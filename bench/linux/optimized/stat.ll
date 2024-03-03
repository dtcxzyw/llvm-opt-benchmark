; ModuleID = 'bench/linux/original/stat.ll'
source_filename = "bench/linux/original/stat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__303_216_proc_stat_init5:\09\09\09"
module asm ".long\09proc_stat_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpumask = type { [1 x i64] }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kernel_cpustat = type { [10 x i64] }
%struct.kernel_stat = type { i64, [10 x i32] }
%struct.timespec64 = type { i64, i64 }

@__UNIQUE_ID___addressable_proc_stat_init304 = internal global ptr @proc_stat_init, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@stat_proc_ops = internal constant %struct.proc_ops { i32 1, ptr @stat_open, ptr null, ptr @seq_read_iter, ptr null, ptr @seq_lseek, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"cpu  \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cpu%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"intr \00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"\0Actxt %llu\0Abtime %llu\0Aprocesses %lu\0Aprocs_running %u\0Aprocs_blocked %u\0A\00", align 1
@total_forks = external dso_local local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"softirq \00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kernel_cpustat = external dso_local global %struct.kernel_cpustat, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@kstat = external dso_local global %struct.kernel_stat, section ".data..percpu", align 8
@show_irq_gap.zeros = internal constant [33 x i8] c" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0\00", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_proc_stat_init304], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_idle_time(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %3) #7, !srcloc !5
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @get_cpu_idle_time_us(i32 noundef %1, ptr noundef null) #7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %2, %7
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  br label %14

12:                                               ; preds = %7
  %13 = mul i64 %8, 1000
  br label %14

14:                                               ; preds = %12, %.thread
  %15 = phi i64 [ %11, %.thread ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_idle_time_us(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_stat_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @stat_proc_ops) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @stat_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr @__num_online_cpus, align 4
  %4 = shl i32 %3, 7
  %5 = add i32 %4, 1024
  %6 = load i32, ptr @nr_irqs, align 4
  %7 = shl i32 %6, 1
  %8 = add i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = tail call i32 @single_open_size(ptr noundef %1, ptr noundef nonnull @show_stat, ptr noundef null, i64 noundef %9) #7
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read_iter(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open_size(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_stat(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  %4 = alloca [10 x i32], align 16
  %5 = alloca %struct.timespec64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @getboottime64(ptr noundef nonnull %5) #7
  %6 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %19 = sub i64 %13, %16
  %20 = sub i64 %15, %18
  call void @set_normalized_timespec64(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %20) #7
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %21, ptr %5, align 8
  store i64 %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %2, %115
  %25 = phi i64 [ 0, %2 ], [ %124, %115 ]
  %26 = phi i64 [ 0, %2 ], [ %71, %115 ]
  %27 = phi i64 [ 0, %2 ], [ %112, %115 ]
  %28 = phi i64 [ 0, %2 ], [ %122, %115 ]
  %29 = phi i64 [ 0, %2 ], [ %120, %115 ]
  %30 = phi i64 [ 0, %2 ], [ %117, %115 ]
  %31 = phi i64 [ 0, %2 ], [ %119, %115 ]
  %32 = phi i64 [ 0, %2 ], [ %93, %115 ]
  %33 = phi i64 [ 0, %2 ], [ %118, %115 ]
  %34 = phi i64 [ 0, %2 ], [ %116, %115 ]
  %35 = phi i64 [ 0, %2 ], [ %83, %115 ]
  %36 = phi i64 [ 0, %2 ], [ %73, %115 ]
  %37 = phi i64 [ 0, %2 ], [ %72, %115 ]
  %38 = load i64, ptr @__cpu_possible_mask, align 8
  %39 = shl nsw i64 -1, %25
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %24
  %43 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #9, !srcloc !8
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %44, 64
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967295
  %48 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, ptrtoint (ptr @kernel_cpustat to i64)
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %51, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %51, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %51, i64 72
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %52, %26
  %72 = add i64 %54, %37
  %73 = add i64 %56, %36
  %74 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #7, !srcloc !5
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %.thread12, label %77

77:                                               ; preds = %46
  %78 = call i64 @get_cpu_idle_time_us(i32 noundef %44, ptr noundef null) #7
  %.fr = freeze i64 %78
  %79 = icmp eq i64 %.fr, -1
  %80 = mul i64 %.fr, 1000
  br i1 %79, label %.thread12, label %81

.thread12:                                        ; preds = %46, %77
  br label %81

81:                                               ; preds = %77, %.thread12
  %82 = phi i64 [ %62, %.thread12 ], [ %80, %77 ]
  %83 = add i64 %82, %35
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #7, !srcloc !5
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %.thread15, label %87

87:                                               ; preds = %81
  %88 = call i64 @get_cpu_iowait_time_us(i32 noundef %44, ptr noundef null) #7
  %.fr25 = freeze i64 %88
  %89 = icmp eq i64 %.fr25, -1
  %90 = mul i64 %.fr25, 1000
  br i1 %89, label %.thread15, label %91

.thread15:                                        ; preds = %81, %87
  br label %91

91:                                               ; preds = %87, %.thread15
  %92 = phi i64 [ %64, %.thread15 ], [ %90, %87 ]
  %93 = add i64 %58, %32
  %94 = load i64, ptr %48, align 8
  %95 = add i64 %94, ptrtoint (ptr @kstat to i64)
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @arch_irq_stat_cpu(i32 noundef %44) #7
  %99 = load i64, ptr %48, align 8
  %100 = add i64 %99, ptrtoint (ptr @kstat to i64)
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  br label %103

103:                                              ; preds = %103, %91
  %104 = phi i64 [ 0, %91 ], [ %113, %103 ]
  %105 = phi i64 [ %27, %91 ], [ %112, %103 ]
  %106 = getelementptr [10 x i32], ptr %102, i64 0, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr [10 x i32], ptr %4, i64 0, i64 %104
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %107
  store i32 %110, ptr %108, align 4
  %111 = zext i32 %107 to i64
  %112 = add i64 %105, %111
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp eq i64 %113, 10
  br i1 %114, label %115, label %103, !llvm.loop !9

115:                                              ; preds = %103
  %116 = add i64 %92, %34
  %117 = add i64 %68, %30
  %118 = add i64 %60, %33
  %119 = add i64 %66, %31
  %120 = add i64 %70, %29
  %121 = add i64 %97, %28
  %122 = add i64 %121, %98
  %123 = add i64 %43, 1
  %124 = and i64 %123, 4294967295
  %125 = icmp ugt i64 %124, 63
  br i1 %125, label %.thread, label %24, !prof !12, !llvm.loop !13

.thread:                                          ; preds = %24, %115, %42
  %.lcssa45 = phi i64 [ %37, %24 ], [ %72, %115 ], [ %37, %42 ]
  %.lcssa44 = phi i64 [ %36, %24 ], [ %73, %115 ], [ %36, %42 ]
  %.lcssa43 = phi i64 [ %35, %24 ], [ %83, %115 ], [ %35, %42 ]
  %.lcssa42 = phi i64 [ %34, %24 ], [ %116, %115 ], [ %34, %42 ]
  %.lcssa41 = phi i64 [ %33, %24 ], [ %118, %115 ], [ %33, %42 ]
  %.lcssa40 = phi i64 [ %32, %24 ], [ %93, %115 ], [ %32, %42 ]
  %.lcssa39 = phi i64 [ %31, %24 ], [ %119, %115 ], [ %31, %42 ]
  %.lcssa38 = phi i64 [ %30, %24 ], [ %117, %115 ], [ %30, %42 ]
  %.lcssa37 = phi i64 [ %29, %24 ], [ %120, %115 ], [ %29, %42 ]
  %.lcssa36 = phi i64 [ %28, %24 ], [ %122, %115 ], [ %28, %42 ]
  %.lcssa35 = phi i64 [ %27, %24 ], [ %112, %115 ], [ %27, %42 ]
  %.lcssa34 = phi i64 [ %26, %24 ], [ %71, %115 ], [ %26, %42 ]
  %126 = call i64 @arch_irq_stat() #7
  %127 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa34) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %127) #7
  %128 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa45) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %128) #7
  %129 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa44) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %129) #7
  %130 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa43) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %130) #7
  %131 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa42) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %131) #7
  %132 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa41) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %132) #7
  %133 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa40) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %133) #7
  %134 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa39) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %134) #7
  %135 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa38) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %135) #7
  %136 = call i64 @nsec_to_clock_t(i64 noundef %.lcssa37) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %136) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  br label %137

137:                                              ; preds = %.thread, %188
  %138 = phi i64 [ 0, %.thread ], [ %201, %188 ]
  %139 = load i64, ptr @__cpu_online_mask, align 8
  %140 = shl nsw i64 -1, %138
  %141 = and i64 %139, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.thread18, label %143

143:                                              ; preds = %137
  %144 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141) #9, !srcloc !8
  %145 = trunc i64 %144 to i32
  %146 = icmp ult i32 %145, 64
  br i1 %146, label %147, label %.thread18

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967295
  %149 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, ptrtoint (ptr @kernel_cpustat to i64)
  %152 = inttoptr i64 %151 to ptr
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %152, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %152, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %152, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %152, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %152, i64 56
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %152, i64 64
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %152, i64 72
  %171 = load i64, ptr %170, align 8
  %172 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #7, !srcloc !5
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %.thread20, label %175

175:                                              ; preds = %147
  %176 = call i64 @get_cpu_idle_time_us(i32 noundef %145, ptr noundef null) #7
  %.fr26 = freeze i64 %176
  %177 = icmp eq i64 %.fr26, -1
  %178 = mul i64 %.fr26, 1000
  br i1 %177, label %.thread20, label %179

.thread20:                                        ; preds = %147, %175
  br label %179

179:                                              ; preds = %175, %.thread20
  %180 = phi i64 [ %163, %.thread20 ], [ %178, %175 ]
  %181 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #7, !srcloc !5
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %.thread23, label %184

184:                                              ; preds = %179
  %185 = call i64 @get_cpu_iowait_time_us(i32 noundef %145, ptr noundef null) #7
  %.fr27 = freeze i64 %185
  %186 = icmp eq i64 %.fr27, -1
  %187 = mul i64 %.fr27, 1000
  br i1 %186, label %.thread23, label %188

.thread23:                                        ; preds = %179, %184
  br label %188

188:                                              ; preds = %184, %.thread23
  %189 = phi i64 [ %165, %.thread23 ], [ %187, %184 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %145) #7
  %190 = call i64 @nsec_to_clock_t(i64 noundef %153) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %190) #7
  %191 = call i64 @nsec_to_clock_t(i64 noundef %155) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %191) #7
  %192 = call i64 @nsec_to_clock_t(i64 noundef %157) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %192) #7
  %193 = call i64 @nsec_to_clock_t(i64 noundef %180) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %193) #7
  %194 = call i64 @nsec_to_clock_t(i64 noundef %189) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %194) #7
  %195 = call i64 @nsec_to_clock_t(i64 noundef %161) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %195) #7
  %196 = call i64 @nsec_to_clock_t(i64 noundef %159) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %196) #7
  %197 = call i64 @nsec_to_clock_t(i64 noundef %167) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %197) #7
  %198 = call i64 @nsec_to_clock_t(i64 noundef %169) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %198) #7
  %199 = call i64 @nsec_to_clock_t(i64 noundef %171) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %199) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %200 = add i64 %144, 1
  %201 = and i64 %200, 4294967295
  %202 = icmp ugt i64 %201, 63
  br i1 %202, label %.thread18, label %137, !prof !12, !llvm.loop !14

.thread18:                                        ; preds = %137, %188, %143
  %203 = add i64 %126, %.lcssa36
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %203) #7
  %204 = call i32 @irq_get_next_irq(i32 noundef 0) #7
  %205 = load i32, ptr @nr_irqs, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %.thread18, %.loopexit29
  %207 = phi i32 [ %220, %.loopexit29 ], [ 0, %.thread18 ]
  %208 = phi i32 [ %221, %.loopexit29 ], [ %204, %.thread18 ]
  %209 = sub i32 %208, %207
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %.preheader30, %.preheader28
  %211 = phi i32 [ %216, %.preheader28 ], [ %209, %.preheader30 ]
  %212 = call i32 @llvm.umin.i32(i32 %211, i32 16)
  %213 = shl nuw nsw i32 %212, 1
  %214 = zext nneg i32 %213 to i64
  %215 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @show_irq_gap.zeros, i64 noundef %214) #7
  %216 = sub i32 %211, %212
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit29, label %.preheader28, !llvm.loop !15

.loopexit29:                                      ; preds = %.preheader28, %.preheader30
  %218 = call i32 @kstat_irqs_usr(i32 noundef %208) #7
  %219 = zext i32 %218 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %219) #7
  %220 = add i32 %208, 1
  %221 = call i32 @irq_get_next_irq(i32 noundef %220) #7
  %222 = load i32, ptr @nr_irqs, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %.preheader30, label %.loopexit31, !llvm.loop !16

.loopexit31:                                      ; preds = %.loopexit29, %.thread18
  %224 = phi i32 [ 0, %.thread18 ], [ %220, %.loopexit29 ]
  %225 = phi i32 [ %205, %.thread18 ], [ %222, %.loopexit29 ]
  %226 = sub i32 %225, %224
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit31, %.preheader
  %228 = phi i32 [ %233, %.preheader ], [ %226, %.loopexit31 ]
  %229 = call i32 @llvm.umin.i32(i32 %228, i32 16)
  %230 = shl nuw nsw i32 %229, 1
  %231 = zext nneg i32 %230 to i64
  %232 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @show_irq_gap.zeros, i64 noundef %231) #7
  %233 = sub i32 %228, %229
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit31
  %235 = call i64 @nr_context_switches() #7
  %236 = load i64, ptr %5, align 8
  %237 = load i64, ptr @total_forks, align 8
  %238 = call i32 @nr_running() #7
  %239 = call i32 @nr_iowait() #7
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %235, i64 noundef %236, i64 noundef %237, i32 noundef %238, i32 noundef %239) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %.lcssa35) #7
  br label %240

240:                                              ; preds = %240, %.loopexit
  %241 = phi i64 [ 0, %.loopexit ], [ %245, %240 ]
  %242 = getelementptr [10 x i32], ptr %4, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %244) #7
  %245 = add nuw nsw i64 %241, 1
  %246 = icmp eq i64 %245, 10
  br i1 %246, label %247, label %240, !llvm.loop !17

247:                                              ; preds = %240
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @getboottime64(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_irq_stat_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @arch_irq_stat() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsec_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nr_context_switches() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nr_running() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nr_iowait() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_iowait_time_us(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_get_next_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstat_irqs_usr(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147839719, i64 2147839793}
!6 = !{!"auto-init"}
!7 = !{i64 2149193742}
!8 = !{i64 334565}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 1999}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
