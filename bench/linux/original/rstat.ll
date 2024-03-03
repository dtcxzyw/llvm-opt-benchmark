target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_rstat__430_580_bpf_rstat_kfunc_init7:\09\09\09"
module asm ".long\09bpf_rstat_kfunc_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kernel_cpustat = type { [10 x i64] }

@cgroup_rstat_cpu_lock = internal global %struct.raw_spinlock zeroinitializer, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@cgroup_rstat_lock = internal global %struct.spinlock zeroinitializer, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str = private unnamed_addr constant [22 x i8] c"kernel/cgroup/rstat.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"usage_usec %llu\0Auser_usec %llu\0Asystem_usec %llu\0A\00", align 1
@__UNIQUE_ID___addressable_bpf_rstat_kfunc_init431 = internal global ptr @bpf_rstat_kfunc_init, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@cgroup_base_stat_cputime_account_end.__UNIQUE_ID___addressable___SCK__preempt_schedule429 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@kernel_cpustat = external dso_local global %struct.kernel_cpustat, section ".data..percpu", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_bpf_rstat_kfunc_init431, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @cgroup_base_stat_cputime_account_end.__UNIQUE_ID___addressable___SCK__preempt_schedule429, ptr @cgroup_rstat_flush, ptr @cgroup_rstat_updated, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_rstat_updated(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 16
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %5, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #9
  br label %18

18:                                               ; preds = %44, %16
  %19 = phi ptr [ %0, %16 ], [ %46, %44 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 752
  %21 = load ptr, ptr %20, align 16
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %19, i64 192
  %27 = load ptr, ptr %26, align 64
  %28 = getelementptr inbounds i8, ptr %25, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %18
  %32 = icmp ne ptr %27, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %27, i64 752
  %35 = load ptr, ptr %34, align 16
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %23, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %33, %31
  %42 = phi ptr [ %39, %33 ], [ %28, %31 ]
  %43 = phi ptr [ %27, %33 ], [ %19, %31 ]
  store ptr %19, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %18
  %45 = phi i1 [ false, %18 ], [ %32, %41 ]
  %46 = phi ptr [ %19, %18 ], [ %43, %41 ]
  br i1 %45, label %18, label %47

47:                                               ; preds = %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %17) #9
  br label %48

48:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @bpf_rstat_flush(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_rstat_flush(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  tail call fastcc void @cgroup_rstat_flush_locked(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cgroup_rstat_flush_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  br label %5

5:                                                ; preds = %266, %1
  %6 = phi i64 [ 0, %1 ], [ %267, %266 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !6

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #10, !srcloc !7
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %268

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %2, align 16
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %17, 4294967295
  %29 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #9
  %34 = getelementptr inbounds i8, ptr %32, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %117, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 64
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 752
  %42 = load ptr, ptr %41, align 16
  %43 = ptrtoint ptr %42 to i64
  %44 = load i64, ptr %29, align 8
  %45 = add i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %66, label %50

50:                                               ; preds = %60, %40
  %51 = phi ptr [ %62, %60 ], [ %48, %40 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 752
  %53 = load ptr, ptr %52, align 16
  %54 = ptrtoint ptr %53 to i64
  %55 = load i64, ptr %29, align 8
  %56 = add i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %51, %38
  br i1 %58, label %59, label %60, !prof !6

59:                                               ; preds = %50
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 183, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !10
  br label %60

60:                                               ; preds = %59, %50
  %61 = getelementptr inbounds i8, ptr %57, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %50, !llvm.loop !11

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %57, i64 104
  br label %66

66:                                               ; preds = %64, %40
  %67 = phi ptr [ %47, %40 ], [ %65, %64 ]
  %68 = load ptr, ptr %34, align 8
  store ptr %68, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %37
  store ptr null, ptr %34, align 8
  store ptr null, ptr %4, align 64
  %70 = getelementptr inbounds i8, ptr %32, i64 96
  %71 = load ptr, ptr %70, align 8
  store ptr %0, ptr %70, align 8
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %117, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 832
  store ptr null, ptr %74, align 64
  br label %75

75:                                               ; preds = %113, %73
  %76 = phi ptr [ %0, %73 ], [ %114, %113 ]
  %77 = phi ptr [ %71, %73 ], [ %115, %113 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %113, label %83

79:                                               ; preds = %108, %83
  %80 = phi ptr [ %86, %83 ], [ %95, %108 ]
  %81 = phi ptr [ %84, %83 ], [ %109, %108 ]
  %82 = icmp eq ptr %88, null
  br i1 %82, label %113, label %83, !llvm.loop !14

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %81, %79 ], [ null, %75 ]
  %85 = phi ptr [ %88, %79 ], [ %77, %75 ]
  %86 = phi ptr [ %80, %79 ], [ %76, %75 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 832
  %88 = load ptr, ptr %87, align 64
  %89 = getelementptr inbounds i8, ptr %85, i64 192
  %90 = load ptr, ptr %89, align 64
  %91 = icmp eq ptr %85, %90
  br i1 %91, label %79, label %92

92:                                               ; preds = %108, %83
  %93 = phi ptr [ %109, %108 ], [ %84, %83 ]
  %94 = phi ptr [ %95, %108 ], [ %86, %83 ]
  %95 = phi ptr [ %111, %108 ], [ %85, %83 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 832
  store ptr %94, ptr %96, align 64
  %97 = getelementptr inbounds i8, ptr %95, i64 752
  %98 = load ptr, ptr %97, align 16
  %99 = ptrtoint ptr %98 to i64
  %100 = load i64, ptr %29, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %95
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store ptr %95, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 832
  store ptr %93, ptr %107, align 64
  br label %108

108:                                              ; preds = %106, %92
  %109 = phi ptr [ %104, %106 ], [ %93, %92 ]
  %110 = getelementptr inbounds i8, ptr %102, i64 104
  %111 = load ptr, ptr %110, align 8
  store ptr null, ptr %110, align 8
  %112 = icmp eq ptr %111, %90
  br i1 %112, label %79, label %92, !llvm.loop !15

113:                                              ; preds = %79, %75
  %114 = phi ptr [ %76, %75 ], [ %80, %79 ]
  %115 = phi ptr [ null, %75 ], [ %81, %79 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %75

117:                                              ; preds = %113, %69, %20
  %118 = phi ptr [ %0, %69 ], [ null, %20 ], [ %114, %113 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %33) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %252, label %120

120:                                              ; preds = %248, %117
  %121 = phi ptr [ %250, %248 ], [ %118, %117 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 752
  %123 = load ptr, ptr %122, align 16
  %124 = ptrtoint ptr %123 to i64
  %125 = load i64, ptr %29, align 8
  %126 = add i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %121, i64 192
  %129 = load ptr, ptr %128, align 64
  %130 = icmp eq ptr %129, null
  br i1 %130, label %234, label %131

131:                                              ; preds = %120
  %132 = load i64, ptr %127, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %127, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %127, i64 24
  %138 = getelementptr inbounds i8, ptr %127, i64 32
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %134, %139
  %141 = load i64, ptr %137, align 8
  %142 = sub i64 %132, %141
  %143 = getelementptr inbounds i8, ptr %127, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %136, %144
  %146 = getelementptr inbounds i8, ptr %121, i64 864
  %147 = getelementptr inbounds i8, ptr %121, i64 872
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %140
  store i64 %149, ptr %147, align 8
  %150 = load i64, ptr %146, align 8
  %151 = add i64 %150, %142
  store i64 %151, ptr %146, align 8
  %152 = getelementptr inbounds i8, ptr %121, i64 880
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %145
  store i64 %154, ptr %152, align 8
  %155 = load i64, ptr %138, align 8
  %156 = add i64 %155, %140
  store i64 %156, ptr %138, align 8
  %157 = load i64, ptr %137, align 8
  %158 = add i64 %157, %142
  store i64 %158, ptr %137, align 8
  %159 = load i64, ptr %143, align 8
  %160 = add i64 %159, %145
  store i64 %160, ptr %143, align 8
  %161 = getelementptr inbounds i8, ptr %127, i64 48
  %162 = getelementptr inbounds i8, ptr %127, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %140
  store i64 %164, ptr %162, align 8
  %165 = load i64, ptr %161, align 8
  %166 = add i64 %165, %142
  store i64 %166, ptr %161, align 8
  %167 = getelementptr inbounds i8, ptr %127, i64 64
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %145
  store i64 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %129, i64 192
  %171 = load ptr, ptr %170, align 64
  %172 = icmp eq ptr %171, null
  br i1 %172, label %234, label %173

173:                                              ; preds = %131
  %174 = load i64, ptr %146, align 32
  %175 = load i64, ptr %147, align 8
  %176 = load i64, ptr %152, align 16
  %177 = getelementptr inbounds i8, ptr %121, i64 840
  %178 = getelementptr inbounds i8, ptr %121, i64 848
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %175, %179
  %181 = load i64, ptr %177, align 8
  %182 = sub i64 %174, %181
  %183 = getelementptr inbounds i8, ptr %121, i64 856
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %176, %184
  %186 = getelementptr inbounds i8, ptr %129, i64 864
  %187 = getelementptr inbounds i8, ptr %129, i64 872
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %180
  store i64 %189, ptr %187, align 8
  %190 = load i64, ptr %186, align 8
  %191 = add i64 %190, %182
  store i64 %191, ptr %186, align 8
  %192 = getelementptr inbounds i8, ptr %129, i64 880
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %185
  store i64 %194, ptr %192, align 8
  %195 = load i64, ptr %178, align 8
  %196 = add i64 %195, %180
  store i64 %196, ptr %178, align 8
  %197 = load i64, ptr %177, align 8
  %198 = add i64 %197, %182
  store i64 %198, ptr %177, align 8
  %199 = load i64, ptr %183, align 8
  %200 = add i64 %199, %185
  store i64 %200, ptr %183, align 8
  %201 = load i64, ptr %161, align 8
  %202 = load i64, ptr %162, align 8
  %203 = load i64, ptr %167, align 8
  %204 = getelementptr inbounds i8, ptr %129, i64 752
  %205 = load ptr, ptr %204, align 16
  %206 = ptrtoint ptr %205 to i64
  %207 = load i64, ptr %29, align 8
  %208 = add i64 %207, %206
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds i8, ptr %127, i64 72
  %211 = getelementptr inbounds i8, ptr %127, i64 80
  %212 = load i64, ptr %211, align 8
  %213 = sub i64 %202, %212
  %214 = load i64, ptr %210, align 8
  %215 = sub i64 %201, %214
  %216 = getelementptr inbounds i8, ptr %127, i64 88
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %203, %217
  %219 = getelementptr inbounds i8, ptr %209, i64 48
  %220 = getelementptr inbounds i8, ptr %209, i64 56
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, %213
  store i64 %222, ptr %220, align 8
  %223 = load i64, ptr %219, align 8
  %224 = add i64 %223, %215
  store i64 %224, ptr %219, align 8
  %225 = getelementptr inbounds i8, ptr %209, i64 64
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %218
  store i64 %227, ptr %225, align 8
  %228 = load i64, ptr %211, align 8
  %229 = add i64 %228, %213
  store i64 %229, ptr %211, align 8
  %230 = load i64, ptr %210, align 8
  %231 = add i64 %230, %215
  store i64 %231, ptr %210, align 8
  %232 = load i64, ptr %216, align 8
  %233 = add i64 %232, %218
  store i64 %233, ptr %216, align 8
  br label %234

234:                                              ; preds = %173, %131, %120
  %235 = load ptr, ptr %128, align 64
  tail call void @bpf_rstat_flush(ptr noundef nonnull %121, ptr noundef %235, i32 noundef %18)
  tail call void @__rcu_read_lock() #9
  %236 = getelementptr inbounds i8, ptr %121, i64 760
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %248, label %239

239:                                              ; preds = %239, %234
  %240 = phi ptr [ %246, %239 ], [ %237, %234 ]
  %241 = getelementptr i8, ptr %240, i64 -64
  %242 = getelementptr i8, ptr %240, i64 -56
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef %241, i32 noundef %18) #9
  %246 = load volatile ptr, ptr %240, align 8
  %247 = icmp eq ptr %246, %236
  br i1 %247, label %248, label %239, !llvm.loop !16

248:                                              ; preds = %239, %234
  tail call void @__rcu_read_unlock() #9
  %249 = getelementptr inbounds i8, ptr %121, i64 832
  %250 = load ptr, ptr %249, align 64
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %120, !llvm.loop !17

252:                                              ; preds = %248, %117
  %253 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !18
  %254 = inttoptr i64 %253 to ptr
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load volatile i32, ptr @cgroup_rstat_lock, align 4
  %260 = icmp ult i32 %259, 256
  br i1 %260, label %266, label %261

261:                                              ; preds = %258, %252
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  %262 = tail call i32 @__SCT__cond_resched() #9
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  br label %265

265:                                              ; preds = %264, %261
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  br label %266

266:                                              ; preds = %265, %258
  %267 = add i64 %17, 1
  br label %5, !llvm.loop !20

268:                                              ; preds = %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_rstat_flush_hold(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  tail call fastcc void @cgroup_rstat_flush_locked(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_rstat_flush_release() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cgroup_rstat_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(112) ptr @__alloc_percpu(i64 noundef 112, i64 noundef 8) #12
  store ptr %6, ptr %2, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi i64 [ 0, %8 ], [ %33, %24 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %20, label %14, !prof !6

14:                                               ; preds = %10
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %9, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #10, !srcloc !7
  br label %20

20:                                               ; preds = %18, %14, %10
  %21 = phi i64 [ 64, %10 ], [ %19, %18 ], [ 64, %14 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 16
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %21, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  store ptr %0, ptr %32, align 8
  %33 = add nuw nsw i64 %21, 1
  br label %10, !llvm.loop !21

34:                                               ; preds = %20, %5
  %35 = phi i32 [ -12, %5 ], [ 0, %20 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_rstat_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @cgroup_rstat_flush(ptr noundef %0)
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  br label %4

4:                                                ; preds = %30, %1
  %5 = phi i64 [ 0, %1 ], [ %34, %30 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8, !prof !6

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %2, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #10, !srcloc !7
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i64 [ 64, %4 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 16
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %15, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %30, label %29, !prof !22

29:                                               ; preds = %18
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 339, i32 2307, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #9, !srcloc !25
  br label %39

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %25, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = add nuw nsw i64 %15, 1
  br i1 %33, label %4, label %35, !prof !22, !llvm.loop !26

35:                                               ; preds = %30
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 2307, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #9, !srcloc !29
  br label %39

36:                                               ; preds = %14
  %37 = getelementptr inbounds i8, ptr %0, i64 752
  %38 = load ptr, ptr %37, align 16
  tail call void @free_percpu(ptr noundef %38) #9
  store ptr null, ptr %37, align 16
  br label %39

39:                                               ; preds = %36, %35, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read)
define dso_local void @cgroup_rstat_boot() local_unnamed_addr #4 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !6

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #10, !srcloc !7
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %21 = inttoptr i64 %20 to ptr
  store i32 0, ptr %21, align 4
  %22 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !30

23:                                               ; preds = %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cgroup_account_cputime(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #10, !srcloc !33
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !34
  tail call void @cgroup_rstat_updated(ptr noundef %0, i32 noundef %10)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !36
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14, !prof !22

14:                                               ; preds = %2
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cgroup_account_cputime_field(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %5) #10, !srcloc !33
  %7 = inttoptr i64 %6 to ptr
  switch i32 %1, label %14 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %10
    i32 4, label %10
    i32 3, label %10
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %8, %3, %3, %3
  %11 = phi ptr [ %9, %8 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ]
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %2
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !34
  tail call void @cgroup_rstat_updated(ptr noundef %0, i32 noundef %15)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #9, !srcloc !36
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !22

19:                                               ; preds = %14
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_base_stat_cputime_show(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @of_css(ptr noundef %5) #9
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !annotation !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !38
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  br label %19

13:                                               ; preds = %1
  %14 = tail call i32 @__SCT__might_resched() #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  tail call fastcc void @cgroup_rstat_flush_locked(ptr noundef %7)
  %15 = getelementptr inbounds i8, ptr %7, i64 864
  %16 = getelementptr inbounds i8, ptr %7, i64 880
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %7, i64 888
  call void @cputime_adjust(ptr noundef %15, ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  br label %63

19:                                               ; preds = %36, %11
  %20 = phi i64 [ %57, %36 ], [ 0, %11 ]
  %21 = phi i64 [ %54, %36 ], [ 0, %11 ]
  %22 = phi i64 [ %60, %36 ], [ 0, %11 ]
  %23 = phi i64 [ %61, %36 ], [ 0, %11 ]
  %24 = and i64 %23, 4294967295
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %32, label %26, !prof !6

26:                                               ; preds = %19
  %27 = shl nsw i64 -1, %24
  %28 = and i64 %12, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #10, !srcloc !7
  br label %32

32:                                               ; preds = %30, %26, %19
  %33 = phi i64 [ 64, %19 ], [ %31, %30 ], [ 64, %26 ]
  %34 = and i64 %33, 4294967232
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = and i64 %33, 63
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, ptrtoint (ptr @kernel_cpustat to i64)
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %41, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %44, %42
  %54 = add i64 %53, %21
  %55 = add i64 %48, %46
  %56 = add i64 %55, %50
  %57 = add i64 %56, %20
  %58 = add i64 %53, %22
  %59 = add i64 %58, %52
  %60 = add i64 %59, %56
  %61 = add nuw nsw i64 %33, 1
  br label %19, !llvm.loop !39

62:                                               ; preds = %32
  store i64 %21, ptr %2, align 8
  store i64 %20, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %13
  %64 = phi i64 [ %17, %13 ], [ %22, %62 ]
  %65 = udiv i64 %64, 1000
  %66 = load i64, ptr %2, align 8
  %67 = udiv i64 %66, 1000
  store i64 %67, ptr %2, align 8
  %68 = load i64, ptr %3, align 8
  %69 = udiv i64 %68, 1000
  store i64 %69, ptr %3, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %65, i64 noundef %67, i64 noundef %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cputime_adjust(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @bpf_rstat_kfunc_init() #5 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 867092}
!8 = !{i64 2155885621, i64 2155885430, i64 2155885482, i64 2155885528, i64 2155885556}
!9 = !{i64 2155885695, i64 2155885724, i64 2155885770, i64 2155885828, i64 2155885882, i64 2155885936, i64 2155885991, i64 2155886022, i64 2155886330, i64 2155886336, i64 2155886383, i64 2155886406, i64 2155886432}
!10 = !{i64 2155886886, i64 2155886697, i64 2155886747, i64 2155886793, i64 2155886821}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = !{i64 2147885717}
!19 = !{i64 1872350}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2155929292, i64 2155929101, i64 2155929153, i64 2155929199, i64 2155929227}
!24 = !{i64 2155929366, i64 2155929395, i64 2155929441, i64 2155929499, i64 2155929553, i64 2155929607, i64 2155929662, i64 2155929693, i64 2155930001, i64 2155930007, i64 2155930054, i64 2155930077, i64 2155930103}
!25 = !{i64 2155930557, i64 2155930368, i64 2155930418, i64 2155930464, i64 2155930492}
!26 = distinct !{!26, !12, !13}
!27 = !{i64 2155931409, i64 2155931218, i64 2155931270, i64 2155931316, i64 2155931344}
!28 = !{i64 2155931483, i64 2155931512, i64 2155931558, i64 2155931616, i64 2155931670, i64 2155931724, i64 2155931779, i64 2155931810, i64 2155932118, i64 2155932124, i64 2155932171, i64 2155932194, i64 2155932220}
!29 = !{i64 2155932674, i64 2155932485, i64 2155932535, i64 2155932581, i64 2155932609}
!30 = distinct !{!30, !12, !13}
!31 = !{i64 2149462086}
!32 = !{i64 2155937199}
!33 = !{i64 2155937581}
!34 = !{i64 2155940504}
!35 = !{i64 2155941488}
!36 = !{i64 2149466442, i64 2149466535}
!37 = !{i64 2155941670}
!38 = !{!"auto-init"}
!39 = distinct !{!39, !12, !13}
