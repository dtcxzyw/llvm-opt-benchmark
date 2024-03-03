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
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !7
  call void @init_wait_entry(ptr noundef nonnull %1, i32 noundef 0) #4
  %13 = call i64 @prepare_to_wait_event(ptr noundef nonnull @unix_gc_wait, ptr noundef nonnull %1, i32 noundef 2) #4
  %14 = load i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %12
  call void @schedule() #4
  %17 = call i64 @prepare_to_wait_event(ptr noundef nonnull @unix_gc_wait, ptr noundef nonnull %1, i32 noundef 2) #4
  %18 = load i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %16

20:                                               ; preds = %16, %12
  call void @finish_wait(ptr noundef nonnull @unix_gc_wait, ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #4
  br label %21

21:                                               ; preds = %20, %8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #4
  %5 = load i8, ptr @gc_in_progress, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %153

7:                                                ; preds = %0
  store volatile i8 1, ptr @gc_in_progress, align 1
  %8 = load ptr, ptr @gc_inflight_list, align 8
  %9 = icmp eq ptr %8, @gc_inflight_list
  br i1 %9, label %10, label %13

10:                                               ; preds = %37, %7
  %11 = load ptr, ptr @gc_candidates, align 8
  %12 = icmp eq ptr %11, @gc_candidates
  br i1 %12, label %44, label %39

13:                                               ; preds = %37, %7
  %14 = phi ptr [ %15, %37 ], [ %8, %7 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 -216
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load volatile i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %14, i64 16
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %26, !prof !8

25:                                               ; preds = %13
  call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #4, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 0, i64 12) #4, !srcloc !10
  unreachable

26:                                               ; preds = %13
  %27 = icmp slt i64 %21, %23
  br i1 %27, label %28, label %29, !prof !8

28:                                               ; preds = %26
  call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #4, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 246, i32 0, i64 12) #4, !srcloc !12
  unreachable

29:                                               ; preds = %26
  %30 = icmp eq i64 %21, %23
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %15, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @gc_candidates, i64 0, i32 1), align 8
  store ptr %14, ptr getelementptr inbounds (%struct.list_head, ptr @gc_candidates, i64 0, i32 1), align 8
  store ptr @gc_candidates, ptr %14, align 8
  store ptr %35, ptr %32, align 8
  store volatile ptr %14, ptr %35, align 8
  %36 = getelementptr i8, ptr %14, i64 32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 0) #4, !srcloc !13
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 1) #4, !srcloc !13
  br label %37

37:                                               ; preds = %31, %29
  %38 = icmp eq ptr %15, @gc_inflight_list
  br i1 %38, label %10, label %13, !llvm.loop !14

39:                                               ; preds = %39, %10
  %40 = phi ptr [ %42, %39 ], [ %11, %10 ]
  %41 = getelementptr i8, ptr %40, i64 -840
  call fastcc void @scan_children(ptr noundef %41, ptr noundef nonnull @dec_inflight, ptr noundef null)
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, @gc_candidates
  br i1 %43, label %44, label %39, !llvm.loop !17

44:                                               ; preds = %39, %10
  %45 = load ptr, ptr @gc_candidates, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %2, ptr %46, align 8
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @gc_candidates, ptr %47, align 8
  store volatile ptr %2, ptr @gc_candidates, align 8
  %48 = icmp eq ptr %45, @gc_candidates
  br i1 %48, label %66, label %49

49:                                               ; preds = %63, %44
  %50 = phi ptr [ %64, %63 ], [ %45, %44 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %50, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %2, ptr %54, align 8
  store ptr %53, ptr %2, align 8
  store ptr %50, ptr %47, align 8
  store volatile ptr %2, ptr %50, align 8
  %55 = getelementptr i8, ptr %50, i64 16
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = getelementptr i8, ptr %50, i64 -840
  %60 = load ptr, ptr %52, align 8
  store ptr %60, ptr %47, align 8
  store volatile ptr %2, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  store ptr %50, ptr %4, align 8
  store ptr %3, ptr %50, align 8
  store ptr %61, ptr %52, align 8
  store volatile ptr %50, ptr %61, align 8
  %62 = getelementptr i8, ptr %50, i64 32
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 1) #4, !srcloc !18
  call fastcc void @scan_children(ptr noundef %59, ptr noundef nonnull @inc_inflight_move_tail, ptr noundef null)
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %2, align 8
  %65 = icmp eq ptr %64, @gc_candidates
  br i1 %65, label %66, label %49, !llvm.loop !19

66:                                               ; preds = %63, %44
  %67 = phi ptr [ %45, %44 ], [ %64, %63 ]
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %69, align 8
  store volatile ptr %67, ptr %68, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %70, align 4
  store ptr %1, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr @gc_candidates, align 8
  %74 = icmp eq ptr %73, @gc_candidates
  br i1 %74, label %75, label %78

75:                                               ; preds = %85, %66
  %76 = load volatile ptr, ptr %3, align 8
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %98, label %88

78:                                               ; preds = %85, %66
  %79 = phi ptr [ %86, %85 ], [ %73, %66 ]
  %80 = getelementptr i8, ptr %79, i64 -840
  call fastcc void @scan_children(ptr noundef %80, ptr noundef nonnull @inc_inflight, ptr noundef nonnull %1)
  %81 = getelementptr i8, ptr %79, i64 168
  %82 = load ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @kfree_skb_reason(ptr noundef nonnull %82, i32 noundef 2) #4
  store ptr null, ptr %81, align 16
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %79, align 8
  %87 = icmp eq ptr %86, @gc_candidates
  br i1 %87, label %75, label %78, !llvm.loop !20

88:                                               ; preds = %88, %75
  %89 = phi ptr [ %96, %88 ], [ %76, %75 ]
  %90 = getelementptr i8, ptr %89, i64 32
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 0) #4, !srcloc !18
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  store volatile ptr %93, ptr %92, align 8
  %95 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr %89, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr @gc_inflight_list, ptr %89, align 8
  store ptr %95, ptr %91, align 8
  store volatile ptr %89, ptr %95, align 8
  %96 = load volatile ptr, ptr %3, align 8
  %97 = icmp eq ptr %96, %3
  br i1 %97, label %98, label %88, !llvm.loop !21

98:                                               ; preds = %88, %75
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #4
  %99 = load ptr, ptr %1, align 8
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %119, label %101

101:                                              ; preds = %117, %98
  %102 = phi ptr [ %103, %117 ], [ %99, %98 ]
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, @io_uring_destruct_scm
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load i32, ptr %72, align 8
  %109 = add i32 %108, -1
  store volatile i32 %109, ptr %72, align 8
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store volatile ptr %112, ptr %113, align 8
  store volatile ptr %110, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %102, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 216
  call void @skb_queue_tail(ptr noundef %116, ptr noundef %102) #4
  br label %117

117:                                              ; preds = %107, %101
  %118 = icmp eq ptr %103, %1
  br i1 %118, label %119, label %101, !llvm.loop !22

119:                                              ; preds = %117, %98
  %120 = load ptr, ptr %1, align 8
  %121 = icmp eq ptr %120, %1
  %122 = icmp eq ptr %120, null
  %123 = or i1 %121, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %124, %119
  %125 = phi ptr [ %132, %124 ], [ %120, %119 ]
  %126 = load i32, ptr %72, align 8
  %127 = add i32 %126, -1
  store volatile i32 %127, ptr %72, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store volatile ptr %130, ptr %131, align 8
  store volatile ptr %128, ptr %130, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %125, i32 noundef 82) #4
  %132 = load ptr, ptr %1, align 8
  %133 = icmp eq ptr %132, %1
  %134 = icmp eq ptr %132, null
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %124, !llvm.loop !23

136:                                              ; preds = %124, %119
  call void @_raw_spin_lock(ptr noundef nonnull @unix_gc_lock) #4
  %137 = load ptr, ptr @gc_candidates, align 8
  %138 = icmp eq ptr %137, @gc_candidates
  br i1 %138, label %147, label %139

139:                                              ; preds = %139, %136
  %140 = phi ptr [ %141, %139 ], [ %137, %136 ]
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8
  store volatile ptr %141, ptr %143, align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr %140, ptr getelementptr inbounds (%struct.list_head, ptr @gc_inflight_list, i64 0, i32 1), align 8
  store ptr @gc_inflight_list, ptr %140, align 8
  store ptr %145, ptr %142, align 8
  store volatile ptr %140, ptr %145, align 8
  %146 = icmp eq ptr %141, @gc_candidates
  br i1 %146, label %147, label %139, !llvm.loop !24

147:                                              ; preds = %139, %136
  %148 = load volatile ptr, ptr @gc_candidates, align 8
  %149 = icmp eq ptr %148, @gc_candidates
  br i1 %149, label %151, label %150, !prof !25

150:                                              ; preds = %147
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #4, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 334, i32 0, i64 12) #4, !srcloc !27
  unreachable

151:                                              ; preds = %147
  store volatile i8 0, ptr @gc_in_progress, align 1
  %152 = call i32 @__wake_up(ptr noundef nonnull @unix_gc_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #4
  br label %153

153:                                              ; preds = %151, %0
  call void @_raw_spin_unlock(ptr noundef nonnull @unix_gc_lock) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %41

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  store ptr %4, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 236
  call void @_raw_spin_lock(ptr noundef %12) #4
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %28, label %15

15:                                               ; preds = %24, %9
  %16 = phi ptr [ %17, %24 ], [ %13, %9 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 840
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23, !prof !25

23:                                               ; preds = %15
  call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #4, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 154, i32 0, i64 12) #4, !srcloc !29
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %10, align 8
  store ptr %20, ptr %10, align 8
  store ptr %4, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 848
  store ptr %25, ptr %26, align 8
  store volatile ptr %20, ptr %25, align 8
  %27 = icmp eq ptr %17, %11
  br i1 %27, label %28, label %15, !llvm.loop !30

28:                                               ; preds = %24, %9
  call void @_raw_spin_unlock(ptr noundef %12) #4
  %29 = load volatile ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %40, label %31

31:                                               ; preds = %31, %28
  %32 = phi ptr [ %38, %31 ], [ %29, %28 ]
  %33 = getelementptr i8, ptr %32, i64 -840
  call fastcc void @scan_inflight(ptr noundef %33, ptr noundef %1, ptr noundef %2)
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %34, align 8
  %38 = load volatile ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %31, !llvm.loop !31

40:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  br label %41

41:                                               ; preds = %40, %8
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
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %2, null
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %58, %8
  %14 = phi ptr [ %6, %8 ], [ %15, %58 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %17, align 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = sext i16 %20 to i32
  br label %25

25:                                               ; preds = %40, %22
  %26 = phi i32 [ %29, %40 ], [ %24, %22 ]
  %27 = phi ptr [ %30, %40 ], [ %23, %22 ]
  %28 = phi i8 [ %41, %40 ], [ 0, %22 ]
  %29 = add i32 %26, -1
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = load ptr, ptr %27, align 8
  %32 = tail call ptr @unix_get_socket(ptr noundef %31) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %32, i64 872
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void %1(ptr noundef nonnull %32) #4, !callees !34
  br label %40

40:                                               ; preds = %39, %34, %25
  %41 = phi i8 [ %28, %25 ], [ 1, %39 ], [ %28, %34 ]
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %43, label %25, !llvm.loop !35

43:                                               ; preds = %40, %19
  %44 = phi i8 [ 0, %19 ], [ %41, %40 ]
  %45 = and i8 %44, 1
  %46 = icmp ne i8 %45, 0
  %47 = and i1 %9, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 8
  %50 = add i32 %49, -1
  store volatile i32 %50, ptr %10, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store volatile ptr %53, ptr %54, align 8
  store volatile ptr %51, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  store volatile ptr %2, ptr %14, align 8
  store volatile ptr %55, ptr %52, align 8
  store volatile ptr %14, ptr %11, align 8
  store volatile ptr %14, ptr %55, align 8
  %56 = load i32, ptr %12, align 8
  %57 = add i32 %56, 1
  store volatile i32 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %48, %43, %13
  %59 = icmp eq ptr %15, %4
  br i1 %59, label %60, label %13, !llvm.loop !36

60:                                               ; preds = %58, %3
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
