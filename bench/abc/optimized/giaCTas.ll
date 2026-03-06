; ModuleID = 'bench/abc/original/giaCTas.ll'
source_filename = "bench/abc/original/giaCTas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_Counter2 = local_unnamed_addr global i32 0, align 4
@s_Counter3 = local_unnamed_addr global i32 0, align 4
@s_Counter4 = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Tried = %d  Stored = %d\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [54 x i8] c"Tas_ManDeriveReason(): Failed to derive the clause!!!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Tas_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 56)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 2000, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2000, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3FEE666660000000, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %10, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2000, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0x3FEE666660000000, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 10000, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 10000, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 10000, ptr %13, align 8, !tbaa !32
  %14 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %16, ptr %17, align 8, !tbaa !34
  %18 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 1, ptr %20, align 4, !tbaa !36
  store i32 1, ptr %10, align 8, !tbaa !37
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !38
  store i32 1000, ptr %21, align 8, !tbaa !40
  %23 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %25, align 8, !tbaa !42
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !38
  store i32 1000, ptr %26, align 8, !tbaa !40
  %28 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %26, ptr %30, align 8, !tbaa !43
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !44
  store i32 1000, ptr %31, align 8, !tbaa !46
  %33 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %31, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 16, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 10000, ptr %37, align 4, !tbaa !50
  %38 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %38, ptr %39, align 8, !tbaa !51
  %40 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %40, align 8, !tbaa !52
  %41 = shl nsw i32 %.val, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %43, ptr %44, align 8, !tbaa !66
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !38
  store i32 100, ptr %45, align 8, !tbaa !40
  %47 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %45, ptr %49, align 8, !tbaa !67
  %50 = sext i32 %.val to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %51, ptr %52, align 8, !tbaa !68
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !38
  store i32 100, ptr %53, align 8, !tbaa !40
  %55 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %53, ptr %57, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Tas_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i39 = icmp eq ptr %15, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %16

16:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %15) #26
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %16
  tail call void @free(ptr noundef nonnull %13) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i41 = icmp eq ptr %20, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %21

21:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %20) #26
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %21
  tail call void @free(ptr noundef nonnull %18) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i43 = icmp eq ptr %25, null
  br i1 %.not.i43, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %25) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit42, %26
  tail call void @free(ptr noundef nonnull %23) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %28) #26
  store ptr null, ptr %27, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %Vec_PtrFree.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #26
  store ptr null, ptr %31, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #26
  store ptr null, ptr %35, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #26
  store ptr null, ptr %39, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #26
  store ptr null, ptr %43, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #26
  br label %50

50:                                               ; preds = %46, %49
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Tas_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.phi.trans.insert.i.i79.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %418, %2
  %17 = load i32, ptr %3, align 8, !tbaa !70
  %18 = load i32, ptr %4, align 4, !tbaa !71
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not160 = icmp eq ptr %23, null
  br i1 %.not160, label %.critedge, label %.lr.ph162

.lr.ph:                                           ; preds = %Tas_ManPropagateOne.exit.thread
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.lr.ph162, !llvm.loop !73

.lr.ph162:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi ptr [ %26, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %28 = load i32, ptr @s_Counter3, align 4, !tbaa !75
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @s_Counter3, align 4, !tbaa !75
  %.val80.i = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr i8, ptr %.val80.i, i64 32
  %.val80.val.i = load ptr, ptr %30, align 8, !tbaa !76
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %.val80.val.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %.val3.i.i = load i64, ptr %27, align 4
  %36 = lshr i64 %.val3.i.i, 62
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = shl nsw i32 %35, 1
  %40 = or disjoint i32 %39, %38
  %41 = xor i32 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !66
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %.06293.i.i = load i32, ptr %44, align 4, !tbaa !75
  %.not94.i.i = icmp eq i32 %.06293.i.i, 0
  br i1 %.not94.i.i, label %Tas_ManPropagateWatch.exit.thread.i, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %.lr.ph162, %218
  %.06296.i.i = phi i32 [ %.062.i.i, %218 ], [ %.06293.i.i, %.lr.ph162 ]
  %.06395.i.i = phi ptr [ %.1.i.i, %218 ], [ %44, %.lr.ph162 ]
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !51
  %45 = sext i32 %.06296.i.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i32 %48, %40
  br i1 %49, label %50, label %56

50:                                               ; preds = %.lr.ph97.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !75
  store i32 %52, ptr %47, align 4, !tbaa !75
  store i32 %40, ptr %51, align 4, !tbaa !75
  %53 = load i32, ptr %46, align 4, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !75
  store i32 %55, ptr %46, align 4, !tbaa !75
  store i32 %53, ptr %54, align 4, !tbaa !75
  br label %56

56:                                               ; preds = %50, %.lr.ph97.i.i
  %57 = phi i32 [ %52, %50 ], [ %48, %.lr.ph97.i.i ]
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = ashr i32 %57, 1
  %60 = getelementptr i8, ptr %58, i64 32
  %.val70.i.i = load ptr, ptr %60, align 8, !tbaa !76
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i8], ptr %.val70.i.i, i64 %61
  %.val75.i.i = load i64, ptr %62, align 4
  %63 = and i64 %.val75.i.i, 1073741824
  %.not65.i.i = icmp eq i64 %63, 0
  br i1 %.not65.i.i, label %71, label %64

64:                                               ; preds = %56
  %65 = lshr i64 %.val75.i.i, 62
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = xor i32 %57, %66
  %68 = and i32 %67, 1
  %.not66.i.i = icmp eq i32 %68, 0
  br i1 %.not66.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %218

71:                                               ; preds = %64, %56
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %.lr.ph.preheader.i.i, label %.loopexit.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %73 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val70.i.i, i64 %78
  %.val74.i.i = load i64, ptr %79, align 4
  %80 = and i64 %.val74.i.i, 1073741824
  %.not67.i.i = icmp eq i64 %80, 0
  br i1 %.not67.i.i, label %86, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = lshr i64 %.val74.i.i, 62
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = xor i32 %76, %83
  %85 = and i32 %84, 1
  %.not68.i.i = icmp eq i32 %85, 0
  br i1 %.not68.i.i, label %137, label %86

86:                                               ; preds = %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i
  %88 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %76, ptr %89, align 4, !tbaa !75
  store i32 %40, ptr %87, align 4, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !75
  store i32 %91, ptr %.06395.i.i, align 4, !tbaa !75
  %92 = load i32, ptr %89, align 4, !tbaa !75
  %93 = load i32, ptr %47, align 4, !tbaa !75
  %94 = icmp eq i32 %93, %92
  %95 = load ptr, ptr %7, align 8, !tbaa !66
  %96 = xor i32 %92, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !75
  br i1 %94, label %100, label %101

100:                                              ; preds = %86
  store i32 %99, ptr %46, align 4, !tbaa !75
  br label %102

101:                                              ; preds = %86
  store i32 %99, ptr %90, align 4, !tbaa !75
  br label %102

102:                                              ; preds = %101, %100
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %104, label %.loopexit.i.i

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = load i32, ptr %105, align 8, !tbaa !40
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %104
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i.i.i

110:                                              ; preds = %104
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %.not9.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i.i.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i.i

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !41
  store i32 16, ptr %105, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i.i.i

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %.not9.i9.i.i.i.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i.i.i.i, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #27
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #25
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !41
  store i32 %121, ptr %105, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %130, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %132 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %131, %130 ], [ %119, %Vec_IntGrow.exit.i.i.i.i ]
  %133 = load i32, ptr %106, align 4, !tbaa !38
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !38
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  store i32 %96, ptr %136, align 4, !tbaa !75
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !66
  %.val.i.pre.i.i = load ptr, ptr %8, align 8, !tbaa !51
  br label %.loopexit.i.i

137:                                              ; preds = %81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %Vec_IntPush.exit.i.i.i, %102
  %.val.i.i.i = phi ptr [ %.val.i.pre.i.i, %Vec_IntPush.exit.i.i.i ], [ %.val.i.i, %102 ]
  %138 = phi ptr [ %.pre.i.i.i, %Vec_IntPush.exit.i.i.i ], [ %95, %102 ]
  %139 = ptrtoint ptr %46 to i64
  %140 = ptrtoint ptr %.val.i.i.i to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [4 x i8], ptr %138, i64 %97
  store i32 %143, ptr %144, align 4, !tbaa !75
  %.pre.i.i = load i32, ptr %72, align 4, !tbaa !77
  %145 = icmp sgt i32 %.pre.i.i, %88
  br i1 %145, label %218, label %.loopexit.i..loopexit.thread.i_crit_edge.i

.loopexit.i..loopexit.thread.i_crit_edge.i:       ; preds = %.loopexit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  %.pre104.i = load i32, ptr %47, align 4, !tbaa !75
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 32
  %.val72.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  %.pre106.i = ashr i32 %.pre104.i, 1
  %.pre107.i = sext i32 %.pre106.i to i64
  %.phi.trans.insert = getelementptr inbounds [12 x i8], ptr %.val72.i.pre.i, i64 %.pre107.i
  %.val73.i.i.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %137, %.loopexit.i..loopexit.thread.i_crit_edge.i, %71
  %.val73.i.i = phi i64 [ %.val73.i.i.pre, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %.val75.i.i, %71 ], [ %.val75.i.i, %137 ]
  %.pre-phi108.i = phi i64 [ %.pre107.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %61, %71 ], [ %61, %137 ]
  %.val72.i.i = phi ptr [ %.val72.i.pre.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %.val70.i.i, %71 ], [ %.val70.i.i, %137 ]
  %146 = phi i32 [ %.pre104.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %57, %71 ], [ %57, %137 ]
  %147 = phi i32 [ %.pre.i.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %73, %71 ], [ %73, %137 ]
  %148 = and i64 %.val73.i.i, 1073741824
  %.not69.i.i = icmp eq i64 %148, 0
  br i1 %.not69.i.i, label %149, label %157

149:                                              ; preds = %.loopexit.thread.i.i
  %150 = getelementptr inbounds [12 x i8], ptr %.val72.i.i, i64 %.pre-phi108.i
  %151 = and i32 %146, 1
  %152 = ptrtoint ptr %150 to i64
  %153 = zext nneg i32 %151 to i64
  %154 = xor i64 %153, %152
  %155 = inttoptr i64 %154 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %155, i32 noundef %1, ptr noundef null, ptr noundef nonnull %46)
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %218

157:                                              ; preds = %.loopexit.thread.i.i
  %158 = load i32, ptr %11, align 4, !tbaa !80
  %159 = load i32, ptr %12, align 8, !tbaa !81
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %157
  %.pre.i.i80.i.i = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !82
  br label %Tas_QuePush.exit.i.i.i

161:                                              ; preds = %157
  %162 = shl nsw i32 %158, 1
  store i32 %162, ptr %12, align 8, !tbaa !81
  %163 = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %163, null
  %164 = sext i32 %162 to i64
  %165 = shl nsw i64 %164, 3
  br i1 %.not.i.i.i.i, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #27
  %.pre12.pre.i.i.i.i = load i32, ptr %11, align 4, !tbaa !80
  %.pre108.pre.i.i = load i32, ptr %72, align 4, !tbaa !77
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #25
  br label %170

170:                                              ; preds = %168, %166
  %.pre108.i.i = phi i32 [ %.pre108.pre.i.i, %166 ], [ %147, %168 ]
  %.pre12.i.i.i.i = phi i32 [ %.pre12.pre.i.i.i.i, %166 ], [ %158, %168 ]
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !82
  br label %Tas_QuePush.exit.i.i.i

Tas_QuePush.exit.i.i.i:                           ; preds = %170, %._crit_edge.i.i.i.i
  %172 = phi i32 [ %147, %._crit_edge.i.i.i.i ], [ %.pre108.i.i, %170 ]
  %173 = phi i32 [ %158, %._crit_edge.i.i.i.i ], [ %.pre12.i.i.i.i, %170 ]
  %174 = phi ptr [ %.pre.i.i80.i.i, %._crit_edge.i.i.i.i ], [ %171, %170 ]
  %175 = add nsw i32 %173, 1
  store i32 %175, ptr %11, align 4, !tbaa !80
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %174, i64 %176
  store ptr null, ptr %177, align 8, !tbaa !72
  %178 = icmp sgt i32 %172, 0
  br i1 %178, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Tas_QuePush.exit.i.i.i, %Tas_QuePush.exit18.i.i.i
  %179 = phi i32 [ %196, %Tas_QuePush.exit18.i.i.i ], [ %172, %Tas_QuePush.exit.i.i.i ]
  %180 = phi ptr [ %.pre.i1422.i.i.i, %Tas_QuePush.exit18.i.i.i ], [ %174, %Tas_QuePush.exit.i.i.i ]
  %181 = phi i32 [ %198, %Tas_QuePush.exit18.i.i.i ], [ %175, %Tas_QuePush.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %Tas_QuePush.exit18.i.i.i ], [ 0, %Tas_QuePush.exit.i.i.i ]
  %182 = load ptr, ptr %6, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %184 = load i32, ptr %183, align 4, !tbaa !75
  %185 = ashr i32 %184, 1
  %186 = getelementptr i8, ptr %182, i64 32
  %.val.i81.i.i = load ptr, ptr %186, align 8, !tbaa !76
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [12 x i8], ptr %.val.i81.i.i, i64 %187
  %189 = load i32, ptr %12, align 8, !tbaa !81
  %190 = icmp eq i32 %181, %189
  br i1 %190, label %191, label %Tas_QuePush.exit18.i.i.i

191:                                              ; preds = %.lr.ph.i.i.i
  %192 = shl nsw i32 %181, 1
  store i32 %192, ptr %12, align 8, !tbaa !81
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %194) #27
  %.pre12.pre.i16.i.i.i = load i32, ptr %11, align 4, !tbaa !80
  %.pre.pre.i.i.i = load i32, ptr %72, align 4, !tbaa !77
  store ptr %195, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !82
  br label %Tas_QuePush.exit18.i.i.i

Tas_QuePush.exit18.i.i.i:                         ; preds = %191, %.lr.ph.i.i.i
  %196 = phi i32 [ %.pre.pre.i.i.i, %191 ], [ %179, %.lr.ph.i.i.i ]
  %.pre.i1422.i.i.i = phi ptr [ %195, %191 ], [ %180, %.lr.ph.i.i.i ]
  %197 = phi i32 [ %.pre12.pre.i16.i.i.i, %191 ], [ %181, %.lr.ph.i.i.i ]
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !80
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.pre.i1422.i.i.i, i64 %199
  store ptr %188, ptr %200, align 8, !tbaa !72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %201 = sext i32 %196 to i64
  %202 = icmp slt i64 %indvars.iv.next.i.i.i, %201
  br i1 %202, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !83

._crit_edge.i.i.i:                                ; preds = %Tas_QuePush.exit18.i.i.i, %Tas_QuePush.exit.i.i.i
  tail call fastcc void @Tas_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  %203 = load i32, ptr %10, align 8, !tbaa !84
  %204 = load i32, ptr %11, align 4, !tbaa !80
  %205 = load i32, ptr %12, align 8, !tbaa !81
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !82
  br label %Tas_ManPropagateWatch.exit.i

207:                                              ; preds = %._crit_edge.i.i.i
  %208 = shl nsw i32 %204, 1
  store i32 %208, ptr %12, align 8, !tbaa !81
  %209 = load ptr, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  %210 = sext i32 %208 to i64
  %211 = shl nsw i64 %210, 3
  br i1 %.not.i.i.i.i.i, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #27
  %.pre12.pre.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !80
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #25
  br label %216

216:                                              ; preds = %214, %212
  %.pre12.i.i.i.i.i = phi i32 [ %.pre12.pre.i.i.i.i.i, %212 ], [ %204, %214 ]
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %.phi.trans.insert.i.i79.i.i, align 8, !tbaa !82
  br label %Tas_ManPropagateWatch.exit.i

218:                                              ; preds = %149, %.loopexit.i.i, %69
  %.1.i.i = phi ptr [ %70, %69 ], [ %.06395.i.i, %.loopexit.i.i ], [ %156, %149 ]
  %.062.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i.i, label %Tas_ManPropagateWatch.exit.thread.i, label %.lr.ph97.i.i, !llvm.loop !85

Tas_ManPropagateWatch.exit.i:                     ; preds = %216, %._crit_edge.i.i.i.i.i
  %219 = phi i32 [ %204, %._crit_edge.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %216 ]
  %220 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %217, %216 ]
  %221 = add nsw i32 %219, 1
  store i32 %221, ptr %11, align 4, !tbaa !80
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %222
  store ptr null, ptr %223, align 8, !tbaa !72
  store i32 %221, ptr %10, align 8, !tbaa !84
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %Tas_ManPropagateWatch.exit.thread.i, label %Tas_ManPropagateOne.exit.thread55

Tas_ManPropagateWatch.exit.thread.i:              ; preds = %218, %Tas_ManPropagateWatch.exit.i, %.lr.ph162
  %.val81.i = load i64, ptr %27, align 4
  %224 = and i64 %.val81.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %224, 2684354559
  br i1 %narrow.i.not.i, label %Tas_ManPropagateOne.exit.thread, label %225

225:                                              ; preds = %Tas_ManPropagateWatch.exit.thread.i
  %226 = and i64 %.val81.i, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [12 x i8], ptr %27, i64 %227
  %.val3.i82.i = load i64, ptr %228, align 4
  %229 = and i64 %.val3.i82.i, 1073741824
  %.not.i83.i = icmp eq i64 %229, 0
  %230 = lshr i64 %.val3.i82.i, 62
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = trunc i64 %.val81.i to i32
  %233 = lshr i32 %232, 29
  %234 = xor i32 %233, %231
  %235 = and i32 %234, 1
  %236 = select i1 %.not.i83.i, i32 2, i32 %235
  %237 = lshr i64 %.val81.i, 32
  %238 = and i64 %237, 536870911
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds [12 x i8], ptr %27, i64 %239
  %.val3.i84.i = load i64, ptr %240, align 4
  %241 = and i64 %.val3.i84.i, 1073741824
  %.not.i85.i = icmp eq i64 %241, 0
  %242 = lshr i64 %.val3.i84.i, 62
  %243 = lshr i64 %.val81.i, 61
  %244 = xor i64 %242, %243
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1
  %247 = select i1 %.not.i85.i, i32 2, i32 %246
  %248 = and i64 %.val81.i, 4611686018427387904
  %.not79.i = icmp eq i64 %248, 0
  %249 = icmp eq i32 %236, 0
  %250 = icmp eq i32 %247, 0
  %or.cond7.i = select i1 %249, i1 true, i1 %250
  br i1 %.not79.i, label %281, label %251

251:                                              ; preds = %225
  br i1 %or.cond7.i, label %252, label %262

252:                                              ; preds = %251
  %253 = icmp ne i32 %247, 0
  %or.cond3.i = select i1 %249, i1 %253, i1 false
  br i1 %or.cond3.i, label %254, label %256

254:                                              ; preds = %252
  %255 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %228, ptr noundef null)
  br label %Tas_ManPropagateOne.exit

256:                                              ; preds = %252
  %257 = icmp ne i32 %236, 0
  %or.cond5.i = select i1 %257, i1 %250, i1 false
  br i1 %or.cond5.i, label %258, label %260

258:                                              ; preds = %256
  %259 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %240, ptr noundef null)
  br label %Tas_ManPropagateOne.exit

260:                                              ; preds = %256
  %261 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %228, ptr noundef nonnull %240)
  br label %Tas_ManPropagateOne.exit

262:                                              ; preds = %251
  br i1 %.not.i83.i, label %263, label %269

263:                                              ; preds = %262
  %264 = lshr i64 %.val81.i, 29
  %265 = and i64 %264, 1
  %266 = ptrtoint ptr %228 to i64
  %267 = xor i64 %265, %266
  %268 = inttoptr i64 %267 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %268, i32 noundef %1, ptr noundef nonnull %27, ptr noundef null)
  br label %269

269:                                              ; preds = %263, %262
  br i1 %.not.i85.i, label %270, label %Tas_ManPropagateOne.exit.thread

270:                                              ; preds = %269
  %271 = load i64, ptr %27, align 4
  %272 = lshr i64 %271, 32
  %273 = and i64 %272, 536870911
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [12 x i8], ptr %27, i64 %274
  %276 = lshr i64 %271, 61
  %277 = and i64 %276, 1
  %278 = ptrtoint ptr %275 to i64
  %279 = xor i64 %277, %278
  %280 = inttoptr i64 %279 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %280, i32 noundef %1, ptr noundef nonnull %27, ptr noundef null)
  br label %Tas_ManPropagateOne.exit.thread

281:                                              ; preds = %225
  br i1 %or.cond7.i, label %Tas_ManPropagateOne.exit.thread, label %282

282:                                              ; preds = %281
  %283 = icmp eq i32 %236, 1
  %284 = icmp eq i32 %247, 1
  %or.cond9.i = select i1 %283, i1 %284, i1 false
  br i1 %or.cond9.i, label %285, label %287

285:                                              ; preds = %282
  %286 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %228, ptr noundef nonnull %240)
  br label %Tas_ManPropagateOne.exit

287:                                              ; preds = %282
  %or.cond11.i = select i1 %283, i1 true, i1 %284
  br i1 %or.cond11.i, label %288, label %312

288:                                              ; preds = %287
  br i1 %.not.i83.i, label %289, label %296

289:                                              ; preds = %288
  %290 = lshr i64 %.val81.i, 29
  %291 = and i64 %290, 1
  %292 = ptrtoint ptr %228 to i64
  %293 = xor i64 %291, %292
  %294 = xor i64 %293, 1
  %295 = inttoptr i64 %294 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %295, i32 noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %240)
  br label %296

296:                                              ; preds = %289, %288
  br i1 %.not.i85.i, label %297, label %Tas_ManPropagateOne.exit.thread

297:                                              ; preds = %296
  %298 = load i64, ptr %27, align 4
  %299 = lshr i64 %298, 32
  %300 = and i64 %299, 536870911
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds [12 x i8], ptr %27, i64 %301
  %303 = lshr i64 %298, 61
  %304 = and i64 %303, 1
  %305 = ptrtoint ptr %302 to i64
  %306 = xor i64 %304, %305
  %307 = xor i64 %306, 1
  %308 = inttoptr i64 %307 to ptr
  %309 = and i64 %298, 536870911
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds [12 x i8], ptr %27, i64 %310
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %308, i32 noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %311)
  br label %Tas_ManPropagateOne.exit.thread

312:                                              ; preds = %287
  %313 = load i32, ptr %13, align 4, !tbaa !80
  %314 = load i32, ptr %14, align 8, !tbaa !81
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %312
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !82
  br label %Tas_QuePush.exit

316:                                              ; preds = %312
  %317 = shl nsw i32 %313, 1
  store i32 %317, ptr %14, align 8, !tbaa !81
  %318 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !82
  %.not.i52 = icmp eq ptr %318, null
  %319 = sext i32 %317 to i64
  %320 = shl nsw i64 %319, 3
  br i1 %.not.i52, label %323, label %321

321:                                              ; preds = %316
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #27
  %.pre12.pre.i = load i32, ptr %13, align 4, !tbaa !80
  br label %325

323:                                              ; preds = %316
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #25
  br label %325

325:                                              ; preds = %323, %321
  %.pre12.i = phi i32 [ %.pre12.pre.i, %321 ], [ %313, %323 ]
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %.phi.trans.insert.i50, align 8, !tbaa !82
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %325
  %327 = phi i32 [ %313, %._crit_edge.i ], [ %.pre12.i, %325 ]
  %328 = phi ptr [ %.pre.i51, %._crit_edge.i ], [ %326, %325 ]
  %329 = add nsw i32 %327, 1
  store i32 %329, ptr %13, align 4, !tbaa !80
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %328, i64 %330
  store ptr %27, ptr %331, align 8, !tbaa !72
  br label %Tas_ManPropagateOne.exit.thread

Tas_ManPropagateOne.exit:                         ; preds = %254, %258, %260, %285
  %.0.i = phi i32 [ %286, %285 ], [ %261, %260 ], [ %255, %254 ], [ %259, %258 ]
  %.not43 = icmp eq i32 %.0.i, 0
  br i1 %.not43, label %Tas_ManPropagateOne.exit.thread, label %Tas_ManPropagateOne.exit.thread55

Tas_ManPropagateOne.exit.thread:                  ; preds = %296, %297, %270, %281, %269, %Tas_ManPropagateWatch.exit.thread.i, %Tas_QuePush.exit, %Tas_ManPropagateOne.exit
  %indvars.iv.next = add nsw i64 %indvars.iv161, 1
  %332 = load i32, ptr %4, align 4, !tbaa !71
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next, %333
  br i1 %334, label %.lr.ph, label %Tas_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge, !llvm.loop !73

Tas_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge: ; preds = %Tas_ManPropagateOne.exit.thread
  br label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Tas_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge, %16
  %.lcssa71 = phi i32 [ %18, %16 ], [ %18, %.lr.ph.preheader ], [ %332, %Tas_ManPropagateOne.exit.thread..critedge.loopexit_crit_edge ], [ %332, %.lr.ph ]
  store i32 %.lcssa71, ptr %3, align 8, !tbaa !70
  %335 = load i32, ptr %15, align 8, !tbaa !86
  %336 = load i32, ptr %13, align 4, !tbaa !87
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %.lr.ph85.preheader, label %.critedge2

.lr.ph85.preheader:                               ; preds = %.critedge
  %338 = sext i32 %335 to i64
  %339 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !34
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 %338
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %.not40164 = icmp eq ptr %341, null
  br i1 %.not40164, label %.critedge2, label %.lr.ph167

.lr.ph85:                                         ; preds = %Tas_ManPropagateTwo.exit.thread
  %342 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !34
  %343 = getelementptr inbounds [8 x i8], ptr %342, i64 %indvars.iv.next102
  %344 = load ptr, ptr %343, align 8, !tbaa !72
  %.not40 = icmp eq ptr %344, null
  br i1 %.not40, label %.critedge2, label %.lr.ph167, !llvm.loop !88

.lr.ph167:                                        ; preds = %.lr.ph85.preheader, %.lr.ph85
  %345 = phi ptr [ %344, %.lr.ph85 ], [ %341, %.lr.ph85.preheader ]
  %346 = phi ptr [ %342, %.lr.ph85 ], [ %339, %.lr.ph85.preheader ]
  %.084166 = phi i32 [ %.1, %.lr.ph85 ], [ %335, %.lr.ph85.preheader ]
  %indvars.iv101165 = phi i64 [ %indvars.iv.next102, %.lr.ph85 ], [ %338, %.lr.ph85.preheader ]
  %.val6.i = load i64, ptr %345, align 4
  %347 = and i64 %.val6.i, 2147483648
  %.not.i.i44 = icmp ne i64 %347, 0
  %348 = and i64 %.val6.i, 536870911
  %349 = icmp eq i64 %348, 536870911
  %narrow.i.not.i45 = or i1 %.not.i.i44, %349
  %.pre = sub nsw i64 0, %348
  br i1 %narrow.i.not.i45, label %Tas_VarIsJust.exit.thread, label %350

350:                                              ; preds = %.lr.ph167
  %351 = getelementptr inbounds [12 x i8], ptr %345, i64 %.pre
  %.val.i = load i64, ptr %351, align 4
  %352 = and i64 %.val.i, 1073741824
  %.not3.i = icmp eq i64 %352, 0
  br i1 %.not3.i, label %Tas_VarIsJust.exit, label %Tas_VarIsJust.exit.thread

Tas_VarIsJust.exit:                               ; preds = %350
  %353 = lshr i64 %.val6.i, 32
  %354 = and i64 %353, 536870911
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds [12 x i8], ptr %345, i64 %355
  %.val5.i = load i64, ptr %356, align 4
  %357 = and i64 %.val5.i, 1073741824
  %.not41.not = icmp eq i64 %357, 0
  br i1 %.not41.not, label %358, label %Tas_VarIsJust.exit.thread

358:                                              ; preds = %Tas_VarIsJust.exit
  %359 = add nsw i32 %.084166, 1
  %360 = sext i32 %.084166 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %346, i64 %360
  store ptr %345, ptr %361, align 8, !tbaa !72
  br label %Tas_ManPropagateTwo.exit.thread

Tas_VarIsJust.exit.thread:                        ; preds = %.lr.ph167, %350, %Tas_VarIsJust.exit
  %362 = load i32, ptr @s_Counter4, align 4, !tbaa !75
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr @s_Counter4, align 4, !tbaa !75
  %364 = getelementptr inbounds [12 x i8], ptr %345, i64 %.pre
  %.val3.i.i46 = load i64, ptr %364, align 4
  %365 = and i64 %.val3.i.i46, 1073741824
  %.not.i.i47 = icmp eq i64 %365, 0
  %366 = lshr i64 %.val3.i.i46, 62
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = trunc i64 %.val6.i to i32
  %369 = lshr i32 %368, 29
  %370 = xor i32 %369, %367
  %371 = and i32 %370, 1
  %372 = select i1 %.not.i.i47, i32 2, i32 %371
  %373 = lshr i64 %.val6.i, 32
  %374 = and i64 %373, 536870911
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds [12 x i8], ptr %345, i64 %375
  %.val3.i28.i = load i64, ptr %376, align 4
  %377 = and i64 %.val3.i28.i, 1073741824
  %.not.i29.i = icmp eq i64 %377, 0
  %378 = lshr i64 %.val3.i28.i, 62
  %379 = lshr i64 %.val6.i, 61
  %380 = xor i64 %378, %379
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = and i32 %381, 1
  %383 = select i1 %.not.i29.i, i32 2, i32 %382
  %384 = icmp eq i32 %372, 0
  %385 = icmp eq i32 %383, 0
  %or.cond.i = select i1 %384, i1 true, i1 %385
  br i1 %or.cond.i, label %Tas_ManPropagateTwo.exit.thread, label %386

386:                                              ; preds = %Tas_VarIsJust.exit.thread
  %387 = icmp eq i32 %372, 1
  %388 = icmp eq i32 %383, 1
  %or.cond3.i48 = select i1 %387, i1 %388, i1 false
  br i1 %or.cond3.i48, label %Tas_ManPropagateTwo.exit, label %389

389:                                              ; preds = %386
  br i1 %.not.i.i47, label %390, label %397

390:                                              ; preds = %389
  %391 = lshr i64 %.val6.i, 29
  %392 = and i64 %391, 1
  %393 = ptrtoint ptr %364 to i64
  %394 = xor i64 %392, %393
  %395 = xor i64 %394, 1
  %396 = inttoptr i64 %395 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %396, i32 noundef %1, ptr noundef nonnull %345, ptr noundef nonnull %376)
  br label %397

397:                                              ; preds = %390, %389
  br i1 %.not.i29.i, label %398, label %Tas_ManPropagateTwo.exit.thread

398:                                              ; preds = %397
  %399 = load i64, ptr %345, align 4
  %400 = lshr i64 %399, 32
  %401 = and i64 %400, 536870911
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds [12 x i8], ptr %345, i64 %402
  %404 = lshr i64 %399, 61
  %405 = and i64 %404, 1
  %406 = ptrtoint ptr %403 to i64
  %407 = xor i64 %405, %406
  %408 = xor i64 %407, 1
  %409 = inttoptr i64 %408 to ptr
  %410 = and i64 %399, 536870911
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds [12 x i8], ptr %345, i64 %411
  tail call fastcc void @Tas_ManAssign(ptr noundef %0, ptr noundef %409, i32 noundef %1, ptr noundef nonnull %345, ptr noundef nonnull %412)
  br label %Tas_ManPropagateTwo.exit.thread

Tas_ManPropagateTwo.exit:                         ; preds = %386
  %413 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %345, ptr noundef %364, ptr noundef nonnull %376)
  %.not42 = icmp eq i32 %413, 0
  br i1 %.not42, label %Tas_ManPropagateTwo.exit.thread, label %Tas_ManPropagateOne.exit.thread55

Tas_ManPropagateTwo.exit.thread:                  ; preds = %397, %398, %Tas_VarIsJust.exit.thread, %358, %Tas_ManPropagateTwo.exit
  %.1 = phi i32 [ %359, %358 ], [ %.084166, %Tas_ManPropagateTwo.exit ], [ %.084166, %Tas_VarIsJust.exit.thread ], [ %.084166, %398 ], [ %.084166, %397 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101165, 1
  %414 = load i32, ptr %13, align 4, !tbaa !87
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next102, %415
  br i1 %416, label %.lr.ph85, label %Tas_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, !llvm.loop !88

Tas_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge: ; preds = %Tas_ManPropagateTwo.exit.thread
  br label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %.lr.ph85, %.lr.ph85.preheader, %Tas_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, %.critedge
  %.0.lcssa = phi i32 [ %335, %.critedge ], [ %335, %.lr.ph85.preheader ], [ %.1, %Tas_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %.1, %.lr.ph85 ]
  %.lcssa73 = phi i32 [ %336, %.critedge ], [ %336, %.lr.ph85.preheader ], [ %414, %Tas_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %414, %.lr.ph85 ]
  %417 = icmp eq i32 %.0.lcssa, %.lcssa73
  br i1 %417, label %Tas_ManPropagateOne.exit.thread55, label %418

418:                                              ; preds = %.critedge2
  store i32 %.0.lcssa, ptr %13, align 4, !tbaa !87
  br label %16

Tas_ManPropagateOne.exit.thread55:                ; preds = %.critedge2, %Tas_ManPropagateWatch.exit.i, %Tas_ManPropagateOne.exit, %Tas_ManPropagateTwo.exit
  %.035 = phi i32 [ %413, %Tas_ManPropagateTwo.exit ], [ %203, %Tas_ManPropagateWatch.exit.i ], [ %.0.i, %Tas_ManPropagateOne.exit ], [ 0, %.critedge2 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define i32 @Tas_ManSolve_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @Tas_ManPropagate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @Tas_ManCreateCls(ptr noundef %0, i32 noundef %3)
  br label %Tas_ManCheckLimits.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load i32, ptr %6, align 8, !tbaa !84
  %7 = getelementptr i8, ptr %0, i64 92
  %.val74 = load i32, ptr %7, align 4, !tbaa !80
  %.not106 = icmp eq i32 %.val, %.val74
  br i1 %.not106, label %Tas_ManCheckLimits.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = sub nsw i32 %.val74, %.val
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %11)
  store i32 %12, ptr %9, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %Tas_ManCheckLimits.exit.thread, label %Tas_ManCheckLimits.exit

Tas_ManCheckLimits.exit:                          ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %0, align 8, !tbaa !29
  %.not107 = icmp sgt i32 %17, %18
  br i1 %.not107, label %Tas_ManCheckLimits.exit.thread, label %19

19:                                               ; preds = %Tas_ManCheckLimits.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp slt i32 %.val, %.val74
  br i1 %22, label %.lr.ph.i, label %Tas_QueStore.exit

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = sext i32 %.val to i64
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !82
  %26 = sext i32 %.val74 to i64
  br label %27

27:                                               ; preds = %Tas_QuePush.exit.i, %.lr.ph.i
  %28 = phi i32 [ %.val74, %.lr.ph.i ], [ %41, %Tas_QuePush.exit.i ]
  %29 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %39, %Tas_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %Tas_QuePush.exit.i ]
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load i32, ptr %24, align 8, !tbaa !81
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %Tas_QuePush.exit.i

34:                                               ; preds = %27
  %35 = shl nsw i32 %28, 1
  store i32 %35, ptr %24, align 8, !tbaa !81
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %37) #27
  %.pre12.pre.i.i = load i32, ptr %7, align 4, !tbaa !80
  store ptr %38, ptr %23, align 8, !tbaa !82
  br label %Tas_QuePush.exit.i

Tas_QuePush.exit.i:                               ; preds = %34, %27
  %39 = phi ptr [ %38, %34 ], [ %29, %27 ]
  %40 = phi i32 [ %.pre12.pre.i.i, %34 ], [ %28, %27 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !80
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  store ptr %31, ptr %43, align 8, !tbaa !72
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not, label %Tas_QueStore.exit, label %27, !llvm.loop !92

Tas_QueStore.exit:                                ; preds = %Tas_QuePush.exit.i, %19
  %44 = phi i32 [ %.val74, %19 ], [ %41, %Tas_QuePush.exit.i ]
  store i32 %.val74, ptr %6, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %.not65 = icmp eq i32 %46, 0
  br i1 %.not65, label %91, label %47

47:                                               ; preds = %Tas_QueStore.exit
  %48 = icmp slt i32 %.val74, %44
  br i1 %48, label %.lr.ph.i79, label %Tas_ManFindActive.exit.thread

.lr.ph.i79:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = sext i32 %.val74 to i64
  br label %54

54:                                               ; preds = %90, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %53, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %90 ]
  %.052.i = phi ptr [ null, %.lr.ph.i79 ], [ %.2.i, %90 ]
  %.03850.i = phi float [ 0.000000e+00, %.lr.ph.i79 ], [ %.240.i, %90 ]
  %55 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv.i80
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Tas_ManFindActive.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %51, align 8, !tbaa !17
  %59 = getelementptr i8, ptr %58, i64 32
  %.val.i = load ptr, ptr %59, align 8, !tbaa !76
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %.val.i to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = icmp eq ptr %.052.i, null
  %.pre.i81 = load i64, ptr %56, align 4
  %.pre56.i = load ptr, ptr %52, align 8, !tbaa !68
  %.pre58.i = and i64 %.pre.i81, 536870911
  %.pre59.i = sub nsw i64 %63, %.pre58.i
  %.pre61.i = shl i64 %.pre59.i, 32
  %.pre62.i = ashr exact i64 %.pre61.i, 30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre56.i, i64 %.pre62.i
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !94
  %65 = fcmp ogt float %.pre, %.03850.i
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %._crit_edge57.i, label %66

66:                                               ; preds = %57
  %67 = fcmp oeq float %.pre, %.03850.i
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = sub nsw i64 0, %.pre58.i
  %70 = getelementptr inbounds [12 x i8], ptr %56, i64 %69
  %71 = icmp ult ptr %.052.i, %70
  br i1 %71, label %._crit_edge57.i, label %74

._crit_edge57.i:                                  ; preds = %57, %68
  %72 = sub nsw i64 0, %.pre58.i
  %73 = getelementptr inbounds [12 x i8], ptr %56, i64 %72
  br label %74

74:                                               ; preds = %._crit_edge57.i, %68, %66
  %.139.i = phi float [ %.pre, %._crit_edge57.i ], [ %.03850.i, %68 ], [ %.03850.i, %66 ]
  %.1.i = phi ptr [ %73, %._crit_edge57.i ], [ %.052.i, %68 ], [ %.052.i, %66 ]
  %75 = lshr i64 %.pre.i81, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 %63, %76
  %sext49.i = shl i64 %77, 32
  %78 = ashr exact i64 %sext49.i, 30
  %79 = getelementptr inbounds i8, ptr %.pre56.i, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !94
  %81 = fcmp ogt float %80, %.139.i
  br i1 %81, label %._crit_edge.i, label %82

._crit_edge.i:                                    ; preds = %74
  %.pre64.i = sub nsw i64 0, %76
  br label %88

82:                                               ; preds = %74
  %83 = fcmp oeq float %80, %.139.i
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = sub nsw i64 0, %76
  %86 = getelementptr inbounds [12 x i8], ptr %56, i64 %85
  %87 = icmp ult ptr %.1.i, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %._crit_edge.i
  %.pre-phi65.i = phi i64 [ %.pre64.i, %._crit_edge.i ], [ %85, %84 ]
  %89 = getelementptr inbounds [12 x i8], ptr %56, i64 %.pre-phi65.i
  br label %90

90:                                               ; preds = %88, %84, %82
  %.240.i = phi float [ %80, %88 ], [ %.139.i, %84 ], [ %.139.i, %82 ]
  %.2.i = phi ptr [ %89, %88 ], [ %.1.i, %84 ], [ %.1.i, %82 ]
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i80, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i82 to i32
  %exitcond.not.i = icmp eq i32 %44, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Tas_ManFindActive.exit.thread, label %54, !llvm.loop !95

91:                                               ; preds = %Tas_QueStore.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %104, label %94

94:                                               ; preds = %91
  %95 = icmp slt i32 %.val74, %44
  br i1 %95, label %.lr.ph.i83, label %Tas_ManFindActive.exit.thread

.lr.ph.i83:                                       ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = sext i32 %.val74 to i64
  %wide.trip.count.i = sext i32 %44 to i64
  br label %99

99:                                               ; preds = %102, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %98, %.lr.ph.i83 ], [ %indvars.iv.next.i87, %102 ]
  %.01012.i = phi ptr [ null, %.lr.ph.i83 ], [ %.1.i86, %102 ]
  %100 = getelementptr inbounds [8 x i8], ptr %97, i64 %indvars.iv.i84
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %.not.i85 = icmp eq ptr %101, null
  br i1 %.not.i85, label %Tas_ManFindActive.exit, label %102

102:                                              ; preds = %99
  %103 = icmp ult ptr %.01012.i, %101
  %.1.i86 = select i1 %103, ptr %101, ptr %.01012.i
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %Tas_ManFindActive.exit, label %99, !llvm.loop !97

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !98
  %.not67 = icmp eq i32 %106, 0
  br i1 %.not67, label %118, label %107

107:                                              ; preds = %104
  %108 = icmp slt i32 %.val74, %44
  br i1 %108, label %.lr.ph.i90, label %Tas_ManFindActive.exit.thread

.lr.ph.i90:                                       ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = sext i32 %.val74 to i64
  %wide.trip.count.i91 = sext i32 %44 to i64
  br label %112

112:                                              ; preds = %115, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ %111, %.lr.ph.i90 ], [ %indvars.iv.next.i96, %115 ]
  %.01012.i93 = phi ptr [ null, %.lr.ph.i90 ], [ %.1.i95, %115 ]
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %indvars.iv.i92
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %.not.i94 = icmp eq ptr %114, null
  br i1 %.not.i94, label %Tas_ManFindActive.exit, label %115

115:                                              ; preds = %112
  %116 = icmp eq ptr %.01012.i93, null
  %117 = icmp ugt ptr %.01012.i93, %114
  %or.cond.i = or i1 %116, %117
  %.1.i95 = select i1 %or.cond.i, ptr %114, ptr %.01012.i93
  %indvars.iv.next.i96 = add nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i91
  br i1 %exitcond.not.i97, label %Tas_ManFindActive.exit, label %112, !llvm.loop !99

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !100
  %.not68 = icmp eq i32 %120, 0
  br i1 %.not68, label %Tas_ManFindActive.exit.thread, label %121

121:                                              ; preds = %118
  %122 = tail call fastcc ptr @Tas_ManDecideMaxFF(ptr noundef nonnull %0)
  br label %Tas_ManFindActive.exit

Tas_ManFindActive.exit:                           ; preds = %102, %99, %115, %112, %121
  %.058 = phi ptr [ %122, %121 ], [ %.01012.i93, %112 ], [ %.1.i95, %115 ], [ %.01012.i, %99 ], [ %.1.i86, %102 ]
  %.not69 = icmp eq ptr %.058, null
  br i1 %.not69, label %Tas_ManFindActive.exit.thread, label %123

123:                                              ; preds = %Tas_ManFindActive.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = load i64, ptr %.058, align 4
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [12 x i8], ptr %.058, i64 %128
  %130 = getelementptr i8, ptr %125, i64 32
  %.val75 = load ptr, ptr %130, align 8, !tbaa !76
  %131 = getelementptr i8, ptr %125, i64 144
  %.val76 = load ptr, ptr %131, align 8, !tbaa !101
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %.val75 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  %sext.i = shl i64 %135, 32
  %136 = ashr exact i64 %sext.i, 30
  %137 = getelementptr inbounds i8, ptr %.val76, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = lshr i64 %126, 32
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds [12 x i8], ptr %.058, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %133
  %145 = sdiv exact i64 %144, 12
  %sext.i98 = shl i64 %145, 32
  %146 = ashr exact i64 %sext.i98, 30
  %147 = getelementptr inbounds i8, ptr %.val76, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = icmp sgt i32 %138, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %123
  %151 = lshr i64 %126, 29
  %152 = and i64 %151, 1
  %153 = xor i64 %152, %132
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %Tas_ManFindActive.exit.thread

156:                                              ; preds = %123
  %157 = lshr i64 %126, 61
  %158 = and i64 %157, 1
  %159 = xor i64 %158, %143
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  br label %Tas_ManFindActive.exit.thread

Tas_ManFindActive.exit.thread:                    ; preds = %54, %90, %107, %94, %47, %118, %150, %156, %Tas_ManFindActive.exit
  %.1 = phi ptr [ %155, %150 ], [ %161, %156 ], [ null, %Tas_ManFindActive.exit ], [ null, %107 ], [ null, %94 ], [ null, %118 ], [ null, %47 ], [ %.052.i, %54 ], [ %.2.i, %90 ]
  %162 = add nsw i32 %1, 1
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %.1, i32 noundef %162, ptr noundef null, ptr noundef null)
  %163 = tail call i32 @Tas_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %162)
  %.not70 = icmp eq i32 %163, 0
  br i1 %.not70, label %Tas_ManCheckLimits.exit.thread, label %164

164:                                              ; preds = %Tas_ManFindActive.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = ptrtoint ptr %.1 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %.not71 = icmp eq ptr %169, %172
  br i1 %.not71, label %173, label %Tas_ManCheckLimits.exit.thread

173:                                              ; preds = %164
  tail call fastcc void @Tas_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %21)
  store i32 %.val, ptr %6, align 8, !tbaa !84
  store i32 %.val74, ptr %7, align 4, !tbaa !80
  %174 = xor i64 %170, 1
  %175 = inttoptr i64 %174 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %175, i32 noundef %162, ptr noundef null, ptr noundef null)
  %176 = tail call i32 @Tas_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %162)
  %.not72 = icmp eq i32 %176, 0
  br i1 %.not72, label %Tas_ManCheckLimits.exit.thread, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %165, align 8, !tbaa !82
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %.not73 = icmp eq ptr %181, %169
  br i1 %.not73, label %182, label %Tas_ManCheckLimits.exit.thread

182:                                              ; preds = %177
  %183 = tail call fastcc i32 @Tas_ManResolve(ptr noundef nonnull %0, i32 noundef %163, i32 noundef %176)
  tail call fastcc void @Tas_ManCreateCls(ptr noundef nonnull %0, i32 noundef %183)
  %184 = load i32, ptr %16, align 8, !tbaa !91
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 8, !tbaa !91
  br label %Tas_ManCheckLimits.exit.thread

Tas_ManCheckLimits.exit.thread:                   ; preds = %8, %177, %173, %164, %Tas_ManFindActive.exit.thread, %Tas_ManCheckLimits.exit, %5, %182, %4
  %.0 = phi i32 [ %3, %4 ], [ 0, %Tas_ManCheckLimits.exit ], [ 0, %5 ], [ 0, %Tas_ManFindActive.exit.thread ], [ 0, %173 ], [ %183, %182 ], [ %163, %164 ], [ %176, %177 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Tas_ManCreateCls(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not45 = icmp eq ptr %7, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %5, %2 ]
  %.047 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %8 = add nuw nsw i32 %.047, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp eq i32 %.047, 0
  br i1 %11, label %163, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.0.lcssa73 = phi i32 [ %8, %._crit_edge ], [ 0, %2 ]
  %12 = add nuw nsw i32 %.0.lcssa73, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.thread
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 176
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %Tas_ManAllocCls.exit

19:                                               ; preds = %._crit_edge.thread
  %20 = shl nsw i32 %17, 1
  store i32 %20, ptr %16, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i = icmp eq ptr %22, null
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  %.pre.pre.i = load i32, ptr %13, align 8, !tbaa !49
  %.pre20.i = add nsw i32 %.pre.pre.i, %12
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %.pre19.pre-phi.i = phi i32 [ %15, %27 ], [ %.pre20.i, %25 ]
  %.pre.i = phi i32 [ %14, %27 ], [ %.pre.pre.i, %25 ]
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  store ptr %30, ptr %21, align 8, !tbaa !51
  br label %Tas_ManAllocCls.exit

Tas_ManAllocCls.exit:                             ; preds = %._crit_edge.i, %29
  %.pre-phi.i = phi i32 [ %15, %._crit_edge.i ], [ %.pre19.pre-phi.i, %29 ]
  %.val.i = phi ptr [ %.val.pre.i, %._crit_edge.i ], [ %30, %29 ]
  %31 = phi i32 [ %14, %._crit_edge.i ], [ %.pre.i, %29 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %32
  store i32 %.pre-phi.i, ptr %13, align 8, !tbaa !49
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i32, ptr %36, align 8, !tbaa !103
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0.lcssa73, ptr %39, align 4, !tbaa !77
  %40 = load ptr, ptr %3, align 8, !tbaa !82
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %5
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not3148 = icmp eq ptr %42, null
  br i1 %.not3148, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %Tas_ManAllocCls.exit
  %43 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %43, align 8, !tbaa !17
  %44 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %44, align 8, !tbaa !76
  %45 = ptrtoint ptr %.val.val to i64
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %47

47:                                               ; preds = %.lr.ph50, %47
  %indvars.iv53 = phi i64 [ %5, %.lr.ph50 ], [ %indvars.iv.next54, %47 ]
  %48 = phi ptr [ %42, %.lr.ph50 ], [ %61, %47 ]
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %45
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %.val3.i = load i64, ptr %48, align 4
  %53 = lshr i64 %.val3.i, 62
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = shl nsw i32 %52, 1
  %57 = or disjoint i32 %56, %55
  %58 = sub nsw i64 %indvars.iv53, %5
  %59 = getelementptr inbounds [4 x i8], ptr %46, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !75
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %60 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv.next54
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not31 = icmp eq ptr %61, null
  br i1 %.not31, label %._crit_edge51, label %47, !llvm.loop !104

._crit_edge51:                                    ; preds = %47, %Tas_ManAllocCls.exit
  %.not32 = icmp eq i32 %.0.lcssa73, 0
  br i1 %.not32, label %163, label %62

62:                                               ; preds = %._crit_edge51
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = xor i32 %64, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !75
  store i32 %70, ptr %33, align 4, !tbaa !75
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Tas_ManWatchClause.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = load i32, ptr %74, align 8, !tbaa !40
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i

79:                                               ; preds = %72
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !41
  store i32 16, ptr %74, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #27
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #25
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !41
  store i32 %90, ptr %74, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !38
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !38
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %67, ptr %105, align 4, !tbaa !75
  %.pre.i34 = load ptr, ptr %65, align 8, !tbaa !66
  br label %Tas_ManWatchClause.exit

Tas_ManWatchClause.exit:                          ; preds = %62, %Vec_IntPush.exit.i
  %106 = phi ptr [ %.pre.i34, %Vec_IntPush.exit.i ], [ %66, %62 ]
  %107 = getelementptr i8, ptr %0, i64 176
  %.val.i33 = load ptr, ptr %107, align 8, !tbaa !51
  %108 = ptrtoint ptr %33 to i64
  %109 = ptrtoint ptr %.val.i33 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds [4 x i8], ptr %106, i64 %68
  store i32 %112, ptr %113, align 4, !tbaa !75
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !75
  %116 = load i32, ptr %63, align 4, !tbaa !75
  %117 = icmp eq i32 %116, %115
  %118 = xor i32 %115, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %106, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !75
  br i1 %117, label %122, label %123

122:                                              ; preds = %Tas_ManWatchClause.exit
  store i32 %121, ptr %33, align 4, !tbaa !75
  br label %125

123:                                              ; preds = %Tas_ManWatchClause.exit
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %121, ptr %124, align 4, !tbaa !75
  br label %125

125:                                              ; preds = %123, %122
  %126 = icmp eq i32 %121, 0
  br i1 %126, label %127, label %Tas_ManWatchClause.exit44

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = load i32, ptr %129, align 8, !tbaa !40
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i.i36

.Vec_IntGrow.exit10_crit_edge.i.i36:              ; preds = %127
  %.phi.trans.insert.i.i37 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i.i38 = load ptr, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i39

134:                                              ; preds = %127
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %.not9.i.i.i42 = icmp eq ptr %138, null
  br i1 %.not9.i.i.i42, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i43

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i43

Vec_IntGrow.exit.i.i43:                           ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8, !tbaa !41
  store i32 16, ptr %129, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i39

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %.not9.i9.i.i41 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i.i41, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #27
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #25
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !41
  store i32 %145, ptr %129, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i39

Vec_IntPush.exit.i39:                             ; preds = %154, %Vec_IntGrow.exit.i.i43, %.Vec_IntGrow.exit10_crit_edge.i.i36
  %156 = phi ptr [ %.pre.i.i38, %.Vec_IntGrow.exit10_crit_edge.i.i36 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i.i43 ]
  %157 = load i32, ptr %130, align 4, !tbaa !38
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4, !tbaa !38
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %156, i64 %159
  store i32 %118, ptr %160, align 4, !tbaa !75
  %.pre.i40 = load ptr, ptr %65, align 8, !tbaa !66
  %.val.i35.pre = load ptr, ptr %107, align 8, !tbaa !51
  %.pre = ptrtoint ptr %.val.i35.pre to i64
  %.pre57 = sub i64 %108, %.pre
  %.pre59 = lshr exact i64 %.pre57, 2
  %.pre61 = trunc i64 %.pre59 to i32
  br label %Tas_ManWatchClause.exit44

Tas_ManWatchClause.exit44:                        ; preds = %125, %Vec_IntPush.exit.i39
  %.pre-phi62 = phi i32 [ %112, %125 ], [ %.pre61, %Vec_IntPush.exit.i39 ]
  %161 = phi ptr [ %106, %125 ], [ %.pre.i40, %Vec_IntPush.exit.i39 ]
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %119
  store i32 %.pre-phi62, ptr %162, align 4, !tbaa !75
  br label %163

163:                                              ; preds = %._crit_edge51, %Tas_ManWatchClause.exit44, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Tas_ManDecideMaxFF(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi ptr [ null, %.lr.ph ], [ %spec.select17, %14 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8, !tbaa !17
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8, !tbaa !76
  %16 = getelementptr i8, ptr %.val, i64 144
  %.val.val18 = load ptr, ptr %16, align 8, !tbaa !101
  %17 = load i64, ptr %13, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %13, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.val.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i.i, 30
  %26 = getelementptr inbounds i8, ptr %.val.val18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = lshr i64 %17, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %13, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = sdiv exact i64 %33, 12
  %sext.i8.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i8.i, 30
  %36 = getelementptr inbounds i8, ptr %.val.val18, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %37)
  %39 = icmp slt i32 %.01220, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  %spec.select17 = select i1 %39, ptr %13, ptr %.021
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !105

.critedge:                                        ; preds = %11, %14, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %spec.select17, %14 ], [ %.021, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Tas_ManAssign(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 4
  %10 = shl i64 %6, 62
  %11 = and i64 %10, 4611686018427387904
  %12 = and i64 %9, -4611686019501129729
  %13 = or disjoint i64 %11, %12
  %14 = xor i64 %13, 4611686019501129728
  store i64 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %Tas_QuePush.exit

21:                                               ; preds = %5
  %22 = shl nsw i32 %16, 1
  store i32 %22, ptr %18, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i = icmp eq ptr %24, null
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  %.pre12.pre.i = load i32, ptr %15, align 4, !tbaa !80
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pre12.i = phi i32 [ %.pre12.pre.i, %27 ], [ %16, %29 ]
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !82
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %31
  %33 = phi i32 [ %16, %._crit_edge.i ], [ %.pre12.i, %31 ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %32, %31 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %15, align 4, !tbaa !80
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  store ptr %8, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = load i32, ptr %39, align 8, !tbaa !40
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Tas_QuePush.exit
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !41
  br label %Vec_IntPush.exit

44:                                               ; preds = %Tas_QuePush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !41
  store i32 16, ptr %39, align 8, !tbaa !40
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #25
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !41
  store i32 %55, ptr %39, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4, !tbaa !38
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !38
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %2, ptr %70, align 4, !tbaa !75
  %71 = icmp eq ptr %3, null
  %72 = icmp ne ptr %4, null
  %or.cond = and i1 %71, %72
  %73 = load ptr, ptr %38, align 8, !tbaa !43
  br i1 %or.cond, label %74, label %142

74:                                               ; preds = %Vec_IntPush.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = load i32, ptr %73, align 8, !tbaa !40
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i27

.Vec_IntGrow.exit10_crit_edge.i27:                ; preds = %74
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i29 = load ptr, ptr %.phi.trans.insert.i28, align 8, !tbaa !41
  br label %Vec_IntPush.exit33

79:                                               ; preds = %74
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %.not9.i.i31 = icmp eq ptr %83, null
  br i1 %.not9.i.i31, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i32

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !41
  store i32 16, ptr %73, align 8, !tbaa !40
  br label %Vec_IntPush.exit33

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %.not9.i9.i30 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i30, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #27
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #25
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !41
  store i32 %90, ptr %73, align 8, !tbaa !40
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i27, %Vec_IntGrow.exit.i32, %99
  %101 = phi ptr [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i32 ]
  %102 = load i32, ptr %75, align 4, !tbaa !38
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !38
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !75
  %106 = load ptr, ptr %38, align 8, !tbaa !43
  %107 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %107, align 8, !tbaa !51
  %108 = ptrtoint ptr %4 to i64
  %109 = ptrtoint ptr %.val to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = load i32, ptr %106, align 8, !tbaa !40
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %Vec_IntPush.exit33
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8, !tbaa !41
  br label %Vec_IntPush.exit40

117:                                              ; preds = %Vec_IntPush.exit33
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %.not9.i.i38 = icmp eq ptr %121, null
  br i1 %.not9.i.i38, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i39

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8, !tbaa !41
  store i32 16, ptr %106, align 8, !tbaa !40
  br label %Vec_IntPush.exit40

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %.not9.i9.i37 = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i37, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #27
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #25
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !41
  store i32 %128, ptr %106, align 8, !tbaa !40
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %137
  %139 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i39 ]
  %140 = load i32, ptr %113, align 4, !tbaa !38
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4, !tbaa !38
  br label %218

142:                                              ; preds = %Vec_IntPush.exit
  br i1 %71, label %148, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %3 to i64
  %145 = sub i64 %144, %7
  %146 = sdiv exact i64 %145, 12
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %142, %143
  %149 = phi i32 [ %147, %143 ], [ 0, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = load i32, ptr %73, align 8, !tbaa !40
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %148
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !41
  br label %Vec_IntPush.exit47

154:                                              ; preds = %148
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %.not9.i.i45 = icmp eq ptr %158, null
  br i1 %.not9.i.i45, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i46

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8, !tbaa !41
  store i32 16, ptr %73, align 8, !tbaa !40
  br label %Vec_IntPush.exit47

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %.not9.i9.i44 = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i44, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #27
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #25
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8, !tbaa !41
  store i32 %165, ptr %73, align 8, !tbaa !40
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %174
  %176 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i46 ]
  %177 = load i32, ptr %150, align 4, !tbaa !38
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %150, align 4, !tbaa !38
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %176, i64 %179
  store i32 %149, ptr %180, align 4, !tbaa !75
  %181 = load ptr, ptr %38, align 8, !tbaa !43
  br i1 %72, label %182, label %187

182:                                              ; preds = %Vec_IntPush.exit47
  %183 = ptrtoint ptr %4 to i64
  %184 = sub i64 %183, %7
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  br label %187

187:                                              ; preds = %Vec_IntPush.exit47, %182
  %188 = phi i32 [ %186, %182 ], [ 0, %Vec_IntPush.exit47 ]
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !38
  %191 = load i32, ptr %181, align 8, !tbaa !40
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %187
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8, !tbaa !41
  br label %Vec_IntPush.exit54

193:                                              ; preds = %187
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %.not9.i.i52 = icmp eq ptr %197, null
  br i1 %.not9.i.i52, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i53

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8, !tbaa !41
  store i32 16, ptr %181, align 8, !tbaa !40
  br label %Vec_IntPush.exit54

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %.not9.i9.i51 = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i51, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #27
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #25
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8, !tbaa !41
  store i32 %204, ptr %181, align 8, !tbaa !40
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %213
  %215 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %214, %213 ], [ %202, %Vec_IntGrow.exit.i53 ]
  %216 = load i32, ptr %189, align 4, !tbaa !38
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %189, align 4, !tbaa !38
  br label %218

218:                                              ; preds = %Vec_IntPush.exit54, %Vec_IntPush.exit40
  %.sink77 = phi i32 [ %216, %Vec_IntPush.exit54 ], [ %140, %Vec_IntPush.exit40 ]
  %.sink75 = phi ptr [ %215, %Vec_IntPush.exit54 ], [ %139, %Vec_IntPush.exit40 ]
  %.sink = phi i32 [ %188, %Vec_IntPush.exit54 ], [ %112, %Vec_IntPush.exit40 ]
  %219 = sext i32 %.sink77 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.sink75, i64 %219
  store i32 %.sink, ptr %220, align 4, !tbaa !75
  %221 = load i32, ptr @s_Counter2, align 4, !tbaa !75
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr @s_Counter2, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Tas_ManCancelUntil(ptr noundef captures(none) initializes((64, 68)) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %8 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 4
  %14 = and i64 %13, -4611686019501129729
  store i64 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %15, align 4, !tbaa !106
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4, !tbaa !71
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %12, %2
  store i32 %1, ptr %5, align 4, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = mul nsw i32 %1, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Tas_ManResolve(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %Tas_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  %.pre12.pre.i = load i32, ptr %5, align 4, !tbaa !80
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pre12.i = phi i32 [ %.pre12.pre.i, %16 ], [ %6, %18 ]
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !82
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre12.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4, !tbaa !80
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.03664 = add nsw i32 %1, 1
  %28 = sext i32 %.03664 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %.not65 = icmp eq ptr %30, null
  br i1 %.not65, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Tas_QuePush.exit
  %31 = getelementptr i8, ptr %0, i64 144
  br label %38

.preheader:                                       ; preds = %70, %Tas_QuePush.exit
  %32 = phi i32 [ %24, %Tas_QuePush.exit ], [ %71, %70 ]
  %33 = phi ptr [ %23, %Tas_QuePush.exit ], [ %72, %70 ]
  %.0.lcssa = phi i32 [ -1, %Tas_QuePush.exit ], [ %.1, %70 ]
  %.13768 = add nsw i32 %2, 1
  %34 = sext i32 %.13768 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not4369 = icmp eq ptr %36, null
  br i1 %.not4369, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %0, i64 144
  br label %75

38:                                               ; preds = %.lr.ph, %70
  %39 = phi i32 [ %24, %.lr.ph ], [ %71, %70 ]
  %40 = phi ptr [ %23, %.lr.ph ], [ %72, %70 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %41 = phi ptr [ %30, %.lr.ph ], [ %74, %70 ]
  %.066 = phi i32 [ -1, %.lr.ph ], [ %.1, %70 ]
  %42 = load i64, ptr %41, align 4
  %.not45 = icmp sgt i64 %42, -1
  br i1 %.not45, label %43, label %70

43:                                               ; preds = %38
  %44 = or disjoint i64 %42, -9223372036854775808
  store i64 %44, ptr %41, align 4
  %45 = load i32, ptr %5, align 4, !tbaa !80
  %46 = load i32, ptr %7, align 8, !tbaa !81
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %43
  %.pre.i52 = load ptr, ptr %27, align 8, !tbaa !82
  br label %Tas_QuePush.exit56

48:                                               ; preds = %43
  %49 = shl nsw i32 %45, 1
  store i32 %49, ptr %7, align 8, !tbaa !81
  %50 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i53 = icmp eq ptr %50, null
  %51 = sext i32 %49 to i64
  %52 = shl nsw i64 %51, 3
  br i1 %.not.i53, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #27
  %.pre12.pre.i54 = load i32, ptr %5, align 4, !tbaa !80
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pre12.i55 = phi i32 [ %.pre12.pre.i54, %53 ], [ %45, %55 ]
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %27, align 8, !tbaa !82
  br label %Tas_QuePush.exit56

Tas_QuePush.exit56:                               ; preds = %._crit_edge.i50, %57
  %59 = phi i32 [ %45, %._crit_edge.i50 ], [ %.pre12.i55, %57 ]
  %60 = phi ptr [ %.pre.i52, %._crit_edge.i50 ], [ %58, %57 ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %5, align 4, !tbaa !80
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  store ptr %41, ptr %63, align 8, !tbaa !72
  %.val = load ptr, ptr %31, align 8, !tbaa !43
  %64 = getelementptr i8, ptr %41, i64 8
  %.val47 = load i32, ptr %64, align 4, !tbaa !106
  %65 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %65, align 8, !tbaa !41
  %66 = mul i32 %.val47, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.066, i32 %69)
  br label %70

70:                                               ; preds = %Tas_QuePush.exit56, %38
  %71 = phi i32 [ %39, %38 ], [ %61, %Tas_QuePush.exit56 ]
  %72 = phi ptr [ %40, %38 ], [ %60, %Tas_QuePush.exit56 ]
  %.1 = phi i32 [ %.066, %38 ], [ %spec.select, %Tas_QuePush.exit56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv.next
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.preheader, label %38, !llvm.loop !109

75:                                               ; preds = %.lr.ph72, %107
  %76 = phi i32 [ %32, %.lr.ph72 ], [ %108, %107 ]
  %77 = phi ptr [ %33, %.lr.ph72 ], [ %109, %107 ]
  %indvars.iv80 = phi i64 [ %34, %.lr.ph72 ], [ %indvars.iv.next81, %107 ]
  %78 = phi ptr [ %36, %.lr.ph72 ], [ %111, %107 ]
  %.270 = phi i32 [ %.0.lcssa, %.lr.ph72 ], [ %.3, %107 ]
  %79 = load i64, ptr %78, align 4
  %.not44 = icmp sgt i64 %79, -1
  br i1 %.not44, label %80, label %107

80:                                               ; preds = %75
  %81 = or disjoint i64 %79, -9223372036854775808
  store i64 %81, ptr %78, align 4
  %82 = load i32, ptr %5, align 4, !tbaa !80
  %83 = load i32, ptr %7, align 8, !tbaa !81
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %80
  %.pre.i59 = load ptr, ptr %27, align 8, !tbaa !82
  br label %Tas_QuePush.exit63

85:                                               ; preds = %80
  %86 = shl nsw i32 %82, 1
  store i32 %86, ptr %7, align 8, !tbaa !81
  %87 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i60 = icmp eq ptr %87, null
  %88 = sext i32 %86 to i64
  %89 = shl nsw i64 %88, 3
  br i1 %.not.i60, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #27
  %.pre12.pre.i61 = load i32, ptr %5, align 4, !tbaa !80
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #25
  br label %94

94:                                               ; preds = %92, %90
  %.pre12.i62 = phi i32 [ %.pre12.pre.i61, %90 ], [ %82, %92 ]
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %27, align 8, !tbaa !82
  br label %Tas_QuePush.exit63

Tas_QuePush.exit63:                               ; preds = %._crit_edge.i57, %94
  %96 = phi i32 [ %82, %._crit_edge.i57 ], [ %.pre12.i62, %94 ]
  %97 = phi ptr [ %.pre.i59, %._crit_edge.i57 ], [ %95, %94 ]
  %98 = add nsw i32 %96, 1
  store i32 %98, ptr %5, align 4, !tbaa !80
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %97, i64 %99
  store ptr %78, ptr %100, align 8, !tbaa !72
  %.val48 = load ptr, ptr %37, align 8, !tbaa !43
  %101 = getelementptr i8, ptr %78, i64 8
  %.val49 = load i32, ptr %101, align 4, !tbaa !106
  %102 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %102, align 8, !tbaa !41
  %103 = mul i32 %.val49, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val48.val, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %.270, i32 %106)
  br label %107

107:                                              ; preds = %Tas_QuePush.exit63, %75
  %108 = phi i32 [ %76, %75 ], [ %98, %Tas_QuePush.exit63 ]
  %109 = phi ptr [ %77, %75 ], [ %97, %Tas_QuePush.exit63 ]
  %.3 = phi i32 [ %.270, %75 ], [ %spec.select46, %Tas_QuePush.exit63 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %indvars.iv.next81
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %.not43 = icmp eq ptr %111, null
  br i1 %.not43, label %._crit_edge, label %75, !llvm.loop !110

._crit_edge:                                      ; preds = %107, %.preheader
  %112 = phi i32 [ %32, %.preheader ], [ %108, %107 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %107 ]
  %113 = load i32, ptr %4, align 8, !tbaa !84
  %.23874 = add nsw i32 %113, 1
  %114 = icmp slt i32 %.23874, %112
  br i1 %114, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %._crit_edge
  %115 = sext i32 %113 to i64
  %116 = add nsw i64 %115, 1
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv83 = phi i64 [ %116, %.lr.ph77.preheader ], [ %indvars.iv.next84, %.lr.ph77 ]
  %117 = load ptr, ptr %27, align 8, !tbaa !82
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %indvars.iv83
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, 9223372036854775807
  store i64 %121, ptr %119, align 4
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %122 = load i32, ptr %5, align 4, !tbaa !80
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next84, %123
  br i1 %124, label %.lr.ph77, label %._crit_edge78, !llvm.loop !111

._crit_edge78:                                    ; preds = %.lr.ph77, %._crit_edge
  tail call fastcc void @Tas_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  %125 = load i32, ptr %4, align 8, !tbaa !84
  %126 = load i32, ptr %5, align 4, !tbaa !80
  %127 = load i32, ptr %7, align 8, !tbaa !81
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge78
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !82
  br label %Tas_QueFinish.exit

129:                                              ; preds = %._crit_edge78
  %130 = shl nsw i32 %126, 1
  store i32 %130, ptr %7, align 8, !tbaa !81
  %131 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %131, null
  %132 = sext i32 %130 to i64
  %133 = shl nsw i64 %132, 3
  br i1 %.not.i.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #27
  %.pre12.pre.i.i = load i32, ptr %5, align 4, !tbaa !80
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #25
  br label %138

138:                                              ; preds = %136, %134
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %134 ], [ %126, %136 ]
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %27, align 8, !tbaa !82
  br label %Tas_QueFinish.exit

Tas_QueFinish.exit:                               ; preds = %._crit_edge.i.i, %138
  %140 = phi i32 [ %126, %._crit_edge.i.i ], [ %.pre12.i.i, %138 ]
  %141 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %139, %138 ]
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %5, align 4, !tbaa !80
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %141, i64 %143
  store ptr null, ptr %144, align 8, !tbaa !72
  store i32 %142, ptr %4, align 8, !tbaa !84
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Tas_ManSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  store i32 0, ptr @s_Counter2, align 4, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr i8, ptr %8, i64 32
  %.val69 = load ptr, ptr %9, align 8, !tbaa !76
  %10 = icmp eq ptr %1, %.val69
  %11 = icmp eq ptr %2, %.val69
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %Tas_ManCheckLimits.exit75.thread, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %2 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %Tas_ManCheckLimits.exit75.thread, label %17

17:                                               ; preds = %12
  %18 = ptrtoint ptr %.val69 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = icmp eq ptr %2, null
  %24 = icmp eq ptr %2, %1
  %or.cond79 = or i1 %23, %24
  br i1 %or.cond79, label %Tas_ManCheckLimits.exit75.thread, label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %26, align 4, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !91
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = and i64 %13, -2
  %31 = inttoptr i64 %30 to ptr
  %.val = load i64, ptr %31, align 4
  %32 = and i64 %.val, 1073741824
  %.not63 = icmp eq i64 %32, 0
  br i1 %.not63, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %34

34:                                               ; preds = %33, %29, %25
  %35 = tail call i32 @Tas_ManSolve_rec(ptr noundef nonnull %0, i32 noundef 0)
  %.not64 = icmp eq i32 %35, 0
  br i1 %.not64, label %36, label %Tas_ManCheckLimits.exit.thread

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !90
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %Tas_ManCheckLimits.exit.thread, label %Tas_ManCheckLimits.exit

Tas_ManCheckLimits.exit:                          ; preds = %36
  %41 = load i32, ptr %28, align 8, !tbaa !91
  %42 = load i32, ptr %0, align 8, !tbaa !29
  %.not80 = icmp sgt i32 %41, %42
  br i1 %.not80, label %Tas_ManCheckLimits.exit.thread, label %43

43:                                               ; preds = %Tas_ManCheckLimits.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  tail call fastcc void @Tas_ManSaveModel(ptr noundef nonnull %0, ptr noundef %44)
  br label %Tas_ManCheckLimits.exit.thread

Tas_ManCheckLimits.exit.thread:                   ; preds = %36, %34, %Tas_ManCheckLimits.exit, %43
  %.0 = phi i32 [ 0, %43 ], [ 1, %Tas_ManCheckLimits.exit ], [ 1, %34 ], [ 1, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %45, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %Tas_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %Tas_ManCheckLimits.exit.thread, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %Tas_ManCheckLimits.exit.thread ]
  %50 = load ptr, ptr %46, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Tas_ManCancelUntil.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %54, -4611686019501129729
  store i64 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %56, align 4, !tbaa !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %47, align 4, !tbaa !71
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %Tas_ManCancelUntil.exit, !llvm.loop !108

Tas_ManCancelUntil.exit:                          ; preds = %.lr.ph.i, %53, %Tas_ManCheckLimits.exit.thread
  store i32 0, ptr %47, align 4, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %64, align 4, !tbaa !87
  store i32 0, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %66, align 4, !tbaa !36
  store i32 1, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = load i32, ptr %67, align 8, !tbaa !103
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %Tas_ManCancelUntil.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 16, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr i8, ptr %73, i64 4
  %.val7383 = load i32, ptr %74, align 4, !tbaa !38
  %75 = icmp sgt i32 %.val7383, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %70
  %76 = getelementptr i8, ptr %73, i64 8
  %.val67 = load ptr, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %78, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %74, align 4, !tbaa !38
  %84 = sext i32 %.val73 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %79, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %79, %70
  store i32 0, ptr %74, align 4, !tbaa !38
  store i32 0, ptr %67, align 8, !tbaa !103
  br label %86

86:                                               ; preds = %.critedge, %Tas_ManCancelUntil.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr i8, ptr %88, i64 4
  %.val74 = load i32, ptr %89, align 4, !tbaa !38
  %90 = icmp sgt i32 %.val74, 0
  br i1 %90, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %86
  %91 = getelementptr i8, ptr %88, i64 8
  %.val68 = load ptr, ptr %91, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %94

94:                                               ; preds = %.lr.ph87, %94
  %indvars.iv90 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next91, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv90
  %96 = load i32, ptr %95, align 4, !tbaa !75
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %93, i64 %97
  store float 0.000000e+00, ptr %98, align 4, !tbaa !94
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %94, !llvm.loop !114

.critedge2:                                       ; preds = %94, %86
  store i32 0, ptr %89, align 4, !tbaa !38
  %99 = load i32, ptr %28, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !115
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !115
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !116
  %105 = load i32, ptr %27, align 8, !tbaa !89
  %106 = tail call noundef i32 @llvm.smax.i32(i32 %104, i32 %105)
  store i32 %106, ptr %103, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !90
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %Tas_ManCheckLimits.exit75.thread, label %Tas_ManCheckLimits.exit75

Tas_ManCheckLimits.exit75:                        ; preds = %.critedge2
  %110 = load i32, ptr %0, align 8, !tbaa !29
  %111 = icmp sle i32 %99, %110
  %cond.fr = freeze i1 %111
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %Tas_ManCheckLimits.exit75.thread

Tas_ManCheckLimits.exit75.thread:                 ; preds = %Tas_ManCheckLimits.exit75, %.critedge2, %22, %3, %12
  %.060 = phi i32 [ 0, %22 ], [ 1, %3 ], [ 1, %12 ], [ -1, %.critedge2 ], [ %spec.select, %Tas_ManCheckLimits.exit75 ]
  ret i32 %.060
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Tas_ManSaveModel(ptr noundef captures(none) initializes((64, 68)) %0, ptr noundef captures(none) initializes((4, 8)) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %51
  %10 = phi i32 [ %7, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %.val14 = load i64, ptr %13, align 4
  %15 = and i64 %.val14, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %16, label %51

16:                                               ; preds = %14
  %17 = lshr i64 %.val14, 62
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1
  %sh.diff = lshr i64 %.val14, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %20 = and i32 %tr.sh.diff, 1073741822
  %21 = or disjoint i32 %19, %20
  %22 = xor i32 %21, 1
  %23 = load i32, ptr %3, align 4, !tbaa !38
  %24 = load i32, ptr %1, align 8, !tbaa !40
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 16, ptr %1, align 8, !tbaa !40
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #27
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #25
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  store i32 %36, ptr %1, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %3, align 4, !tbaa !38
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !38
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %22, ptr %50, align 4, !tbaa !75
  %.pre = load i32, ptr %6, align 4, !tbaa !71
  br label %51

51:                                               ; preds = %14, %Vec_IntPush.exit
  %52 = phi i32 [ %10, %14 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %9, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %9, %51, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Tas_ManSolveArray(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  store i32 0, ptr @s_Counter2, align 4, !tbaa !75
  store i32 0, ptr @s_Counter3, align 4, !tbaa !75
  store i32 0, ptr @s_Counter4, align 4, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !38
  %6 = getelementptr i8, ptr %1, i64 4
  %.val72 = load i32, ptr %6, align 4, !tbaa !44
  %7 = icmp sgt i32 %.val72, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !91
  br label %.critedge2

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %.val74 = load ptr, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %13, i64 32
  %.val76 = load ptr, ptr %14, align 8, !tbaa !76
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !118

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %18, %.val76
  br i1 %19, label %Tas_ManCheckLimits.exit80.thread, label %15

.critedge:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8, !tbaa !91
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %.critedge, %39
  %.val73112 = phi i32 [ %.val72, %.critedge ], [ %.val73, %39 ]
  %indvars.iv101 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next102, %39 ]
  %.val75 = load ptr, ptr %23, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv101
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = load ptr, ptr %24, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %28, i64 32
  %.val77 = load ptr, ptr %29, align 8, !tbaa !76
  %30 = ptrtoint ptr %.val77 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %.not68 = icmp eq ptr %27, %32
  br i1 %.not68, label %39, label %33

33:                                               ; preds = %25
  %34 = ptrtoint ptr %27 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %.val = load i64, ptr %36, align 4
  %37 = and i64 %.val, 1073741824
  %.not69 = icmp eq i64 %37, 0
  br i1 %.not69, label %38, label %39

38:                                               ; preds = %33
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.val73.pre = load i32, ptr %6, align 4, !tbaa !44
  br label %39

39:                                               ; preds = %25, %33, %38
  %.val73 = phi i32 [ %.val73112, %25 ], [ %.val73112, %33 ], [ %.val73.pre, %38 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %40 = sext i32 %.val73 to i64
  %41 = icmp slt i64 %indvars.iv.next102, %40
  br i1 %41, label %25, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %39, %.critedge.thread
  %42 = phi ptr [ %10, %.critedge.thread ], [ %22, %39 ]
  %43 = phi ptr [ %9, %.critedge.thread ], [ %21, %39 ]
  %44 = tail call i32 @Tas_ManSolve_rec(ptr noundef nonnull %0, i32 noundef 0)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %Tas_ManCheckLimits.exit.thread

45:                                               ; preds = %.critedge2
  %46 = load i32, ptr %43, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %Tas_ManCheckLimits.exit.thread, label %Tas_ManCheckLimits.exit

Tas_ManCheckLimits.exit:                          ; preds = %45
  %50 = load i32, ptr %42, align 8, !tbaa !91
  %51 = load i32, ptr %0, align 8, !tbaa !29
  %.not84 = icmp sgt i32 %50, %51
  br i1 %.not84, label %Tas_ManCheckLimits.exit.thread, label %52

52:                                               ; preds = %Tas_ManCheckLimits.exit
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  tail call fastcc void @Tas_ManSaveModel(ptr noundef nonnull %0, ptr noundef %53)
  br label %Tas_ManCheckLimits.exit.thread

Tas_ManCheckLimits.exit.thread:                   ; preds = %45, %.critedge2, %Tas_ManCheckLimits.exit, %52
  %.0 = phi i32 [ 0, %52 ], [ 1, %Tas_ManCheckLimits.exit ], [ 1, %.critedge2 ], [ 1, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %Tas_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %Tas_ManCheckLimits.exit.thread, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %Tas_ManCheckLimits.exit.thread ]
  %59 = load ptr, ptr %55, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %Tas_ManCancelUntil.exit, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = load i64, ptr %61, align 4
  %64 = and i64 %63, -4611686019501129729
  store i64 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %65, align 4, !tbaa !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %56, align 4, !tbaa !71
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %Tas_ManCancelUntil.exit, !llvm.loop !108

Tas_ManCancelUntil.exit:                          ; preds = %.lr.ph.i, %62, %Tas_ManCheckLimits.exit.thread
  store i32 0, ptr %56, align 4, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %73, align 4, !tbaa !87
  store i32 0, ptr %72, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %75, align 4, !tbaa !36
  store i32 1, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load i32, ptr %76, align 8, !tbaa !103
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %Tas_ManCancelUntil.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 16, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr i8, ptr %82, i64 4
  %.val7993 = load i32, ptr %83, align 4, !tbaa !38
  %84 = icmp sgt i32 %.val7993, 0
  br i1 %84, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %79
  %85 = getelementptr i8, ptr %82, i64 8
  %.val71 = load ptr, ptr %85, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  br label %88

88:                                               ; preds = %.lr.ph95, %88
  %indvars.iv104 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next105, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv104
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %87, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !75
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val79 = load i32, ptr %83, align 4, !tbaa !38
  %93 = sext i32 %.val79 to i64
  %94 = icmp slt i64 %indvars.iv.next105, %93
  br i1 %94, label %88, label %.critedge4, !llvm.loop !121

.critedge4:                                       ; preds = %88, %79
  store i32 0, ptr %83, align 4, !tbaa !38
  store i32 0, ptr %76, align 8, !tbaa !103
  br label %95

95:                                               ; preds = %.critedge4, %Tas_ManCancelUntil.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr i8, ptr %97, i64 4
  %.val78 = load i32, ptr %98, align 4, !tbaa !38
  %99 = icmp sgt i32 %.val78, 0
  br i1 %99, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %95
  %100 = getelementptr i8, ptr %97, i64 8
  %.val70 = load ptr, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %wide.trip.count110 = zext nneg i32 %.val78 to i64
  br label %103

103:                                              ; preds = %.lr.ph98, %103
  %indvars.iv107 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next108, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv107
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %102, i64 %106
  store float 0.000000e+00, ptr %107, align 4, !tbaa !94
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.critedge6, label %103, !llvm.loop !122

.critedge6:                                       ; preds = %103, %95
  store i32 0, ptr %98, align 4, !tbaa !38
  %108 = load i32, ptr %42, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !115
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !116
  %114 = load i32, ptr %43, align 8, !tbaa !89
  %115 = tail call noundef i32 @llvm.smax.i32(i32 %113, i32 %114)
  store i32 %115, ptr %112, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %Tas_ManCheckLimits.exit80.thread, label %Tas_ManCheckLimits.exit80

Tas_ManCheckLimits.exit80:                        ; preds = %.critedge6
  %119 = load i32, ptr %0, align 8, !tbaa !29
  %120 = icmp sle i32 %108, %119
  %cond.fr = freeze i1 %120
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %Tas_ManCheckLimits.exit80.thread

Tas_ManCheckLimits.exit80.thread:                 ; preds = %16, %Tas_ManCheckLimits.exit80, %.critedge6
  %.064 = phi i32 [ %spec.select, %Tas_ManCheckLimits.exit80 ], [ -1, %.critedge6 ], [ 1, %16 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define void @Tas_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !123
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !38
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !38
  %16 = add i32 %.val.i, %.val3.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8, !tbaa !29
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !90
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul nnan double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i32, ptr %35, align 8, !tbaa !127
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !128
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load i64, ptr %46, align 8, !tbaa !129
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul nnan double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %53 = load i32, ptr %52, align 4, !tbaa !130
  %54 = load i32, ptr %27, align 4, !tbaa !126
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %62 = load i32, ptr %61, align 4, !tbaa !131
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i64, ptr %68, align 8, !tbaa !132
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8, !tbaa !129
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul nnan double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load i32, ptr %77, align 8, !tbaa !133
  %79 = load i32, ptr %27, align 4, !tbaa !126
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = load i32, ptr %82, align 8, !tbaa !134
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul nnan double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %94 = load i64, ptr %93, align 8, !tbaa !135
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8, !tbaa !129
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul nnan double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %102 = load i64, ptr %46, align 8, !tbaa !129
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !75
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !136
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !136, !noalias !138
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Tas_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8, !tbaa !141
  %.neg100 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !143
  %.neg = sdiv i64 %16, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg101, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Gia_ManCreateRefs(ptr noundef %0) #26
  call void @Gia_ManCleanMark0(ptr noundef %0) #26
  call void @Gia_ManCleanMark1(ptr noundef %0) #26
  call void @Gia_ManFillValue(ptr noundef %0) #26
  call void @Gia_ManCleanPhase(ptr noundef %0) #26
  %17 = call ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr i8, ptr %0, i64 16
  %.val68 = load i32, ptr %19, align 8, !tbaa !144
  %20 = getelementptr i8, ptr %0, i64 72
  %.val69 = load ptr, ptr %20, align 8, !tbaa !123
  %21 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %21, align 4, !tbaa !38
  %22 = sub nsw i32 %.val69.val, %.val68
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !145
  store i32 %spec.store.select.i, ptr %23, align 8, !tbaa !147
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #25
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %26
  %29 = phi ptr [ %28, %26 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !148
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !38
  store i32 10000, ptr %31, align 8, !tbaa !40
  %33 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !41
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !38
  store i32 100, ptr %35, align 8, !tbaa !40
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr i8, ptr %0, i64 32
  %.val67102 = load i32, ptr %21, align 4, !tbaa !38
  %42 = icmp sgt i32 %.val67102, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 228
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 244
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 264
  br label %60

60:                                               ; preds = %.lr.ph, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %226 ]
  %61 = phi ptr [ %.val69, %.lr.ph ], [ %227, %226 ]
  %.val72 = load ptr, ptr %41, align 8, !tbaa !76
  %62 = getelementptr i8, ptr %61, i64 8
  %.val73.val = load ptr, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val73.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %65
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge.loopexit, label %67

67:                                               ; preds = %60
  store i32 0, ptr %43, align 4, !tbaa !38
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [12 x i8], ptr %66, i64 %70
  %.val74 = load i64, ptr %71, align 4
  %72 = and i64 %.val74, 2305843005455597567
  %narrow.i.not = icmp eq i64 %72, 2305843005455597567
  br i1 %narrow.i.not, label %73, label %130

73:                                               ; preds = %67
  %74 = and i64 %68, 536870912
  %.not66 = icmp eq i64 %74, 0
  br i1 %.not66, label %103, label %75

75:                                               ; preds = %73
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %76) #26
  %77 = load i32, ptr %25, align 4, !tbaa !145
  %78 = load i32, ptr %23, align 8, !tbaa !147
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !148
  br label %Vec_StrPush.exit

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %30, align 8, !tbaa !148
  store i32 16, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #27
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #25
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %30, align 8, !tbaa !148
  store i32 %90, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i ]
  %100 = add nsw i32 %77, 1
  store i32 %100, ptr %25, align 4, !tbaa !145
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !149
  br label %226

103:                                              ; preds = %73
  %104 = load i32, ptr %25, align 4, !tbaa !145
  %105 = load i32, ptr %23, align 8, !tbaa !147
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i75

.Vec_StrGrow.exit10_crit_edge.i75:                ; preds = %103
  %.pre.i77 = load ptr, ptr %30, align 8, !tbaa !148
  br label %Vec_StrPush.exit81

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i.i79 = icmp eq ptr %110, null
  br i1 %.not9.i.i79, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i80

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i80

Vec_StrGrow.exit.i80:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %30, align 8, !tbaa !148
  store i32 16, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit81

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i9.i78 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i78, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #27
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %30, align 8, !tbaa !148
  store i32 %117, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit81

Vec_StrPush.exit81:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i75, %Vec_StrGrow.exit.i80, %124
  %126 = phi ptr [ %.pre.i77, %.Vec_StrGrow.exit10_crit_edge.i75 ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i80 ]
  %127 = add nsw i32 %104, 1
  store i32 %127, ptr %25, align 4, !tbaa !145
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 1, ptr %129, align 1, !tbaa !149
  br label %226

130:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit83, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %9, align 8, !tbaa !141
  %.neg106 = mul i64 %134, -1000000
  %135 = load i64, ptr %44, align 8, !tbaa !143
  %.neg105 = sdiv i64 %135, -1000
  %.neg107 = add i64 %.neg105, %.neg106
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %130, %133
  %.0.i82.neg108 = phi i64 [ %.neg107, %133 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 1, ptr %45, align 8, !tbaa !96
  store i32 0, ptr %46, align 4, !tbaa !98
  %136 = load i64, ptr %66, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [12 x i8], ptr %66, i64 %138
  %140 = lshr i64 %136, 29
  %141 = and i64 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = call i32 @Tas_ManSolve(ptr noundef %17, ptr noundef %144, ptr noundef null)
  %146 = trunc nsw i32 %145 to i8
  %147 = load i32, ptr %25, align 4, !tbaa !145
  %148 = load i32, ptr %23, align 8, !tbaa !147
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_StrGrow.exit10_crit_edge.i84

.Vec_StrGrow.exit10_crit_edge.i84:                ; preds = %Abc_Clock.exit83
  %.pre.i86 = load ptr, ptr %30, align 8, !tbaa !148
  br label %Vec_StrPush.exit90

150:                                              ; preds = %Abc_Clock.exit83
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i.i88 = icmp eq ptr %153, null
  br i1 %.not9.i.i88, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %153, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i89

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i89

Vec_StrGrow.exit.i89:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %30, align 8, !tbaa !148
  store i32 16, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit90

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %30, align 8, !tbaa !148
  %.not9.i9.i87 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  br i1 %.not9.i9.i87, label %165, label %163

163:                                              ; preds = %159
  %164 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %162) #27
  br label %167

165:                                              ; preds = %159
  %166 = call noalias ptr @malloc(i64 noundef %162) #25
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %30, align 8, !tbaa !148
  store i32 %160, ptr %23, align 8, !tbaa !147
  br label %Vec_StrPush.exit90

Vec_StrPush.exit90:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i84, %Vec_StrGrow.exit.i89, %167
  %169 = phi ptr [ %.pre.i86, %.Vec_StrGrow.exit10_crit_edge.i84 ], [ %168, %167 ], [ %158, %Vec_StrGrow.exit.i89 ]
  %170 = add nsw i32 %147, 1
  store i32 %170, ptr %25, align 4, !tbaa !145
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %146, ptr %172, align 1, !tbaa !149
  switch i32 %145, label %208 [
    i32 -1, label %173
    i32 1, label %191
  ]

173:                                              ; preds = %Vec_StrPush.exit90
  %174 = load i32, ptr %52, align 8, !tbaa !133
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %52, align 8, !tbaa !133
  %176 = load i32, ptr %48, align 8, !tbaa !91
  %177 = load i32, ptr %53, align 8, !tbaa !134
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %53, align 8, !tbaa !134
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef null, i32 noundef %179) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit92, label %182

182:                                              ; preds = %173
  %183 = load i64, ptr %8, align 8, !tbaa !141
  %184 = mul nsw i64 %183, 1000000
  %185 = load i64, ptr %54, align 8, !tbaa !143
  %186 = sdiv i64 %185, 1000
  %187 = add nsw i64 %186, %184
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %173, %182
  %.0.i91 = phi i64 [ %187, %182 ], [ -1, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = add i64 %.0.i91, %.0.i82.neg108
  %189 = load i64, ptr %55, align 8, !tbaa !135
  %190 = add nsw i64 %188, %189
  store i64 %190, ptr %55, align 8, !tbaa !135
  br label %226

191:                                              ; preds = %Vec_StrPush.exit90
  %192 = load i32, ptr %47, align 8, !tbaa !125
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 8, !tbaa !125
  %194 = load i32, ptr %48, align 8, !tbaa !91
  %195 = load i32, ptr %49, align 8, !tbaa !127
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %49, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit94, label %199

199:                                              ; preds = %191
  %200 = load i64, ptr %7, align 8, !tbaa !141
  %201 = mul nsw i64 %200, 1000000
  %202 = load i64, ptr %50, align 8, !tbaa !143
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %201
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %191, %199
  %.0.i93 = phi i64 [ %204, %199 ], [ -1, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = add i64 %.0.i93, %.0.i82.neg108
  %206 = load i64, ptr %51, align 8, !tbaa !128
  %207 = add nsw i64 %205, %206
  store i64 %207, ptr %51, align 8, !tbaa !128
  br label %226

208:                                              ; preds = %Vec_StrPush.exit90
  %209 = load i32, ptr %56, align 4, !tbaa !130
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %56, align 4, !tbaa !130
  %211 = load i32, ptr %48, align 8, !tbaa !91
  %212 = load i32, ptr %57, align 4, !tbaa !131
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %57, align 4, !tbaa !131
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %214) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %Abc_Clock.exit96, label %217

217:                                              ; preds = %208
  %218 = load i64, ptr %6, align 8, !tbaa !141
  %219 = mul nsw i64 %218, 1000000
  %220 = load i64, ptr %58, align 8, !tbaa !143
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %219
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %208, %217
  %.0.i95 = phi i64 [ %222, %217 ], [ -1, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %223 = add i64 %.0.i95, %.0.i82.neg108
  %224 = load i64, ptr %59, align 8, !tbaa !132
  %225 = add nsw i64 %223, %224
  store i64 %225, ptr %59, align 8, !tbaa !132
  br label %226

226:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit81, %Abc_Clock.exit96, %Abc_Clock.exit94, %Abc_Clock.exit92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load ptr, ptr %20, align 8, !tbaa !123
  %228 = getelementptr i8, ptr %227, i64 4
  %.val67 = load i32, ptr %228, align 4, !tbaa !38
  %229 = sext i32 %.val67 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %60, label %.critedge.loopexit, !llvm.loop !150

.critedge.loopexit:                               ; preds = %226, %60
  %.val71112 = phi ptr [ %227, %226 ], [ %61, %60 ]
  %.pre = load ptr, ptr %38, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val71111 = phi ptr [ %.val71112, %.critedge.loopexit ], [ %.val69, %Vec_StrAlloc.exit ]
  %231 = phi ptr [ %.pre, %.critedge.loopexit ], [ %37, %Vec_StrAlloc.exit ]
  %.not.i97 = icmp eq ptr %231, null
  br i1 %.not.i97, label %Vec_IntFree.exit, label %232

232:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %231) #26
  %.val71.pre = load ptr, ptr %20, align 8, !tbaa !123
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %232
  %.val71 = phi ptr [ %.val71111, %.critedge ], [ %.val71.pre, %232 ]
  call void @free(ptr noundef nonnull %35) #26
  %.val70 = load i32, ptr %19, align 8, !tbaa !144
  %233 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %233, align 4, !tbaa !38
  %234 = sub nsw i32 %.val71.val, %.val70
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 236
  store i32 %234, ptr %235, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Abc_Clock.exit99, label %238

238:                                              ; preds = %Vec_IntFree.exit
  %239 = load i64, ptr %5, align 8, !tbaa !141
  %240 = mul nsw i64 %239, 1000000
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !143
  %243 = sdiv i64 %242, 1000
  %244 = add nsw i64 %243, %240
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %Vec_IntFree.exit, %238
  %.0.i98 = phi i64 [ %244, %238 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %245 = add i64 %.0.i98, %.0.i.neg
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store i64 %245, ptr %246, align 8, !tbaa !129
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %248, label %247

247:                                              ; preds = %Abc_Clock.exit99
  call void @Tas_ManSatPrintStats(ptr noundef nonnull %17)
  br label %248

248:                                              ; preds = %247, %Abc_Clock.exit99
  call void @Tas_ManStop(ptr noundef nonnull %17)
  store ptr %23, ptr %2, align 8, !tbaa !151
  ret ptr %31
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #15

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #15

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #15

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #15

declare void @Gia_ManCleanPhase(ptr noundef) local_unnamed_addr #15

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Tas_StorePatternTry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #16 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

.lr.ph40:                                         ; preds = %38
  %13 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %13, align 8, !tbaa !47
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !47
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = ashr i32 %2, 5
  %18 = sext i32 %17 to i64
  %wide.trip.count46 = zext nneg i32 %4 to i64
  br label %39

19:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val35, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %9
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = and i32 %27, %11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %19
  %.val36 = load ptr, ptr %12, align 8, !tbaa !47
  %30 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %23
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %9
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = lshr i32 %33, %10
  %35 = xor i32 %34, %21
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %19, !llvm.loop !152

39:                                               ; preds = %.lr.ph40, %60
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %60 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv43
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds [8 x i8], ptr %.val, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %18
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = or i32 %49, %16
  store i32 %50, ptr %48, align 4, !tbaa !75
  %51 = getelementptr inbounds [4 x i8], ptr %45, i64 %18
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = lshr i32 %52, %15
  %54 = load i32, ptr %40, align 4, !tbaa !75
  %55 = xor i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = xor i32 %52, %16
  store i32 %59, ptr %51, align 4, !tbaa !75
  br label %60

60:                                               ; preds = %39, %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %39, !llvm.loop !153

.loopexit:                                        ; preds = %29, %60, %5
  %.032 = phi i32 [ 1, %60 ], [ 1, %5 ], [ 0, %29 ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Tas_StorePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val7 = load ptr, ptr %4, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !38
  %6 = icmp sgt i32 %.val, 0
  %7 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br i1 %6, label %.split.us, label %Tas_StorePatternTry.exit.thread

.split.us:                                        ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val35.i.us = load ptr, ptr %8, align 8, !tbaa !47
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Tas_StorePatternTry.exit.us, %.split.us
  %.015.us = phi i32 [ 1, %.split.us ], [ %27, %Tas_StorePatternTry.exit.us ]
  %9 = shl nuw i32 1, %.015.us
  br label %10

10:                                               ; preds = %28, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %28 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv.i.us
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val35.i.us, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = and i32 %17, %9
  %.not.i.us = icmp eq i32 %18, 0
  br i1 %.not.i.us, label %28, label %19

19:                                               ; preds = %10
  %.val36.i.us = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds [8 x i8], ptr %.val36.i.us, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = lshr i32 %22, %.015.us
  %24 = xor i32 %23, %12
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Tas_StorePatternTry.exit.us, label %28

Tas_StorePatternTry.exit.us:                      ; preds = %19
  %27 = add nuw nsw i32 %.015.us, 1
  %exitcond.not = icmp eq i32 %27, 32
  br i1 %exitcond.not, label %Tas_StorePatternTry.exit.thread, label %.lr.ph.i.us, !llvm.loop !154

28:                                               ; preds = %19, %10
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i, label %10, !llvm.loop !152

.preheader.i:                                     ; preds = %28
  %.val34.i = load ptr, ptr %7, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %48, %.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next44.i, %48 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv43.i
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = ashr i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val34.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds [8 x i8], ptr %.val35.i.us, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = or i32 %38, %9
  store i32 %39, ptr %37, align 4, !tbaa !75
  %40 = load i32, ptr %35, align 4, !tbaa !75
  %41 = lshr i32 %40, %.015.us
  %42 = load i32, ptr %30, align 4, !tbaa !75
  %43 = xor i32 %41, %42
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %29
  %47 = xor i32 %40, %9
  store i32 %47, ptr %35, align 4, !tbaa !75
  br label %48

48:                                               ; preds = %46, %29
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %Tas_StorePatternTry.exit.thread, label %29, !llvm.loop !153

Tas_StorePatternTry.exit.thread:                  ; preds = %Tas_StorePatternTry.exit.us, %48, %3
  %49 = phi i32 [ 1, %3 ], [ 1, %48 ], [ 0, %Tas_StorePatternTry.exit.us ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Tas_ManSolveMiterNc2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !141
  %.neg106 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !143
  %.neg = sdiv i64 %17, -1000
  %.neg107 = add i64 %.neg, %.neg106
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg107, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = getelementptr i8, ptr %0, i64 72
  %.val79 = load ptr, ptr %18, align 8, !tbaa !123
  %19 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %19, align 4, !tbaa !38
  %20 = sdiv i32 %.val79.val, 1000
  call void @Gia_ManCreateRefs(ptr noundef %0) #26
  call void @Gia_ManCleanMark0(ptr noundef %0) #26
  call void @Gia_ManCleanMark1(ptr noundef %0) #26
  call void @Gia_ManFillValue(ptr noundef %0) #26
  call void @Gia_ManCleanPhase(ptr noundef %0) #26
  %21 = call ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %0, i64 16
  %.val82 = load i32, ptr %23, align 8, !tbaa !144
  %.val83 = load ptr, ptr %18, align 8, !tbaa !123
  %24 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %24, align 4, !tbaa !38
  %25 = sub nsw i32 %.val83.val, %.val82
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %27 = add i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4, !tbaa !145
  store i32 %spec.store.select.i, ptr %26, align 8, !tbaa !147
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #25
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !148
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !38
  store i32 100, ptr %34, align 8, !tbaa !40
  %36 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr i8, ptr %0, i64 64
  %.val86 = load ptr, ptr %40, align 8, !tbaa !124
  %41 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %41, align 4, !tbaa !38
  %42 = sext i32 %.val86.val to i64
  %43 = mul nsw i64 %42, 12
  %44 = call noalias ptr @malloc(i64 noundef %43) #25
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %42
  %46 = icmp sgt i32 %.val86.val, 0
  br i1 %46, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Vec_StrAlloc.exit
  %wide.trip.count.i = zext nneg i32 %.val86.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr %47, ptr %48, align 8, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !155

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_StrAlloc.exit
  %49 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.val86.val, ptr %50, align 4, !tbaa !44
  store i32 %.val86.val, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %51, align 8, !tbaa !47
  br i1 %46, label %.lr.ph.i88, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i88:                                       ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i88 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i89
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  store i32 0, ptr %53, align 1
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i90, %42
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit.loopexit, label %.lr.ph.i88, !llvm.loop !156

Vec_PtrCleanSimInfo.exit.loopexit:                ; preds = %.lr.ph.i88
  %.pre = load ptr, ptr %18, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val78111.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %Vec_PtrCleanSimInfo.exit.loopexit, %Vec_PtrAllocSimInfo.exit
  %.val78111 = phi i32 [ %.val78111.pre, %Vec_PtrCleanSimInfo.exit.loopexit ], [ %.val83.val, %Vec_PtrAllocSimInfo.exit ]
  %54 = phi ptr [ %.pre, %Vec_PtrCleanSimInfo.exit.loopexit ], [ %.val83, %Vec_PtrAllocSimInfo.exit ]
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = icmp sgt i32 %.val78111, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrCleanSimInfo.exit
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %66 = getelementptr i8, ptr %3, i64 8
  %67 = getelementptr i8, ptr %2, i64 32
  %68 = getelementptr i8, ptr %2, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 244
  %75 = getelementptr i8, ptr %39, i64 8
  %76 = getelementptr i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %.1 = add nsw i32 %20, 1
  br label %79

79:                                               ; preds = %.lr.ph, %235
  %80 = phi ptr [ %54, %.lr.ph ], [ %237, %235 ]
  %.0114 = phi i32 [ 0, %.lr.ph ], [ %236, %235 ]
  %.071113 = phi i32 [ 0, %.lr.ph ], [ %.172, %235 ]
  %.073112 = phi i32 [ 0, %.lr.ph ], [ %.174, %235 ]
  %.val84 = load ptr, ptr %55, align 8, !tbaa !76
  %81 = getelementptr i8, ptr %80, i64 8
  %.val85.val = load ptr, ptr %81, align 8, !tbaa !41
  %82 = sext i32 %.0114 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val85.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !75
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %85
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %87

87:                                               ; preds = %79
  store i32 0, ptr %57, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit92, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8, !tbaa !141
  %.neg120 = mul i64 %91, -1000000
  %92 = load i64, ptr %58, align 8, !tbaa !143
  %.neg119 = sdiv i64 %92, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %87, %90
  %.0.i91.neg122 = phi i64 [ %.neg121, %90 ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 1, ptr %59, align 8, !tbaa !96
  store i32 0, ptr %60, align 4, !tbaa !98
  %93 = load i64, ptr %86, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [12 x i8], ptr %86, i64 %95
  %97 = lshr i64 %93, 29
  %98 = and i64 %97, 1
  %99 = ptrtoint ptr %96 to i64
  %100 = xor i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = call i32 @Tas_ManSolve(ptr noundef nonnull %21, ptr noundef %101, ptr noundef null)
  %103 = trunc nsw i32 %102 to i8
  %104 = load i32, ptr %28, align 4, !tbaa !145
  %105 = load i32, ptr %26, align 8, !tbaa !147
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit92
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !148
  br label %Vec_StrPush.exit

107:                                              ; preds = %Abc_Clock.exit92
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %33, align 8, !tbaa !148
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %33, align 8, !tbaa !148
  store i32 16, ptr %26, align 8, !tbaa !147
  br label %Vec_StrPush.exit

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %33, align 8, !tbaa !148
  %.not9.i9.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #27
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %33, align 8, !tbaa !148
  store i32 %117, ptr %26, align 8, !tbaa !147
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %124
  %126 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i ]
  %127 = add nsw i32 %104, 1
  store i32 %127, ptr %28, align 4, !tbaa !145
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %103, ptr %129, align 1, !tbaa !149
  switch i32 %102, label %174 [
    i32 -1, label %130
    i32 1, label %147
  ]

130:                                              ; preds = %Vec_StrPush.exit
  %131 = load i32, ptr %69, align 8, !tbaa !133
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %69, align 8, !tbaa !133
  %133 = load i32, ptr %62, align 8, !tbaa !91
  %134 = load i32, ptr %70, align 8, !tbaa !134
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %70, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit94, label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %9, align 8, !tbaa !141
  %140 = mul nsw i64 %139, 1000000
  %141 = load i64, ptr %71, align 8, !tbaa !143
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %140
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %130, %138
  %.0.i93 = phi i64 [ %143, %138 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = add i64 %.0.i93, %.0.i91.neg122
  %145 = load i64, ptr %72, align 8, !tbaa !135
  %146 = add nsw i64 %144, %145
  store i64 %146, ptr %72, align 8, !tbaa !135
  br label %235

147:                                              ; preds = %Vec_StrPush.exit
  %148 = load i32, ptr %61, align 8, !tbaa !125
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %61, align 8, !tbaa !125
  %150 = load i32, ptr %62, align 8, !tbaa !91
  %151 = load i32, ptr %63, align 8, !tbaa !127
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %63, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit96, label %155

155:                                              ; preds = %147
  %156 = load i64, ptr %8, align 8, !tbaa !141
  %157 = mul nsw i64 %156, 1000000
  %158 = load i64, ptr %64, align 8, !tbaa !143
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %157
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %147, %155
  %.0.i95 = phi i64 [ %160, %155 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = add i64 %.0.i95, %.0.i91.neg122
  %162 = load i64, ptr %65, align 8, !tbaa !128
  %163 = add nsw i64 %161, %162
  store i64 %163, ptr %65, align 8, !tbaa !128
  %.val77 = load ptr, ptr %66, align 8, !tbaa !47
  %164 = getelementptr inbounds [8 x i8], ptr %.val77, i64 %82
  %165 = load ptr, ptr %164, align 8, !tbaa !119
  %.val = load ptr, ptr %67, align 8, !tbaa !76
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.val to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 12
  %.val87 = load ptr, ptr %68, align 8, !tbaa !157
  %sext = shl i64 %169, 32
  %170 = ashr exact i64 %sext, 30
  %171 = getelementptr inbounds i8, ptr %.val87, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 268435456
  store i32 %173, ptr %171, align 4
  br label %235

174:                                              ; preds = %Vec_StrPush.exit
  %175 = load i32, ptr %73, align 4, !tbaa !130
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %73, align 4, !tbaa !130
  %177 = load i32, ptr %62, align 8, !tbaa !91
  %178 = load i32, ptr %74, align 4, !tbaa !131
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %74, align 4, !tbaa !131
  %180 = add nsw i32 %.073112, 1
  %.val7.i = load ptr, ptr %75, align 8, !tbaa !41
  %.val.i97 = load i32, ptr %57, align 4, !tbaa !38
  %181 = icmp sgt i32 %.val.i97, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i97 to i64
  br i1 %181, label %.split.us.i, label %Tas_StorePattern.exit

.split.us.i:                                      ; preds = %174
  %.val35.i.us.i = load ptr, ptr %51, align 8, !tbaa !47
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Tas_StorePatternTry.exit.us.i, %.split.us.i
  %.015.us.i = phi i32 [ 1, %.split.us.i ], [ %200, %Tas_StorePatternTry.exit.us.i ]
  %182 = shl nuw i32 1, %.015.us.i
  br label %183

183:                                              ; preds = %201, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %201 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i.us.i
  %185 = load i32, ptr %184, align 4, !tbaa !75
  %186 = ashr i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %.val35.i.us.i, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !119
  %190 = load i32, ptr %189, align 4, !tbaa !75
  %191 = and i32 %190, %182
  %.not.i.us.i = icmp eq i32 %191, 0
  br i1 %.not.i.us.i, label %201, label %192

192:                                              ; preds = %183
  %.val36.i.us.i = load ptr, ptr %76, align 8, !tbaa !47
  %193 = getelementptr inbounds [8 x i8], ptr %.val36.i.us.i, i64 %187
  %194 = load ptr, ptr %193, align 8, !tbaa !119
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = lshr i32 %195, %.015.us.i
  %197 = xor i32 %196, %185
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %Tas_StorePatternTry.exit.us.i, label %201

Tas_StorePatternTry.exit.us.i:                    ; preds = %192
  %200 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i98 = icmp eq i32 %200, 32
  br i1 %exitcond.not.i98, label %Tas_StorePattern.exit, label %.lr.ph.i.us.i, !llvm.loop !154

201:                                              ; preds = %192, %183
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %.preheader.i.i, label %183, !llvm.loop !152

.preheader.i.i:                                   ; preds = %201
  %.val34.i.i = load ptr, ptr %76, align 8, !tbaa !47
  br label %202

202:                                              ; preds = %221, %.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next44.i.i, %221 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv43.i.i
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = ashr i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %.val34.i.i, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = getelementptr inbounds [8 x i8], ptr %.val35.i.us.i, i64 %206
  %210 = load ptr, ptr %209, align 8, !tbaa !119
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = or i32 %211, %182
  store i32 %212, ptr %210, align 4, !tbaa !75
  %213 = load i32, ptr %208, align 4, !tbaa !75
  %214 = lshr i32 %213, %.015.us.i
  %215 = load i32, ptr %203, align 4, !tbaa !75
  %216 = xor i32 %214, %215
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %202
  %220 = xor i32 %213, %182
  store i32 %220, ptr %208, align 4, !tbaa !75
  br label %221

221:                                              ; preds = %219, %202
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %Tas_StorePattern.exit, label %202, !llvm.loop !153

Tas_StorePattern.exit:                            ; preds = %Tas_StorePatternTry.exit.us.i, %221, %174
  %222 = phi i32 [ 1, %174 ], [ 1, %221 ], [ 0, %Tas_StorePatternTry.exit.us.i ]
  %223 = add nsw i32 %222, %.071113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit100, label %226

226:                                              ; preds = %Tas_StorePattern.exit
  %227 = load i64, ptr %7, align 8, !tbaa !141
  %228 = mul nsw i64 %227, 1000000
  %229 = load i64, ptr %77, align 8, !tbaa !143
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %228
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %Tas_StorePattern.exit, %226
  %.0.i99 = phi i64 [ %231, %226 ], [ -1, %Tas_StorePattern.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = add i64 %.0.i99, %.0.i91.neg122
  %233 = load i64, ptr %78, align 8, !tbaa !132
  %234 = add nsw i64 %232, %233
  store i64 %234, ptr %78, align 8, !tbaa !132
  br label %235

235:                                              ; preds = %Abc_Clock.exit100, %Abc_Clock.exit96, %Abc_Clock.exit94
  %.174 = phi i32 [ %.073112, %Abc_Clock.exit94 ], [ %.073112, %Abc_Clock.exit96 ], [ %180, %Abc_Clock.exit100 ]
  %.172 = phi i32 [ %.071113, %Abc_Clock.exit94 ], [ %.071113, %Abc_Clock.exit96 ], [ %223, %Abc_Clock.exit100 ]
  %236 = add i32 %.1, %.0114
  %237 = load ptr, ptr %18, align 8, !tbaa !123
  %238 = getelementptr i8, ptr %237, i64 4
  %.val78 = load i32, ptr %238, align 4, !tbaa !38
  %239 = icmp slt i32 %236, %.val78
  br i1 %239, label %79, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %79, %235, %Vec_PtrCleanSimInfo.exit
  %.073.lcssa = phi i32 [ 0, %Vec_PtrCleanSimInfo.exit ], [ %.174, %235 ], [ %.073112, %79 ]
  %.071.lcssa = phi i32 [ 0, %Vec_PtrCleanSimInfo.exit ], [ %.172, %235 ], [ %.071113, %79 ]
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.073.lcssa, i32 noundef %.071.lcssa)
  %241 = load ptr, ptr %37, align 8, !tbaa !41
  %.not.i101 = icmp eq ptr %241, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %242

242:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %241) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %242
  call void @free(ptr noundef nonnull %34) #26
  %.val80 = load i32, ptr %23, align 8, !tbaa !144
  %.val81 = load ptr, ptr %18, align 8, !tbaa !123
  %243 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %243, align 4, !tbaa !38
  %244 = sub nsw i32 %.val81.val, %.val80
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 236
  store i32 %244, ptr %245, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit103, label %248

248:                                              ; preds = %Vec_IntFree.exit
  %249 = load i64, ptr %6, align 8, !tbaa !141
  %250 = mul nsw i64 %249, 1000000
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !143
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %250
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Vec_IntFree.exit, %248
  %.0.i102 = phi i64 [ %254, %248 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %255 = add i64 %.0.i102, %.0.i.neg
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store i64 %255, ptr %256, align 8, !tbaa !129
  call void @Tas_ManSatPrintStats(ptr noundef nonnull %21)
  call void @Tas_ManStop(ptr noundef nonnull %21)
  %257 = load ptr, ptr %51, align 8, !tbaa !47
  %.not.i104 = icmp eq ptr %257, null
  br i1 %.not.i104, label %Vec_PtrFree.exit, label %258

258:                                              ; preds = %Abc_Clock.exit103
  call void @free(ptr noundef nonnull %257) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit103, %258
  call void @free(ptr noundef nonnull %49) #26
  %259 = load ptr, ptr %33, align 8, !tbaa !148
  %.not.i105 = icmp eq ptr %259, null
  br i1 %.not.i105, label %Vec_StrFree.exit, label %260

260:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %259) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_PtrFree.exit, %260
  call void @free(ptr noundef nonnull %26) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Tas_ManAnalyze(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %Tas_QuePush.exit

12:                                               ; preds = %5
  %13 = shl nsw i32 %8, 1
  store i32 %13, ptr %9, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %.not.i = icmp eq ptr %15, null
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #27
  %.pre12.pre.i = load i32, ptr %7, align 4, !tbaa !80
  %.pre.pre = load i32, ptr %9, align 8, !tbaa !81
  br label %22

20:                                               ; preds = %12
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #25
  br label %22

22:                                               ; preds = %20, %18
  %.pre = phi i32 [ %.pre.pre, %18 ], [ %13, %20 ]
  %.pre12.i = phi i32 [ %.pre12.pre.i, %18 ], [ %8, %20 ]
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !82
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %22
  %24 = phi i32 [ %10, %._crit_edge.i ], [ %.pre, %22 ]
  %25 = phi i32 [ %8, %._crit_edge.i ], [ %.pre12.i, %22 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %22 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %7, align 4, !tbaa !80
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !72
  %30 = icmp eq i32 %27, %24
  br i1 %30, label %31, label %Tas_QuePush.exit17

31:                                               ; preds = %Tas_QuePush.exit
  %32 = shl nsw i32 %24, 1
  store i32 %32, ptr %9, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %35) #27
  %.pre12.pre.i15 = load i32, ptr %7, align 4, !tbaa !80
  %.pre32.pre = load i32, ptr %9, align 8, !tbaa !81
  store ptr %36, ptr %33, align 8, !tbaa !82
  br label %Tas_QuePush.exit17

Tas_QuePush.exit17:                               ; preds = %Tas_QuePush.exit, %31
  %37 = phi i32 [ %.pre32.pre, %31 ], [ %24, %Tas_QuePush.exit ]
  %38 = phi i32 [ %.pre12.pre.i15, %31 ], [ %27, %Tas_QuePush.exit ]
  %39 = phi ptr [ %36, %31 ], [ %26, %Tas_QuePush.exit ]
  %40 = add nsw i32 %38, 1
  store i32 %40, ptr %7, align 4, !tbaa !80
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !72
  %43 = icmp eq i32 %40, %37
  br i1 %43, label %44, label %Tas_QuePush.exit24

44:                                               ; preds = %Tas_QuePush.exit17
  %45 = shl nsw i32 %37, 1
  store i32 %45, ptr %9, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %48) #27
  %.pre12.pre.i22 = load i32, ptr %7, align 4, !tbaa !80
  store ptr %49, ptr %46, align 8, !tbaa !82
  br label %Tas_QuePush.exit24

Tas_QuePush.exit24:                               ; preds = %Tas_QuePush.exit17, %44
  %50 = phi i32 [ %.pre12.pre.i22, %44 ], [ %40, %Tas_QuePush.exit17 ]
  %51 = phi ptr [ %49, %44 ], [ %39, %Tas_QuePush.exit17 ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %7, align 4, !tbaa !80
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %3, ptr %54, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %69, label %55

55:                                               ; preds = %Tas_QuePush.exit24
  %56 = load i32, ptr %9, align 8, !tbaa !81
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %Tas_QuePush.exit31

58:                                               ; preds = %55
  %59 = shl nsw i32 %52, 1
  store i32 %59, ptr %9, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %62) #27
  %.pre12.pre.i29 = load i32, ptr %7, align 4, !tbaa !80
  store ptr %63, ptr %60, align 8, !tbaa !82
  br label %Tas_QuePush.exit31

Tas_QuePush.exit31:                               ; preds = %55, %58
  %64 = phi i32 [ %.pre12.pre.i29, %58 ], [ %52, %55 ]
  %65 = phi ptr [ %63, %58 ], [ %51, %55 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %7, align 4, !tbaa !80
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  store ptr %4, ptr %68, align 8, !tbaa !72
  br label %69

69:                                               ; preds = %Tas_QuePush.exit31, %Tas_QuePush.exit24
  tail call fastcc void @Tas_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  %70 = load i32, ptr %6, align 8, !tbaa !84
  %71 = load i32, ptr %7, align 4, !tbaa !80
  %72 = load i32, ptr %9, align 8, !tbaa !81
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !82
  br label %Tas_QueFinish.exit

74:                                               ; preds = %69
  %75 = shl nsw i32 %71, 1
  store i32 %75, ptr %9, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %77, null
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 3
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #27
  %.pre12.pre.i.i = load i32, ptr %7, align 4, !tbaa !80
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #25
  br label %84

84:                                               ; preds = %82, %80
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %80 ], [ %71, %82 ]
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !82
  br label %Tas_QueFinish.exit

Tas_QueFinish.exit:                               ; preds = %._crit_edge.i.i, %84
  %86 = phi i32 [ %71, %._crit_edge.i.i ], [ %.pre12.i.i, %84 ]
  %87 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %85, %84 ]
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %7, align 4, !tbaa !80
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !72
  store i32 %88, ptr %6, align 8, !tbaa !84
  ret i32 %70
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Tas_ManDeriveReason(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %3, align 8, !tbaa !84
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr i8, ptr %0, i64 144
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = sext i32 %7 to i64
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph115, %.loopexit
  %indvars.iv121 = phi i64 [ %18, %.lr.ph115 ], [ %indvars.iv.next122, %.loopexit ]
  %.064113 = phi i32 [ %8, %.lr.ph115 ], [ %.165, %.loopexit ]
  %20 = load ptr, ptr %12, align 8, !tbaa !82
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv121
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load i64, ptr %22, align 4
  %.not = icmp sgt i64 %23, -1
  br i1 %.not, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = or disjoint i64 %23, -9223372036854775808
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = load i32, ptr %26, align 8, !tbaa !46
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

31:                                               ; preds = %24
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !47
  store i32 16, ptr %26, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #27
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !47
  store i32 %42, ptr %26, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !44
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !44
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  store ptr %22, ptr %57, align 8, !tbaa !119
  %.val73 = load ptr, ptr %13, align 8, !tbaa !43
  %58 = getelementptr i8, ptr %22, i64 8
  %.val74 = load i32, ptr %58, align 4, !tbaa !106
  %59 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %59, align 8, !tbaa !41
  %60 = mul i32 %.val74, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val73.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = icmp slt i32 %63, %1
  br i1 %64, label %65, label %70

65:                                               ; preds = %Vec_PtrPush.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !82
  %67 = add nsw i32 %.064113, 1
  %68 = sext i32 %.064113 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %68
  store ptr %22, ptr %69, align 8, !tbaa !72
  br label %.loopexit

70:                                               ; preds = %Vec_PtrPush.exit
  %71 = add i32 %60, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val73.val, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %Tas_VarHasReasonCls.exit, label %139

Tas_VarHasReasonCls.exit:                         ; preds = %70
  %76 = add i32 %60, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val73.val, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %.not110 = icmp eq i32 %79, 0
  br i1 %.not110, label %117, label %80

80:                                               ; preds = %Tas_VarHasReasonCls.exit
  %.val80 = load ptr, ptr %14, align 8, !tbaa !51
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %80
  %.pre = load i32, ptr %9, align 4, !tbaa !80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Tas_QuePush.exit
  %.pre127132 = phi i32 [ %85, %.lr.ph.preheader ], [ %.pre127133, %Tas_QuePush.exit ]
  %87 = phi i32 [ %85, %.lr.ph.preheader ], [ %109, %Tas_QuePush.exit ]
  %88 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %112, %Tas_QuePush.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Tas_QuePush.exit ]
  %89 = load ptr, ptr %15, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !75
  %92 = ashr i32 %91, 1
  %93 = getelementptr i8, ptr %89, i64 32
  %.val = load ptr, ptr %93, align 8, !tbaa !76
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [12 x i8], ptr %.val, i64 %94
  %96 = load i32, ptr %16, align 8, !tbaa !81
  %97 = icmp eq i32 %88, %96
  br i1 %97, label %98, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre.i87 = load ptr, ptr %12, align 8, !tbaa !82
  br label %Tas_QuePush.exit

98:                                               ; preds = %.lr.ph
  %99 = shl nsw i32 %88, 1
  store i32 %99, ptr %16, align 8, !tbaa !81
  %100 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i = icmp eq ptr %100, null
  %101 = sext i32 %99 to i64
  %102 = shl nsw i64 %101, 3
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #27
  %.pre12.pre.i = load i32, ptr %9, align 4, !tbaa !80
  %.pre127.pre = load i32, ptr %84, align 4, !tbaa !77
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #25
  br label %107

107:                                              ; preds = %105, %103
  %.pre127 = phi i32 [ %.pre127.pre, %103 ], [ %.pre127132, %105 ]
  %.pre12.i = phi i32 [ %.pre12.pre.i, %103 ], [ %88, %105 ]
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %12, align 8, !tbaa !82
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %107
  %.pre127133 = phi i32 [ %.pre127132, %._crit_edge.i ], [ %.pre127, %107 ]
  %109 = phi i32 [ %87, %._crit_edge.i ], [ %.pre127, %107 ]
  %110 = phi i32 [ %88, %._crit_edge.i ], [ %.pre12.i, %107 ]
  %111 = phi ptr [ %.pre.i87, %._crit_edge.i ], [ %108, %107 ]
  %112 = add nsw i32 %110, 1
  store i32 %112, ptr %9, align 4, !tbaa !80
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 %113
  store ptr %95, ptr %114, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = sext i32 %109 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !159

117:                                              ; preds = %Tas_VarHasReasonCls.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !82
  %119 = load i32, ptr %3, align 8, !tbaa !84
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store ptr %22, ptr %121, align 8, !tbaa !72
  br label %.loopexit

125:                                              ; preds = %117
  %126 = load i32, ptr %9, align 4, !tbaa !80
  %127 = load i32, ptr %16, align 8, !tbaa !81
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %Tas_QuePush.exit94

129:                                              ; preds = %125
  %130 = shl nsw i32 %126, 1
  store i32 %130, ptr %16, align 8, !tbaa !81
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %132) #27
  %.pre12.pre.i92 = load i32, ptr %9, align 4, !tbaa !80
  store ptr %133, ptr %12, align 8, !tbaa !82
  br label %Tas_QuePush.exit94

Tas_QuePush.exit94:                               ; preds = %125, %129
  %134 = phi i32 [ %.pre12.pre.i92, %129 ], [ %126, %125 ]
  %135 = phi ptr [ %133, %129 ], [ %118, %125 ]
  %136 = add nsw i32 %134, 1
  store i32 %136, ptr %9, align 4, !tbaa !80
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 %137
  store ptr %22, ptr %138, align 8, !tbaa !72
  br label %.loopexit

139:                                              ; preds = %70
  %140 = sext i32 %74 to i64
  %.idx = mul nsw i64 %140, 12
  %141 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %142 = load i32, ptr %9, align 4, !tbaa !80
  %143 = load i32, ptr %16, align 8, !tbaa !81
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %._crit_edge.i95

._crit_edge.i95:                                  ; preds = %139
  %.pre.i97 = load ptr, ptr %12, align 8, !tbaa !82
  br label %Tas_QuePush.exit101

145:                                              ; preds = %139
  %146 = shl nsw i32 %142, 1
  store i32 %146, ptr %16, align 8, !tbaa !81
  %147 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i98 = icmp eq ptr %147, null
  %148 = sext i32 %146 to i64
  %149 = shl nsw i64 %148, 3
  br i1 %.not.i98, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #27
  %.pre12.pre.i99 = load i32, ptr %9, align 4, !tbaa !80
  %.val83.pre.pre = load ptr, ptr %13, align 8, !tbaa !43
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.val83.pre.pre, i64 8
  %.val83.val.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !41
  %.pre130.pre = load i32, ptr %58, align 4, !tbaa !106
  %.pre139 = mul i32 %.pre130.pre, 3
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #25
  br label %154

154:                                              ; preds = %152, %150
  %.pre138.pre-phi = phi i32 [ %60, %152 ], [ %.pre139, %150 ]
  %.val83.val.pre = phi ptr [ %.val73.val, %152 ], [ %.val83.val.pre.pre, %150 ]
  %.pre12.i100 = phi i32 [ %142, %152 ], [ %.pre12.pre.i99, %150 ]
  %155 = phi ptr [ %153, %152 ], [ %151, %150 ]
  store ptr %155, ptr %12, align 8, !tbaa !82
  br label %Tas_QuePush.exit101

Tas_QuePush.exit101:                              ; preds = %._crit_edge.i95, %154
  %.pre-phi = phi i32 [ %60, %._crit_edge.i95 ], [ %.pre138.pre-phi, %154 ]
  %.val83.val = phi ptr [ %.val73.val, %._crit_edge.i95 ], [ %.val83.val.pre, %154 ]
  %156 = phi i32 [ %142, %._crit_edge.i95 ], [ %.pre12.i100, %154 ]
  %157 = phi ptr [ %.pre.i97, %._crit_edge.i95 ], [ %155, %154 ]
  %158 = add nsw i32 %156, 1
  store i32 %158, ptr %9, align 4, !tbaa !80
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %157, i64 %159
  store ptr %141, ptr %160, align 8, !tbaa !72
  %161 = add i32 %.pre-phi, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.val83.val, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !75
  %165 = sext i32 %164 to i64
  %.idx111 = mul nsw i64 %165, 12
  %166 = getelementptr inbounds i8, ptr %22, i64 %.idx111
  %.not71 = icmp eq i32 %164, 0
  br i1 %.not71, label %.loopexit, label %167

167:                                              ; preds = %Tas_QuePush.exit101
  %168 = load i32, ptr %16, align 8, !tbaa !81
  %169 = icmp eq i32 %158, %168
  br i1 %169, label %170, label %Tas_QuePush.exit108

170:                                              ; preds = %167
  %171 = shl nsw i32 %158, 1
  store i32 %171, ptr %16, align 8, !tbaa !81
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 3
  %174 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %173) #27
  %.pre12.pre.i106 = load i32, ptr %9, align 4, !tbaa !80
  store ptr %174, ptr %12, align 8, !tbaa !82
  br label %Tas_QuePush.exit108

Tas_QuePush.exit108:                              ; preds = %167, %170
  %175 = phi i32 [ %.pre12.pre.i106, %170 ], [ %158, %167 ]
  %176 = phi ptr [ %174, %170 ], [ %157, %167 ]
  %177 = add nsw i32 %175, 1
  store i32 %177, ptr %9, align 4, !tbaa !80
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %176, i64 %178
  store ptr %166, ptr %179, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %Tas_QuePush.exit, %80, %Tas_QuePush.exit108, %Tas_QuePush.exit101, %124, %Tas_QuePush.exit94, %19, %65
  %.165 = phi i32 [ %.064113, %19 ], [ %67, %65 ], [ %.064113, %Tas_QuePush.exit101 ], [ %.064113, %124 ], [ %.064113, %Tas_QuePush.exit94 ], [ %.064113, %Tas_QuePush.exit108 ], [ %.064113, %80 ], [ %.064113, %Tas_QuePush.exit ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %180 = load i32, ptr %9, align 4, !tbaa !80
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next122, %181
  br i1 %182, label %19, label %._crit_edge.loopexit, !llvm.loop !160

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre131 = load i32, ptr %3, align 8, !tbaa !84
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %183 = phi i32 [ %7, %2 ], [ %.pre131, %._crit_edge.loopexit ]
  %.064.lcssa = phi i32 [ %8, %2 ], [ %.165, %._crit_edge.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %185 = load ptr, ptr %184, align 8, !tbaa !82
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %191

191:                                              ; preds = %190, %._crit_edge
  store i32 %.064.lcssa, ptr %9, align 4, !tbaa !80
  %192 = load ptr, ptr %4, align 8, !tbaa !48
  %193 = getelementptr i8, ptr %192, i64 4
  %.val84116 = load i32, ptr %193, align 4, !tbaa !44
  %194 = icmp sgt i32 %.val84116, 0
  br i1 %194, label %.lr.ph119, label %.critedge

.lr.ph119:                                        ; preds = %191, %.lr.ph119
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph119 ], [ 0, %191 ]
  %195 = phi ptr [ %201, %.lr.ph119 ], [ %192, %191 ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val85 = load ptr, ptr %196, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv124
  %198 = load ptr, ptr %197, align 8, !tbaa !119
  %199 = load i64, ptr %198, align 4
  %200 = and i64 %199, 9223372036854775807
  store i64 %200, ptr %198, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %201 = load ptr, ptr %4, align 8, !tbaa !48
  %202 = getelementptr i8, ptr %201, i64 4
  %.val84 = load i32, ptr %202, align 4, !tbaa !44
  %203 = sext i32 %.val84 to i64
  %204 = icmp slt i64 %indvars.iv.next125, %203
  br i1 %204, label %.lr.ph119, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %.lr.ph119, %191
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Tas_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 36}
!11 = !{!4, !5, i64 40}
!12 = !{!4, !5, i64 44}
!13 = !{!4, !5, i64 48}
!14 = !{!4, !5, i64 52}
!15 = !{!4, !8, i64 28}
!16 = !{!4, !5, i64 32}
!17 = !{!18, !19, i64 56}
!18 = !{!"Tas_Man_t_", !4, i64 0, !19, i64 56, !21, i64 64, !21, i64 88, !21, i64 112, !22, i64 136, !23, i64 144, !23, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !23, i64 192, !5, i64 200, !27, i64 208, !23, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"Tas_Que_t_", !5, i64 0, !5, i64 4, !5, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTS10Gia_Obj_t_", !20, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !20, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !20, i64 0}
!25 = !{!"Tas_Sto_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!26 = !{!"p1 int", !20, i64 0}
!27 = !{!"p1 float", !20, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!18, !5, i64 0}
!30 = !{!18, !5, i64 120}
!31 = !{!18, !5, i64 96}
!32 = !{!18, !5, i64 72}
!33 = !{!18, !22, i64 80}
!34 = !{!18, !22, i64 104}
!35 = !{!18, !22, i64 128}
!36 = !{!18, !5, i64 116}
!37 = !{!18, !5, i64 112}
!38 = !{!39, !5, i64 4}
!39 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!40 = !{!39, !5, i64 0}
!41 = !{!39, !26, i64 8}
!42 = !{!18, !23, i64 152}
!43 = !{!18, !23, i64 144}
!44 = !{!45, !5, i64 4}
!45 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!46 = !{!45, !5, i64 0}
!47 = !{!45, !20, i64 8}
!48 = !{!18, !24, i64 160}
!49 = !{!18, !5, i64 168}
!50 = !{!18, !5, i64 172}
!51 = !{!18, !26, i64 176}
!52 = !{!53, !5, i64 24}
!53 = !{!"Gia_Man_t_", !54, i64 0, !54, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !55, i64 32, !26, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !23, i64 64, !23, i64 72, !39, i64 80, !39, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !39, i64 128, !26, i64 144, !26, i64 152, !23, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !26, i64 184, !56, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !5, i64 224, !5, i64 228, !26, i64 232, !5, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !57, i64 272, !57, i64 280, !23, i64 288, !20, i64 296, !23, i64 304, !23, i64 312, !54, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !58, i64 368, !58, i64 376, !24, i64 384, !39, i64 392, !39, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !54, i64 512, !59, i64 520, !19, i64 528, !60, i64 536, !60, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !5, i64 592, !8, i64 596, !8, i64 600, !23, i64 608, !26, i64 616, !5, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !61, i64 720, !60, i64 728, !20, i64 736, !20, i64 744, !28, i64 752, !28, i64 760, !20, i64 768, !26, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !62, i64 832, !62, i64 840, !62, i64 848, !62, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !63, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !23, i64 912, !5, i64 920, !5, i64 924, !23, i64 928, !23, i64 936, !24, i64 944, !62, i64 952, !23, i64 960, !23, i64 968, !5, i64 976, !5, i64 980, !62, i64 984, !39, i64 992, !39, i64 1008, !39, i64 1024, !64, i64 1040, !65, i64 1048, !65, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !65, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !24, i64 1112}
!54 = !{!"p1 omnipotent char", !20, i64 0}
!55 = !{!"p1 _ZTS10Gia_Obj_t_", !20, i64 0}
!56 = !{!"p1 _ZTS10Gia_Rpr_t_", !20, i64 0}
!57 = !{!"p1 _ZTS10Vec_Wec_t_", !20, i64 0}
!58 = !{!"p1 _ZTS10Abc_Cex_t_", !20, i64 0}
!59 = !{!"p1 _ZTS10Gia_Plc_t_", !20, i64 0}
!60 = !{!"p1 _ZTS10Vec_Flt_t_", !20, i64 0}
!61 = !{!"p1 _ZTS10Vec_Vec_t_", !20, i64 0}
!62 = !{!"p1 _ZTS10Vec_Wrd_t_", !20, i64 0}
!63 = !{!"p1 _ZTS10Vec_Bit_t_", !20, i64 0}
!64 = !{!"p1 _ZTS10Gia_Dat_t_", !20, i64 0}
!65 = !{!"p1 _ZTS10Vec_Str_t_", !20, i64 0}
!66 = !{!18, !26, i64 184}
!67 = !{!18, !23, i64 192}
!68 = !{!18, !27, i64 208}
!69 = !{!18, !23, i64 216}
!70 = !{!18, !5, i64 64}
!71 = !{!18, !5, i64 68}
!72 = !{!55, !55, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!5, !5, i64 0}
!76 = !{!53, !55, i64 32}
!77 = !{!78, !5, i64 8}
!78 = !{!"Tas_Cls_t_", !6, i64 0, !5, i64 8, !6, i64 12}
!79 = distinct !{!79, !74}
!80 = !{!21, !5, i64 4}
!81 = !{!21, !5, i64 8}
!82 = !{!21, !22, i64 16}
!83 = distinct !{!83, !74}
!84 = !{!21, !5, i64 0}
!85 = distinct !{!85, !74}
!86 = !{!18, !5, i64 88}
!87 = !{!18, !5, i64 92}
!88 = distinct !{!88, !74}
!89 = !{!18, !5, i64 16}
!90 = !{!18, !5, i64 4}
!91 = !{!18, !5, i64 8}
!92 = distinct !{!92, !74}
!93 = !{!18, !5, i64 36}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !74}
!96 = !{!18, !5, i64 40}
!97 = distinct !{!97, !74}
!98 = !{!18, !5, i64 44}
!99 = distinct !{!99, !74}
!100 = !{!18, !5, i64 48}
!101 = !{!53, !26, i64 144}
!102 = distinct !{!102, !74}
!103 = !{!18, !5, i64 200}
!104 = distinct !{!104, !74}
!105 = distinct !{!105, !74}
!106 = !{!107, !5, i64 8}
!107 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = distinct !{!110, !74}
!111 = distinct !{!111, !74}
!112 = !{!18, !5, i64 12}
!113 = distinct !{!113, !74}
!114 = distinct !{!114, !74}
!115 = !{!18, !5, i64 20}
!116 = !{!18, !5, i64 24}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = !{!20, !20, i64 0}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !74}
!122 = distinct !{!122, !74}
!123 = !{!53, !23, i64 72}
!124 = !{!53, !23, i64 64}
!125 = !{!18, !5, i64 224}
!126 = !{!18, !5, i64 236}
!127 = !{!18, !5, i64 240}
!128 = !{!18, !28, i64 256}
!129 = !{!18, !28, i64 280}
!130 = !{!18, !5, i64 228}
!131 = !{!18, !5, i64 244}
!132 = !{!18, !28, i64 264}
!133 = !{!18, !5, i64 232}
!134 = !{!18, !5, i64 248}
!135 = !{!18, !28, i64 272}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"vprintf: argument 0"}
!140 = distinct !{!140, !"vprintf"}
!141 = !{!142, !28, i64 0}
!142 = !{!"timespec", !28, i64 0, !28, i64 8}
!143 = !{!142, !28, i64 8}
!144 = !{!53, !5, i64 16}
!145 = !{!146, !5, i64 4}
!146 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !54, i64 8}
!147 = !{!146, !5, i64 0}
!148 = !{!146, !54, i64 8}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !74}
!151 = !{!65, !65, i64 0}
!152 = distinct !{!152, !74}
!153 = distinct !{!153, !74}
!154 = distinct !{!154, !74}
!155 = distinct !{!155, !74}
!156 = distinct !{!156, !74}
!157 = !{!53, !56, i64 192}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74}
!160 = distinct !{!160, !74}
!161 = distinct !{!161, !74}
