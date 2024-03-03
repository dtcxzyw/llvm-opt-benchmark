; ModuleID = 'bench/linux/original/rcu_segcblist.ll'
source_filename = "bench/linux/original/rcu_segcblist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rcu_cblist = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [27 x i8] c"kernel/rcu/rcu_segcblist.c\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @rcu_cblist_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rcu_cblist_enqueue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store volatile i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rcu_cblist_flush_enqueue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i64 0, ptr %12, align 8
  br label %18

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store volatile i64 1, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %16
  %.sink = phi ptr [ %1, %16 ], [ %2, %17 ]
  store ptr %2, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %.sink, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local ptr @rcu_cblist_dequeue(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @rcu_segcblist_get_seglen(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = sext i32 %1 to i64
  %5 = getelementptr [4 x i64], ptr %3, i64 0, i64 %4
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i64 @rcu_segcblist_n_segment_cbs(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %9, %3 ]
  %5 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %6 = getelementptr [4 x i64], ptr %2, i64 0, i64 %4
  %7 = load volatile i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_add_len(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store volatile i64 %5, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_inc_len(ptr noundef %0) local_unnamed_addr #6 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store volatile i64 %4, ptr %2, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rcu_segcblist_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %8, %4 ]
  %6 = getelementptr [4 x ptr], ptr %2, i64 0, i64 %5
  store ptr %0, ptr %6, align 8
  %7 = getelementptr [4 x i64], ptr %3, i64 0, i64 %5
  store volatile i64 0, ptr %7, align 8
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %4, !llvm.loop !10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = or i8 %13, 1
  store volatile i8 %14, ptr %12, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_disable(ptr noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4, !prof !11

4:                                                ; preds = %1
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 2307, i64 12) #11, !srcloc !13
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_end\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #11, !srcloc !14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %5
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 259, i32 2307, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #11, !srcloc !17
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store volatile i8 %13, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rcu_segcblist_offload(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -33
  %6 = or i8 %4, 36
  %7 = select i1 %1, i8 %6, i8 %5
  store volatile i8 %7, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load volatile i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, %0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local zeroext i1 @rcu_segcblist_pend_cbs(ptr noundef %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load volatile i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @rcu_segcblist_first_cb(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load volatile i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @rcu_segcblist_first_pend_cb(ptr noundef %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load volatile i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef zeroext i1 @rcu_segcblist_nextgp(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load volatile i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %2, %11, %7
  %14 = phi i1 [ true, %11 ], [ false, %7 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_enqueue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store volatile i64 %5, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store volatile i64 %8, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %1, ptr %10, align 8
  store volatile ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rcu_segcblist_entrain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, 1
  store volatile i64 %8, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %14, %13 ], [ 3, %6 ]
  %indvars3 = trunc i64 %11 to i32
  %12 = icmp eq i32 %indvars3, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = and i64 %14, 4294967295
  %16 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %11, 4294967295
  %19 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %10, label %22, !llvm.loop !19

22:                                               ; preds = %13, %10
  %.lcssa2 = phi i64 [ %11, %13 ], [ 0, %10 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %sext = shl i64 %11, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr [4 x i64], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  %28 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %24
  %29 = load ptr, ptr %28, align 8
  store volatile ptr %1, ptr %29, align 8
  %30 = icmp slt i32 %indvars3, 4
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22, %.preheader
  %31 = phi i64 [ %33, %.preheader ], [ %.lcssa2, %22 ]
  %32 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %31
  store volatile ptr %1, ptr %32, align 8
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %22, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_extract_done_cbs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load volatile i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %19, ptr %0, align 8
  store volatile ptr null, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %28, %11
  %22 = phi i64 [ 3, %11 ], [ %29, %28 ]
  %23 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store volatile ptr %0, ptr %23, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = add nsw i64 %22, -1
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %31, label %21, !llvm.loop !21

31:                                               ; preds = %28
  store volatile i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %31, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_extract_pend_cbs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load volatile i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %8, align 8
  store volatile ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 1, %12 ], [ %30, %22 ]
  %24 = getelementptr [4 x i64], ptr %21, i64 0, i64 %23
  %25 = load volatile i64, ptr %24, align 8
  %26 = load i64, ptr %13, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %23
  store volatile ptr %28, ptr %29, align 8
  store volatile i64 0, ptr %24, align 8
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.loopexit, label %22, !llvm.loop !22

.loopexit:                                        ; preds = %22, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_insert_count(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store volatile i64 %7, ptr %5, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rcu_segcblist_insert_done_cbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store volatile i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  store volatile ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %21, %5
  %17 = phi i64 [ 0, %5 ], [ %23, %21 ]
  %18 = getelementptr [4 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8
  store volatile ptr %22, ptr %18, align 8
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %16, !llvm.loop !23

25:                                               ; preds = %21, %16
  store ptr null, ptr %1, align 8
  store ptr %1, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_insert_pend_cbs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store volatile i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_advance(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load volatile i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8, !prof !24

7:                                                ; preds = %2
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 484, i32 2307, i64 12) #11, !srcloc !26
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #11, !srcloc !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %1, %16
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 56
  br label %24

20:                                               ; preds = %36
  %21 = load i64, ptr %19, align 8
  %22 = sub i64 %1, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %37, label %24, !llvm.loop !28

24:                                               ; preds = %.preheader, %20
  %25 = phi i1 [ true, %20 ], [ false, %.preheader ]
  %26 = phi i1 [ false, %20 ], [ true, %.preheader ]
  %27 = phi i64 [ 2, %20 ], [ 1, %.preheader ]
  %28 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store volatile ptr %29, ptr %9, align 8
  %30 = getelementptr [4 x i64], ptr %14, i64 0, i64 %27
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %14, align 8
  %35 = add i64 %34, %31
  store volatile i64 %35, ptr %14, align 8
  store volatile i64 0, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %24
  br i1 %25, label %37, label %20, !llvm.loop !28

37:                                               ; preds = %20, %36
  %38 = phi i64 [ 2, %20 ], [ 3, %36 ]
  br label %47

39:                                               ; preds = %47
  br i1 %26, label %40, label %.thread

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %0, i64 96
  %43 = getelementptr i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %.thread, label %52

47:                                               ; preds = %47, %37
  %48 = phi i64 [ 1, %37 ], [ %50, %47 ]
  %49 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %48
  store volatile ptr %29, ptr %49, align 8
  %50 = add nuw nsw i64 %48, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %39, label %47, !llvm.loop !29

52:                                               ; preds = %40
  %53 = getelementptr i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  store volatile ptr %54, ptr %43, align 8
  %55 = load volatile i64, ptr %42, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %55
  store volatile i64 %60, ptr %58, align 8
  store volatile i64 0, ptr %42, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load i64, ptr %19, align 8
  store i64 %62, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %13, %61, %40, %39, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rcu_segcblist_accelerate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load volatile i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8, !prof !24

7:                                                ; preds = %2
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 541, i32 2307, i64 12) #11, !srcloc !31
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #11, !srcloc !32
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %27, %13
  %16 = phi ptr [ %.pre, %13 ], [ %20, %27 ]
  %17 = phi i64 [ 2, %13 ], [ %18, %27 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr [4 x i64], ptr %14, i64 0, i64 %17
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %15
  %28 = icmp ugt i64 %17, 1
  br i1 %28, label %15, label %.loopexit3, !llvm.loop !33

29:                                               ; preds = %22
  %30 = trunc i64 %17 to i32
  br label %.loopexit3

.loopexit3:                                       ; preds = %27, %29
  %31 = phi i32 [ %30, %29 ], [ 0, %27 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %32
  %34 = load volatile ptr, ptr %33, align 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp sgt i32 %31, 1
  %38 = or i1 %37, %36
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.loopexit3
  %40 = add nuw nsw i32 %31, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = sext i32 %40 to i64
  %43 = getelementptr [4 x i64], ptr %41, i64 0, i64 %42
  %44 = add nuw nsw i64 %32, 2
  br label %47

45:                                               ; preds = %55
  %46 = getelementptr i8, ptr %0, i64 32
  %.pre6 = load ptr, ptr %46, align 8
  br label %58

47:                                               ; preds = %55, %39
  %48 = phi i64 [ %44, %39 ], [ %56, %55 ]
  %49 = getelementptr [4 x i64], ptr %41, i64 0, i64 %48
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %43, align 8
  %54 = add i64 %53, %50
  store volatile i64 %54, ptr %43, align 8
  store volatile i64 0, ptr %49, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %45, label %47, !llvm.loop !34

58:                                               ; preds = %58, %45
  %59 = phi i64 [ %32, %45 ], [ 1, %58 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %60
  store volatile ptr %.pre6, ptr %61, align 8
  %62 = getelementptr [4 x i64], ptr %14, i64 0, i64 %60
  store i64 %1, ptr %62, align 8
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %58, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %58, %.loopexit3, %8
  %64 = phi i1 [ false, %8 ], [ false, %.loopexit3 ], [ true, %58 ]
  ret i1 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = alloca %struct.rcu_cblist, align 8
  %4 = alloca %struct.rcu_cblist, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  tail call void @lockdep_assert_cpus_held() #11
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load volatile i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  %19 = load volatile i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %15, align 8
  store volatile ptr %21, ptr %1, align 8
  store volatile ptr null, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %30, %17
  %24 = phi i64 [ 3, %17 ], [ %31, %30 ]
  %25 = getelementptr [4 x ptr], ptr %14, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store volatile ptr %1, ptr %25, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = add nsw i64 %24, -1
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %33, label %23, !llvm.loop !21

33:                                               ; preds = %30
  store volatile i64 0, ptr %18, align 8
  br label %34

34:                                               ; preds = %33, %13, %2
  %35 = load volatile i8, ptr %9, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load volatile ptr, ptr %39, align 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  store i64 0, ptr %8, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %39, align 8
  store volatile ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = load i64, ptr %8, align 8
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi i64 [ %50, %43 ], [ %56, %51 ]
  %53 = phi i64 [ 1, %43 ], [ %59, %51 ]
  %54 = getelementptr [4 x i64], ptr %49, i64 0, i64 %53
  %55 = load volatile i64, ptr %54, align 8
  %56 = add i64 %55, %52
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr [4 x ptr], ptr %39, i64 0, i64 %53
  store volatile ptr %57, ptr %58, align 8
  store volatile i64 0, ptr %54, align 8
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %51, !llvm.loop !22

61:                                               ; preds = %51
  store i64 %56, ptr %8, align 8
  br label %62

62:                                               ; preds = %61, %38, %34
  %63 = getelementptr inbounds i8, ptr %1, i64 72
  store volatile i64 0, ptr %63, align 8
  %64 = load i64, ptr %6, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store volatile i64 %67, ptr %65, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %68 = load i64, ptr %8, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %69 = load i64, ptr %65, align 8
  %70 = add i64 %69, %68
  store volatile i64 %70, ptr %65, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %62
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store volatile i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %5, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  store volatile ptr %80, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %5, align 8
  br label %83

83:                                               ; preds = %88, %73
  %84 = phi i64 [ 0, %73 ], [ %89, %88 ]
  %85 = getelementptr [4 x ptr], ptr %81, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  store volatile ptr %82, ptr %85, align 8
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %.loopexit, label %83, !llvm.loop !23

.loopexit:                                        ; preds = %83, %88, %62
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %.loopexit
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr i8, ptr %0, i64 104
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store volatile i64 %97, ptr %95, align 8
  %98 = getelementptr i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  store volatile ptr %91, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  store volatile ptr %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %93, %.loopexit
  store ptr null, ptr %1, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = getelementptr inbounds i8, ptr %1, i64 80
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ 0, %101 ], [ %108, %104 ]
  %106 = getelementptr [4 x ptr], ptr %102, i64 0, i64 %105
  store ptr %1, ptr %106, align 8
  %107 = getelementptr [4 x i64], ptr %103, i64 0, i64 %105
  store volatile i64 0, ptr %107, align 8
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %104, !llvm.loop !10

110:                                              ; preds = %104
  store volatile i64 0, ptr %63, align 8
  %111 = load i8, ptr %9, align 8
  %112 = or i8 %111, 1
  store volatile i8 %112, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2154228763}
!9 = !{i64 2154231095}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2154242794, i64 2154242603, i64 2154242655, i64 2154242701, i64 2154242729}
!13 = !{i64 2154242868, i64 2154242897, i64 2154242943, i64 2154243001, i64 2154243055, i64 2154243109, i64 2154243164, i64 2154243195, i64 2154243503, i64 2154243509, i64 2154243556, i64 2154243579, i64 2154243605}
!14 = !{i64 2154244064, i64 2154243875, i64 2154243925, i64 2154243971, i64 2154243999}
!15 = !{i64 2154244922, i64 2154244731, i64 2154244783, i64 2154244829, i64 2154244857}
!16 = !{i64 2154244996, i64 2154245025, i64 2154245071, i64 2154245129, i64 2154245183, i64 2154245237, i64 2154245292, i64 2154245323, i64 2154245631, i64 2154245637, i64 2154245684, i64 2154245707, i64 2154245733}
!17 = !{i64 2154246192, i64 2154246003, i64 2154246053, i64 2154246099, i64 2154246127}
!18 = !{i64 2154254204}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2154279397, i64 2154279206, i64 2154279258, i64 2154279304, i64 2154279332}
!26 = !{i64 2154279471, i64 2154279500, i64 2154279546, i64 2154279604, i64 2154279658, i64 2154279712, i64 2154279767, i64 2154279798, i64 2154280106, i64 2154280112, i64 2154280159, i64 2154280182, i64 2154280208}
!27 = !{i64 2154280667, i64 2154280478, i64 2154280528, i64 2154280574, i64 2154280602}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = !{i64 2154288236, i64 2154288045, i64 2154288097, i64 2154288143, i64 2154288171}
!31 = !{i64 2154288310, i64 2154288339, i64 2154288385, i64 2154288443, i64 2154288497, i64 2154288551, i64 2154288606, i64 2154288637, i64 2154288945, i64 2154288951, i64 2154288998, i64 2154289021, i64 2154289047}
!32 = !{i64 2154289506, i64 2154289317, i64 2154289367, i64 2154289413, i64 2154289441}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
