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
  %6 = ptrtoint ptr @cgroup_rstat_cpu_lock to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 16
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %5, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %2
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #9
  br label %19

19:                                               ; preds = %45, %17
  %20 = phi ptr [ %0, %17 ], [ %47, %45 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 16
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %20, i64 192
  %28 = load ptr, ptr %27, align 64
  %29 = getelementptr inbounds i8, ptr %26, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %19
  %33 = icmp ne ptr %28, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %28, i64 752
  %36 = load ptr, ptr %35, align 16
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %24, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %29, align 8
  br label %42

42:                                               ; preds = %34, %32
  %43 = phi ptr [ %40, %34 ], [ %29, %32 ]
  %44 = phi ptr [ %28, %34 ], [ %20, %32 ]
  store ptr %20, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %19
  %46 = phi i1 [ false, %19 ], [ %33, %42 ]
  %47 = phi ptr [ %20, %19 ], [ %44, %42 ]
  br i1 %46, label %19, label %48

48:                                               ; preds = %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %18) #9
  br label %49

49:                                               ; preds = %48, %2
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

5:                                                ; preds = %267, %1
  %6 = phi i64 [ 0, %1 ], [ %268, %267 ]
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
  br i1 %19, label %20, label %269

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @cgroup_rstat_cpu_lock to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %2, align 16
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %17, 4294967295
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #9
  %35 = getelementptr inbounds i8, ptr %33, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %118, label %38

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %70, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 752
  %43 = load ptr, ptr %42, align 16
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr %30, align 8
  %46 = add i64 %45, %44
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %67, label %51

51:                                               ; preds = %61, %41
  %52 = phi ptr [ %63, %61 ], [ %49, %41 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 752
  %54 = load ptr, ptr %53, align 16
  %55 = ptrtoint ptr %54 to i64
  %56 = load i64, ptr %30, align 8
  %57 = add i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %52, %39
  br i1 %59, label %60, label %61, !prof !6

60:                                               ; preds = %51
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 183, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !10
  br label %61

61:                                               ; preds = %60, %51
  %62 = getelementptr inbounds i8, ptr %58, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %51, !llvm.loop !11

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %58, i64 104
  br label %67

67:                                               ; preds = %65, %41
  %68 = phi ptr [ %48, %41 ], [ %66, %65 ]
  %69 = load ptr, ptr %35, align 8
  store ptr %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %38
  store ptr null, ptr %35, align 8
  store ptr null, ptr %4, align 64
  %71 = getelementptr inbounds i8, ptr %33, i64 96
  %72 = load ptr, ptr %71, align 8
  store ptr %0, ptr %71, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %118, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 832
  store ptr null, ptr %75, align 64
  br label %76

76:                                               ; preds = %114, %74
  %77 = phi ptr [ %0, %74 ], [ %115, %114 ]
  %78 = phi ptr [ %72, %74 ], [ %116, %114 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %114, label %84

80:                                               ; preds = %109, %84
  %81 = phi ptr [ %87, %84 ], [ %96, %109 ]
  %82 = phi ptr [ %85, %84 ], [ %110, %109 ]
  %83 = icmp eq ptr %89, null
  br i1 %83, label %114, label %84, !llvm.loop !14

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %82, %80 ], [ null, %76 ]
  %86 = phi ptr [ %89, %80 ], [ %78, %76 ]
  %87 = phi ptr [ %81, %80 ], [ %77, %76 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 832
  %89 = load ptr, ptr %88, align 64
  %90 = getelementptr inbounds i8, ptr %86, i64 192
  %91 = load ptr, ptr %90, align 64
  %92 = icmp eq ptr %86, %91
  br i1 %92, label %80, label %93

93:                                               ; preds = %109, %84
  %94 = phi ptr [ %110, %109 ], [ %85, %84 ]
  %95 = phi ptr [ %96, %109 ], [ %87, %84 ]
  %96 = phi ptr [ %112, %109 ], [ %86, %84 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 832
  store ptr %95, ptr %97, align 64
  %98 = getelementptr inbounds i8, ptr %96, i64 752
  %99 = load ptr, ptr %98, align 16
  %100 = ptrtoint ptr %99 to i64
  %101 = load i64, ptr %30, align 8
  %102 = add i64 %101, %100
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %109, label %107

107:                                              ; preds = %93
  store ptr %96, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 832
  store ptr %94, ptr %108, align 64
  br label %109

109:                                              ; preds = %107, %93
  %110 = phi ptr [ %105, %107 ], [ %94, %93 ]
  %111 = getelementptr inbounds i8, ptr %103, i64 104
  %112 = load ptr, ptr %111, align 8
  store ptr null, ptr %111, align 8
  %113 = icmp eq ptr %112, %91
  br i1 %113, label %80, label %93, !llvm.loop !15

114:                                              ; preds = %80, %76
  %115 = phi ptr [ %77, %76 ], [ %81, %80 ]
  %116 = phi ptr [ null, %76 ], [ %82, %80 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %76

118:                                              ; preds = %114, %70, %20
  %119 = phi ptr [ %0, %70 ], [ null, %20 ], [ %115, %114 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %34) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %253, label %121

121:                                              ; preds = %249, %118
  %122 = phi ptr [ %251, %249 ], [ %119, %118 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 752
  %124 = load ptr, ptr %123, align 16
  %125 = ptrtoint ptr %124 to i64
  %126 = load i64, ptr %30, align 8
  %127 = add i64 %126, %125
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %122, i64 192
  %130 = load ptr, ptr %129, align 64
  %131 = icmp eq ptr %130, null
  br i1 %131, label %235, label %132

132:                                              ; preds = %121
  %133 = load i64, ptr %128, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %128, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %128, i64 24
  %139 = getelementptr inbounds i8, ptr %128, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %135, %140
  %142 = load i64, ptr %138, align 8
  %143 = sub i64 %133, %142
  %144 = getelementptr inbounds i8, ptr %128, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %137, %145
  %147 = getelementptr inbounds i8, ptr %122, i64 864
  %148 = getelementptr inbounds i8, ptr %122, i64 872
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %141
  store i64 %150, ptr %148, align 8
  %151 = load i64, ptr %147, align 8
  %152 = add i64 %151, %143
  store i64 %152, ptr %147, align 8
  %153 = getelementptr inbounds i8, ptr %122, i64 880
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %146
  store i64 %155, ptr %153, align 8
  %156 = load i64, ptr %139, align 8
  %157 = add i64 %156, %141
  store i64 %157, ptr %139, align 8
  %158 = load i64, ptr %138, align 8
  %159 = add i64 %158, %143
  store i64 %159, ptr %138, align 8
  %160 = load i64, ptr %144, align 8
  %161 = add i64 %160, %146
  store i64 %161, ptr %144, align 8
  %162 = getelementptr inbounds i8, ptr %128, i64 48
  %163 = getelementptr inbounds i8, ptr %128, i64 56
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %141
  store i64 %165, ptr %163, align 8
  %166 = load i64, ptr %162, align 8
  %167 = add i64 %166, %143
  store i64 %167, ptr %162, align 8
  %168 = getelementptr inbounds i8, ptr %128, i64 64
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %146
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %130, i64 192
  %172 = load ptr, ptr %171, align 64
  %173 = icmp eq ptr %172, null
  br i1 %173, label %235, label %174

174:                                              ; preds = %132
  %175 = load i64, ptr %147, align 32
  %176 = load i64, ptr %148, align 8
  %177 = load i64, ptr %153, align 16
  %178 = getelementptr inbounds i8, ptr %122, i64 840
  %179 = getelementptr inbounds i8, ptr %122, i64 848
  %180 = load i64, ptr %179, align 8
  %181 = sub i64 %176, %180
  %182 = load i64, ptr %178, align 8
  %183 = sub i64 %175, %182
  %184 = getelementptr inbounds i8, ptr %122, i64 856
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %177, %185
  %187 = getelementptr inbounds i8, ptr %130, i64 864
  %188 = getelementptr inbounds i8, ptr %130, i64 872
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %181
  store i64 %190, ptr %188, align 8
  %191 = load i64, ptr %187, align 8
  %192 = add i64 %191, %183
  store i64 %192, ptr %187, align 8
  %193 = getelementptr inbounds i8, ptr %130, i64 880
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %186
  store i64 %195, ptr %193, align 8
  %196 = load i64, ptr %179, align 8
  %197 = add i64 %196, %181
  store i64 %197, ptr %179, align 8
  %198 = load i64, ptr %178, align 8
  %199 = add i64 %198, %183
  store i64 %199, ptr %178, align 8
  %200 = load i64, ptr %184, align 8
  %201 = add i64 %200, %186
  store i64 %201, ptr %184, align 8
  %202 = load i64, ptr %162, align 8
  %203 = load i64, ptr %163, align 8
  %204 = load i64, ptr %168, align 8
  %205 = getelementptr inbounds i8, ptr %130, i64 752
  %206 = load ptr, ptr %205, align 16
  %207 = ptrtoint ptr %206 to i64
  %208 = load i64, ptr %30, align 8
  %209 = add i64 %208, %207
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds i8, ptr %128, i64 72
  %212 = getelementptr inbounds i8, ptr %128, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 %203, %213
  %215 = load i64, ptr %211, align 8
  %216 = sub i64 %202, %215
  %217 = getelementptr inbounds i8, ptr %128, i64 88
  %218 = load i64, ptr %217, align 8
  %219 = sub i64 %204, %218
  %220 = getelementptr inbounds i8, ptr %210, i64 48
  %221 = getelementptr inbounds i8, ptr %210, i64 56
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %214
  store i64 %223, ptr %221, align 8
  %224 = load i64, ptr %220, align 8
  %225 = add i64 %224, %216
  store i64 %225, ptr %220, align 8
  %226 = getelementptr inbounds i8, ptr %210, i64 64
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %219
  store i64 %228, ptr %226, align 8
  %229 = load i64, ptr %212, align 8
  %230 = add i64 %229, %214
  store i64 %230, ptr %212, align 8
  %231 = load i64, ptr %211, align 8
  %232 = add i64 %231, %216
  store i64 %232, ptr %211, align 8
  %233 = load i64, ptr %217, align 8
  %234 = add i64 %233, %219
  store i64 %234, ptr %217, align 8
  br label %235

235:                                              ; preds = %174, %132, %121
  %236 = load ptr, ptr %129, align 64
  tail call void @bpf_rstat_flush(ptr noundef nonnull %122, ptr noundef %236, i32 noundef %18)
  tail call void @__rcu_read_lock() #9
  %237 = getelementptr inbounds i8, ptr %122, i64 760
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %249, label %240

240:                                              ; preds = %240, %235
  %241 = phi ptr [ %247, %240 ], [ %238, %235 ]
  %242 = getelementptr i8, ptr %241, i64 -64
  %243 = getelementptr i8, ptr %241, i64 -56
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef %242, i32 noundef %18) #9
  %247 = load volatile ptr, ptr %241, align 8
  %248 = icmp eq ptr %247, %237
  br i1 %248, label %249, label %240, !llvm.loop !16

249:                                              ; preds = %240, %235
  tail call void @__rcu_read_unlock() #9
  %250 = getelementptr inbounds i8, ptr %122, i64 832
  %251 = load ptr, ptr %250, align 64
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %121, !llvm.loop !17

253:                                              ; preds = %249, %118
  %254 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !18
  %255 = inttoptr i64 %254 to ptr
  %256 = load volatile i64, ptr %255, align 8
  %257 = and i64 %256, 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load volatile i32, ptr @cgroup_rstat_lock, align 4
  %261 = icmp ult i32 %260, 256
  br i1 %261, label %267, label %262

262:                                              ; preds = %259, %253
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  %263 = tail call i32 @__SCT__cond_resched() #9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  br label %266

266:                                              ; preds = %265, %262
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  br label %267

267:                                              ; preds = %266, %259
  %268 = add i64 %17, 1
  br label %5, !llvm.loop !20

269:                                              ; preds = %16
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
  %2 = phi i64 [ 0, %0 ], [ %23, %16 ]
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
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @cgroup_rstat_cpu_lock to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store i32 0, ptr %22, align 4
  %23 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !30

24:                                               ; preds = %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cgroup_account_cputime(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #9, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %5 = getelementptr inbounds i8, ptr %0, i64 752
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #10, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #10, !srcloc !34
  tail call void @cgroup_rstat_updated(ptr noundef %0, i32 noundef %13)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #9, !srcloc !36
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !22

19:                                               ; preds = %2
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cgroup_account_cputime_field(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #9, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !32
  %6 = getelementptr inbounds i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #10, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  switch i32 %1, label %16 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %12
    i32 4, label %12
    i32 3, label %12
  ]

10:                                               ; preds = %3, %3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  br label %12

12:                                               ; preds = %10, %3, %3, %3
  %13 = phi ptr [ %11, %10 ], [ %9, %3 ], [ %9, %3 ], [ %9, %3 ]
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %2
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #10, !srcloc !34
  tail call void @cgroup_rstat_updated(ptr noundef %0, i32 noundef %18)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #9, !srcloc !36
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !22

24:                                               ; preds = %16
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #9, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %16
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
  br label %64

19:                                               ; preds = %36, %11
  %20 = phi i64 [ %58, %36 ], [ 0, %11 ]
  %21 = phi i64 [ %55, %36 ], [ 0, %11 ]
  %22 = phi i64 [ %61, %36 ], [ 0, %11 ]
  %23 = phi i64 [ %62, %36 ], [ 0, %11 ]
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
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = and i64 %33, 63
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr @kernel_cpustat to i64
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %45, %43
  %55 = add i64 %54, %21
  %56 = add i64 %49, %47
  %57 = add i64 %56, %51
  %58 = add i64 %57, %20
  %59 = add i64 %54, %22
  %60 = add i64 %59, %53
  %61 = add i64 %60, %57
  %62 = add nuw nsw i64 %33, 1
  br label %19, !llvm.loop !39

63:                                               ; preds = %32
  store i64 %21, ptr %2, align 8
  store i64 %20, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %13
  %65 = phi i64 [ %17, %13 ], [ %22, %63 ]
  %66 = udiv i64 %65, 1000
  %67 = load i64, ptr %2, align 8
  %68 = udiv i64 %67, 1000
  store i64 %68, ptr %2, align 8
  %69 = load i64, ptr %3, align 8
  %70 = udiv i64 %69, 1000
  store i64 %70, ptr %3, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %66, i64 noundef %68, i64 noundef %70) #9
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
