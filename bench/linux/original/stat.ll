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

24:                                               ; preds = %127, %2
  %25 = phi i64 [ 0, %2 ], [ %78, %127 ]
  %26 = phi i64 [ 0, %2 ], [ %79, %127 ]
  %27 = phi i64 [ 0, %2 ], [ %90, %127 ]
  %28 = phi i64 [ 0, %2 ], [ %101, %127 ]
  %29 = phi i64 [ 0, %2 ], [ %128, %127 ]
  %30 = phi i64 [ 0, %2 ], [ %102, %127 ]
  %31 = phi i64 [ 0, %2 ], [ %129, %127 ]
  %32 = phi i64 [ 0, %2 ], [ %103, %127 ]
  %33 = phi i64 [ 0, %2 ], [ %130, %127 ]
  %34 = phi i64 [ 0, %2 ], [ %132, %127 ]
  %35 = phi i64 [ 0, %2 ], [ %124, %127 ]
  %36 = phi i64 [ 0, %2 ], [ %77, %127 ]
  %37 = phi i64 [ 0, %2 ], [ %133, %127 ]
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
  br i1 %50, label %51, label %134

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  %53 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = ptrtoint ptr @kernel_cpustat to i64
  %56 = add i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %57, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %57, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %57, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %57, i64 64
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %57, i64 72
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %58, %36
  %78 = add i64 %60, %25
  %79 = add i64 %62, %26
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #7, !srcloc !5
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %51
  %84 = call i64 @get_cpu_idle_time_us(i32 noundef %49, ptr noundef null) #7
  br label %85

85:                                               ; preds = %83, %51
  %86 = phi i64 [ %84, %83 ], [ -1, %51 ]
  %87 = icmp eq i64 %86, -1
  %88 = mul i64 %86, 1000
  %89 = select i1 %87, i64 %68, i64 %88
  %90 = add i64 %89, %27
  %91 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #7, !srcloc !5
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  %95 = call i64 @get_cpu_iowait_time_us(i32 noundef %49, ptr noundef null) #7
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i64 [ %95, %94 ], [ -1, %85 ]
  %98 = icmp eq i64 %97, -1
  %99 = mul i64 %97, 1000
  %100 = select i1 %98, i64 %70, i64 %99
  %101 = add i64 %100, %28
  %102 = add i64 %64, %30
  %103 = add i64 %74, %32
  %104 = load i64, ptr %53, align 8
  %105 = ptrtoint ptr @kstat to i64
  %106 = add i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @arch_irq_stat_cpu(i32 noundef %49) #7
  %110 = load i64, ptr %53, align 8
  %111 = ptrtoint ptr @kstat to i64
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  br label %115

115:                                              ; preds = %115, %96
  %116 = phi i64 [ 0, %96 ], [ %125, %115 ]
  %117 = phi i64 [ %35, %96 ], [ %124, %115 ]
  %118 = getelementptr [10 x i32], ptr %114, i64 0, i64 %116
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr [10 x i32], ptr %4, i64 0, i64 %116
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 4
  %123 = zext i32 %119 to i64
  %124 = add i64 %117, %123
  %125 = add nuw nsw i64 %116, 1
  %126 = icmp eq i64 %125, 10
  br i1 %126, label %127, label %115, !llvm.loop !10

127:                                              ; preds = %115
  %128 = add i64 %66, %29
  %129 = add i64 %72, %31
  %130 = add i64 %76, %33
  %131 = add i64 %108, %34
  %132 = add i64 %131, %109
  %133 = add i64 %48, 1
  br label %24, !llvm.loop !13

134:                                              ; preds = %47
  %135 = call i64 @arch_irq_stat() #7
  %136 = call i64 @nsec_to_clock_t(i64 noundef %36) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %136) #7
  %137 = call i64 @nsec_to_clock_t(i64 noundef %25) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %137) #7
  %138 = call i64 @nsec_to_clock_t(i64 noundef %26) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %138) #7
  %139 = call i64 @nsec_to_clock_t(i64 noundef %27) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %139) #7
  %140 = call i64 @nsec_to_clock_t(i64 noundef %28) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %140) #7
  %141 = call i64 @nsec_to_clock_t(i64 noundef %29) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %141) #7
  %142 = call i64 @nsec_to_clock_t(i64 noundef %30) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %142) #7
  %143 = call i64 @nsec_to_clock_t(i64 noundef %31) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %143) #7
  %144 = call i64 @nsec_to_clock_t(i64 noundef %32) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %144) #7
  %145 = call i64 @nsec_to_clock_t(i64 noundef %33) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %145) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  br label %146

146:                                              ; preds = %202, %134
  %147 = phi i64 [ 0, %134 ], [ %217, %202 ]
  %148 = and i64 %147, 4294967295
  %149 = icmp ugt i64 %148, 63
  br i1 %149, label %157, label %150, !prof !8

150:                                              ; preds = %146
  %151 = load i64, ptr @__cpu_online_mask, align 8
  %152 = shl nsw i64 -1, %148
  %153 = and i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %153) #9, !srcloc !9
  br label %157

157:                                              ; preds = %155, %150, %146
  %158 = phi i64 [ 64, %146 ], [ %156, %155 ], [ 64, %150 ]
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %159, 64
  br i1 %160, label %161, label %218

161:                                              ; preds = %157
  %162 = and i64 %158, 4294967295
  %163 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = ptrtoint ptr @kernel_cpustat to i64
  %166 = add i64 %164, %165
  %167 = inttoptr i64 %166 to ptr
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %167, i64 32
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %167, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %167, i64 48
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %167, i64 56
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %167, i64 64
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %167, i64 72
  %186 = load i64, ptr %185, align 8
  %187 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #7, !srcloc !5
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %161
  %191 = call i64 @get_cpu_idle_time_us(i32 noundef %159, ptr noundef null) #7
  br label %192

192:                                              ; preds = %190, %161
  %193 = phi i64 [ %191, %190 ], [ -1, %161 ]
  %194 = icmp eq i64 %193, -1
  %195 = mul i64 %193, 1000
  %196 = select i1 %194, i64 %178, i64 %195
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #7, !srcloc !5
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %192
  %201 = call i64 @get_cpu_iowait_time_us(i32 noundef %159, ptr noundef null) #7
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi i64 [ %201, %200 ], [ -1, %192 ]
  %204 = icmp eq i64 %203, -1
  %205 = mul i64 %203, 1000
  %206 = select i1 %204, i64 %180, i64 %205
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %159) #7
  %207 = call i64 @nsec_to_clock_t(i64 noundef %168) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %207) #7
  %208 = call i64 @nsec_to_clock_t(i64 noundef %170) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %208) #7
  %209 = call i64 @nsec_to_clock_t(i64 noundef %172) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %209) #7
  %210 = call i64 @nsec_to_clock_t(i64 noundef %196) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %210) #7
  %211 = call i64 @nsec_to_clock_t(i64 noundef %206) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %211) #7
  %212 = call i64 @nsec_to_clock_t(i64 noundef %176) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %212) #7
  %213 = call i64 @nsec_to_clock_t(i64 noundef %174) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %213) #7
  %214 = call i64 @nsec_to_clock_t(i64 noundef %182) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %214) #7
  %215 = call i64 @nsec_to_clock_t(i64 noundef %184) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %215) #7
  %216 = call i64 @nsec_to_clock_t(i64 noundef %186) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %216) #7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #7
  %217 = add i64 %158, 1
  br label %146, !llvm.loop !14

218:                                              ; preds = %157
  %219 = add i64 %135, %34
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %219) #7
  %220 = call i32 @irq_get_next_irq(i32 noundef 0) #7
  %221 = load i32, ptr @nr_irqs, align 4
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %236, %218
  %224 = phi i32 [ %239, %236 ], [ 0, %218 ]
  %225 = phi i32 [ %240, %236 ], [ %220, %218 ]
  %226 = sub i32 %225, %224
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %228, %223
  %229 = phi i32 [ %234, %228 ], [ %226, %223 ]
  %230 = call i32 @llvm.umin.i32(i32 %229, i32 16)
  %231 = shl nuw nsw i32 %230, 1
  %232 = zext nneg i32 %231 to i64
  %233 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @show_irq_gap.zeros, i64 noundef %232) #7
  %234 = sub i32 %229, %230
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %228, !llvm.loop !15

236:                                              ; preds = %228, %223
  %237 = call i32 @kstat_irqs_usr(i32 noundef %225) #7
  %238 = zext i32 %237 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %238) #7
  %239 = add i32 %225, 1
  %240 = call i32 @irq_get_next_irq(i32 noundef %239) #7
  %241 = load i32, ptr @nr_irqs, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %223, label %243, !llvm.loop !16

243:                                              ; preds = %236, %218
  %244 = phi i32 [ 0, %218 ], [ %239, %236 ]
  %245 = phi i32 [ %221, %218 ], [ %241, %236 ]
  %246 = sub i32 %245, %244
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %248, %243
  %249 = phi i32 [ %254, %248 ], [ %246, %243 ]
  %250 = call i32 @llvm.umin.i32(i32 %249, i32 16)
  %251 = shl nuw nsw i32 %250, 1
  %252 = zext nneg i32 %251 to i64
  %253 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @show_irq_gap.zeros, i64 noundef %252) #7
  %254 = sub i32 %249, %250
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %248, !llvm.loop !15

256:                                              ; preds = %248, %243
  %257 = call i64 @nr_context_switches() #7
  %258 = load i64, ptr %5, align 8
  %259 = load i64, ptr @total_forks, align 8
  %260 = call i32 @nr_running() #7
  %261 = call i32 @nr_iowait() #7
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %257, i64 noundef %258, i64 noundef %259, i32 noundef %260, i32 noundef %261) #7
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %35) #7
  br label %262

262:                                              ; preds = %262, %256
  %263 = phi i64 [ 0, %256 ], [ %267, %262 ]
  %264 = getelementptr [10 x i32], ptr %4, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  call void @seq_put_decimal_ull(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %266) #7
  %267 = add nuw nsw i64 %263, 1
  %268 = icmp eq i64 %267, 10
  br i1 %268, label %269, label %262, !llvm.loop !17

269:                                              ; preds = %262
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
