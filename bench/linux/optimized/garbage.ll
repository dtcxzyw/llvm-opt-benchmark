; ModuleID = 'bench/linux/original/garbage.ll'
source_filename = "bench/linux/original/garbage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.sk_buff_head = type { %union.anon.2, i32, %struct.spinlock }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }

@unix_tot_inflight = external dso_local global i32, align 4
@gc_in_progress = internal global i8 0, align 1
@unix_gc_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @unix_gc_wait, i64 8), ptr getelementptr (i8, ptr @unix_gc_wait, i64 8) } }, align 8
@unix_gc_lock = external dso_local global %struct.spinlock, align 4
@gc_inflight_list = external dso_local global %struct.list_head, align 8
@.str = private unnamed_addr constant [19 x i8] c"net/unix/garbage.c\00", align 1
@gc_candidates = internal global %struct.list_head { ptr @gc_candidates, ptr @gc_candidates }, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wait_for_unix_gc() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  %2 = load volatile i32, ptr @unix_tot_inflight, align 4
  %3 = icmp ugt i32 %2, 16000
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load volatile i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @unix_gc()
  br label %8

8:                                                ; preds = %7, %4, %0
  %9 = tail call i32 @__SCT__might_resched() #4
  %10 = load i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #4
  %13 = call i64 @prepare_to_wait_event(ptr noundef nonnull @unix_gc_wait, ptr noundef nonnull %1, i32 noundef 2) #4
  %14 = load i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  call void @schedule() #4
  %16 = call i64 @prepare_to_wait_event(ptr noundef nonnull @unix_gc_wait, ptr noundef nonnull %1, i32 noundef 2) #4
  %17 = load i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %12
  call void @finish_wait(ptr noundef nonnull @unix_gc_wait, ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #4
  br label %19

19:                                               ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unix_gc() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.sk_buff_head, align 8
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #4
  %5 = load i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %136

7:                                                ; preds = %0
  store volatile i8 1, ptr @gc_in_progress, align 1
  %8 = load ptr, ptr @gc_inflight_list, align 8
  %9 = icmp eq ptr %8, @gc_inflight_list
  br i1 %9, label %.loopexit28, label %.preheader27

.loopexit28:                                      ; preds = %36, %7
  %10 = load ptr, ptr @gc_candidates, align 8
  %11 = icmp eq ptr %10, @gc_candidates
  br i1 %11, label %.thread, label %.preheader26

.thread:                                          ; preds = %.loopexit28
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %2, ptr @gc_candidates, align 8
  br label %.loopexit25

.preheader27:                                     ; preds = %7, %36
  %13 = phi ptr [ %14, %36 ], [ %8, %7 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 -216
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %13, i64 16
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %25, !prof !8

24:                                               ; preds = %.preheader27
  call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #4, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 0, i64 12) #4, !srcloc !10
  unreachable

25:                                               ; preds = %.preheader27
  %26 = icmp slt i64 %20, %22
  br i1 %26, label %27, label %28, !prof !8

27:                                               ; preds = %25
  call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #4, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 246, i32 0, i64 12) #4, !srcloc !12
  unreachable

28:                                               ; preds = %25
  %29 = icmp eq i64 %20, %22
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %32, ptr %33, align 8
  store volatile ptr %14, ptr %32, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @gc_candidates, i64 0, i32 1), align 8
  store ptr %13, ptr getelementptr inbounds (%struct.list_head, ptr @gc_candidates, i64 0, i32 1), align 8
  store ptr @gc_candidates, ptr %13, align 8
  store ptr %34, ptr %31, align 8
  store volatile ptr %13, ptr %34, align 8
  %35 = getelementptr i8, ptr %13, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 0) #4, !srcloc !13
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 1) #4, !srcloc !13
  br label %36

36:                                               ; preds = %30, %28
  %37 = icmp eq ptr %14, @gc_inflight_list
  br i1 %37, label %.loopexit28, label %.preheader27, !llvm.loop !14

.preheader26:                                     ; preds = %.loopexit28, %.preheader26
  %38 = phi ptr [ %40, %.preheader26 ], [ %10, %.loopexit28 ]
  %39 = getelementptr i8, ptr %38, i64 -840
  call fastcc void @scan_children(ptr noundef %39, ptr noundef nonnull @dec_inflight, ptr noundef null)
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %40, @gc_candidates
  br i1 %41, label %42, label %.preheader26, !llvm.loop !17

42:                                               ; preds = %.preheader26
  %.pr = load ptr, ptr @gc_candidates, align 8
  %43 = getelementptr inbounds i8, ptr %.pr, i64 8
  store ptr %2, ptr %43, align 8
  store ptr %.pr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @gc_candidates, ptr %44, align 8
  store volatile ptr %2, ptr @gc_candidates, align 8
  %45 = icmp eq ptr %.pr, @gc_candidates
  br i1 %45, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %42, %59
  %46 = phi ptr [ %60, %59 ], [ %.pr, %42 ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %48, align 8
  store volatile ptr %46, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %2, ptr %50, align 8
  store ptr %49, ptr %2, align 8
  store ptr %46, ptr %44, align 8
  store volatile ptr %2, ptr %46, align 8
  %51 = getelementptr i8, ptr %46, i64 16
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader24
  %55 = getelementptr i8, ptr %46, i64 -840
  %56 = load ptr, ptr %48, align 8
  store ptr %56, ptr %44, align 8
  store volatile ptr %2, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  store ptr %46, ptr %4, align 8
  store ptr %3, ptr %46, align 8
  store ptr %57, ptr %48, align 8
  store volatile ptr %46, ptr %57, align 8
  %58 = getelementptr i8, ptr %46, i64 32
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 1) #4, !srcloc !18
  call fastcc void @scan_children(ptr noundef %55, ptr noundef nonnull @inc_inflight_move_tail, ptr noundef null)
  br label %59

59:                                               ; preds = %54, %.preheader24
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, @gc_candidates
  br i1 %61, label %.loopexit25.loopexit, label %.preheader24, !llvm.loop !19

.loopexit25.loopexit:                             ; preds = %59
  %.pre = load ptr, ptr %44, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %.thread, %42
  %62 = phi ptr [ @gc_candidates, %.thread ], [ @gc_candidates, %42 ], [ %.pre, %.loopexit25.loopexit ]
  %63 = phi ptr [ %12, %.thread ], [ %44, %42 ], [ %44, %.loopexit25.loopexit ]
  store ptr %62, ptr getelementptr inbounds (%struct.list_head, ptr @gc_candidates, i64 0, i32 1), align 8
  store volatile ptr @gc_candidates, ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %64, align 4
  store ptr %1, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr @gc_candidates, align 8
  %68 = icmp eq ptr %67, @gc_candidates
  br i1 %68, label %.loopexit23, label %.preheader22

.loopexit23:                                      ; preds = %77, %.loopexit25
  %69 = load volatile ptr, ptr %3, align 8
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %.loopexit21, label %.preheader20

.preheader22:                                     ; preds = %.loopexit25, %77
  %71 = phi ptr [ %78, %77 ], [ %67, %.loopexit25 ]
  %72 = getelementptr i8, ptr %71, i64 -840
  call fastcc void @scan_children(ptr noundef %72, ptr noundef nonnull @inc_inflight, ptr noundef nonnull %1)
  %73 = getelementptr i8, ptr %71, i64 168
  %74 = load ptr, ptr %73, align 16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %.preheader22
  call void @kfree_skb_reason(ptr noundef nonnull %74, i32 noundef 2) #4
  store ptr null, ptr %73, align 16
  br label %77

77:                                               ; preds = %76, %.preheader22
  %78 = load ptr, ptr %71, align 8
  %79 = icmp eq ptr %78, @gc_candidates
  br i1 %79, label %.loopexit23, label %.preheader22, !llvm.loop !20

.preheader20:                                     ; preds = %.loopexit23, %.preheader20
  %80 = phi ptr [ %87, %.preheader20 ], [ %69, %.loopexit23 ]
  %81 = getelementptr i8, ptr %80, i64 32
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 0) #4, !srcloc !18
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr %80, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr @gc_inflight_list, ptr %80, align 8
  store ptr %86, ptr %82, align 8
  store volatile ptr %80, ptr %86, align 8
  %87 = load volatile ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, %3
  br i1 %88, label %.loopexit21, label %.preheader20, !llvm.loop !21

.loopexit21:                                      ; preds = %.preheader20, %.loopexit23
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #4
  %89 = load ptr, ptr %1, align 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %.loopexit17, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %106
  %91 = phi ptr [ %92, %106 ], [ %89, %.loopexit21 ]
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, @io_uring_destruct_scm
  br i1 %95, label %96, label %106

96:                                               ; preds = %.preheader18
  %97 = load i32, ptr %66, align 8
  %98 = add i32 %97, -1
  store volatile i32 %98, ptr %66, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store volatile ptr %101, ptr %102, align 8
  store volatile ptr %99, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %91, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 216
  call void @skb_queue_tail(ptr noundef %105, ptr noundef %91) #4
  br label %106

106:                                              ; preds = %96, %.preheader18
  %107 = icmp eq ptr %92, %1
  br i1 %107, label %.loopexit19, label %.preheader18, !llvm.loop !22

.loopexit19:                                      ; preds = %106
  %.pre29 = load ptr, ptr %1, align 8
  %108 = icmp eq ptr %.pre29, %1
  %109 = icmp eq ptr %.pre29, null
  %110 = or i1 %108, %109
  br i1 %110, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit19, %.preheader16
  %111 = phi ptr [ %118, %.preheader16 ], [ %.pre29, %.loopexit19 ]
  %112 = load i32, ptr %66, align 8
  %113 = add i32 %112, -1
  store volatile i32 %113, ptr %66, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store volatile ptr %116, ptr %117, align 8
  store volatile ptr %114, ptr %116, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %111, i32 noundef 82) #4
  %118 = load ptr, ptr %1, align 8
  %119 = icmp eq ptr %118, %1
  %120 = icmp eq ptr %118, null
  %121 = or i1 %119, %120
  br i1 %121, label %.loopexit17, label %.preheader16, !llvm.loop !23

.loopexit17:                                      ; preds = %.preheader16, %.loopexit21, %.loopexit19
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #4
  %122 = load ptr, ptr @gc_candidates, align 8
  %123 = icmp eq ptr %122, @gc_candidates
  br i1 %123, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %124 = phi ptr [ %125, %.preheader ], [ %122, %.loopexit17 ]
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  store volatile ptr %125, ptr %127, align 8
  %129 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr %124, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr @gc_inflight_list, ptr %124, align 8
  store ptr %129, ptr %126, align 8
  store volatile ptr %124, ptr %129, align 8
  %130 = icmp eq ptr %125, @gc_candidates
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %.loopexit17
  %131 = load volatile ptr, ptr @gc_candidates, align 8
  %132 = icmp eq ptr %131, @gc_candidates
  br i1 %132, label %134, label %133, !prof !25

133:                                              ; preds = %.loopexit
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #4, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 334, i32 0, i64 12) #4, !srcloc !27
  unreachable

134:                                              ; preds = %.loopexit
  store volatile i8 0, ptr @gc_in_progress, align 1
  %135 = call i32 @__wake_up(ptr noundef nonnull @unix_gc_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #4
  br label %136

136:                                              ; preds = %134, %0
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scan_children(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call fastcc void @scan_inflight(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %37

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  store ptr %4, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 236
  call void @_raw_spin_lock(ptr noundef %12) #4
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %9, %23
  %15 = phi ptr [ %16, %23 ], [ %13, %9 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 840
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22, !prof !25

22:                                               ; preds = %.preheader4
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #4, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 154, i32 0, i64 12) #4, !srcloc !29
  unreachable

23:                                               ; preds = %.preheader4
  %24 = load ptr, ptr %10, align 8
  store ptr %19, ptr %10, align 8
  store ptr %4, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 848
  store ptr %24, ptr %25, align 8
  store volatile ptr %19, ptr %24, align 8
  %26 = icmp eq ptr %16, %11
  br i1 %26, label %.loopexit5, label %.preheader4, !llvm.loop !30

.loopexit5:                                       ; preds = %23, %9
  call void @_raw_spin_unlock(ptr noundef %12) #4
  %27 = load volatile ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %29 = phi ptr [ %35, %.preheader ], [ %27, %.loopexit5 ]
  %30 = getelementptr i8, ptr %29, i64 -840
  call fastcc void @scan_inflight(ptr noundef %30, ptr noundef %1, ptr noundef %2)
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %31, align 8
  %35 = load volatile ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  br label %37

37:                                               ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dec_inflight(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #4, !srcloc !32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inc_inflight_move_tail(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #4, !srcloc !33
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 840
  %9 = getelementptr inbounds i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @gc_candidates, i64 0, i32 1), align 8
  store ptr %8, ptr getelementptr inbounds (%struct.list_head, ptr @gc_candidates, i64 0, i32 1), align 8
  store ptr @gc_candidates, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store volatile ptr %8, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inc_inflight(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #4, !srcloc !33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_uring_destruct_scm(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @scan_inflight(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = getelementptr inbounds i8, ptr %0, i64 236
  tail call void @_raw_spin_lock(ptr noundef %5) #4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %.thread.us
  %12 = phi ptr [ %13, %.thread.us ], [ %6, %8 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.us, label %17

17:                                               ; preds = %.split.us
  %18 = load i16, ptr %15, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.thread.us, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = sext i16 %18 to i32
  br label %23

23:                                               ; preds = %37, %20
  %24 = phi i32 [ %26, %37 ], [ %22, %20 ]
  %25 = phi ptr [ %27, %37 ], [ %21, %20 ]
  %26 = add i32 %24, -1
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = load ptr, ptr %25, align 8
  %29 = tail call ptr @unix_get_socket(ptr noundef %28) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %29, i64 872
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void %1(ptr noundef nonnull %29) #4, !callees !34
  br label %37

37:                                               ; preds = %36, %31, %23
  %38 = icmp eq i32 %26, 0
  br i1 %38, label %.thread.us, label %23, !llvm.loop !35

.thread.us:                                       ; preds = %37, %17, %.split.us
  %39 = icmp eq ptr %13, %4
  br i1 %39, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %8, %.thread
  %40 = phi ptr [ %41, %.thread ], [ %6, %8 ]
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.split
  %46 = load i16, ptr %43, align 8
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = sext i16 %46 to i32
  br label %51

51:                                               ; preds = %66, %48
  %52 = phi i32 [ %55, %66 ], [ %50, %48 ]
  %53 = phi ptr [ %56, %66 ], [ %49, %48 ]
  %54 = phi i8 [ %67, %66 ], [ 0, %48 ]
  %55 = add i32 %52, -1
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = load ptr, ptr %53, align 8
  %58 = tail call ptr @unix_get_socket(ptr noundef %57) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %58, i64 872
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void %1(ptr noundef nonnull %58) #4, !callees !34
  br label %66

66:                                               ; preds = %65, %60, %51
  %67 = phi i8 [ %54, %51 ], [ 1, %65 ], [ %54, %60 ]
  %68 = icmp eq i32 %55, 0
  br i1 %68, label %69, label %51, !llvm.loop !35

69:                                               ; preds = %66
  %70 = and i8 %67, 1
  %.not8 = icmp eq i8 %70, 0
  br i1 %.not8, label %.thread, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 8
  %73 = add i32 %72, -1
  store volatile i32 %73, ptr %9, align 8
  %74 = load ptr, ptr %40, align 8
  %75 = getelementptr inbounds i8, ptr %40, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store volatile ptr %76, ptr %77, align 8
  store volatile ptr %74, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  store volatile ptr %2, ptr %40, align 8
  store volatile ptr %78, ptr %75, align 8
  store volatile ptr %40, ptr %10, align 8
  store volatile ptr %40, ptr %78, align 8
  %79 = load i32, ptr %11, align 8
  %80 = add i32 %79, 1
  store volatile i32 %80, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %45, %71, %69, %.split
  %81 = icmp eq ptr %41, %4
  br i1 %81, label %.loopexit, label %.split, !llvm.loop !36

.loopexit:                                        ; preds = %.thread, %.thread.us, %3
  tail call void @_raw_spin_unlock(ptr noundef %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @unix_get_socket(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2157679588, i64 2157679397, i64 2157679449, i64 2157679495, i64 2157679523}
!10 = !{i64 2157679662, i64 2157679691, i64 2157679737, i64 2157679795, i64 2157679849, i64 2157679903, i64 2157679958, i64 2157679989}
!11 = !{i64 2157680891, i64 2157680700, i64 2157680752, i64 2157680798, i64 2157680826}
!12 = !{i64 2157680965, i64 2157680994, i64 2157681040, i64 2157681098, i64 2157681152, i64 2157681206, i64 2157681261, i64 2157681292}
!13 = !{i64 2147794342}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{i64 2147795875}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2157698002, i64 2157697811, i64 2157697863, i64 2157697909, i64 2157697937}
!27 = !{i64 2157698076, i64 2157698105, i64 2157698151, i64 2157698209, i64 2157698263, i64 2157698317, i64 2157698372, i64 2157698403}
!28 = !{i64 2157662668, i64 2157662477, i64 2157662529, i64 2157662575, i64 2157662603}
!29 = !{i64 2157662742, i64 2157662771, i64 2157662817, i64 2157662875, i64 2157662929, i64 2157662983, i64 2157663038, i64 2157663069}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = !{i64 2148730200, i64 2148730239, i64 2148730260, i64 2148730297, i64 2148730320, i64 2148730190}
!33 = !{i64 2148729837, i64 2148729876, i64 2148729897, i64 2148729934, i64 2148729957, i64 2148729827}
!34 = !{ptr @dec_inflight, ptr @inc_inflight, ptr @inc_inflight_move_tail}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
