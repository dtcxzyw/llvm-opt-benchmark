; ModuleID = 'bench/nuttx/original/fs_files.ll'
source_filename = "bench/nuttx/original/fs_files.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @files_initlist(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @files_releaselist(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i8 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %12
  %indvars.iv15 = phi i64 [ %5, %.preheader.lr.ph ], [ %indvars.iv.next16, %12 ]
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 7, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %11 = tail call i32 @file_close(ptr noundef %10) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not18 = icmp eq i64 %indvars.iv, 0
  br i1 %.not18, label %12, label %6, !llvm.loop !6

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next16
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15)
  %16 = icmp samesign ugt i64 %indvars.iv15, 1
  br i1 %16, label %.preheader, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18)
  ret void
}

declare i32 @file_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2041) i32 @files_countlist(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @files_fget(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = sdiv i32 %1, 8
  %5 = srem i32 %1, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #10, !srcloc !9
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = and i64 %6, 512
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %files_fget_by_index.exit, label %13

13:                                               ; preds = %2
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit

files_fget_by_index.exit:                         ; preds = %2, %13
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %11, i64 %14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @file_allocate_from_tcb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call ptr @nxsched_get_files_from_tcb(ptr noundef %0) #10
  %11 = sdiv i32 %5, 8
  %12 = srem i32 %5, 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %.not = icmp slt i32 %11, %15
  br i1 %.not, label %21, label %16

16:                                               ; preds = %7
  %17 = add nuw nsw i32 %11, 1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call fastcc i32 @files_extend(ptr noundef nonnull %10, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %16, %7
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = sext i32 %11 to i64
  %24 = sext i32 %12 to i64
  br label %25

25:                                               ; preds = %38, %21
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %38 ], [ %23, %21 ]
  %.0 = phi i64 [ 0, %38 ], [ %24, %21 ]
  br label %26

26:                                               ; preds = %37, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %.0, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #10, !srcloc !9
  %27 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv56
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %27, 512
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %files_fget_by_index.exit, label %32

32:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit

files_fget_by_index.exit:                         ; preds = %26, %32
  %33 = getelementptr inbounds [24 x i8], ptr %30, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %files_fget_by_index.exit45.loopexit, label %37

37:                                               ; preds = %files_fget_by_index.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %38, label %26, !llvm.loop !12

38:                                               ; preds = %37
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next57, %40
  br i1 %41, label %25, label %42, !llvm.loop !13

42:                                               ; preds = %38
  %43 = add i64 %indvars.iv56, 2
  %44 = and i64 %43, 4294967295
  %45 = call fastcc i32 @files_extend(ptr noundef nonnull %10, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #10, !srcloc !9
  %48 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %49 = load ptr, ptr %22, align 8
  %50 = and i64 %indvars.iv.next57, 4294967295
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %48, 512
  %.not.i.i44 = icmp eq i64 %53, 0
  br i1 %.not.i.i44, label %files_fget_by_index.exit45, label %54

54:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit45

files_fget_by_index.exit45.loopexit:              ; preds = %files_fget_by_index.exit
  %55 = trunc nsw i64 %indvars.iv to i32
  br label %files_fget_by_index.exit45

files_fget_by_index.exit45:                       ; preds = %files_fget_by_index.exit45.loopexit, %54, %47
  %.036 = phi ptr [ %52, %54 ], [ %52, %47 ], [ %33, %files_fget_by_index.exit45.loopexit ]
  %.135.in = phi i64 [ %indvars.iv.next57, %54 ], [ %indvars.iv.next57, %47 ], [ %indvars.iv56, %files_fget_by_index.exit45.loopexit ]
  %.2 = phi i32 [ 0, %54 ], [ 0, %47 ], [ %55, %files_fget_by_index.exit45.loopexit ]
  %.135 = trunc i64 %.135.in to i32
  store i32 %2, ptr %.036, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 %3, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  store ptr %4, ptr %58, align 8
  br i1 %6, label %59, label %61

59:                                               ; preds = %files_fget_by_index.exit45
  %60 = call i32 @inode_addref(ptr noundef %1) #10
  br label %61

61:                                               ; preds = %59, %files_fget_by_index.exit45
  %62 = shl nsw i32 %.135, 3
  %63 = add nsw i32 %62, %.2
  br label %64

64:                                               ; preds = %42, %16, %61
  %.037 = phi i32 [ %19, %16 ], [ %63, %61 ], [ %45, %42 ]
  ret i32 %.037
}

declare ptr @nxsched_get_files_from_tcb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -24, 1) i32 @files_extend(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483647, 268435458) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %48

7:                                                ; preds = %2
  %8 = zext i8 %5 to i32
  %9 = icmp ugt i8 %5, 32
  br i1 %9, label %48, label %10

10:                                               ; preds = %7
  %11 = shl nsw i64 %1, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %.preheader60

.preheader60:                                     ; preds = %10, %26
  %indvars.iv70.in = phi i32 [ %indvars.iv70, %26 ], [ %8, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ %6, %10 ]
  %14 = tail call noalias dereferenceable_or_null(192) ptr @zalloc(i64 noundef 192) #12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.preheader, label %26

.preheader:                                       ; preds = %.preheader60
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i64
  %.not57.not64 = icmp ugt i64 %indvars.iv, %18
  br i1 %.not57.not64, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %.preheader
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %.165 = phi i32 [ %20, %.lr.ph66 ], [ %19, %.lr.ph66.preheader ]
  %20 = add nsw i32 %.165, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23)
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %.not57.not = icmp sgt i32 %20, %25
  br i1 %.not57.not, label %.lr.ph66, label %._crit_edge67, !llvm.loop !14

._crit_edge67:                                    ; preds = %.lr.ph66, %.preheader
  tail call void @free(ptr noundef nonnull %12)
  br label %48

26:                                               ; preds = %.preheader60
  %indvars.iv70 = add i32 %indvars.iv70.in, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %27, label %.preheader60, !llvm.loop !15

27:                                               ; preds = %26
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #10, !srcloc !9
  %29 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i64
  %.not52 = icmp samesign ugt i64 %1, %31
  br i1 %.not52, label %38, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 512
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %34

34:                                               ; preds = %32
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %32, %34
  %.not5662 = icmp samesign ult i32 %28, %8
  br i1 %.not5662, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %up_irq_restore.exit
  %35 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %1
  %.pre = load ptr, ptr %35, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %.063 = phi i32 [ %8, %.lr.ph ], [ %37, %36 ]
  call void @free(ptr noundef %.pre)
  %37 = add nuw i32 %.063, 1
  %exitcond73.not = icmp eq i32 %.063, %indvars.iv70.in
  br i1 %exitcond73.not, label %._crit_edge, label %36, !llvm.loop !16

._crit_edge:                                      ; preds = %36, %up_irq_restore.exit
  call void @free(ptr noundef nonnull %12)
  br label %48

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %43, label %41

41:                                               ; preds = %38
  %42 = shl nuw nsw i64 %31, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %40, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %38
  store ptr %12, ptr %39, align 8
  %44 = trunc i64 %1 to i8
  store i8 %44, ptr %4, align 1
  %45 = and i64 %29, 512
  %.not.i58 = icmp eq i64 %45, 0
  br i1 %.not.i58, label %up_irq_restore.exit59, label %46

46:                                               ; preds = %43
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %up_irq_restore.exit59

up_irq_restore.exit59:                            ; preds = %43, %46
  br i1 %.not53, label %48, label %47

47:                                               ; preds = %up_irq_restore.exit59
  call void @free(ptr noundef nonnull %40)
  br label %48

48:                                               ; preds = %up_irq_restore.exit59, %47, %10, %7, %2, %._crit_edge, %._crit_edge67
  %.043 = phi i32 [ -23, %10 ], [ 0, %2 ], [ -24, %7 ], [ -23, %._crit_edge67 ], [ 0, %._crit_edge ], [ 0, %47 ], [ 0, %up_irq_restore.exit59 ]
  ret i32 %.043
}

declare i32 @inode_addref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @file_allocate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = tail call ptr @nxsched_self() #10
  %8 = tail call i32 @file_allocate_from_tcb(ptr noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret i32 %8
}

declare ptr @nxsched_self() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @files_duplist(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not43 = icmp eq i8 %8, 0
  br i1 %.not43, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not35 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %3, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not35, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %.split.us.us.split.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.split.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  br label %11

11:                                               ; preds = %37, %.preheader.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %37 ], [ 0, %.preheader.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #10, !srcloc !9
  %12 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv67
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %12, 512
  %.not.i.i.us.us.us.us = icmp eq i64 %16, 0
  br i1 %.not.i.i.us.us.us.us, label %files_fget_by_index.exit.us.us.us.us, label %17

17:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit.us.us.us.us

files_fget_by_index.exit.us.us.us.us:             ; preds = %17, %11
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %files_fget_by_index.exit.us.us.us.us
  %23 = load i32, ptr %18, align 8
  %24 = and i32 %23, 1024
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %.thread36.us.us.us.us, label %37

.thread36.us.us.us.us:                            ; preds = %22
  %25 = call fastcc i32 @files_extend(ptr noundef %1, i64 noundef %indvars.iv.next68)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.thread36.us.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !9
  %28 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv67
  %31 = load ptr, ptr %30, align 8
  %32 = and i64 %28, 512
  %.not.i.i33.us.us.us.us = icmp eq i64 %32, 0
  br i1 %.not.i.i33.us.us.us.us, label %files_fget_by_index.exit34.us.us.us.us, label %33

33:                                               ; preds = %27
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit34.us.us.us.us

files_fget_by_index.exit34.us.us.us.us:           ; preds = %33, %27
  %34 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv63
  %35 = call i32 @file_dup2(ptr noundef nonnull %18, ptr noundef %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %files_fget_by_index.exit34.us.us.us.us, %22, %files_fget_by_index.exit.us.us.us.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %.split.us.us.split.us.us, label %11, !llvm.loop !17

.split.us.us.split.us.us:                         ; preds = %37
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next68, %39
  br i1 %40, label %.preheader.us.us, label %.loopexit, !llvm.loop !18

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %.split.us.us.split
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.split.us.us.split ], [ 0, %.preheader.lr.ph.split.us ]
  %41 = shl nuw nsw i64 %indvars.iv60, 3
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  br label %42

42:                                               ; preds = %72, %.preheader.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %72 ], [ 0, %.preheader.us ]
  %43 = add nuw nsw i64 %indvars.iv56, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #10, !srcloc !9
  %44 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv60
  %47 = load ptr, ptr %46, align 8
  %48 = and i64 %44, 512
  %.not.i.i.us.us = icmp eq i64 %48, 0
  br i1 %.not.i.i.us.us, label %files_fget_by_index.exit.us.us, label %49

49:                                               ; preds = %42
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit.us.us

files_fget_by_index.exit.us.us:                   ; preds = %49, %42
  %50 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %72, label %54

54:                                               ; preds = %files_fget_by_index.exit.us.us
  %55 = load i32, ptr %50, align 8
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  %58 = trunc nuw nsw i64 %43 to i32
  %59 = call zeroext i1 @spawn_file_is_duplicateable(ptr noundef nonnull %2, i32 noundef %58, i1 noundef zeroext %57) #10
  br i1 %59, label %.thread36.us.us, label %72

.thread36.us.us:                                  ; preds = %54
  %60 = call fastcc i32 @files_extend(ptr noundef %1, i64 noundef %indvars.iv.next61)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.thread36.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !9
  %63 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv60
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %63, 512
  %.not.i.i33.us.us = icmp eq i64 %67, 0
  br i1 %.not.i.i33.us.us, label %files_fget_by_index.exit34.us.us, label %68

68:                                               ; preds = %62
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit34.us.us

files_fget_by_index.exit34.us.us:                 ; preds = %68, %62
  %69 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %indvars.iv56
  %70 = call i32 @file_dup2(ptr noundef nonnull %50, ptr noundef %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %files_fget_by_index.exit34.us.us, %54, %files_fget_by_index.exit.us.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 8
  br i1 %exitcond59.not, label %.split.us.us.split, label %42, !llvm.loop !17

.split.us.us.split:                               ; preds = %72
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next61, %74
  br i1 %75, label %.preheader.us, label %.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %.split
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.split ], [ 0, %.preheader.lr.ph ]
  %76 = shl nuw nsw i64 %indvars.iv53, 3
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  br label %77

77:                                               ; preds = %.preheader, %104
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %104 ]
  %78 = add nuw nsw i64 %indvars.iv, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #10, !srcloc !9
  %79 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv53
  %82 = load ptr, ptr %81, align 8
  %83 = and i64 %79, 512
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %files_fget_by_index.exit, label %84

84:                                               ; preds = %77
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit

files_fget_by_index.exit:                         ; preds = %77, %84
  %85 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %104, label %.thread

.thread:                                          ; preds = %files_fget_by_index.exit
  br i1 %.not35, label %.thread36, label %89

89:                                               ; preds = %.thread
  %90 = trunc nuw nsw i64 %78 to i32
  %91 = call zeroext i1 @spawn_file_is_duplicateable(ptr noundef nonnull %2, i32 noundef %90, i1 noundef zeroext false) #10
  br i1 %91, label %.thread36, label %104

.thread36:                                        ; preds = %.thread, %89
  %92 = call fastcc i32 @files_extend(ptr noundef %1, i64 noundef %indvars.iv.next54)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.thread36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !9
  %95 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv53
  %98 = load ptr, ptr %97, align 8
  %99 = and i64 %95, 512
  %.not.i.i33 = icmp eq i64 %99, 0
  br i1 %.not.i.i33, label %files_fget_by_index.exit34, label %100

100:                                              ; preds = %94
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit34

files_fget_by_index.exit34:                       ; preds = %94, %100
  %101 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv
  %102 = call i32 @file_dup2(ptr noundef nonnull %85, ptr noundef %101) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %files_fget_by_index.exit34, %89, %files_fget_by_index.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split, label %77, !llvm.loop !17

.split:                                           ; preds = %104
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next54, %106
  br i1 %107, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.split, %.thread36, %files_fget_by_index.exit34, %.split.us.us.split, %files_fget_by_index.exit34.us.us, %.thread36.us.us, %.split.us.us.split.us.us, %.thread36.us.us.us.us, %files_fget_by_index.exit34.us.us.us.us, %4
  %.0 = phi i32 [ 0, %.split.us.us.split.us.us ], [ %102, %files_fget_by_index.exit34 ], [ 0, %.split.us.us.split ], [ 0, %4 ], [ %70, %files_fget_by_index.exit34.us.us ], [ %35, %files_fget_by_index.exit34.us.us.us.us ], [ %25, %.thread36.us.us.us.us ], [ %60, %.thread36.us.us ], [ %92, %.thread36 ], [ 0, %.split ]
  ret i32 %.0
}

declare zeroext i1 @spawn_file_is_duplicateable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @file_dup2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -11, 1) i32 @fs_getfilep(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  %4 = tail call ptr @nxsched_get_files() #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 3
  %.not = icmp samesign ult i32 %0, %12
  br i1 %.not, label %13, label %28

13:                                               ; preds = %8
  %14 = lshr i32 %0, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #10, !srcloc !9
  %15 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = and i64 %15, 512
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %files_fget.exit, label %22

22:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget.exit

files_fget.exit:                                  ; preds = %13, %22
  %.zext13 = and i32 %0, 7
  %23 = zext nneg i32 %.zext13 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %spec.store.select = select i1 %27, ptr null, ptr %24
  store ptr %spec.store.select, ptr %1, align 8
  %spec.select = select i1 %27, i32 -9, i32 0
  br label %28

28:                                               ; preds = %files_fget.exit, %6, %8, %2
  %.0 = phi i32 [ -9, %6 ], [ -11, %2 ], [ %spec.select, %files_fget.exit ], [ -9, %8 ]
  ret i32 %.0
}

declare ptr @nxsched_get_files() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @nx_dup2_from_tcb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @nx_dup3_from_tcb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nx_dup3_from_tcb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.file, align 8
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %50, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @nxsched_get_files_from_tcb(ptr noundef %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 3
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %9
  %17 = icmp samesign uge i32 %1, %14
  %18 = icmp slt i32 %2, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %50, label %19

19:                                               ; preds = %16
  %.not = icmp samesign ult i32 %2, %14
  %.pre = lshr i32 %2, 3
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %19
  %21 = add nuw nsw i32 %.pre, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call fastcc i32 @files_extend(ptr noundef nonnull %10, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #10, !srcloc !9
  %25 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %.pre to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %25, 512
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %files_fget.exit, label %32

32:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget.exit

files_fget.exit:                                  ; preds = %._crit_edge, %32
  %33 = and i32 %2, 7
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = lshr i32 %1, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !9
  %37 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %38 = load ptr, ptr %26, align 8
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = and i64 %37, 512
  %.not.i.i.i31 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i31, label %files_fget.exit32, label %43

43:                                               ; preds = %files_fget.exit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget.exit32

files_fget.exit32:                                ; preds = %files_fget.exit, %43
  %.zext34 = and i32 %1, 7
  %44 = zext nneg i32 %.zext34 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %44
  %46 = call i32 @file_dup3(ptr noundef %45, ptr noundef nonnull %35, i32 noundef %3) #10
  %47 = call i32 @file_close(ptr noundef nonnull %7) #10
  %48 = icmp slt i32 %46, 0
  %49 = select i1 %48, i32 %46, i32 %2
  br label %50

50:                                               ; preds = %20, %9, %16, %4, %files_fget.exit32
  %.0 = phi i32 [ %49, %files_fget.exit32 ], [ %1, %4 ], [ -9, %9 ], [ -9, %16 ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nx_dup2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nxsched_self() #10
  %4 = tail call fastcc i32 @nx_dup3_from_tcb(ptr noundef %3, i32 noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @dup2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nxsched_self() #10
  %4 = tail call fastcc i32 @nx_dup3_from_tcb(ptr noundef %3, i32 noundef %0, i32 noundef %1, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %4
  %8 = tail call ptr @__errno() #10
  store i32 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi i32 [ -1, %6 ], [ %4, %2 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @dup3(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @nxsched_self() #10
  %5 = tail call fastcc i32 @nx_dup3_from_tcb(ptr noundef %4, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %5
  %9 = tail call ptr @__errno() #10
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i32 [ -1, %7 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nx_close_from_tcb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.file, align 8
  %5 = tail call ptr @nxsched_get_files_from_tcb(ptr noundef %0) #10
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %.not = icmp samesign ult i32 %1, %11
  br i1 %.not, label %12, label %29

12:                                               ; preds = %7
  %13 = lshr i32 %1, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #10, !srcloc !9
  %14 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %14, 512
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %files_fget.exit, label %21

21:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget.exit

files_fget.exit:                                  ; preds = %12, %21
  %.zext11 = and i32 %1, 7
  %22 = zext nneg i32 %.zext11 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %files_fget.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %28 = call i32 @file_close(ptr noundef nonnull %4) #10
  br label %29

29:                                               ; preds = %files_fget.exit, %2, %7, %27
  %.0 = phi i32 [ %28, %27 ], [ -9, %2 ], [ -9, %7 ], [ -9, %files_fget.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @nx_close(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.file, align 8
  %4 = tail call ptr @nxsched_self() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @nxsched_get_files_from_tcb(ptr noundef %4) #10
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %nx_close_from_tcb.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %.not.i = icmp samesign ult i32 %0, %11
  br i1 %.not.i, label %12, label %nx_close_from_tcb.exit

12:                                               ; preds = %7
  %13 = lshr i32 %0, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !9
  %14 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %14, 512
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %files_fget.exit.i, label %21

21:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget.exit.i

files_fget.exit.i:                                ; preds = %21, %12
  %.zext11.i = and i32 %0, 7
  %22 = zext nneg i32 %.zext11.i to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %nx_close_from_tcb.exit, label %27

27:                                               ; preds = %files_fget.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %28 = call i32 @file_close(ptr noundef nonnull %3) #10
  br label %nx_close_from_tcb.exit

nx_close_from_tcb.exit:                           ; preds = %1, %7, %files_fget.exit.i, %27
  %.0.i = phi i32 [ %28, %27 ], [ -9, %1 ], [ -9, %7 ], [ -9, %files_fget.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @close(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.file, align 8
  %4 = tail call ptr @nxsched_self() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @nxsched_get_files_from_tcb(ptr noundef %4) #10
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %nx_close.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %.not.i.i = icmp samesign ult i32 %0, %11
  br i1 %.not.i.i, label %12, label %nx_close.exit.thread

12:                                               ; preds = %7
  %13 = lshr i32 %0, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #10, !srcloc !9
  %14 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = and i64 %14, 512
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %files_fget.exit.i.i, label %21

21:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget.exit.i.i

files_fget.exit.i.i:                              ; preds = %21, %12
  %.zext11.i.i = and i32 %0, 7
  %22 = zext nneg i32 %.zext11.i.i to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %nx_close.exit.thread, label %nx_close.exit

nx_close.exit.thread:                             ; preds = %1, %7, %files_fget.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

nx_close.exit:                                    ; preds = %files_fget.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %27 = call i32 @file_close(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %nx_close.exit.thread, %nx_close.exit
  %.0.i.i6 = phi i32 [ -9, %nx_close.exit.thread ], [ %27, %nx_close.exit ]
  %30 = sub nsw i32 0, %.0.i.i6
  %31 = call ptr @__errno() #10
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %nx_close.exit
  %.0 = phi i32 [ -1, %29 ], [ %27, %nx_close.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @sync() local_unnamed_addr #1 {
  tail call void @nxsched_foreach(ptr noundef nonnull @task_fssync, ptr noundef null) #10
  ret void
}

declare void @nxsched_foreach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @task_fssync(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 929
  %7 = load i8, ptr %6, align 1
  %.not13 = icmp eq i8 %7, 0
  br i1 %.not13, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 936
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %22
  %indvars.iv15 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next16, %22 ]
  br label %9

9:                                                ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #10, !srcloc !9
  %10 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv15
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %10, 512
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %files_fget_by_index.exit, label %15

15:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %files_fget_by_index.exit

files_fget_by_index.exit:                         ; preds = %9, %15
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %files_fget_by_index.exit
  %20 = call i32 @file_fsync(ptr noundef nonnull %16) #10
  br label %21

21:                                               ; preds = %files_fget_by_index.exit, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %22, label %9, !llvm.loop !19

22:                                               ; preds = %21
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next16, %24
  br i1 %25, label %.preheader, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #8

declare i32 @file_dup3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @file_fsync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 406897, i64 406915}
!10 = !{i64 407516}
!11 = !{i64 407637}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
