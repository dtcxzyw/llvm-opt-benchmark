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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 4, ptr nonnull elementtype(i8) %2) #5, !srcloc !5
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_sched_restart(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -5, ptr nonnull elementtype(i8) %2) #5, !srcloc !6
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sched_dispatch_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20, !prof !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -11, 2) i32 @__blk_mq_sched_dispatch_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %24, align 8
  store ptr %18, ptr %5, align 8
  store ptr %21, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 4, ptr nonnull elementtype(i8) %31) #5, !srcloc !5
  br label %36

36:                                               ; preds = %35, %30
  %37 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #5
  br i1 %37, label %.thread30, label %263

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %189, label %49

.thread30:                                        ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread31, label %49

49:                                               ; preds = %.thread30, %38
  %50 = phi ptr [ %44, %.thread30 ], [ %39, %38 ]
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = add i64 %51, 1000
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %57

57:                                               ; preds = %182, %49
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %53, align 8
  %61 = load i32, ptr %54, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 312
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i32 [ %66, %63 ], [ 1, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %67
  %70 = phi i8 [ 0, %67 ], [ %119, %.backedge.backedge ]
  %71 = phi i32 [ 0, %67 ], [ %115, %.backedge.backedge ]
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %.backedge
  %77 = call zeroext i1 %74(ptr noundef %0) #5
  br i1 %77, label %78, label %.critedge.thread

78:                                               ; preds = %76, %.backedge
  %79 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %81, label %.critedge.thread

81:                                               ; preds = %78
  %82 = load volatile ptr, ptr %55, align 8
  %.not36 = icmp eq ptr %7, %82
  br i1 %.not36, label %83, label %.critedge.thread

83:                                               ; preds = %81
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %83
  %89 = call i32 %86(ptr noundef %58) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %83, %88
  %91 = phi i32 [ %89, %88 ], [ 0, %83 ]
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %94(ptr noundef %0) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %.thread
  %98 = load ptr, ptr %69, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge.thread, label %102

102:                                              ; preds = %97
  call void %100(ptr noundef %58, i32 noundef %91) #5
  br label %.critedge.thread

103:                                              ; preds = %.thread
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  call void %108(ptr noundef nonnull %95, i32 noundef %91) #5
  br label %111

111:                                              ; preds = %110, %103
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %113 = load ptr, ptr %53, align 8
  store ptr %112, ptr %53, align 8
  store ptr %4, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %113, ptr %114, align 8
  store volatile ptr %112, ptr %113, align 8
  %115 = add nuw i32 %71, 1
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %0
  %119 = select i1 %118, i8 %70, i8 1
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %111
  %124 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef nonnull %95) #5
  %125 = icmp ult i32 %115, %68
  %or.cond = select i1 %124, i1 %125, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %.critedge.thread

.critedge:                                        ; preds = %111
  %.old = icmp ult i32 %115, %68
  br i1 %.old, label %.backedge.backedge, label %.critedge.thread.thread

.backedge.backedge:                               ; preds = %.critedge, %123
  br label %.backedge, !llvm.loop !11

.critedge.thread:                                 ; preds = %78, %123, %88, %81, %76, %102, %97
  %126 = phi i32 [ %71, %97 ], [ %71, %102 ], [ %71, %81 ], [ %71, %88 ], [ %115, %123 ], [ %71, %78 ], [ %71, %76 ]
  %127 = phi i1 [ true, %97 ], [ true, %102 ], [ false, %81 ], [ true, %88 ], [ true, %123 ], [ false, %78 ], [ true, %76 ]
  %128 = phi i1 [ false, %97 ], [ false, %102 ], [ true, %76 ], [ true, %81 ], [ true, %88 ], [ true, %123 ], [ true, %78 ]
  %129 = phi i8 [ %70, %97 ], [ %70, %102 ], [ %70, %81 ], [ %70, %88 ], [ %119, %123 ], [ %70, %78 ], [ %70, %76 ]
  %130 = icmp eq i32 %126, 0
  br i1 %130, label %131, label %.critedge.thread.thread

131:                                              ; preds = %.critedge.thread
  br i1 %128, label %.thread29, label %132

132:                                              ; preds = %131
  call void @blk_mq_delay_run_hw_queues(ptr noundef %58, i64 noundef 3) #5
  br label %.thread29

.critedge.thread.thread:                          ; preds = %.critedge, %.critedge.thread
  %133 = phi i8 [ %129, %.critedge.thread ], [ %119, %.critedge ]
  %134 = phi i1 [ %127, %.critedge.thread ], [ true, %.critedge ]
  %135 = phi i32 [ %126, %.critedge.thread ], [ %115, %.critedge ]
  %136 = icmp eq i8 %133, 0
  br i1 %136, label %172, label %137

137:                                              ; preds = %.critedge.thread.thread
  call void @list_sort(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @sched_rq_cmp) #5
  %.pre = load ptr, ptr %4, align 8
  br label %138

138:                                              ; preds = %166, %137
  %139 = phi ptr [ %.pre, %137 ], [ %170, %166 ]
  %140 = phi i1 [ false, %137 ], [ %169, %166 ]
  %141 = getelementptr i8, ptr %139, i64 -56
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %56, align 8
  %143 = icmp eq ptr %139, %4
  br i1 %143, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %138, %156
  %144 = phi ptr [ %158, %156 ], [ %139, %138 ]
  %145 = phi i32 [ %157, %156 ], [ 0, %138 ]
  %146 = getelementptr i8, ptr %144, i64 -56
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %156, label %149

149:                                              ; preds = %.preheader
  %150 = icmp eq ptr %139, %144
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %56, align 8
  br label %166

152:                                              ; preds = %149
  store ptr %139, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %3, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %56, align 8
  store ptr %3, ptr %155, align 8
  store ptr %144, ptr %4, align 8
  store ptr %4, ptr %154, align 8
  br label %166

156:                                              ; preds = %.preheader
  %157 = add i32 %145, 1
  %158 = load ptr, ptr %144, align 8
  %159 = icmp eq ptr %158, %4
  br i1 %159, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %156, %138
  %160 = phi i32 [ 0, %138 ], [ %157, %156 ]
  %161 = load volatile ptr, ptr %4, align 8
  %162 = icmp eq ptr %161, %4
  br i1 %162, label %166, label %163

163:                                              ; preds = %.loopexit
  %164 = load ptr, ptr %53, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %3, ptr %165, align 8
  store ptr %161, ptr %3, align 8
  store ptr %3, ptr %164, align 8
  store ptr %164, ptr %56, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %53, align 8
  br label %166

166:                                              ; preds = %163, %.loopexit, %152, %151
  %167 = phi i32 [ %160, %163 ], [ %160, %.loopexit ], [ %145, %152 ], [ %145, %151 ]
  %168 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %142, ptr noundef nonnull %3, i32 noundef %167) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = or i1 %140, %168
  %170 = load volatile ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, %4
  br i1 %171, label %.loopexit39, label %138, !llvm.loop !15

172:                                              ; preds = %.critedge.thread.thread
  %173 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %135) #5
  br label %.loopexit39

.thread29:                                        ; preds = %132, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %127, label %187, label %263

.loopexit39:                                      ; preds = %166, %172
  %174 = phi i1 [ %173, %172 ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %175 = select i1 %134, i1 %174, i1 false
  br i1 %175, label %176, label %.loopexit43

176:                                              ; preds = %.loopexit39
  %177 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !16
  %178 = inttoptr i64 %177 to ptr
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %.loopexit43.thread

182:                                              ; preds = %176
  %183 = load volatile i64, ptr @jiffies, align 64
  %184 = sub i64 %52, %183
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %.loopexit43.thread, label %57, !llvm.loop !17

.loopexit43.thread:                               ; preds = %176, %182
  call void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef 0) #5
  br label %187

.loopexit43:                                      ; preds = %.loopexit39
  %186 = zext i1 %174 to i32
  br i1 %134, label %187, label %263

187:                                              ; preds = %.thread29, %.loopexit43.thread, %.loopexit43
  %188 = phi i32 [ 1, %.loopexit43.thread ], [ %186, %.loopexit43 ], [ 0, %.thread29 ]
  br label %263

189:                                              ; preds = %38
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %191 = load i32, ptr %190, align 8
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %261, label %.thread31

.thread31:                                        ; preds = %.thread30, %189
  %192 = phi ptr [ %40, %189 ], [ %45, %.thread30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %195 = load volatile ptr, ptr %194, align 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %202

202:                                              ; preds = %236, %.thread31
  %203 = phi ptr [ %195, %.thread31 ], [ %255, %236 ]
  %204 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %205 = icmp eq ptr %204, %7
  br i1 %205, label %206, label %.critedge25.thread

206:                                              ; preds = %202
  %207 = load volatile ptr, ptr %196, align 8
  %.not37 = icmp eq ptr %7, %207
  br i1 %.not37, label %208, label %.critedge25.thread

208:                                              ; preds = %206
  %209 = call zeroext i1 @sbitmap_any_bit_set(ptr noundef nonnull %197) #5
  br i1 %209, label %210, label %.critedge25.thread

210:                                              ; preds = %208
  %211 = load ptr, ptr %198, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread32, label %215

215:                                              ; preds = %210
  %216 = call i32 %213(ptr noundef %192) #5
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.critedge25.thread, label %.thread32

.thread32:                                        ; preds = %210, %215
  %218 = phi i32 [ %216, %215 ], [ 0, %210 ]
  %219 = call ptr @blk_mq_dequeue_from_ctx(ptr noundef %0, ptr noundef %203) #5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %.thread32
  %222 = load ptr, ptr %198, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void %224(ptr noundef %192, i32 noundef %218) #5
  br label %227

227:                                              ; preds = %226, %221
  call void @blk_mq_delay_run_hw_queues(ptr noundef %192, i64 noundef 3) #5
  br label %.critedge25.thread

228:                                              ; preds = %.thread32
  %229 = load ptr, ptr %219, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  call void %233(ptr noundef nonnull %219, i32 noundef %218) #5
  br label %236

236:                                              ; preds = %235, %228
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %237, ptr %239, align 8
  store ptr %238, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store ptr %2, ptr %240, align 8
  store volatile ptr %237, ptr %2, align 8
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 68
  %244 = load i16, ptr %199, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr [2 x i8], ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = add i16 %247, 1
  %249 = load i16, ptr %200, align 2
  %250 = icmp eq i16 %248, %249
  %251 = select i1 %250, i16 0, i16 %248
  %252 = load ptr, ptr %201, align 64
  %253 = zext i16 %251 to i64
  %254 = getelementptr [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %257, ptr noundef nonnull %2, i32 noundef 1) #5
  br i1 %258, label %202, label %.critedge25.thread, !llvm.loop !18

.critedge25.thread:                               ; preds = %202, %215, %208, %206, %236, %227
  %259 = phi i32 [ 0, %227 ], [ -11, %206 ], [ 0, %208 ], [ 0, %215 ], [ -11, %202 ], [ 0, %236 ]
  %260 = phi ptr [ %203, %227 ], [ %203, %206 ], [ %203, %208 ], [ %203, %215 ], [ %203, %202 ], [ %255, %236 ]
  store volatile ptr %260, ptr %194, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %263

261:                                              ; preds = %189
  call void @blk_mq_flush_busy_ctxs(ptr noundef %0, ptr noundef nonnull %5) #5
  %262 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #5
  br label %263

263:                                              ; preds = %187, %.loopexit43, %.thread29, %261, %.critedge25.thread, %36
  %264 = phi i32 [ 0, %36 ], [ %259, %.critedge25.thread ], [ 0, %261 ], [ %188, %187 ], [ -11, %.loopexit43 ], [ -11, %.thread29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %264
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @blk_mq_sched_bio_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  br label %53

14:                                               ; preds = %7, %3
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = zext i32 %15 to i64
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %27 = and i32 %25, 4194304
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %25, 255
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %28, i64 %31, i64 2
  %33 = getelementptr [8 x i8], ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 252
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = zext i16 %41 to i64
  %44 = getelementptr [16 x i8], ptr %42, i64 %43
  %45 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
define dso_local i32 @blk_mq_init_sched(ptr noundef initializes((312, 320)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 128)
  %14 = shl nuw nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %15, ptr %16, align 8
  %17 = and i32 %10, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %8, i32 noundef -1, i32 noundef 2048) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  tail call void @blk_mq_tag_update_sched_shared_tags(ptr noundef %0) #5
  br label %24

24:                                               ; preds = %23, %2
  store i64 0, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = call ptr @xa_find(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit15, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %30

30:                                               ; preds = %48, %28
  %31 = phi ptr [ %26, %28 ], [ %49, %48 ]
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 328
  store ptr %38, ptr %39, align 8
  br label %48

40:                                               ; preds = %30
  %41 = load i64, ptr %6, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %16, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %32, i32 noundef %42, i32 noundef %44) #5
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 328
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit14, label %48

48:                                               ; preds = %37, %40
  %49 = call ptr @xa_find_after(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit15, label %30, !llvm.loop !20

.loopexit15:                                      ; preds = %48, %24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %0, ptr noundef %1) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.loopexit14

55:                                               ; preds = %.loopexit15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @mutex_lock(ptr noundef nonnull %56) #5
  call void @blk_mq_debugfs_register_sched(ptr noundef %0) #5
  call void @mutex_unlock(ptr noundef nonnull %56) #5
  store i64 0, ptr %6, align 8
  %57 = call ptr @xa_find(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 84
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %80 = load ptr, ptr %79, align 8
  call void @blk_mq_free_rqs(ptr noundef %73, ptr noundef %80, i32 noundef -1) #5
  br label %blk_mq_sched_free_rqs.exit

81:                                               ; preds = %70
  store i64 0, ptr %4, align 8
  %82 = call ptr @xa_find(ptr noundef nonnull %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %blk_mq_sched_free_rqs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %81, %92
  %84 = phi ptr [ %93, %92 ], [ %82, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 328
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
  %93 = call ptr @xa_find_after(ptr noundef nonnull %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %blk_mq_sched_free_rqs.exit, label %.preheader.i, !llvm.loop !21

blk_mq_sched_free_rqs.exit:                       ; preds = %92, %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %72)
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @kobject_put(ptr noundef nonnull %95) #5
  br label %.thread

96:                                               ; preds = %65, %61
  call void @mutex_lock(ptr noundef nonnull %56) #5
  call void @blk_mq_debugfs_register_sched_hctx(ptr noundef %0, ptr noundef nonnull %62) #5
  call void @mutex_unlock(ptr noundef nonnull %56) #5
  %97 = call ptr @xa_find_after(ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef -1, i32 noundef 8) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %61, !llvm.loop !22

.loopexit14:                                      ; preds = %40, %.loopexit15
  %99 = phi i32 [ %53, %.loopexit15 ], [ -12, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %.loopexit14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %107 = load ptr, ptr %106, align 8
  call void @blk_mq_free_rqs(ptr noundef %100, ptr noundef %107, i32 noundef -1) #5
  br label %blk_mq_sched_free_rqs.exit12

108:                                              ; preds = %.loopexit14
  store i64 0, ptr %3, align 8
  %109 = call ptr @xa_find(ptr noundef nonnull %25, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %blk_mq_sched_free_rqs.exit12, label %.preheader.i11

.preheader.i11:                                   ; preds = %108, %119
  %111 = phi ptr [ %120, %119 ], [ %109, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 328
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
  %120 = call ptr @xa_find_after(ptr noundef nonnull %25, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %blk_mq_sched_free_rqs.exit12, label %.preheader.i11, !llvm.loop !21

blk_mq_sched_free_rqs.exit12:                     ; preds = %119, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %122 = call ptr @xa_find(ptr noundef nonnull %25, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %blk_mq_sched_free_rqs.exit12
  br i1 %18, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %129
  %124 = phi ptr [ %130, %129 ], [ %122, %.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 328
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %.preheader.split.us
  call void @blk_mq_free_rq_map(ptr noundef nonnull %126) #5
  store ptr null, ptr %125, align 8
  br label %129

129:                                              ; preds = %128, %.preheader.split.us
  %130 = call ptr @xa_find_after(ptr noundef nonnull %25, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %.preheader.split.us, !llvm.loop !23

.preheader.split:                                 ; preds = %.preheader, %137
  %132 = phi ptr [ %138, %137 ], [ %122, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %.preheader.split
  store ptr null, ptr %133, align 8
  br label %137

137:                                              ; preds = %136, %.preheader.split
  %138 = call ptr @xa_find_after(ptr noundef nonnull %25, ptr noundef nonnull %5, i64 noundef -1, i32 noundef 8) #5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader.split, !llvm.loop !23

.loopexit:                                        ; preds = %137, %129, %blk_mq_sched_free_rqs.exit12
  br i1 %18, label %143, label %140

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %142 = load ptr, ptr %141, align 8
  call void @blk_mq_free_rq_map(ptr noundef %142) #5
  store ptr null, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %144, align 8
  br label %.thread

.thread:                                          ; preds = %96, %19, %143, %blk_mq_sched_free_rqs.exit, %55
  %145 = phi i32 [ %99, %143 ], [ %68, %blk_mq_sched_free_rqs.exit ], [ -12, %19 ], [ 0, %55 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8
  tail call void @blk_mq_free_rqs(ptr noundef %4, ptr noundef %11, i32 noundef -1) #5
  br label %.loopexit

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = call ptr @xa_find(ptr noundef nonnull %13, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %24
  %16 = phi ptr [ %25, %24 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
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
  %25 = call ptr @xa_find_after(ptr noundef nonnull %13, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %24, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %10

10:                                               ; preds = %23, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %23 ]
  call void @mutex_lock(ptr noundef nonnull %9) #5
  call void @blk_mq_debugfs_unregister_sched_hctx(ptr noundef nonnull %11) #5
  call void @mutex_unlock(ptr noundef nonnull %9) #5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 176
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
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !24

28:                                               ; preds = %23
  %.fr8 = freeze i64 %25
  %29 = and i64 %.fr8, 8
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %28, %2
  %.fr = phi i1 [ %30, %28 ], [ true, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @mutex_lock(ptr noundef nonnull %32) #5
  call void @blk_mq_debugfs_unregister_sched(ptr noundef %0) #5
  call void @mutex_unlock(ptr noundef nonnull %32) #5
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void %35(ptr noundef %1) #5
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %39 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  br i1 %.fr, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %46
  %41 = phi ptr [ %47, %46 ], [ %39, %.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.preheader.split.us
  call void @blk_mq_free_rq_map(ptr noundef nonnull %43) #5
  store ptr null, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %.preheader.split.us
  %47 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader.split.us, !llvm.loop !23

.preheader.split:                                 ; preds = %.preheader, %54
  %49 = phi ptr [ %55, %54 ], [ %39, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.preheader.split
  store ptr null, ptr %50, align 8
  br label %54

54:                                               ; preds = %53, %.preheader.split
  %55 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader.split, !llvm.loop !23

.loopexit:                                        ; preds = %54, %46, %38
  br i1 %.fr, label %60, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8
  call void @blk_mq_free_rq_map(ptr noundef %59) #5
  store ptr null, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal range(i32 0, 2) i32 @sched_rq_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
