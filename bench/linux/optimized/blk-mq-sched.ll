; ModuleID = 'bench/linux/original/blk-mq-sched.ll'
source_filename = "bench/linux/original/blk-mq-sched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_sched_mark_restart_hctx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_sched_mark_restart_hctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_sched_try_insert_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_sched_try_insert_merge ; .previous"

%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_blk_mq_sched_mark_restart_hctx736 = internal global ptr @blk_mq_sched_mark_restart_hctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_sched_try_insert_merge739 = internal global ptr @blk_mq_sched_try_insert_merge, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_blk_mq_sched_mark_restart_hctx736, ptr @__UNIQUE_ID___addressable_blk_mq_sched_try_insert_merge739], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sched_mark_restart_hctx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 4, ptr elementtype(i8) %2) #5, !srcloc !5
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_sched_restart(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -5, ptr elementtype(i8) %2) #5, !srcloc !6
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sched_dispatch_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20, !prof !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 16777216
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20, !prof !8

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @__blk_mq_sched_dispatch_requests(ptr noundef %0), !range !9
  %15 = icmp eq i32 %14, -11
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @__blk_mq_sched_dispatch_requests(ptr noundef %0), !range !9
  %18 = icmp eq i32 %17, -11
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext true) #5
  br label %20

20:                                               ; preds = %19, %16, %13, %8, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__blk_mq_sched_dispatch_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %10, %1
  call void @_raw_spin_lock(ptr noundef %0) #5
  %15 = load volatile ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load volatile ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %5, ptr %24, align 8
  store ptr %18, ptr %5, align 8
  store ptr %21, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %17, %14
  call void @_raw_spin_unlock(ptr noundef %0) #5
  br label %27

27:                                               ; preds = %26, %10
  %28 = load volatile ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 4, ptr elementtype(i8) %31) #5, !srcloc !5
  br label %36

36:                                               ; preds = %35, %30
  %37 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #5
  br i1 %37, label %.thread29, label %266

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %192, label %49

.thread29:                                        ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread30, label %49

49:                                               ; preds = %.thread29, %38
  %50 = phi ptr [ %44, %.thread29 ], [ %39, %38 ]
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = add i64 %51, 1000
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 248
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  br label %57

57:                                               ; preds = %185, %49
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %53, align 8
  %61 = load i32, ptr %54, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 312
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i32 [ %66, %63 ], [ 1, %57 ]
  %69 = getelementptr inbounds i8, ptr %58, i64 16
  br label %70

70:                                               ; preds = %126, %67
  %71 = phi i8 [ 0, %67 ], [ %120, %126 ]
  %72 = phi i32 [ 0, %67 ], [ %116, %126 ]
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = call zeroext i1 %75(ptr noundef %0) #5
  br i1 %78, label %79, label %.thread26

79:                                               ; preds = %77, %70
  %80 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %81 = icmp eq ptr %80, %7
  br i1 %81, label %82, label %.thread26

82:                                               ; preds = %79
  %83 = load volatile ptr, ptr %55, align 8
  %.not37 = icmp eq ptr %7, %83
  br i1 %.not37, label %84, label %.thread26

84:                                               ; preds = %82
  %85 = load ptr, ptr %69, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread24, label %89

89:                                               ; preds = %84
  %90 = call i32 %87(ptr noundef %58) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread26, label %.thread24

.thread24:                                        ; preds = %84, %89
  %92 = phi i32 [ %90, %89 ], [ 0, %84 ]
  %93 = load ptr, ptr %60, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef %0) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %.thread24
  %99 = load ptr, ptr %69, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread26, label %103

103:                                              ; preds = %98
  call void %101(ptr noundef %58, i32 noundef %92) #5
  br label %.thread26

104:                                              ; preds = %.thread24
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void %109(ptr noundef nonnull %96, i32 noundef %92) #5
  br label %112

112:                                              ; preds = %111, %104
  %113 = getelementptr inbounds i8, ptr %96, i64 72
  %114 = load ptr, ptr %53, align 8
  store ptr %113, ptr %53, align 8
  store ptr %4, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %96, i64 80
  store ptr %114, ptr %115, align 8
  store volatile ptr %113, ptr %114, align 8
  %116 = add nuw i32 %72, 1
  %117 = getelementptr inbounds i8, ptr %96, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %0
  %120 = select i1 %119, i8 %71, i8 1
  %121 = getelementptr inbounds i8, ptr %96, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef nonnull %96) #5
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i1 [ true, %112 ], [ %125, %124 ]
  %128 = icmp ult i32 %116, %68
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %70, label %.thread26.thread, !llvm.loop !11

.thread26:                                        ; preds = %79, %89, %82, %77, %103, %98
  %130 = phi i1 [ true, %98 ], [ true, %103 ], [ false, %79 ], [ true, %89 ], [ false, %82 ], [ true, %77 ]
  %131 = phi i1 [ false, %98 ], [ false, %103 ], [ true, %77 ], [ true, %82 ], [ true, %89 ], [ true, %79 ]
  %132 = icmp eq i32 %72, 0
  br i1 %132, label %133, label %.thread26.thread

133:                                              ; preds = %.thread26
  br i1 %131, label %.thread28, label %134

134:                                              ; preds = %133
  call void @blk_mq_delay_run_hw_queues(ptr noundef %58, i64 noundef 3) #5
  br label %.thread28

.thread26.thread:                                 ; preds = %126, %.thread26
  %135 = phi i8 [ %71, %.thread26 ], [ %120, %126 ]
  %136 = phi i1 [ %130, %.thread26 ], [ true, %126 ]
  %137 = phi i32 [ %72, %.thread26 ], [ %116, %126 ]
  %138 = and i8 %135, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %175, label %140

140:                                              ; preds = %.thread26.thread
  call void @list_sort(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @sched_rq_cmp) #5
  %.pre = load ptr, ptr %4, align 8
  br label %141

141:                                              ; preds = %169, %140
  %142 = phi ptr [ %.pre, %140 ], [ %173, %169 ]
  %143 = phi i1 [ false, %140 ], [ %172, %169 ]
  %144 = getelementptr i8, ptr %142, i64 -56
  %145 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %56, align 8
  %146 = icmp eq ptr %142, %4
  br i1 %146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %141, %159
  %147 = phi ptr [ %161, %159 ], [ %142, %141 ]
  %148 = phi i32 [ %160, %159 ], [ 0, %141 ]
  %149 = getelementptr i8, ptr %147, i64 -56
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %159, label %152

152:                                              ; preds = %.preheader
  %153 = icmp eq ptr %142, %147
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %56, align 8
  br label %169

155:                                              ; preds = %152
  store ptr %142, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %3, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %147, i64 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %56, align 8
  store ptr %3, ptr %158, align 8
  store ptr %147, ptr %4, align 8
  store ptr %4, ptr %157, align 8
  br label %169

159:                                              ; preds = %.preheader
  %160 = add i32 %148, 1
  %161 = load ptr, ptr %147, align 8
  %162 = icmp eq ptr %161, %4
  br i1 %162, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %159, %141
  %163 = phi i32 [ 0, %141 ], [ %160, %159 ]
  %164 = load volatile ptr, ptr %4, align 8
  %165 = icmp eq ptr %164, %4
  br i1 %165, label %169, label %166

166:                                              ; preds = %.loopexit
  %167 = load ptr, ptr %53, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %3, ptr %168, align 8
  store ptr %164, ptr %3, align 8
  store ptr %3, ptr %167, align 8
  store ptr %167, ptr %56, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %53, align 8
  br label %169

169:                                              ; preds = %166, %.loopexit, %155, %154
  %170 = phi i32 [ %163, %166 ], [ %163, %.loopexit ], [ %148, %155 ], [ %148, %154 ]
  %171 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %145, ptr noundef nonnull %3, i32 noundef %170) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  %172 = or i1 %143, %171
  %173 = load volatile ptr, ptr %4, align 8
  %174 = icmp eq ptr %173, %4
  br i1 %174, label %.loopexit40, label %141, !llvm.loop !15

175:                                              ; preds = %.thread26.thread
  %176 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %137) #5
  br label %.loopexit40

.thread28:                                        ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  br i1 %130, label %190, label %266

.loopexit40:                                      ; preds = %169, %175
  %177 = phi i1 [ %176, %175 ], [ %172, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %178 = select i1 %136, i1 %177, i1 false
  br i1 %178, label %179, label %.loopexit44

179:                                              ; preds = %.loopexit40
  %180 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !16
  %181 = inttoptr i64 %180 to ptr
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %.loopexit44.thread

185:                                              ; preds = %179
  %186 = load volatile i64, ptr @jiffies, align 64
  %187 = sub i64 %52, %186
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %.loopexit44.thread, label %57, !llvm.loop !17

.loopexit44.thread:                               ; preds = %179, %185
  call void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef 0) #5
  br label %190

.loopexit44:                                      ; preds = %.loopexit40
  %189 = zext i1 %177 to i32
  br i1 %136, label %190, label %266

190:                                              ; preds = %.thread28, %.loopexit44.thread, %.loopexit44
  %191 = phi i32 [ 1, %.loopexit44.thread ], [ %189, %.loopexit44 ], [ 0, %.thread28 ]
  br label %266

192:                                              ; preds = %38
  %193 = getelementptr inbounds i8, ptr %0, i64 248
  %194 = load i32, ptr %193, align 8
  %.not = icmp eq i32 %194, 0
  br i1 %.not, label %264, label %.thread30

.thread30:                                        ; preds = %.thread29, %192
  %195 = phi ptr [ %40, %192 ], [ %45, %.thread29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  store ptr %2, ptr %2, align 8
  %196 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 240
  %198 = load volatile ptr, ptr %197, align 16
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  %200 = getelementptr inbounds i8, ptr %0, i64 208
  %201 = getelementptr inbounds i8, ptr %195, i64 16
  %202 = getelementptr inbounds i8, ptr %0, i64 252
  %203 = getelementptr inbounds i8, ptr %0, i64 254
  %204 = getelementptr inbounds i8, ptr %0, i64 256
  br label %205

205:                                              ; preds = %239, %.thread30
  %206 = phi ptr [ %198, %.thread30 ], [ %258, %239 ]
  %207 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %208 = icmp eq ptr %207, %7
  br i1 %208, label %209, label %.thread36

209:                                              ; preds = %205
  %210 = load volatile ptr, ptr %199, align 8
  %.not38 = icmp eq ptr %7, %210
  br i1 %.not38, label %211, label %.thread36

211:                                              ; preds = %209
  %212 = call zeroext i1 @sbitmap_any_bit_set(ptr noundef %200) #5
  br i1 %212, label %213, label %.thread36

213:                                              ; preds = %211
  %214 = load ptr, ptr %201, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.thread32, label %218

218:                                              ; preds = %213
  %219 = call i32 %216(ptr noundef %195) #5
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.thread36, label %.thread32

.thread32:                                        ; preds = %213, %218
  %221 = phi i32 [ %219, %218 ], [ 0, %213 ]
  %222 = call ptr @blk_mq_dequeue_from_ctx(ptr noundef %0, ptr noundef %206) #5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %.thread32
  %225 = load ptr, ptr %201, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void %227(ptr noundef %195, i32 noundef %221) #5
  br label %230

230:                                              ; preds = %229, %224
  call void @blk_mq_delay_run_hw_queues(ptr noundef %195, i64 noundef 3) #5
  br label %.thread36

231:                                              ; preds = %.thread32
  %232 = load ptr, ptr %222, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  call void %236(ptr noundef nonnull %222, i32 noundef %221) #5
  br label %239

239:                                              ; preds = %238, %231
  %240 = getelementptr inbounds i8, ptr %222, i64 72
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %240, ptr %242, align 8
  store ptr %241, ptr %240, align 8
  %243 = getelementptr inbounds i8, ptr %222, i64 80
  store ptr %2, ptr %243, align 8
  store volatile ptr %240, ptr %2, align 8
  %244 = getelementptr inbounds i8, ptr %222, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 68
  %247 = load i16, ptr %202, align 4
  %248 = zext i16 %247 to i64
  %249 = getelementptr [3 x i16], ptr %246, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = add i16 %250, 1
  %252 = load i16, ptr %203, align 2
  %253 = icmp eq i16 %251, %252
  %254 = select i1 %253, i16 0, i16 %251
  %255 = load ptr, ptr %204, align 64
  %256 = zext i16 %254 to i64
  %257 = getelementptr ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %222, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %260, ptr noundef nonnull %2, i32 noundef 1) #5
  br i1 %261, label %205, label %.thread36, !llvm.loop !18

.thread36:                                        ; preds = %205, %218, %211, %209, %239, %230
  %262 = phi i32 [ 0, %230 ], [ -11, %205 ], [ -11, %209 ], [ 0, %211 ], [ 0, %218 ], [ 0, %239 ]
  %263 = phi ptr [ %206, %230 ], [ %206, %205 ], [ %206, %209 ], [ %206, %211 ], [ %206, %218 ], [ %258, %239 ]
  store volatile ptr %263, ptr %197, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  br label %266

264:                                              ; preds = %192
  call void @blk_mq_flush_busy_ctxs(ptr noundef %0, ptr noundef nonnull %5) #5
  %265 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #5
  br label %266

266:                                              ; preds = %190, %.loopexit44, %.thread28, %264, %.thread36, %36
  %267 = phi i32 [ %262, %.thread36 ], [ 0, %264 ], [ 0, %36 ], [ %191, %190 ], [ -11, %.loopexit44 ], [ -11, %.thread28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret i32 %267
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @blk_mq_sched_bio_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  br label %53

14:                                               ; preds = %7, %3
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #5, !srcloc !19
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = zext i32 %15 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 80
  %27 = and i32 %25, 4194304
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %25, 255
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %28, i64 %31, i64 2
  %33 = getelementptr [3 x ptr], ptr %26, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 168
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, ptr %34, i64 252
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  %43 = zext i16 %41 to i64
  %44 = getelementptr [3 x %struct.list_head], ptr %42, i64 0, i64 %43
  %45 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %44, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %39
  tail call void @_raw_spin_lock(ptr noundef %23) #5
  %52 = tail call zeroext i1 @blk_bio_list_merge(ptr noundef %0, ptr noundef %44, ptr noundef %1, i32 noundef %2) #5
  tail call void @_raw_spin_unlock(ptr noundef %23) #5
  br label %53

53:                                               ; preds = %51, %47, %14, %12
  %54 = phi i1 [ %13, %12 ], [ false, %47 ], [ %52, %51 ], [ false, %14 ]
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_bio_list_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @blk_mq_sched_try_insert_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 254
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = trunc i32 %5 to i8
  switch i8 %9, label %10 [
    i8 2, label %20
    i8 9, label %20
    i8 7, label %20
  ]

10:                                               ; preds = %8
  %11 = and i32 %5, 409600
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262162
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @elv_attempt_insert_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %20

20:                                               ; preds = %18, %13, %10, %8, %8, %8, %3
  %21 = phi i1 [ false, %13 ], [ %19, %18 ], [ false, %10 ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %3 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @elv_attempt_insert_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_init_sched(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 128)
  %14 = shl nuw nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %15, ptr %16, align 8
  %17 = and i32 %10, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %8, i32 noundef -1, i32 noundef 2048) #5
  %21 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  tail call void @blk_mq_tag_update_sched_shared_tags(ptr noundef %0) #5
  br label %24

24:                                               ; preds = %23, %2
  store i64 0, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit15, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  br label %30

30:                                               ; preds = %48, %28
  %31 = phi ptr [ %26, %28 ], [ %49, %48 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 328
  store ptr %38, ptr %39, align 8
  br label %48

40:                                               ; preds = %30
  %41 = load i64, ptr %6, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %16, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %32, i32 noundef %42, i32 noundef %44) #5
  %46 = getelementptr inbounds i8, ptr %31, i64 328
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit14, label %48

48:                                               ; preds = %37, %40
  %49 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit15, label %30, !llvm.loop !20

.loopexit15:                                      ; preds = %48, %24
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %0, ptr noundef %1) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.loopexit14

55:                                               ; preds = %.loopexit15
  %56 = getelementptr inbounds i8, ptr %0, i64 840
  call void @mutex_lock(ptr noundef %56) #5
  call void @blk_mq_debugfs_register_sched(ptr noundef %0) #5
  call void @mutex_unlock(ptr noundef %56) #5
  store i64 0, ptr %6, align 8
  %57 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  br label %61

61:                                               ; preds = %96, %59
  %62 = phi ptr [ %57, %59 ], [ %97, %96 ]
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 %63(ptr noundef nonnull %62, i32 noundef %67) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 84
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 400
  %80 = load ptr, ptr %79, align 8
  call void @blk_mq_free_rqs(ptr noundef %73, ptr noundef %80, i32 noundef -1) #5
  br label %blk_mq_sched_free_rqs.exit

81:                                               ; preds = %70
  store i64 0, ptr %4, align 8
  %82 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %blk_mq_sched_free_rqs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %81, %92
  %84 = phi ptr [ %93, %92 ], [ %82, %81 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %.preheader.i
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %4, align 8
  %91 = trunc i64 %90 to i32
  call void @blk_mq_free_rqs(ptr noundef %89, ptr noundef nonnull %86, i32 noundef %91) #5
  br label %92

92:                                               ; preds = %88, %.preheader.i
  %93 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %blk_mq_sched_free_rqs.exit, label %.preheader.i, !llvm.loop !21

blk_mq_sched_free_rqs.exit:                       ; preds = %92, %78, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %72)
  %95 = getelementptr inbounds i8, ptr %72, i64 16
  call void @kobject_put(ptr noundef %95) #5
  br label %.thread

96:                                               ; preds = %65, %61
  call void @mutex_lock(ptr noundef %56) #5
  call void @blk_mq_debugfs_register_sched_hctx(ptr noundef %0, ptr noundef nonnull %62) #5
  call void @mutex_unlock(ptr noundef %56) #5
  %97 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %61, !llvm.loop !22

.loopexit14:                                      ; preds = %40, %.loopexit15
  %99 = phi i32 [ %53, %.loopexit15 ], [ -12, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %.loopexit14
  %106 = getelementptr inbounds i8, ptr %0, i64 400
  %107 = load ptr, ptr %106, align 8
  call void @blk_mq_free_rqs(ptr noundef %100, ptr noundef %107, i32 noundef -1) #5
  br label %blk_mq_sched_free_rqs.exit12

108:                                              ; preds = %.loopexit14
  store i64 0, ptr %3, align 8
  %109 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %blk_mq_sched_free_rqs.exit12, label %.preheader.i11

.preheader.i11:                                   ; preds = %108, %119
  %111 = phi ptr [ %120, %119 ], [ %109, %108 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 328
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %.preheader.i11
  %116 = load ptr, ptr %7, align 8
  %117 = load i64, ptr %3, align 8
  %118 = trunc i64 %117 to i32
  call void @blk_mq_free_rqs(ptr noundef %116, ptr noundef nonnull %113, i32 noundef %118) #5
  br label %119

119:                                              ; preds = %115, %.preheader.i11
  %120 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %blk_mq_sched_free_rqs.exit12, label %.preheader.i11, !llvm.loop !21

blk_mq_sched_free_rqs.exit12:                     ; preds = %119, %105, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8
  %122 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %blk_mq_sched_free_rqs.exit12
  br i1 %18, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %129
  %124 = phi ptr [ %130, %129 ], [ %122, %.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 328
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %.preheader.split.us
  call void @blk_mq_free_rq_map(ptr noundef nonnull %126) #5
  store ptr null, ptr %125, align 8
  br label %129

129:                                              ; preds = %128, %.preheader.split.us
  %130 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %.preheader.split.us, !llvm.loop !23

.preheader.split:                                 ; preds = %.preheader, %137
  %132 = phi ptr [ %138, %137 ], [ %122, %.preheader ]
  %133 = getelementptr inbounds i8, ptr %132, i64 328
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %.preheader.split
  store ptr null, ptr %133, align 8
  br label %137

137:                                              ; preds = %136, %.preheader.split
  %138 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader.split, !llvm.loop !23

.loopexit:                                        ; preds = %137, %129, %blk_mq_sched_free_rqs.exit12
  br i1 %18, label %143, label %140

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds i8, ptr %0, i64 400
  %142 = load ptr, ptr %141, align 8
  call void @blk_mq_free_rq_map(ptr noundef %142) #5
  store ptr null, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %144, align 8
  br label %.thread

.thread:                                          ; preds = %96, %19, %143, %blk_mq_sched_free_rqs.exit, %55
  %145 = phi i32 [ %99, %143 ], [ %68, %blk_mq_sched_free_rqs.exit ], [ 0, %55 ], [ -12, %19 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register_sched(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sched_free_rqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8
  tail call void @blk_mq_free_rqs(ptr noundef %4, ptr noundef %11, i32 noundef -1) #5
  br label %.loopexit

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = call ptr @xa_find(ptr noundef %13, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %24
  %16 = phi ptr [ %25, %24 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %2, align 8
  %23 = trunc i64 %22 to i32
  call void @blk_mq_free_rqs(ptr noundef %21, ptr noundef nonnull %18, i32 noundef %23) #5
  br label %24

24:                                               ; preds = %20, %.preheader
  %25 = call ptr @xa_find_after(ptr noundef %13, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %24, %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 840
  br label %10

10:                                               ; preds = %23, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %23 ]
  call void @mutex_lock(ptr noundef %9) #5
  call void @blk_mq_debugfs_unregister_sched_hctx(ptr noundef nonnull %11) #5
  call void @mutex_unlock(ptr noundef %9) #5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 176
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  call void %14(ptr noundef nonnull %11, i32 noundef %22) #5
  store ptr null, ptr %17, align 16
  br label %23

23:                                               ; preds = %20, %16, %10
  %24 = getelementptr inbounds i8, ptr %11, i64 168
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !24

28:                                               ; preds = %23
  %.fr8 = freeze i64 %25
  %29 = and i64 %.fr8, 8
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %28, %2
  %.fr = phi i1 [ %30, %28 ], [ true, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 840
  call void @mutex_lock(ptr noundef %32) #5
  call void @blk_mq_debugfs_unregister_sched(ptr noundef %0) #5
  call void @mutex_unlock(ptr noundef %32) #5
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void %35(ptr noundef %1) #5
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8
  %39 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  br i1 %.fr, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %46
  %41 = phi ptr [ %47, %46 ], [ %39, %.preheader ]
  %42 = getelementptr inbounds i8, ptr %41, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.preheader.split.us
  call void @blk_mq_free_rq_map(ptr noundef nonnull %43) #5
  store ptr null, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %.preheader.split.us
  %47 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader.split.us, !llvm.loop !23

.preheader.split:                                 ; preds = %.preheader, %54
  %49 = phi ptr [ %55, %54 ], [ %39, %.preheader ]
  %50 = getelementptr inbounds i8, ptr %49, i64 328
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader.split
  store ptr null, ptr %50, align 8
  br label %54

54:                                               ; preds = %53, %.preheader.split
  %55 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader.split, !llvm.loop !23

.loopexit:                                        ; preds = %54, %46, %38
  br i1 %.fr, label %60, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8
  call void @blk_mq_free_rq_map(ptr noundef %59) #5
  store ptr null, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register_sched_hctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_rqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_unregister_sched_hctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_unregister_sched(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_flush_busy_ctxs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_run_hw_queue(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_run_hw_queues(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @sched_rq_cmp(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 -56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sbitmap_any_bit_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_dequeue_from_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_map_and_rqs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_update_sched_shared_tags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_rq_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147797359, i64 2147797398, i64 2147797419, i64 2147797456, i64 2147797479, i64 2147797349}
!6 = !{i64 2147798647, i64 2147798686, i64 2147798707, i64 2147798744, i64 2147798767, i64 2147798637}
!7 = !{i64 2157622881}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i32 -11, i32 2}
!10 = !{i64 2148154868}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = !{i64 2148576368}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !12, !13}
!19 = !{i64 2157550239}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !13}
