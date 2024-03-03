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
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %17, align 8
  store i64 0, ptr %12, align 8
  br label %20

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store ptr %2, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8
  store volatile i64 1, ptr %12, align 8
  br label %20

20:                                               ; preds = %18, %16
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
  %13 = phi ptr [ null, %1 ], [ %2, %10 ], [ %2, %4 ]
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store volatile i64 %5, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_inc_len(ptr noundef %0) local_unnamed_addr #6 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store volatile i64 %4, ptr %2, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
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
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #12, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 2307, i64 12) #12, !srcloc !13
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_end\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #12, !srcloc !14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %5
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 259, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #12, !srcloc !17
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
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %12
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_enqueue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store volatile i64 %5, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
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
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, 1
  store volatile i64 %8, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %14, %6
  %11 = phi i64 [ %23, %14 ], [ 3, %6 ]
  %12 = phi i32 [ %15, %14 ], [ 3, %6 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %12 to i64
  %20 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  %23 = add nsw i64 %11, -1
  br i1 %22, label %10, label %24, !llvm.loop !19

24:                                               ; preds = %14, %10
  %25 = phi i32 [ %12, %14 ], [ 0, %10 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = sext i32 %25 to i64
  %28 = getelementptr [4 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store volatile i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr [4 x ptr], ptr %31, i64 0, i64 %27
  %33 = load ptr, ptr %32, align 8
  store volatile ptr %1, ptr %33, align 8
  %34 = icmp slt i32 %25, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %35, %24
  %36 = phi i64 [ %38, %35 ], [ %11, %24 ]
  %37 = getelementptr [4 x ptr], ptr %31, i64 0, i64 %36
  store volatile ptr %1, ptr %37, align 8
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %35, !llvm.loop !20

40:                                               ; preds = %35, %24, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_extract_done_cbs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load volatile i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  store volatile ptr %20, ptr %0, align 8
  store volatile ptr null, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %29, %11
  %23 = phi i64 [ 3, %11 ], [ %30, %29 ]
  %24 = getelementptr [4 x ptr], ptr %18, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store volatile ptr %0, ptr %24, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = add nsw i64 %23, -1
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %32, label %22, !llvm.loop !21

32:                                               ; preds = %29
  store volatile i64 0, ptr %12, align 8
  br label %33

33:                                               ; preds = %32, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_extract_pend_cbs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load volatile i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %14, align 8
  store volatile ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %23, %12
  %24 = phi i64 [ 1, %12 ], [ %31, %23 ]
  %25 = getelementptr [4 x i64], ptr %22, i64 0, i64 %24
  %26 = load volatile i64, ptr %25, align 8
  %27 = load i64, ptr %13, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr [4 x ptr], ptr %14, i64 0, i64 %24
  store volatile ptr %29, ptr %30, align 8
  store volatile i64 0, ptr %25, align 8
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %23, !llvm.loop !22

33:                                               ; preds = %23, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_insert_count(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store volatile i64 %7, ptr %5, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
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
  tail call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 484, i32 2307, i64 12) #12, !srcloc !26
  tail call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_end\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #12, !srcloc !27
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %1, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %43, label %25

20:                                               ; preds = %35
  %21 = getelementptr [4 x i64], ptr %14, i64 0, i64 %36
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %1, %22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %38, label %25, !llvm.loop !28

25:                                               ; preds = %20, %13
  %26 = phi i64 [ %36, %20 ], [ 1, %13 ]
  %27 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %28, ptr %9, align 8
  %29 = getelementptr [4 x i64], ptr %15, i64 0, i64 %26
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %15, align 8
  %34 = add i64 %33, %30
  store volatile i64 %34, ptr %15, align 8
  store volatile i64 0, ptr %29, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %41, label %20, !llvm.loop !28

38:                                               ; preds = %20
  %39 = icmp ult i64 %26, 2
  %40 = trunc i64 %36 to i32
  br label %43

41:                                               ; preds = %35
  %42 = icmp ult i64 %26, 2
  br label %43

43:                                               ; preds = %41, %38, %13
  %44 = phi i32 [ %40, %38 ], [ 1, %13 ], [ 3, %41 ]
  %45 = phi i1 [ %39, %38 ], [ true, %13 ], [ %42, %41 ]
  %46 = icmp eq i32 %44, 1
  br i1 %46, label %76, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = zext i32 %44 to i64
  br label %59

50:                                               ; preds = %59
  br i1 %45, label %51, label %76

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = getelementptr i8, ptr %0, i64 96
  %54 = getelementptr i8, ptr %0, i64 56
  %55 = getelementptr i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %76, label %64

59:                                               ; preds = %59, %47
  %60 = phi i64 [ 1, %47 ], [ %62, %59 ]
  %61 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %60
  store volatile ptr %48, ptr %61, align 8
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %50, label %59, !llvm.loop !29

64:                                               ; preds = %51
  %65 = getelementptr i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  store volatile ptr %66, ptr %55, align 8
  %67 = load volatile i64, ptr %53, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %0, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %67
  store volatile i64 %72, ptr %70, align 8
  store volatile i64 0, ptr %53, align 8
  br label %73

73:                                               ; preds = %69, %64
  %74 = load i64, ptr %54, align 8
  %75 = getelementptr i8, ptr %0, i64 48
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %51, %50, %43, %8
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
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 541, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #12, !srcloc !32
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %70, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %28, %13
  %16 = phi i64 [ 2, %13 ], [ %17, %28 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr [4 x i64], ptr %14, i64 0, i64 %16
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %15
  %29 = icmp ugt i64 %16, 1
  br i1 %29, label %15, label %32, !llvm.loop !33

30:                                               ; preds = %23
  %31 = trunc i64 %16 to i32
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %31, %30 ], [ 0, %28 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp sgt i32 %33, 1
  %40 = or i1 %38, %39
  br i1 %40, label %70, label %41

41:                                               ; preds = %32
  %42 = add nuw nsw i32 %33, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = sext i32 %42 to i64
  %45 = getelementptr [4 x i64], ptr %43, i64 0, i64 %44
  %46 = zext nneg i32 %33 to i64
  %47 = add nuw nsw i64 %46, 2
  br label %52

48:                                               ; preds = %60
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = zext nneg i32 %33 to i64
  br label %63

52:                                               ; preds = %60, %41
  %53 = phi i64 [ %47, %41 ], [ %61, %60 ]
  %54 = getelementptr [4 x i64], ptr %43, i64 0, i64 %53
  %55 = load volatile i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %45, align 8
  %59 = add i64 %58, %55
  store volatile i64 %59, ptr %45, align 8
  store volatile i64 0, ptr %54, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %48, label %52, !llvm.loop !34

63:                                               ; preds = %63, %48
  %64 = phi i64 [ %51, %48 ], [ %65, %63 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr [4 x ptr], ptr %9, i64 0, i64 %65
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr [4 x i64], ptr %50, i64 0, i64 %65
  store i64 %1, ptr %68, align 8
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %63, label %70, !llvm.loop !35

70:                                               ; preds = %63, %32, %8
  %71 = phi i1 [ false, %8 ], [ false, %32 ], [ true, %63 ]
  ret i1 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_segcblist_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 align 16 {
  %3 = alloca %struct.rcu_cblist, align 8
  %4 = alloca %struct.rcu_cblist, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !36
  tail call void @lockdep_assert_cpus_held() #12
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
  %56 = add i64 %52, %55
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
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store volatile i64 %67, ptr %65, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %68 = load i64, ptr %8, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %69 = load i64, ptr %65, align 8
  %70 = add i64 %69, %68
  store volatile i64 %70, ptr %65, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

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
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  store volatile ptr %82, ptr %85, align 8
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %83, !llvm.loop !23

91:                                               ; preds = %88, %83
  store ptr null, ptr %3, align 8
  store ptr %3, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %62
  %93 = load ptr, ptr %4, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %8, align 8
  %97 = getelementptr i8, ptr %0, i64 104
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store volatile i64 %99, ptr %97, align 8
  %100 = getelementptr i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  store volatile ptr %93, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  store volatile ptr %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %95, %92
  store ptr null, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = getelementptr inbounds i8, ptr %1, i64 80
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %110, %106 ]
  %108 = getelementptr [4 x ptr], ptr %104, i64 0, i64 %107
  store ptr %1, ptr %108, align 8
  %109 = getelementptr [4 x i64], ptr %105, i64 0, i64 %107
  store volatile i64 0, ptr %109, align 8
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, 4
  br i1 %111, label %112, label %106, !llvm.loop !10

112:                                              ; preds = %106
  store volatile i64 0, ptr %63, align 8
  %113 = load i8, ptr %9, align 8
  %114 = or i8 %113, 1
  store volatile i8 %114, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }

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
!36 = !{!"auto-init"}
