; ModuleID = 'bench/linux/original/rstat.ll'
source_filename = "bench/linux/original/rstat.ll"
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
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = load ptr, ptr %8, align 16
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %5, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #9
  %18 = load ptr, ptr %8, align 16
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16, %30
  %26 = phi ptr [ %43, %30 ], [ %23, %16 ]
  %27 = phi i64 [ %40, %30 ], [ %20, %16 ]
  %28 = phi ptr [ %29, %30 ], [ %0, %16 ]
  %.in = getelementptr inbounds nuw i8, ptr %28, i64 192
  %29 = load ptr, ptr %.in, align 64
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 752
  %32 = load ptr, ptr %31, align 16
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %27, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %26, align 8
  store ptr %28, ptr %36, align 8
  %38 = load ptr, ptr %31, align 16
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.lr.ph, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  store ptr %28, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %30, %16, %.critedge2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %17) #9
  br label %46

46:                                               ; preds = %.critedge, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %5

5:                                                ; preds = %1, %246
  %6 = phi i64 [ 0, %1 ], [ %248, %246 ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #10, !srcloc !6
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %2, align 16
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread20, label %29

.thread20:                                        ; preds = %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %25) #9
  br label %.loopexit25

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 752
  %34 = load ptr, ptr %33, align 16
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr %17, align 8
  %37 = add i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %56, label %.preheader26

.preheader26:                                     ; preds = %32, %51
  %42 = phi ptr [ %53, %51 ], [ %40, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 16
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr %17, align 8
  %47 = add i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %42, %30
  br i1 %49, label %50, label %51, !prof !7

50:                                               ; preds = %.preheader26
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 183, i32 2307, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !10
  br label %51

51:                                               ; preds = %50, %.preheader26
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %.loopexit27, label %.preheader26, !llvm.loop !11

.loopexit27:                                      ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %.pre = load ptr, ptr %26, align 8
  br label %56

56:                                               ; preds = %.loopexit27, %32
  %57 = phi ptr [ %27, %32 ], [ %.pre, %.loopexit27 ]
  %58 = phi ptr [ %39, %32 ], [ %55, %.loopexit27 ]
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %29
  store ptr null, ptr %26, align 8
  store ptr null, ptr %4, align 64
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %61 = load ptr, ptr %60, align 8
  store ptr %0, ptr %60, align 8
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %.thread19, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 832
  store ptr null, ptr %64, align 64
  br label %65

65:                                               ; preds = %100, %63
  %66 = phi ptr [ %0, %63 ], [ %69, %100 ]
  %67 = phi ptr [ %61, %63 ], [ %70, %100 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread19, label %.preheader23

.loopexit:                                        ; preds = %95, %.preheader23
  %69 = phi ptr [ %74, %.preheader23 ], [ %82, %95 ]
  %70 = phi ptr [ %72, %.preheader23 ], [ %96, %95 ]
  %71 = icmp eq ptr %76, null
  br i1 %71, label %100, label %.preheader23, !llvm.loop !14

.preheader23:                                     ; preds = %65, %.loopexit
  %72 = phi ptr [ %70, %.loopexit ], [ null, %65 ]
  %73 = phi ptr [ %76, %.loopexit ], [ %67, %65 ]
  %74 = phi ptr [ %69, %.loopexit ], [ %66, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 832
  %76 = load ptr, ptr %75, align 64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %78 = load ptr, ptr %77, align 64
  %79 = icmp eq ptr %73, %78
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader23, %95
  %80 = phi ptr [ %96, %95 ], [ %72, %.preheader23 ]
  %81 = phi ptr [ %82, %95 ], [ %74, %.preheader23 ]
  %82 = phi ptr [ %98, %95 ], [ %73, %.preheader23 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 832
  store ptr %81, ptr %83, align 64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 752
  %85 = load ptr, ptr %84, align 16
  %86 = ptrtoint ptr %85 to i64
  %87 = load i64, ptr %17, align 8
  %88 = add i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %82
  br i1 %92, label %95, label %93

93:                                               ; preds = %.preheader
  store ptr %82, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 832
  store ptr %80, ptr %94, align 64
  br label %95

95:                                               ; preds = %93, %.preheader
  %96 = phi ptr [ %91, %93 ], [ %80, %.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %98 = load ptr, ptr %97, align 8
  store ptr null, ptr %97, align 8
  %99 = icmp eq ptr %98, %78
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !15

100:                                              ; preds = %.loopexit
  %101 = icmp eq ptr %70, null
  br i1 %101, label %.thread19, label %65

.thread19:                                        ; preds = %65, %100, %59
  %102 = phi ptr [ %0, %59 ], [ %66, %65 ], [ %69, %100 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %25) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.thread19, %.loopexit22
  %104 = phi ptr [ %231, %.loopexit22 ], [ %102, %.thread19 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 752
  %106 = load ptr, ptr %105, align 16
  %107 = ptrtoint ptr %106 to i64
  %108 = load i64, ptr %17, align 8
  %109 = add i64 %108, %107
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %112 = load ptr, ptr %111, align 64
  %113 = icmp eq ptr %112, null
  br i1 %113, label %217, label %114

114:                                              ; preds = %.preheader24
  %115 = load i64, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %117, %122
  %124 = load i64, ptr %120, align 8
  %125 = sub i64 %115, %124
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %119, %127
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 864
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 872
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %123
  store i64 %132, ptr %130, align 8
  %133 = load i64, ptr %129, align 8
  %134 = add i64 %133, %125
  store i64 %134, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 880
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %128
  store i64 %137, ptr %135, align 8
  %138 = load i64, ptr %121, align 8
  %139 = add i64 %138, %123
  store i64 %139, ptr %121, align 8
  %140 = load i64, ptr %120, align 8
  %141 = add i64 %140, %125
  store i64 %141, ptr %120, align 8
  %142 = load i64, ptr %126, align 8
  %143 = add i64 %142, %128
  store i64 %143, ptr %126, align 8
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %123
  store i64 %147, ptr %145, align 8
  %148 = load i64, ptr %144, align 8
  %149 = add i64 %148, %125
  store i64 %149, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %128
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %154 = load ptr, ptr %153, align 64
  %155 = icmp eq ptr %154, null
  br i1 %155, label %217, label %156

156:                                              ; preds = %114
  %157 = load i64, ptr %129, align 32
  %158 = load i64, ptr %130, align 8
  %159 = load i64, ptr %135, align 16
  %160 = getelementptr inbounds nuw i8, ptr %104, i64 840
  %161 = getelementptr inbounds nuw i8, ptr %104, i64 848
  %162 = load i64, ptr %161, align 16
  %163 = sub i64 %158, %162
  %164 = load i64, ptr %160, align 8
  %165 = sub i64 %157, %164
  %166 = getelementptr inbounds nuw i8, ptr %104, i64 856
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %159, %167
  %169 = getelementptr inbounds nuw i8, ptr %112, i64 864
  %170 = getelementptr inbounds nuw i8, ptr %112, i64 872
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %163
  store i64 %172, ptr %170, align 8
  %173 = load i64, ptr %169, align 8
  %174 = add i64 %173, %165
  store i64 %174, ptr %169, align 8
  %175 = getelementptr inbounds nuw i8, ptr %112, i64 880
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %168
  store i64 %177, ptr %175, align 8
  %178 = load i64, ptr %161, align 16
  %179 = add i64 %178, %163
  store i64 %179, ptr %161, align 16
  %180 = load i64, ptr %160, align 8
  %181 = add i64 %180, %165
  store i64 %181, ptr %160, align 8
  %182 = load i64, ptr %166, align 8
  %183 = add i64 %182, %168
  store i64 %183, ptr %166, align 8
  %184 = load i64, ptr %144, align 8
  %185 = load i64, ptr %145, align 8
  %186 = load i64, ptr %150, align 8
  %187 = getelementptr inbounds nuw i8, ptr %112, i64 752
  %188 = load ptr, ptr %187, align 16
  %189 = ptrtoint ptr %188 to i64
  %190 = load i64, ptr %17, align 8
  %191 = add i64 %190, %189
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %194 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %185, %195
  %197 = load i64, ptr %193, align 8
  %198 = sub i64 %184, %197
  %199 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %186, %200
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %196
  store i64 %205, ptr %203, align 8
  %206 = load i64, ptr %202, align 8
  %207 = add i64 %206, %198
  store i64 %207, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %201
  store i64 %210, ptr %208, align 8
  %211 = load i64, ptr %194, align 8
  %212 = add i64 %211, %196
  store i64 %212, ptr %194, align 8
  %213 = load i64, ptr %193, align 8
  %214 = add i64 %213, %198
  store i64 %214, ptr %193, align 8
  %215 = load i64, ptr %199, align 8
  %216 = add i64 %215, %201
  store i64 %216, ptr %199, align 8
  br label %217

217:                                              ; preds = %156, %114, %.preheader24
  %218 = load ptr, ptr %111, align 64
  tail call void @bpf_rstat_flush(ptr noundef nonnull %104, ptr noundef %218, i32 noundef %13)
  tail call void @__rcu_read_lock() #9
  %219 = getelementptr inbounds nuw i8, ptr %104, i64 760
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %219
  br i1 %221, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %217, %.preheader21
  %222 = phi ptr [ %228, %.preheader21 ], [ %220, %217 ]
  %223 = getelementptr i8, ptr %222, i64 -64
  %224 = getelementptr i8, ptr %222, i64 -56
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef %223, i32 noundef %13) #9
  %228 = load volatile ptr, ptr %222, align 8
  %229 = icmp eq ptr %228, %219
  br i1 %229, label %.loopexit22, label %.preheader21, !llvm.loop !16

.loopexit22:                                      ; preds = %.preheader21, %217
  tail call void @__rcu_read_unlock() #9
  %230 = getelementptr inbounds nuw i8, ptr %104, i64 832
  %231 = load ptr, ptr %230, align 64
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.loopexit25, label %.preheader24, !llvm.loop !17

.loopexit25:                                      ; preds = %.loopexit22, %.thread20, %.thread19
  %233 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !18
  %234 = inttoptr i64 %233 to ptr
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %.loopexit25
  %239 = load volatile i32, ptr @cgroup_rstat_lock, align 4
  %240 = icmp ult i32 %239, 256
  br i1 %240, label %246, label %241

241:                                              ; preds = %238, %.loopexit25
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  %242 = tail call i32 @__SCT__cond_resched() #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  br label %245

245:                                              ; preds = %244, %241
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  br label %246

246:                                              ; preds = %245, %238
  %247 = add nuw nsw i64 %12, 1
  %248 = and i64 %247, 127
  %249 = icmp samesign ugt i64 %248, 63
  br i1 %249, label %.thread, label %5, !prof !20, !llvm.loop !21

.thread:                                          ; preds = %5, %246, %11
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
define dso_local noundef range(i32 -12, 1) i32 @cgroup_rstat_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(112) ptr @__alloc_percpu(i64 noundef 112, i64 noundef 8) #12
  store ptr %6, ptr %2, align 16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  br label %10

10:                                               ; preds = %8, %19
  %11 = phi i64 [ 0, %8 ], [ %29, %19 ]
  %12 = shl nsw i64 -1, %11
  %13 = and i64 %12, %9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #10, !srcloc !6
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 16
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %0, ptr %27, align 8
  %28 = add nuw nsw i64 %16, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ugt i64 %29, 63
  br i1 %30, label %.thread, label %10, !prof !20, !llvm.loop !22

.thread:                                          ; preds = %10, %19, %15, %5
  %31 = phi i32 [ -12, %5 ], [ 0, %15 ], [ 0, %19 ], [ 0, %10 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_rstat_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  tail call fastcc void @cgroup_rstat_flush_locked(ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %5

5:                                                ; preds = %29, %1
  %6 = phi i64 [ 0, %1 ], [ %33, %29 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp samesign ugt i64 %7, 63
  br i1 %8, label %.thread, label %9, !prof !7

9:                                                ; preds = %5
  %10 = shl nsw i64 -1, %7
  %11 = and i64 %10, %3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #10, !srcloc !6
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 16
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %14, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %29, label %28, !prof !23

28:                                               ; preds = %17
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #9, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 339, i32 2307, i64 12) #9, !srcloc !25
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #9, !srcloc !26
  br label %36

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = add nuw nsw i64 %14, 1
  br i1 %32, label %5, label %34, !prof !23, !llvm.loop !27

34:                                               ; preds = %29
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #9, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 2307, i64 12) #9, !srcloc !29
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #9, !srcloc !30
  br label %36

.thread:                                          ; preds = %9, %5, %13
  %35 = load ptr, ptr %4, align 16
  tail call void @free_percpu(ptr noundef %35) #9
  store ptr null, ptr %4, align 16
  br label %36

36:                                               ; preds = %.thread, %34, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @cgroup_rstat_boot() local_unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #10, !srcloc !6
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %16 = inttoptr i64 %15 to ptr
  store i32 0, ptr %16, align 4
  %17 = add nuw nsw i64 %8, 1
  %18 = and i64 %17, 127
  %19 = icmp samesign ugt i64 %18, 63
  br i1 %19, label %.thread, label %1, !prof !20, !llvm.loop !31

.thread:                                          ; preds = %1, %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cgroup_account_cputime(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #10, !srcloc !34
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %3, align 16
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %13, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cgroup_rstat_updated.exit

23:                                               ; preds = %2
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #9
  %25 = load ptr, ptr %3, align 16
  %26 = ptrtoint ptr %25 to i64
  %27 = load i64, ptr %12, align 8
  %28 = add i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %23, %37
  %33 = phi ptr [ %50, %37 ], [ %30, %23 ]
  %34 = phi i64 [ %47, %37 ], [ %27, %23 ]
  %35 = phi ptr [ %36, %37 ], [ %0, %23 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %35, i64 192
  %36 = load ptr, ptr %.in.i, align 64
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.critedge2.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 752
  %39 = load ptr, ptr %38, align 16
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %34, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %33, align 8
  store ptr %35, ptr %43, align 8
  %45 = load ptr, ptr %38, align 16
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.lr.ph.i, label %.critedge.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  store ptr %35, ptr %33, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %37, %.critedge2.i, %23
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %24) #9
  br label %cgroup_rstat_updated.exit

cgroup_rstat_updated.exit:                        ; preds = %2, %.critedge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !37
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !23

56:                                               ; preds = %cgroup_rstat_updated.exit
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #9, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %cgroup_rstat_updated.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cgroup_account_cputime_field(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %5) #10, !srcloc !34
  %7 = inttoptr i64 %6 to ptr
  switch i32 %1, label %14 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %10
    i32 4, label %10
    i32 3, label %10
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %10

10:                                               ; preds = %8, %3, %3, %3
  %11 = phi ptr [ %9, %8 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ]
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %2
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @cgroup_rstat_cpu_lock to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %4, align 16
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %18, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %cgroup_rstat_updated.exit

28:                                               ; preds = %14
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #9
  %30 = load ptr, ptr %4, align 16
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr %17, align 8
  %33 = add i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %28, %42
  %38 = phi ptr [ %55, %42 ], [ %35, %28 ]
  %39 = phi i64 [ %52, %42 ], [ %32, %28 ]
  %40 = phi ptr [ %41, %42 ], [ %0, %28 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %40, i64 192
  %41 = load ptr, ptr %.in.i, align 64
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.critedge2.i, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 752
  %44 = load ptr, ptr %43, align 16
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %39, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %38, align 8
  store ptr %40, ptr %48, align 8
  %50 = load ptr, ptr %43, align 16
  %51 = ptrtoint ptr %50 to i64
  %52 = load i64, ptr %17, align 8
  %53 = add i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.lr.ph.i, label %.critedge.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  store ptr %40, ptr %38, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %42, %.critedge2.i, %28
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %29) #9
  br label %cgroup_rstat_updated.exit

cgroup_rstat_updated.exit:                        ; preds = %14, %.critedge.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !36
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !37
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !23

61:                                               ; preds = %cgroup_rstat_updated.exit
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #9, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %cgroup_rstat_updated.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cgroup_base_stat_cputime_show(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @of_css(ptr noundef %5) #9
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
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
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 888
  call void @cputime_adjust(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @cgroup_rstat_lock) #9
  %.pre = load i64, ptr %2, align 8
  %.pre4 = load i64, ptr %3, align 8
  br label %.thread

19:                                               ; preds = %11, %31
  %20 = phi i64 [ 0, %11 ], [ %57, %31 ]
  %21 = phi i64 [ 0, %11 ], [ %55, %31 ]
  %22 = phi i64 [ 0, %11 ], [ %49, %31 ]
  %23 = phi i64 [ 0, %11 ], [ %52, %31 ]
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %24, %12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %19
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #10, !srcloc !6
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @kernel_cpustat to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %39, %37
  %49 = add i64 %48, %22
  %50 = add i64 %43, %41
  %51 = add i64 %50, %45
  %52 = add i64 %51, %23
  %53 = add i64 %48, %21
  %54 = add i64 %53, %47
  %55 = add i64 %54, %51
  %56 = add nuw nsw i64 %28, 1
  %57 = and i64 %56, 127
  %58 = icmp samesign ugt i64 %57, 63
  br i1 %58, label %.thread, label %19, !prof !20, !llvm.loop !40

.thread:                                          ; preds = %27, %31, %19, %13
  %59 = phi i64 [ %.pre4, %13 ], [ %23, %19 ], [ %52, %31 ], [ %23, %27 ]
  %60 = phi i64 [ %.pre, %13 ], [ %22, %19 ], [ %49, %31 ], [ %22, %27 ]
  %61 = phi i64 [ %17, %13 ], [ %21, %19 ], [ %55, %31 ], [ %21, %27 ]
  %62 = udiv i64 %61, 1000
  %63 = udiv i64 %60, 1000
  store i64 %63, ptr %2, align 8
  %64 = udiv i64 %59, 1000
  store i64 %64, ptr %3, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %63, i64 noundef %64) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cputime_adjust(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @bpf_rstat_kfunc_init() #4 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i64 867092}
!7 = !{!"branch_weights", i32 1, i32 2000}
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
!20 = !{!"branch_weights", i32 1, i32 1999}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2155929292, i64 2155929101, i64 2155929153, i64 2155929199, i64 2155929227}
!25 = !{i64 2155929366, i64 2155929395, i64 2155929441, i64 2155929499, i64 2155929553, i64 2155929607, i64 2155929662, i64 2155929693, i64 2155930001, i64 2155930007, i64 2155930054, i64 2155930077, i64 2155930103}
!26 = !{i64 2155930557, i64 2155930368, i64 2155930418, i64 2155930464, i64 2155930492}
!27 = distinct !{!27, !12, !13}
!28 = !{i64 2155931409, i64 2155931218, i64 2155931270, i64 2155931316, i64 2155931344}
!29 = !{i64 2155931483, i64 2155931512, i64 2155931558, i64 2155931616, i64 2155931670, i64 2155931724, i64 2155931779, i64 2155931810, i64 2155932118, i64 2155932124, i64 2155932171, i64 2155932194, i64 2155932220}
!30 = !{i64 2155932674, i64 2155932485, i64 2155932535, i64 2155932581, i64 2155932609}
!31 = distinct !{!31, !12, !13}
!32 = !{i64 2149462086}
!33 = !{i64 2155937199}
!34 = !{i64 2155937581}
!35 = !{i64 2155940504}
!36 = !{i64 2155941488}
!37 = !{i64 2149466442, i64 2149466535}
!38 = !{i64 2155941670}
!39 = !{!"auto-init"}
!40 = distinct !{!40, !12, !13}
