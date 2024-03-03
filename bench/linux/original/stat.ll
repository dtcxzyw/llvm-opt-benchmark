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
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @get_cpu_idle_time_us(i32 noundef %1, ptr noundef null) #7
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %8, %7 ], [ -1, %2 ]
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  br label %17

15:                                               ; preds = %9
  %16 = mul i64 %10, 1000
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_cpu_idle_time_us(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_stat_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @stat_proc_ops) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

24:                                               ; preds = %124, %2
  %25 = phi i64 [ 0, %2 ], [ %77, %124 ]
  %26 = phi i64 [ 0, %2 ], [ %78, %124 ]
  %27 = phi i64 [ 0, %2 ], [ %89, %124 ]
  %28 = phi i64 [ 0, %2 ], [ %100, %124 ]
  %29 = phi i64 [ 0, %2 ], [ %125, %124 ]
  %30 = phi i64 [ 0, %2 ], [ %101, %124 ]
  %31 = phi i64 [ 0, %2 ], [ %126, %124 ]
  %32 = phi i64 [ 0, %2 ], [ %102, %124 ]
  %33 = phi i64 [ 0, %2 ], [ %127, %124 ]
  %34 = phi i64 [ 0, %2 ], [ %129, %124 ]
  %35 = phi i64 [ 0, %2 ], [ %121, %124 ]
  %36 = phi i64 [ 0, %2 ], [ %76, %124 ]
  %37 = phi i64 [ 0, %2 ], [ %130, %124 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %47, label %40, !prof !8

40:                                               ; preds = %24
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  %42 = shl nsw i64 -1, %38
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #9, !srcloc !9
  br label %47

47:                                               ; preds = %45, %40, %24
  %48 = phi i64 [ 64, %24 ], [ %46, %45 ], [ 64, %40 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %51, label %131

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  %53 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, ptrtoint (ptr @kernel_cpustat to i64)
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %56, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %56, i64 72
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %57, %36
  %77 = add i64 %59, %25
  %78 = add i64 %61, %26
  %79 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #7, !srcloc !5
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %51
  %83 = call i64 @get_cpu_idle_time_us(i32 noundef %49, ptr noundef null) #7
  br label %84

84:                                               ; preds = %82, %51
  %85 = phi i64 [ %83, %82 ], [ -1, %51 ]
  %86 = icmp eq i64 %85, -1
  %87 = mul i64 %85, 1000
  %88 = select i1 %86, i64 %67, i64 %87
  %89 = add i64 %88, %27
  %90 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #7, !srcloc !5
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = call i64 @get_cpu_iowait_time_us(i32 noundef %49, ptr noundef null) #7
  br label %95

95:                                               ; preds = %93, %84
  %96 = phi i64 [ %94, %93 ], [ -1, %84 ]
  %97 = icmp eq i64 %96, -1
  %98 = mul i64 %96, 1000
  %99 = select i1 %97, i64 %69, i64 %98
  %100 = add i64 %99, %28
  %101 = add i64 %63, %30
  %102 = add i64 %73, %32
  %103 = load i64, ptr %53, align 8
  %104 = add i64 %103, ptrtoint (ptr @kstat to i64)
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @arch_irq_stat_cpu(i32 noundef %49) #7
  %108 = load i64, ptr %53, align 8
  %109 = add i64 %108, ptrtoint (ptr @kstat to i64)
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  br label %112

112:                                              ; preds = %112, %95
  %113 = phi i64 [ 0, %95 ], [ %122, %112 ]
  %114 = phi i64 [ %35, %95 ], [ %121, %112 ]
  %115 = getelementptr [10 x i32], ptr %111, i64 0, i64 %113
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr [10 x i32], ptr %4, i64 0, i64 %113
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 4
  %120 = zext i32 %116 to i64
  %121 = add i64 %114, %120
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, 10
  br i1 %123, label %124, label %112, !llvm.loop !10

124:                                              ; preds = %112
  %125 = add i64 %65, %29
  %126 = add i64 %71, %31
  %127 = add i64 %75, %33
  %128 = add i64 %106, %34
  %129 = add i64 %128, %107
  %130 = add i64 %48, 1
  br label %24, !llvm.loop !13

131:                                              ; preds = %47
  %132 = call i64 @arch_irq_stat() #7
  %133 = call i64 @nsec_to_clock_t(i64 noundef %36) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %133) #7
  %134 = call i64 @nsec_to_clock_t(i64 noundef %25) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %134) #7
  %135 = call i64 @nsec_to_clock_t(i64 noundef %26) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %135) #7
  %136 = call i64 @nsec_to_clock_t(i64 noundef %27) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %136) #7
  %137 = call i64 @nsec_to_clock_t(i64 noundef %28) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %137) #7
  %138 = call i64 @nsec_to_clock_t(i64 noundef %29) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %138) #7
  %139 = call i64 @nsec_to_clock_t(i64 noundef %30) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %139) #7
  %140 = call i64 @nsec_to_clock_t(i64 noundef %31) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %140) #7
  %141 = call i64 @nsec_to_clock_t(i64 noundef %32) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %141) #7
  %142 = call i64 @nsec_to_clock_t(i64 noundef %33) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %142) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  br label %143

143:                                              ; preds = %198, %131
  %144 = phi i64 [ 0, %131 ], [ %213, %198 ]
  %145 = and i64 %144, 4294967295
  %146 = icmp ugt i64 %145, 63
  br i1 %146, label %154, label %147, !prof !8

147:                                              ; preds = %143
  %148 = load i64, ptr @__cpu_online_mask, align 8
  %149 = shl nsw i64 -1, %145
  %150 = and i64 %148, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %150) #9, !srcloc !9
  br label %154

154:                                              ; preds = %152, %147, %143
  %155 = phi i64 [ 64, %143 ], [ %153, %152 ], [ 64, %147 ]
  %156 = trunc i64 %155 to i32
  %157 = icmp ult i32 %156, 64
  br i1 %157, label %158, label %214

158:                                              ; preds = %154
  %159 = and i64 %155, 4294967295
  %160 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, ptrtoint (ptr @kernel_cpustat to i64)
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %163, i64 32
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %163, i64 40
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %163, i64 48
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %163, i64 56
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %163, i64 64
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %163, i64 72
  %182 = load i64, ptr %181, align 8
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %159) #7, !srcloc !5
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %158
  %187 = call i64 @get_cpu_idle_time_us(i32 noundef %156, ptr noundef null) #7
  br label %188

188:                                              ; preds = %186, %158
  %189 = phi i64 [ %187, %186 ], [ -1, %158 ]
  %190 = icmp eq i64 %189, -1
  %191 = mul i64 %189, 1000
  %192 = select i1 %190, i64 %174, i64 %191
  %193 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %159) #7, !srcloc !5
  %194 = icmp ult i8 %193, 2
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = call i64 @get_cpu_iowait_time_us(i32 noundef %156, ptr noundef null) #7
  br label %198

198:                                              ; preds = %196, %188
  %199 = phi i64 [ %197, %196 ], [ -1, %188 ]
  %200 = icmp eq i64 %199, -1
  %201 = mul i64 %199, 1000
  %202 = select i1 %200, i64 %176, i64 %201
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %156) #7
  %203 = call i64 @nsec_to_clock_t(i64 noundef %164) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %203) #7
  %204 = call i64 @nsec_to_clock_t(i64 noundef %166) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %204) #7
  %205 = call i64 @nsec_to_clock_t(i64 noundef %168) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %205) #7
  %206 = call i64 @nsec_to_clock_t(i64 noundef %192) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %206) #7
  %207 = call i64 @nsec_to_clock_t(i64 noundef %202) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %207) #7
  %208 = call i64 @nsec_to_clock_t(i64 noundef %172) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %208) #7
  %209 = call i64 @nsec_to_clock_t(i64 noundef %170) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %209) #7
  %210 = call i64 @nsec_to_clock_t(i64 noundef %178) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %210) #7
  %211 = call i64 @nsec_to_clock_t(i64 noundef %180) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %211) #7
  %212 = call i64 @nsec_to_clock_t(i64 noundef %182) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %212) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %213 = add i64 %155, 1
  br label %143, !llvm.loop !14

214:                                              ; preds = %154
  %215 = add i64 %132, %34
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %215) #7
  %216 = call i32 @irq_get_next_irq(i32 noundef 0) #7
  %217 = load i32, ptr @nr_irqs, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %232, %214
  %220 = phi i32 [ %235, %232 ], [ 0, %214 ]
  %221 = phi i32 [ %236, %232 ], [ %216, %214 ]
  %222 = sub i32 %221, %220
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %224, %219
  %225 = phi i32 [ %230, %224 ], [ %222, %219 ]
  %226 = call i32 @llvm.umin.i32(i32 %225, i32 16)
  %227 = shl nuw nsw i32 %226, 1
  %228 = zext nneg i32 %227 to i64
  %229 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @show_irq_gap.zeros, i64 noundef %228) #7
  %230 = sub i32 %225, %226
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %224, !llvm.loop !15

232:                                              ; preds = %224, %219
  %233 = call i32 @kstat_irqs_usr(i32 noundef %221) #7
  %234 = zext i32 %233 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %234) #7
  %235 = add i32 %221, 1
  %236 = call i32 @irq_get_next_irq(i32 noundef %235) #7
  %237 = load i32, ptr @nr_irqs, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %219, label %239, !llvm.loop !16

239:                                              ; preds = %232, %214
  %240 = phi i32 [ 0, %214 ], [ %235, %232 ]
  %241 = phi i32 [ %217, %214 ], [ %237, %232 ]
  %242 = sub i32 %241, %240
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %244, %239
  %245 = phi i32 [ %250, %244 ], [ %242, %239 ]
  %246 = call i32 @llvm.umin.i32(i32 %245, i32 16)
  %247 = shl nuw nsw i32 %246, 1
  %248 = zext nneg i32 %247 to i64
  %249 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @show_irq_gap.zeros, i64 noundef %248) #7
  %250 = sub i32 %245, %246
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %244, !llvm.loop !15

252:                                              ; preds = %244, %239
  %253 = call i64 @nr_context_switches() #7
  %254 = load i64, ptr %5, align 8
  %255 = load i64, ptr @total_forks, align 8
  %256 = call i32 @nr_running() #7
  %257 = call i32 @nr_iowait() #7
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %253, i64 noundef %254, i64 noundef %255, i32 noundef %256, i32 noundef %257) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %35) #7
  br label %258

258:                                              ; preds = %258, %252
  %259 = phi i64 [ 0, %252 ], [ %263, %258 ]
  %260 = getelementptr [10 x i32], ptr %4, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %262) #7
  %263 = add nuw nsw i64 %259, 1
  %264 = icmp eq i64 %263, 10
  br i1 %264, label %265, label %258, !llvm.loop !17

265:                                              ; preds = %258
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 334565}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
