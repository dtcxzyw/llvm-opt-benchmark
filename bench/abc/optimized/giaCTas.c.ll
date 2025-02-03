; ModuleID = 'bench/abc/original/giaCTas.c.ll'
source_filename = "bench/abc/original/giaCTas.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %2, i8 0, i64 20, i1 false)
  store i32 2000, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x3FEE666660000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0x3FEE666660000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 10000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 10000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 10000, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(80000) ptr @malloc(i64 noundef 80000) #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 1, ptr %20, align 4
  store i32 1, ptr %10, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 1000, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 1000, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 10000, ptr %37, align 4
  %38 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %40, align 8
  %41 = shl nsw i32 %.val, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #20
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %43, ptr %44, align 8
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 100, ptr %45, align 8
  %47 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %45, ptr %49, align 8
  %50 = sext i32 %.val to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #20
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %51, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 100, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %53, ptr %57, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Tas_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #22
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i39 = icmp eq ptr %15, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %16

16:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %15) #22
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %16
  tail call void @free(ptr noundef nonnull %13) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i41 = icmp eq ptr %20, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %21

21:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %20) #22
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %21
  tail call void @free(ptr noundef nonnull %18) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i43 = icmp eq ptr %25, null
  br i1 %.not.i43, label %Vec_PtrFree.exit, label %26

26:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %25) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit42, %26
  tail call void @free(ptr noundef nonnull %23) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %28) #22
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %Vec_PtrFree.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #22
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not32 = icmp eq ptr %36, null
  br i1 %.not32, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #22
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #22
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not34 = icmp eq ptr %44, null
  br i1 %.not34, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #22
  store ptr null, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #22
  br label %50

50:                                               ; preds = %46, %49
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Tas_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
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
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %427, %2
  %17 = load i32, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not125 = icmp eq ptr %23, null
  br i1 %.not125, label %.critedge, label %.lr.ph127

.lr.ph:                                           ; preds = %Tas_ManPropagateOne.exit.thread
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.lr.ph127, !llvm.loop !4

.lr.ph127:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi ptr [ %26, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %28 = load i32, ptr @s_Counter3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @s_Counter3, align 4
  %.val80.i = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %.val80.i, i64 32
  %.val80.val.i = load ptr, ptr %30, align 8
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
  %42 = load ptr, ptr %7, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %.06290.i.i = load i32, ptr %44, align 4
  %.not91.i.i = icmp eq i32 %.06290.i.i, 0
  br i1 %.not91.i.i, label %Tas_ManPropagateWatch.exit.thread.i, label %.lr.ph94.i.i

.lr.ph94.i.i:                                     ; preds = %.lr.ph127, %226
  %.06293.i.i = phi i32 [ %.062.i.i, %226 ], [ %.06290.i.i, %.lr.ph127 ]
  %.06392.i.i = phi ptr [ %.1.i.i, %226 ], [ %44, %.lr.ph127 ]
  %.val.i.i = load ptr, ptr %8, align 8
  %45 = sext i32 %.06293.i.i to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %40
  br i1 %49, label %50, label %56

50:                                               ; preds = %.lr.ph94.i.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %47, align 4
  store i32 %40, ptr %51, align 4
  %53 = load i32, ptr %46, align 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %46, align 4
  store i32 %53, ptr %54, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph94.i.i
  %57 = phi i32 [ %52, %50 ], [ %48, %.lr.ph94.i.i ]
  %58 = load ptr, ptr %6, align 8
  %59 = ashr i32 %57, 1
  %60 = getelementptr i8, ptr %58, i64 32
  %.val70.i.i = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70.i.i, i64 %61
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
  br label %226

71:                                               ; preds = %64, %56
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %73 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %75 = getelementptr inbounds nuw [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70.i.i, i64 %78
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
  br i1 %.not68.i.i, label %147, label %86

86:                                               ; preds = %81, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i
  %88 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %76, ptr %89, align 4
  store i32 %40, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %.06392.i.i, align 4
  %92 = load i32, ptr %89, align 4
  %93 = load i32, ptr %47, align 4
  %94 = icmp eq i32 %93, %92
  %95 = load ptr, ptr %7, align 8
  %96 = xor i32 %92, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  br i1 %94, label %100, label %101

100:                                              ; preds = %86
  store i32 %99, ptr %46, align 4
  br label %102

101:                                              ; preds = %86
  store i32 %99, ptr %90, align 4
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %97
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Tas_ManWatchClause.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %107
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i.i54 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %107
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i.i, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8
  store i32 16, ptr %108, align 8
  br label %Vec_IntPush.exit.i

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not9.i9.i.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i.i, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #23
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #21
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8
  store i32 %124, ptr %108, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %133, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %135 = phi ptr [ %.pre.i.i54, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %134, %133 ], [ %122, %Vec_IntGrow.exit.i.i ]
  %136 = load i32, ptr %109, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %96, ptr %139, align 4
  %.pre.i55 = load ptr, ptr %7, align 8
  br label %Tas_ManWatchClause.exit

Tas_ManWatchClause.exit:                          ; preds = %102, %Vec_IntPush.exit.i
  %140 = phi ptr [ %.pre.i55, %Vec_IntPush.exit.i ], [ %103, %102 ]
  %.val.i53 = load ptr, ptr %8, align 8
  %141 = ptrtoint ptr %46 to i64
  %142 = ptrtoint ptr %.val.i53 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds i32, ptr %140, i64 %97
  store i32 %145, ptr %146, align 4
  %.pre.i.i = load i32, ptr %72, align 4
  br label %.loopexit.i.i

147:                                              ; preds = %81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %Tas_ManWatchClause.exit, %71
  %148 = phi i32 [ %.pre.i.i, %Tas_ManWatchClause.exit ], [ %73, %71 ]
  %.06183.i.i = phi i32 [ %88, %Tas_ManWatchClause.exit ], [ 2, %71 ]
  %149 = icmp slt i32 %.06183.i.i, %148
  br i1 %149, label %226, label %.loopexit.i..loopexit.thread.i_crit_edge.i

.loopexit.i..loopexit.thread.i_crit_edge.i:       ; preds = %.loopexit.i.i
  %.pre.i = load ptr, ptr %6, align 8
  %.pre101.i = load i32, ptr %47, align 4
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 32
  %.val72.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre103.i = ashr i32 %.pre101.i, 1
  %.pre104.i = sext i32 %.pre103.i to i64
  %.phi.trans.insert = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72.i.pre.i, i64 %.pre104.i
  %.val73.i.i.pre = load i64, ptr %.phi.trans.insert, align 4
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %147, %.loopexit.i..loopexit.thread.i_crit_edge.i
  %.val73.i.i = phi i64 [ %.val73.i.i.pre, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %.val75.i.i, %147 ]
  %.pre-phi105.i = phi i64 [ %.pre104.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %61, %147 ]
  %.val72.i.i = phi ptr [ %.val72.i.pre.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %.val70.i.i, %147 ]
  %150 = phi i32 [ %.pre101.i, %.loopexit.i..loopexit.thread.i_crit_edge.i ], [ %57, %147 ]
  %151 = and i64 %.val73.i.i, 1073741824
  %.not69.i.i = icmp eq i64 %151, 0
  br i1 %.not69.i.i, label %152, label %160

152:                                              ; preds = %.loopexit.thread.i.i
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72.i.i, i64 %.pre-phi105.i
  %154 = and i32 %150, 1
  %155 = ptrtoint ptr %153 to i64
  %156 = zext nneg i32 %154 to i64
  %157 = xor i64 %156, %155
  %158 = inttoptr i64 %157 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %158, i32 noundef %1, ptr noundef null, ptr noundef nonnull %46)
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %226

160:                                              ; preds = %.loopexit.thread.i.i
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %12, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %160
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Tas_QuePush.exit.i.i.i

164:                                              ; preds = %160
  %165 = shl nsw i32 %161, 1
  store i32 %165, ptr %12, align 8
  %166 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  %167 = sext i32 %165 to i64
  %168 = shl nsw i64 %167, 3
  br i1 %.not.i.i.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #23
  %.pre12.pre.i.i.i.i = load i32, ptr %11, align 4
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #21
  br label %173

173:                                              ; preds = %171, %169
  %.pre12.i.i.i.i = phi i32 [ %.pre12.pre.i.i.i.i, %169 ], [ %161, %171 ]
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Tas_QuePush.exit.i.i.i

Tas_QuePush.exit.i.i.i:                           ; preds = %173, %._crit_edge.i.i.i.i
  %175 = phi i32 [ %161, %._crit_edge.i.i.i.i ], [ %.pre12.i.i.i.i, %173 ]
  %176 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %174, %173 ]
  %177 = add nsw i32 %175, 1
  store i32 %177, ptr %11, align 4
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  store ptr null, ptr %179, align 8
  %180 = load i32, ptr %72, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Tas_QuePush.exit.i.i.i, %Tas_QuePush.exit18.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %Tas_QuePush.exit18.i.i.i ], [ 0, %Tas_QuePush.exit.i.i.i ]
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw [0 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i.i
  %184 = load i32, ptr %183, align 4
  %185 = ashr i32 %184, 1
  %186 = getelementptr i8, ptr %182, i64 32
  %.val.i.i.i = load ptr, ptr %186, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.i.i, i64 %187
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %12, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %._crit_edge.i12.i.i.i

._crit_edge.i12.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %.pre.i14.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Tas_QuePush.exit18.i.i.i

192:                                              ; preds = %.lr.ph.i.i.i
  %193 = shl nsw i32 %189, 1
  store i32 %193, ptr %12, align 8
  %194 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not.i15.i.i.i = icmp eq ptr %194, null
  %195 = sext i32 %193 to i64
  %196 = shl nsw i64 %195, 3
  br i1 %.not.i15.i.i.i, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #23
  %.pre12.pre.i16.i.i.i = load i32, ptr %11, align 4
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #21
  br label %201

201:                                              ; preds = %199, %197
  %.pre12.i17.i.i.i = phi i32 [ %.pre12.pre.i16.i.i.i, %197 ], [ %189, %199 ]
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Tas_QuePush.exit18.i.i.i

Tas_QuePush.exit18.i.i.i:                         ; preds = %201, %._crit_edge.i12.i.i.i
  %203 = phi i32 [ %189, %._crit_edge.i12.i.i.i ], [ %.pre12.i17.i.i.i, %201 ]
  %204 = phi ptr [ %.pre.i14.i.i.i, %._crit_edge.i12.i.i.i ], [ %202, %201 ]
  %205 = add nsw i32 %203, 1
  store i32 %205, ptr %11, align 4
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %188, ptr %207, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %208 = load i32, ptr %72, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i.i.i, %209
  br i1 %210, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %Tas_QuePush.exit18.i.i.i, %Tas_QuePush.exit.i.i.i
  tail call fastcc void @Tas_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  %211 = load i32, ptr %10, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %12, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Tas_ManPropagateWatch.exit.i

215:                                              ; preds = %._crit_edge.i.i.i
  %216 = shl nsw i32 %212, 1
  store i32 %216, ptr %12, align 8
  %217 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %217, null
  %218 = sext i32 %216 to i64
  %219 = shl nsw i64 %218, 3
  br i1 %.not.i.i.i.i.i, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #23
  %.pre12.pre.i.i.i.i.i = load i32, ptr %11, align 4
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #21
  br label %224

224:                                              ; preds = %222, %220
  %.pre12.i.i.i.i.i = phi i32 [ %.pre12.pre.i.i.i.i.i, %220 ], [ %212, %222 ]
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Tas_ManPropagateWatch.exit.i

226:                                              ; preds = %152, %.loopexit.i.i, %69
  %.1.i.i = phi ptr [ %70, %69 ], [ %.06392.i.i, %.loopexit.i.i ], [ %159, %152 ]
  %.062.i.i = load i32, ptr %.1.i.i, align 4
  %.not.i.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i.i, label %Tas_ManPropagateWatch.exit.thread.i, label %.lr.ph94.i.i, !llvm.loop !8

Tas_ManPropagateWatch.exit.i:                     ; preds = %224, %._crit_edge.i.i.i.i.i
  %227 = phi i32 [ %212, %._crit_edge.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %224 ]
  %228 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %225, %224 ]
  %229 = add nsw i32 %227, 1
  store i32 %229, ptr %11, align 4
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr null, ptr %231, align 8
  %232 = load i32, ptr %11, align 4
  store i32 %232, ptr %10, align 8
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %Tas_ManPropagateWatch.exit.thread.i, label %Tas_ManPropagateOne.exit.thread58

Tas_ManPropagateWatch.exit.thread.i:              ; preds = %226, %Tas_ManPropagateWatch.exit.i, %.lr.ph127
  %.val81.i = load i64, ptr %27, align 4
  %233 = and i64 %.val81.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %233, 2684354559
  br i1 %narrow.i.not.i, label %Tas_ManPropagateOne.exit.thread, label %234

234:                                              ; preds = %Tas_ManPropagateWatch.exit.thread.i
  %235 = and i64 %.val81.i, 536870911
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %236
  %.val3.i82.i = load i64, ptr %237, align 4
  %238 = and i64 %.val3.i82.i, 1073741824
  %.not.i83.i = icmp eq i64 %238, 0
  %239 = lshr i64 %.val3.i82.i, 62
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = trunc i64 %.val81.i to i32
  %242 = lshr i32 %241, 29
  %243 = xor i32 %242, %240
  %244 = and i32 %243, 1
  %245 = select i1 %.not.i83.i, i32 2, i32 %244
  %246 = lshr i64 %.val81.i, 32
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %248
  %.val3.i84.i = load i64, ptr %249, align 4
  %250 = and i64 %.val3.i84.i, 1073741824
  %.not.i85.i = icmp eq i64 %250, 0
  %251 = lshr i64 %.val3.i84.i, 62
  %252 = lshr i64 %.val81.i, 61
  %253 = xor i64 %251, %252
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = and i32 %254, 1
  %256 = select i1 %.not.i85.i, i32 2, i32 %255
  %257 = and i64 %.val81.i, 4611686018427387904
  %.not79.i = icmp eq i64 %257, 0
  %258 = icmp eq i32 %245, 0
  %259 = icmp eq i32 %256, 0
  %or.cond7.i = select i1 %258, i1 true, i1 %259
  br i1 %.not79.i, label %290, label %260

260:                                              ; preds = %234
  br i1 %or.cond7.i, label %261, label %271

261:                                              ; preds = %260
  %262 = icmp ne i32 %256, 0
  %or.cond3.i = select i1 %258, i1 %262, i1 false
  br i1 %or.cond3.i, label %263, label %265

263:                                              ; preds = %261
  %264 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %237, ptr noundef null)
  br label %Tas_ManPropagateOne.exit

265:                                              ; preds = %261
  %266 = icmp ne i32 %245, 0
  %or.cond5.i = select i1 %266, i1 %259, i1 false
  br i1 %or.cond5.i, label %267, label %269

267:                                              ; preds = %265
  %268 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %249, ptr noundef null)
  br label %Tas_ManPropagateOne.exit

269:                                              ; preds = %265
  %270 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %237, ptr noundef nonnull %249)
  br label %Tas_ManPropagateOne.exit

271:                                              ; preds = %260
  br i1 %.not.i83.i, label %272, label %278

272:                                              ; preds = %271
  %273 = lshr i64 %.val81.i, 29
  %274 = and i64 %273, 1
  %275 = ptrtoint ptr %237 to i64
  %276 = xor i64 %274, %275
  %277 = inttoptr i64 %276 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %277, i32 noundef %1, ptr noundef nonnull %27, ptr noundef null)
  br label %278

278:                                              ; preds = %272, %271
  br i1 %.not.i85.i, label %279, label %Tas_ManPropagateOne.exit.thread

279:                                              ; preds = %278
  %280 = load i64, ptr %27, align 4
  %281 = lshr i64 %280, 32
  %282 = and i64 %281, 536870911
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %283
  %285 = lshr i64 %280, 61
  %286 = and i64 %285, 1
  %287 = ptrtoint ptr %284 to i64
  %288 = xor i64 %286, %287
  %289 = inttoptr i64 %288 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %289, i32 noundef %1, ptr noundef nonnull %27, ptr noundef null)
  br label %Tas_ManPropagateOne.exit.thread

290:                                              ; preds = %234
  br i1 %or.cond7.i, label %Tas_ManPropagateOne.exit.thread, label %291

291:                                              ; preds = %290
  %292 = icmp eq i32 %245, 1
  %293 = icmp eq i32 %256, 1
  %or.cond9.i = select i1 %292, i1 %293, i1 false
  br i1 %or.cond9.i, label %294, label %296

294:                                              ; preds = %291
  %295 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27, ptr noundef %237, ptr noundef nonnull %249)
  br label %Tas_ManPropagateOne.exit

296:                                              ; preds = %291
  %or.cond11.i = select i1 %292, i1 true, i1 %293
  br i1 %or.cond11.i, label %297, label %321

297:                                              ; preds = %296
  br i1 %.not.i83.i, label %298, label %305

298:                                              ; preds = %297
  %299 = lshr i64 %.val81.i, 29
  %300 = and i64 %299, 1
  %301 = ptrtoint ptr %237 to i64
  %302 = xor i64 %300, %301
  %303 = xor i64 %302, 1
  %304 = inttoptr i64 %303 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %304, i32 noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %249)
  br label %305

305:                                              ; preds = %298, %297
  br i1 %.not.i85.i, label %306, label %Tas_ManPropagateOne.exit.thread

306:                                              ; preds = %305
  %307 = load i64, ptr %27, align 4
  %308 = lshr i64 %307, 32
  %309 = and i64 %308, 536870911
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %310
  %312 = lshr i64 %307, 61
  %313 = and i64 %312, 1
  %314 = ptrtoint ptr %311 to i64
  %315 = xor i64 %313, %314
  %316 = xor i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  %318 = and i64 %307, 536870911
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %319
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %317, i32 noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %320)
  br label %Tas_ManPropagateOne.exit.thread

321:                                              ; preds = %296
  %322 = load i32, ptr %13, align 4
  %323 = load i32, ptr %14, align 8
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %321
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8
  br label %Tas_QuePush.exit

325:                                              ; preds = %321
  %326 = shl nsw i32 %322, 1
  store i32 %326, ptr %14, align 8
  %327 = load ptr, ptr %.phi.trans.insert.i50, align 8
  %.not.i52 = icmp eq ptr %327, null
  %328 = sext i32 %326 to i64
  %329 = shl nsw i64 %328, 3
  br i1 %.not.i52, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #23
  %.pre12.pre.i = load i32, ptr %13, align 4
  br label %334

332:                                              ; preds = %325
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #21
  br label %334

334:                                              ; preds = %332, %330
  %.pre12.i = phi i32 [ %.pre12.pre.i, %330 ], [ %322, %332 ]
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %.phi.trans.insert.i50, align 8
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %334
  %336 = phi i32 [ %322, %._crit_edge.i ], [ %.pre12.i, %334 ]
  %337 = phi ptr [ %.pre.i51, %._crit_edge.i ], [ %335, %334 ]
  %338 = add nsw i32 %336, 1
  store i32 %338, ptr %13, align 4
  %339 = sext i32 %336 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  store ptr %27, ptr %340, align 8
  br label %Tas_ManPropagateOne.exit.thread

Tas_ManPropagateOne.exit:                         ; preds = %263, %267, %269, %294
  %.0.i = phi i32 [ %264, %263 ], [ %268, %267 ], [ %270, %269 ], [ %295, %294 ]
  %.not43 = icmp eq i32 %.0.i, 0
  br i1 %.not43, label %Tas_ManPropagateOne.exit.thread, label %Tas_ManPropagateOne.exit.thread58

Tas_ManPropagateOne.exit.thread:                  ; preds = %305, %306, %290, %278, %279, %Tas_ManPropagateWatch.exit.thread.i, %Tas_QuePush.exit, %Tas_ManPropagateOne.exit
  %indvars.iv.next = add nsw i64 %indvars.iv126, 1
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next, %342
  br i1 %343, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Tas_ManPropagateOne.exit.thread, %.lr.ph, %.lr.ph.preheader, %16
  %.lcssa73 = phi i32 [ %18, %16 ], [ %18, %.lr.ph.preheader ], [ %341, %.lr.ph ], [ %341, %Tas_ManPropagateOne.exit.thread ]
  store i32 %.lcssa73, ptr %3, align 8
  %344 = load i32, ptr %15, align 8
  %345 = load i32, ptr %13, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %.lr.ph87.preheader, label %.critedge2

.lr.ph87.preheader:                               ; preds = %.critedge
  %347 = sext i32 %344 to i64
  %348 = load ptr, ptr %.phi.trans.insert.i50, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 %347
  %350 = load ptr, ptr %349, align 8
  %.not40129 = icmp eq ptr %350, null
  br i1 %.not40129, label %.critedge2, label %.lr.ph132

.lr.ph87:                                         ; preds = %Tas_ManPropagateTwo.exit.thread
  %351 = load ptr, ptr %.phi.trans.insert.i50, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv.next103
  %353 = load ptr, ptr %352, align 8
  %.not40 = icmp eq ptr %353, null
  br i1 %.not40, label %.critedge2, label %.lr.ph132, !llvm.loop !9

.lr.ph132:                                        ; preds = %.lr.ph87.preheader, %.lr.ph87
  %354 = phi ptr [ %353, %.lr.ph87 ], [ %350, %.lr.ph87.preheader ]
  %355 = phi ptr [ %351, %.lr.ph87 ], [ %348, %.lr.ph87.preheader ]
  %.086131 = phi i32 [ %.1, %.lr.ph87 ], [ %344, %.lr.ph87.preheader ]
  %indvars.iv102130 = phi i64 [ %indvars.iv.next103, %.lr.ph87 ], [ %347, %.lr.ph87.preheader ]
  %.val6.i = load i64, ptr %354, align 4
  %356 = and i64 %.val6.i, 2147483648
  %.not.i.i44 = icmp ne i64 %356, 0
  %357 = and i64 %.val6.i, 536870911
  %358 = icmp eq i64 %357, 536870911
  %narrow.i.not.i45 = or i1 %.not.i.i44, %358
  %.pre = sub nsw i64 0, %357
  br i1 %narrow.i.not.i45, label %Tas_VarIsJust.exit.thread, label %359

359:                                              ; preds = %.lr.ph132
  %360 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i64 %.pre
  %.val.i = load i64, ptr %360, align 4
  %361 = and i64 %.val.i, 1073741824
  %.not3.i = icmp eq i64 %361, 0
  br i1 %.not3.i, label %Tas_VarIsJust.exit, label %Tas_VarIsJust.exit.thread

Tas_VarIsJust.exit:                               ; preds = %359
  %362 = lshr i64 %.val6.i, 32
  %363 = and i64 %362, 536870911
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i64 %364
  %.val5.i = load i64, ptr %365, align 4
  %366 = and i64 %.val5.i, 1073741824
  %.not41.not = icmp eq i64 %366, 0
  br i1 %.not41.not, label %367, label %Tas_VarIsJust.exit.thread

367:                                              ; preds = %Tas_VarIsJust.exit
  %368 = add nsw i32 %.086131, 1
  %369 = sext i32 %.086131 to i64
  %370 = getelementptr inbounds ptr, ptr %355, i64 %369
  store ptr %354, ptr %370, align 8
  br label %Tas_ManPropagateTwo.exit.thread

Tas_VarIsJust.exit.thread:                        ; preds = %.lr.ph132, %359, %Tas_VarIsJust.exit
  %371 = load i32, ptr @s_Counter4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr @s_Counter4, align 4
  %373 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i64 %.pre
  %.val3.i.i46 = load i64, ptr %373, align 4
  %374 = and i64 %.val3.i.i46, 1073741824
  %.not.i.i47 = icmp eq i64 %374, 0
  %375 = lshr i64 %.val3.i.i46, 62
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = trunc i64 %.val6.i to i32
  %378 = lshr i32 %377, 29
  %379 = xor i32 %378, %376
  %380 = and i32 %379, 1
  %381 = select i1 %.not.i.i47, i32 2, i32 %380
  %382 = lshr i64 %.val6.i, 32
  %383 = and i64 %382, 536870911
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i64 %384
  %.val3.i28.i = load i64, ptr %385, align 4
  %386 = and i64 %.val3.i28.i, 1073741824
  %.not.i29.i = icmp eq i64 %386, 0
  %387 = lshr i64 %.val3.i28.i, 62
  %388 = lshr i64 %.val6.i, 61
  %389 = xor i64 %387, %388
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1
  %392 = select i1 %.not.i29.i, i32 2, i32 %391
  %393 = icmp eq i32 %381, 0
  %394 = icmp eq i32 %392, 0
  %or.cond.i = select i1 %393, i1 true, i1 %394
  br i1 %or.cond.i, label %Tas_ManPropagateTwo.exit.thread, label %395

395:                                              ; preds = %Tas_VarIsJust.exit.thread
  %396 = icmp eq i32 %381, 1
  %397 = icmp eq i32 %392, 1
  %or.cond3.i48 = select i1 %396, i1 %397, i1 false
  br i1 %or.cond3.i48, label %Tas_ManPropagateTwo.exit, label %398

398:                                              ; preds = %395
  br i1 %.not.i.i47, label %399, label %406

399:                                              ; preds = %398
  %400 = lshr i64 %.val6.i, 29
  %401 = and i64 %400, 1
  %402 = ptrtoint ptr %373 to i64
  %403 = xor i64 %401, %402
  %404 = xor i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %405, i32 noundef %1, ptr noundef nonnull %354, ptr noundef nonnull %385)
  br label %406

406:                                              ; preds = %399, %398
  br i1 %.not.i29.i, label %407, label %Tas_ManPropagateTwo.exit.thread

407:                                              ; preds = %406
  %408 = load i64, ptr %354, align 4
  %409 = lshr i64 %408, 32
  %410 = and i64 %409, 536870911
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i64 %411
  %413 = lshr i64 %408, 61
  %414 = and i64 %413, 1
  %415 = ptrtoint ptr %412 to i64
  %416 = xor i64 %414, %415
  %417 = xor i64 %416, 1
  %418 = inttoptr i64 %417 to ptr
  %419 = and i64 %408, 536870911
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %354, i64 %420
  tail call fastcc void @Tas_ManAssign(ptr noundef %0, ptr noundef %418, i32 noundef %1, ptr noundef nonnull %354, ptr noundef nonnull %421)
  br label %Tas_ManPropagateTwo.exit.thread

Tas_ManPropagateTwo.exit:                         ; preds = %395
  %422 = tail call fastcc i32 @Tas_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %354, ptr noundef %373, ptr noundef nonnull %385)
  %.not42 = icmp eq i32 %422, 0
  br i1 %.not42, label %Tas_ManPropagateTwo.exit.thread, label %Tas_ManPropagateOne.exit.thread58

Tas_ManPropagateTwo.exit.thread:                  ; preds = %406, %407, %Tas_VarIsJust.exit.thread, %367, %Tas_ManPropagateTwo.exit
  %.1 = phi i32 [ %368, %367 ], [ %.086131, %Tas_ManPropagateTwo.exit ], [ %.086131, %Tas_VarIsJust.exit.thread ], [ %.086131, %407 ], [ %.086131, %406 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102130, 1
  %423 = load i32, ptr %13, align 4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next103, %424
  br i1 %425, label %.lr.ph87, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %Tas_ManPropagateTwo.exit.thread, %.lr.ph87, %.lr.ph87.preheader, %.critedge
  %.0.lcssa = phi i32 [ %344, %.critedge ], [ %344, %.lr.ph87.preheader ], [ %.1, %.lr.ph87 ], [ %.1, %Tas_ManPropagateTwo.exit.thread ]
  %.lcssa75 = phi i32 [ %345, %.critedge ], [ %345, %.lr.ph87.preheader ], [ %423, %.lr.ph87 ], [ %423, %Tas_ManPropagateTwo.exit.thread ]
  %426 = icmp eq i32 %.0.lcssa, %.lcssa75
  br i1 %426, label %Tas_ManPropagateOne.exit.thread58, label %427

427:                                              ; preds = %.critedge2
  store i32 %.0.lcssa, ptr %13, align 4
  br label %16

Tas_ManPropagateOne.exit.thread58:                ; preds = %.critedge2, %Tas_ManPropagateWatch.exit.i, %Tas_ManPropagateOne.exit, %Tas_ManPropagateTwo.exit
  %.035 = phi i32 [ %422, %Tas_ManPropagateTwo.exit ], [ %211, %Tas_ManPropagateWatch.exit.i ], [ %.0.i, %Tas_ManPropagateOne.exit ], [ 0, %.critedge2 ]
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
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 92
  %.val74 = load i32, ptr %7, align 4
  %.not105 = icmp eq i32 %.val, %.val74
  br i1 %.not105, label %Tas_ManCheckLimits.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %.val74, %.val
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %11)
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %Tas_ManCheckLimits.exit.thread, label %Tas_ManCheckLimits.exit

Tas_ManCheckLimits.exit:                          ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %.not106 = icmp sgt i32 %17, %18
  br i1 %.not106, label %Tas_ManCheckLimits.exit.thread, label %19

19:                                               ; preds = %Tas_ManCheckLimits.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %.val, %.val74
  br i1 %22, label %.lr.ph.i, label %Tas_QueStore.exit

.lr.ph.i:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = sext i32 %.val to i64
  %26 = sext i32 %.val74 to i64
  br label %27

27:                                               ; preds = %Tas_QuePush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %Tas_QuePush.exit.i ]
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %24, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Tas_QuePush.exit.i

34:                                               ; preds = %27
  %35 = shl nsw i32 %31, 1
  store i32 %35, ptr %24, align 8
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %37) #23
  %.pre12.pre.i.i = load i32, ptr %7, align 4
  store ptr %38, ptr %23, align 8
  br label %Tas_QuePush.exit.i

Tas_QuePush.exit.i:                               ; preds = %34, %27
  %39 = phi i32 [ %.pre12.pre.i.i, %34 ], [ %31, %27 ]
  %40 = phi ptr [ %38, %34 ], [ %28, %27 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %7, align 4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %30, ptr %43, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not, label %Tas_QueStore.exit, label %27, !llvm.loop !10

Tas_QueStore.exit:                                ; preds = %Tas_QuePush.exit.i, %19
  store i32 %.val74, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %91, label %46

46:                                               ; preds = %Tas_QueStore.exit
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %.val74, %47
  br i1 %48, label %.lr.ph.i79, label %Tas_ManFindActive.exit.thread

.lr.ph.i79:                                       ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = sext i32 %.val74 to i64
  br label %54

54:                                               ; preds = %90, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %53, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %90 ]
  %.052.i = phi ptr [ null, %.lr.ph.i79 ], [ %.2.i, %90 ]
  %.03850.i = phi float [ 0.000000e+00, %.lr.ph.i79 ], [ %.240.i, %90 ]
  %55 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i80
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Tas_ManFindActive.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %58, i64 32
  %.val.i = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %.val.i to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = icmp eq ptr %.052.i, null
  %.pre.i = load i64, ptr %56, align 4
  %.pre56.i = load ptr, ptr %52, align 8
  %.pre58.i = and i64 %.pre.i, 536870911
  %.pre59.i = sub nsw i64 %63, %.pre58.i
  %.pre61.i = shl i64 %.pre59.i, 32
  %.pre62.i = ashr exact i64 %.pre61.i, 30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre56.i, i64 %.pre62.i
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %65 = fcmp ogt float %.pre, %.03850.i
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %._crit_edge57.i, label %66

66:                                               ; preds = %57
  %67 = fcmp oeq float %.pre, %.03850.i
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = sub nsw i64 0, %.pre58.i
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i64 %69
  %71 = icmp ult ptr %.052.i, %70
  br i1 %71, label %._crit_edge57.i, label %74

._crit_edge57.i:                                  ; preds = %57, %68
  %72 = sub nsw i64 0, %.pre58.i
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i64 %72
  br label %74

74:                                               ; preds = %._crit_edge57.i, %68, %66
  %.139.i = phi float [ %.pre, %._crit_edge57.i ], [ %.03850.i, %68 ], [ %.03850.i, %66 ]
  %.1.i = phi ptr [ %73, %._crit_edge57.i ], [ %.052.i, %68 ], [ %.052.i, %66 ]
  %75 = lshr i64 %.pre.i, 32
  %76 = and i64 %75, 536870911
  %77 = sub nsw i64 %63, %76
  %sext49.i = shl i64 %77, 32
  %78 = ashr exact i64 %sext49.i, 30
  %79 = getelementptr inbounds i8, ptr %.pre56.i, i64 %78
  %80 = load float, ptr %79, align 4
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
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i64 %85
  %87 = icmp ult ptr %.1.i, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %._crit_edge.i
  %.pre-phi65.i = phi i64 [ %.pre64.i, %._crit_edge.i ], [ %85, %84 ]
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i64 %.pre-phi65.i
  br label %90

90:                                               ; preds = %88, %84, %82
  %.240.i = phi float [ %80, %88 ], [ %.139.i, %84 ], [ %.139.i, %82 ]
  %.2.i = phi ptr [ %89, %88 ], [ %.1.i, %84 ], [ %.1.i, %82 ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i = icmp eq i32 %47, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Tas_ManFindActive.exit.thread, label %54, !llvm.loop !11

91:                                               ; preds = %Tas_QueStore.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8
  %.not66 = icmp eq i32 %93, 0
  br i1 %.not66, label %105, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %.val74, %95
  br i1 %96, label %.lr.ph.i82, label %Tas_ManFindActive.exit.thread

.lr.ph.i82:                                       ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %.val74 to i64
  %wide.trip.count.i = sext i32 %95 to i64
  br label %100

100:                                              ; preds = %103, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %99, %.lr.ph.i82 ], [ %indvars.iv.next.i86, %103 ]
  %.01012.i = phi ptr [ null, %.lr.ph.i82 ], [ %.1.i85, %103 ]
  %101 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.i83
  %102 = load ptr, ptr %101, align 8
  %.not.i84 = icmp eq ptr %102, null
  br i1 %.not.i84, label %Tas_ManFindActive.exit, label %103

103:                                              ; preds = %100
  %104 = icmp ult ptr %.01012.i, %102
  %.1.i85 = select i1 %104, ptr %102, ptr %.01012.i
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i
  br i1 %exitcond.not.i87, label %Tas_ManFindActive.exit, label %100, !llvm.loop !12

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4
  %.not67 = icmp eq i32 %107, 0
  br i1 %.not67, label %120, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %.val74, %109
  br i1 %110, label %.lr.ph.i89, label %Tas_ManFindActive.exit.thread

.lr.ph.i89:                                       ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = sext i32 %.val74 to i64
  %wide.trip.count.i90 = sext i32 %109 to i64
  br label %114

114:                                              ; preds = %117, %.lr.ph.i89
  %indvars.iv.i91 = phi i64 [ %113, %.lr.ph.i89 ], [ %indvars.iv.next.i95, %117 ]
  %.01012.i92 = phi ptr [ null, %.lr.ph.i89 ], [ %.1.i94, %117 ]
  %115 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.i91
  %116 = load ptr, ptr %115, align 8
  %.not.i93 = icmp eq ptr %116, null
  br i1 %.not.i93, label %Tas_ManFindActive.exit, label %117

117:                                              ; preds = %114
  %118 = icmp eq ptr %.01012.i92, null
  %119 = icmp ugt ptr %.01012.i92, %116
  %or.cond.i = or i1 %118, %119
  %.1.i94 = select i1 %or.cond.i, ptr %116, ptr %.01012.i92
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i90
  br i1 %exitcond.not.i96, label %Tas_ManFindActive.exit, label %114, !llvm.loop !13

120:                                              ; preds = %105
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8
  %.not68 = icmp eq i32 %122, 0
  br i1 %.not68, label %Tas_ManFindActive.exit.thread, label %123

123:                                              ; preds = %120
  %124 = tail call fastcc ptr @Tas_ManDecideMaxFF(ptr noundef nonnull %0)
  br label %Tas_ManFindActive.exit

Tas_ManFindActive.exit:                           ; preds = %103, %100, %117, %114, %123
  %.058 = phi ptr [ %124, %123 ], [ %.01012.i92, %114 ], [ %.1.i94, %117 ], [ %.01012.i, %100 ], [ %.1.i85, %103 ]
  %.not69 = icmp eq ptr %.058, null
  br i1 %.not69, label %Tas_ManFindActive.exit.thread, label %125

125:                                              ; preds = %Tas_ManFindActive.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %.058, align 4
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.058, i64 %130
  %132 = getelementptr i8, ptr %127, i64 32
  %.val75 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %127, i64 144
  %.val76 = load ptr, ptr %133, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %.val75 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %sext.i = shl i64 %137, 32
  %138 = ashr exact i64 %sext.i, 30
  %139 = getelementptr inbounds i8, ptr %.val76, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = lshr i64 %128, 32
  %142 = and i64 %141, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.058, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %135
  %147 = sdiv exact i64 %146, 12
  %sext.i97 = shl i64 %147, 32
  %148 = ashr exact i64 %sext.i97, 30
  %149 = getelementptr inbounds i8, ptr %.val76, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %140, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %125
  %153 = lshr i64 %128, 29
  %154 = and i64 %153, 1
  %155 = xor i64 %154, %134
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %Tas_ManFindActive.exit.thread

158:                                              ; preds = %125
  %159 = lshr i64 %128, 61
  %160 = and i64 %159, 1
  %161 = xor i64 %160, %145
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %Tas_ManFindActive.exit.thread

Tas_ManFindActive.exit.thread:                    ; preds = %90, %54, %108, %94, %46, %120, %152, %158, %Tas_ManFindActive.exit
  %.1 = phi ptr [ %157, %152 ], [ %163, %158 ], [ null, %Tas_ManFindActive.exit ], [ null, %108 ], [ null, %94 ], [ null, %46 ], [ null, %120 ], [ %.2.i, %90 ], [ %.052.i, %54 ]
  %164 = add nsw i32 %1, 1
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %.1, i32 noundef %164, ptr noundef null, ptr noundef null)
  %165 = tail call i32 @Tas_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %164)
  %.not70 = icmp eq i32 %165, 0
  br i1 %.not70, label %Tas_ManCheckLimits.exit.thread, label %166

166:                                              ; preds = %Tas_ManFindActive.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %.1 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %.not71 = icmp eq ptr %171, %174
  br i1 %.not71, label %175, label %Tas_ManCheckLimits.exit.thread

175:                                              ; preds = %166
  tail call fastcc void @Tas_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %21)
  store i32 %.val, ptr %6, align 8
  store i32 %.val74, ptr %7, align 4
  %176 = xor i64 %172, 1
  %177 = inttoptr i64 %176 to ptr
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %177, i32 noundef %164, ptr noundef null, ptr noundef null)
  %178 = tail call i32 @Tas_ManSolve_rec(ptr noundef nonnull %0, i32 noundef %164)
  %.not72 = icmp eq i32 %178, 0
  br i1 %.not72, label %Tas_ManCheckLimits.exit.thread, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %167, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %.not73 = icmp eq ptr %183, %171
  br i1 %.not73, label %184, label %Tas_ManCheckLimits.exit.thread

184:                                              ; preds = %179
  %185 = tail call fastcc i32 @Tas_ManResolve(ptr noundef nonnull %0, i32 noundef %165, i32 noundef %178)
  tail call fastcc void @Tas_ManCreateCls(ptr noundef nonnull %0, i32 noundef %185)
  %186 = load i32, ptr %16, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 8
  br label %Tas_ManCheckLimits.exit.thread

Tas_ManCheckLimits.exit.thread:                   ; preds = %8, %179, %175, %166, %Tas_ManFindActive.exit.thread, %Tas_ManCheckLimits.exit, %5, %184, %4
  %.0 = phi i32 [ %3, %4 ], [ %185, %184 ], [ 0, %5 ], [ 0, %Tas_ManCheckLimits.exit ], [ 0, %Tas_ManFindActive.exit.thread ], [ %165, %166 ], [ 0, %175 ], [ %178, %179 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Tas_ManCreateCls(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %5, %2 ]
  %.035 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %8 = add nuw nsw i32 %.035, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp eq i32 %.035, 0
  br i1 %11, label %68, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.0.lcssa45 = phi i32 [ %8, %._crit_edge ], [ 0, %2 ]
  %12 = add nuw nsw i32 %.0.lcssa45, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.thread
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 176
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Tas_ManAllocCls.exit

19:                                               ; preds = %._crit_edge.thread
  %20 = shl nsw i32 %17, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  %.pre.pre.i = load i32, ptr %13, align 8
  %.pre20.i = add nsw i32 %.pre.pre.i, %12
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pre19.pre-phi.i = phi i32 [ %15, %27 ], [ %.pre20.i, %25 ]
  %.pre.i = phi i32 [ %14, %27 ], [ %.pre.pre.i, %25 ]
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  store ptr %30, ptr %21, align 8
  br label %Tas_ManAllocCls.exit

Tas_ManAllocCls.exit:                             ; preds = %._crit_edge.i, %29
  %.pre-phi.i = phi i32 [ %15, %._crit_edge.i ], [ %.pre19.pre-phi.i, %29 ]
  %.val.i = phi ptr [ %.val.pre.i, %._crit_edge.i ], [ %30, %29 ]
  %31 = phi i32 [ %14, %._crit_edge.i ], [ %.pre.i, %29 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val.i, i64 %32
  store i32 %.pre-phi.i, ptr %13, align 8
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.0.lcssa45, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %5
  %42 = load ptr, ptr %41, align 8
  %.not3136 = icmp eq ptr %42, null
  br i1 %.not3136, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %Tas_ManAllocCls.exit
  %43 = getelementptr i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %45

45:                                               ; preds = %.lr.ph38, %45
  %indvars.iv41 = phi i64 [ %5, %.lr.ph38 ], [ %indvars.iv.next42, %45 ]
  %46 = phi ptr [ %42, %.lr.ph38 ], [ %62, %45 ]
  %.val = load ptr, ptr %43, align 8
  %47 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %.val.val to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %.val3.i = load i64, ptr %46, align 4
  %53 = lshr i64 %.val3.i, 62
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1
  %56 = shl nsw i32 %52, 1
  %57 = or disjoint i32 %56, %55
  %58 = sub nsw i64 %indvars.iv41, %5
  %59 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %58
  store i32 %57, ptr %59, align 4
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.next42
  %62 = load ptr, ptr %61, align 8
  %.not31 = icmp eq ptr %62, null
  br i1 %.not31, label %._crit_edge39, label %45, !llvm.loop !15

._crit_edge39:                                    ; preds = %45, %Tas_ManAllocCls.exit
  %.not32 = icmp eq i32 %.0.lcssa45, 0
  br i1 %.not32, label %68, label %63

63:                                               ; preds = %._crit_edge39
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %65 = load i32, ptr %64, align 4
  tail call fastcc void @Tas_ManWatchClause(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %67 = load i32, ptr %66, align 4
  tail call fastcc void @Tas_ManWatchClause(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %67)
  br label %68

68:                                               ; preds = %._crit_edge39, %63, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @Tas_ManDecideMaxFF(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi ptr [ null, %.lr.ph ], [ %spec.select17, %14 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %.val = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 144
  %.val.val18 = load ptr, ptr %16, align 8
  %17 = load i64, ptr %13, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.val.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i.i, 30
  %26 = getelementptr inbounds i8, ptr %.val.val18, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i64 %17, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %22
  %34 = sdiv exact i64 %33, 12
  %sext.i8.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i8.i, 30
  %36 = getelementptr inbounds i8, ptr %.val.val18, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %37)
  %39 = icmp slt i32 %.01220, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  %spec.select17 = select i1 %39, ptr %13, ptr %.021
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !16

.critedge:                                        ; preds = %11, %14, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %spec.select17, %14 ], [ %.021, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Tas_ManAssign(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 {
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
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Tas_QuePush.exit

21:                                               ; preds = %5
  %22 = shl nsw i32 %16, 1
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 3
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  %.pre12.pre.i = load i32, ptr %15, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pre12.i = phi i32 [ %.pre12.pre.i, %27 ], [ %16, %29 ]
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %31
  %33 = phi i32 [ %16, %._crit_edge.i ], [ %.pre12.i, %31 ]
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %32, %31 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %15, align 4
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Tas_QuePush.exit
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %Tas_QuePush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #21
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %2, ptr %70, align 4
  %71 = icmp eq ptr %3, null
  %72 = icmp ne ptr %4, null
  %or.cond = and i1 %71, %72
  %73 = load ptr, ptr %38, align 8
  br i1 %or.cond, label %74, label %142

74:                                               ; preds = %Vec_IntPush.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %73, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i27

.Vec_IntGrow.exit10_crit_edge.i27:                ; preds = %74
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i29 = load ptr, ptr %.phi.trans.insert.i28, align 8
  br label %Vec_IntPush.exit33

79:                                               ; preds = %74
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i.i31 = icmp eq ptr %83, null
  br i1 %.not9.i.i31, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i32

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit33

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i9.i30 = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i30, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #23
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #21
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %90, ptr %73, align 8
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i27, %Vec_IntGrow.exit.i32, %99
  %101 = phi ptr [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i27 ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i32 ]
  %102 = load i32, ptr %75, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %38, align 8
  %107 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %107, align 8
  %108 = ptrtoint ptr %4 to i64
  %109 = ptrtoint ptr %.val to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %106, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i34

.Vec_IntGrow.exit10_crit_edge.i34:                ; preds = %Vec_IntPush.exit33
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i36 = load ptr, ptr %.phi.trans.insert.i35, align 8
  br label %Vec_IntPush.exit40

117:                                              ; preds = %Vec_IntPush.exit33
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i38 = icmp eq ptr %121, null
  br i1 %.not9.i.i38, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i39

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit40

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i9.i37 = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i37, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #23
  br label %137

135:                                              ; preds = %127
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #21
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8
  store i32 %128, ptr %106, align 8
  br label %Vec_IntPush.exit40

Vec_IntPush.exit40:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i34, %Vec_IntGrow.exit.i39, %137
  %139 = phi ptr [ %.pre.i36, %.Vec_IntGrow.exit10_crit_edge.i34 ], [ %138, %137 ], [ %126, %Vec_IntGrow.exit.i39 ]
  %140 = load i32, ptr %113, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %113, align 4
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
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %73, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %148
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

154:                                              ; preds = %148
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9.i.i45 = icmp eq ptr %158, null
  br i1 %.not9.i.i45, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i46

161:                                              ; preds = %156
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %157, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit47

164:                                              ; preds = %154
  %165 = shl nuw nsw i32 %151, 1
  %166 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not9.i9.i44 = icmp eq ptr %167, null
  %168 = zext nneg i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i44, label %172, label %170

170:                                              ; preds = %164
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #23
  br label %174

172:                                              ; preds = %164
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #21
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %166, align 8
  store i32 %165, ptr %73, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %174
  %176 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %175, %174 ], [ %163, %Vec_IntGrow.exit.i46 ]
  %177 = load i32, ptr %150, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %150, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store i32 %149, ptr %180, align 4
  %181 = load ptr, ptr %38, align 8
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
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %181, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %187
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

193:                                              ; preds = %187
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not9.i.i52 = icmp eq ptr %197, null
  br i1 %.not9.i.i52, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i53

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8
  store i32 16, ptr %181, align 8
  br label %Vec_IntPush.exit54

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not9.i9.i51 = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i51, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #23
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #21
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8
  store i32 %204, ptr %181, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %213
  %215 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %214, %213 ], [ %202, %Vec_IntGrow.exit.i53 ]
  %216 = load i32, ptr %189, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %189, align 4
  br label %218

218:                                              ; preds = %Vec_IntPush.exit54, %Vec_IntPush.exit40
  %.sink58 = phi i32 [ %216, %Vec_IntPush.exit54 ], [ %140, %Vec_IntPush.exit40 ]
  %.sink56 = phi ptr [ %215, %Vec_IntPush.exit54 ], [ %139, %Vec_IntPush.exit40 ]
  %.sink = phi i32 [ %188, %Vec_IntPush.exit54 ], [ %112, %Vec_IntPush.exit40 ]
  %219 = sext i32 %.sink58 to i64
  %220 = getelementptr inbounds i32, ptr %.sink56, i64 %219
  store i32 %.sink, ptr %220, align 4
  %221 = load i32, ptr @s_Counter2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr @s_Counter2, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Tas_ManCancelUntil(ptr noundef captures(none) initializes((64, 68)) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %8 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 4
  %14 = and i64 %13, -4611686019501129729
  store i64 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %15, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %12, %2
  store i32 %1, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = mul nsw i32 %1, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Tas_ManResolve(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Tas_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  %.pre12.pre.i = load i32, ptr %5, align 4
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pre12.i = phi i32 [ %.pre12.pre.i, %16 ], [ %6, %18 ]
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre12.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.03664 = add nsw i32 %1, 1
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %.03664 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Tas_QuePush.exit
  %32 = getelementptr i8, ptr %0, i64 144
  br label %38

.preheader:                                       ; preds = %69, %Tas_QuePush.exit
  %33 = phi ptr [ %28, %Tas_QuePush.exit ], [ %70, %69 ]
  %.0.lcssa = phi i32 [ -1, %Tas_QuePush.exit ], [ %.1, %69 ]
  %.13768 = add nsw i32 %2, 1
  %34 = sext i32 %.13768 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not4369 = icmp eq ptr %36, null
  br i1 %.not4369, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %0, i64 144
  br label %73

38:                                               ; preds = %.lr.ph, %69
  %39 = phi ptr [ %28, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %40 = phi ptr [ %31, %.lr.ph ], [ %72, %69 ]
  %.066 = phi i32 [ -1, %.lr.ph ], [ %.1, %69 ]
  %41 = load i64, ptr %40, align 4
  %.not45 = icmp sgt i64 %41, -1
  br i1 %.not45, label %42, label %69

42:                                               ; preds = %38
  %43 = or disjoint i64 %41, -9223372036854775808
  store i64 %43, ptr %40, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %7, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %42
  %.pre.i52 = load ptr, ptr %27, align 8
  br label %Tas_QuePush.exit56

47:                                               ; preds = %42
  %48 = shl nsw i32 %44, 1
  store i32 %48, ptr %7, align 8
  %49 = load ptr, ptr %27, align 8
  %.not.i53 = icmp eq ptr %49, null
  %50 = sext i32 %48 to i64
  %51 = shl nsw i64 %50, 3
  br i1 %.not.i53, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  %.pre12.pre.i54 = load i32, ptr %5, align 4
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pre12.i55 = phi i32 [ %.pre12.pre.i54, %52 ], [ %44, %54 ]
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %27, align 8
  br label %Tas_QuePush.exit56

Tas_QuePush.exit56:                               ; preds = %._crit_edge.i50, %56
  %58 = phi i32 [ %44, %._crit_edge.i50 ], [ %.pre12.i55, %56 ]
  %59 = phi ptr [ %.pre.i52, %._crit_edge.i50 ], [ %57, %56 ]
  %60 = add nsw i32 %58, 1
  store i32 %60, ptr %5, align 4
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %40, ptr %62, align 8
  %.val = load ptr, ptr %32, align 8
  %63 = getelementptr i8, ptr %40, i64 8
  %.val47 = load i32, ptr %63, align 4
  %64 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %64, align 8
  %65 = mul i32 %.val47, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val.val, i64 %66
  %68 = load i32, ptr %67, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.066, i32 %68)
  %.pre = load ptr, ptr %27, align 8
  br label %69

69:                                               ; preds = %Tas_QuePush.exit56, %38
  %70 = phi ptr [ %39, %38 ], [ %.pre, %Tas_QuePush.exit56 ]
  %.1 = phi i32 [ %.066, %38 ], [ %spec.select, %Tas_QuePush.exit56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.next
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.preheader, label %38, !llvm.loop !18

73:                                               ; preds = %.lr.ph72, %104
  %74 = phi ptr [ %33, %.lr.ph72 ], [ %105, %104 ]
  %indvars.iv80 = phi i64 [ %34, %.lr.ph72 ], [ %indvars.iv.next81, %104 ]
  %75 = phi ptr [ %36, %.lr.ph72 ], [ %107, %104 ]
  %.270 = phi i32 [ %.0.lcssa, %.lr.ph72 ], [ %.3, %104 ]
  %76 = load i64, ptr %75, align 4
  %.not44 = icmp sgt i64 %76, -1
  br i1 %.not44, label %77, label %104

77:                                               ; preds = %73
  %78 = or disjoint i64 %76, -9223372036854775808
  store i64 %78, ptr %75, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %7, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %77
  %.pre.i59 = load ptr, ptr %27, align 8
  br label %Tas_QuePush.exit63

82:                                               ; preds = %77
  %83 = shl nsw i32 %79, 1
  store i32 %83, ptr %7, align 8
  %84 = load ptr, ptr %27, align 8
  %.not.i60 = icmp eq ptr %84, null
  %85 = sext i32 %83 to i64
  %86 = shl nsw i64 %85, 3
  br i1 %.not.i60, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  %.pre12.pre.i61 = load i32, ptr %5, align 4
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #21
  br label %91

91:                                               ; preds = %89, %87
  %.pre12.i62 = phi i32 [ %.pre12.pre.i61, %87 ], [ %79, %89 ]
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %27, align 8
  br label %Tas_QuePush.exit63

Tas_QuePush.exit63:                               ; preds = %._crit_edge.i57, %91
  %93 = phi i32 [ %79, %._crit_edge.i57 ], [ %.pre12.i62, %91 ]
  %94 = phi ptr [ %.pre.i59, %._crit_edge.i57 ], [ %92, %91 ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %5, align 4
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %75, ptr %97, align 8
  %.val48 = load ptr, ptr %37, align 8
  %98 = getelementptr i8, ptr %75, i64 8
  %.val49 = load i32, ptr %98, align 4
  %99 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %99, align 8
  %100 = mul i32 %.val49, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val48.val, i64 %101
  %103 = load i32, ptr %102, align 4
  %spec.select46 = tail call i32 @llvm.smax.i32(i32 %.270, i32 %103)
  %.pre86 = load ptr, ptr %27, align 8
  br label %104

104:                                              ; preds = %Tas_QuePush.exit63, %73
  %105 = phi ptr [ %74, %73 ], [ %.pre86, %Tas_QuePush.exit63 ]
  %.3 = phi i32 [ %.270, %73 ], [ %spec.select46, %Tas_QuePush.exit63 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.next81
  %107 = load ptr, ptr %106, align 8
  %.not43 = icmp eq ptr %107, null
  br i1 %.not43, label %._crit_edge, label %73, !llvm.loop !19

._crit_edge:                                      ; preds = %104, %.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %104 ]
  %108 = load i32, ptr %4, align 8
  %.23874 = add nsw i32 %108, 1
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %.23874, %109
  br i1 %110, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %._crit_edge
  %111 = sext i32 %108 to i64
  %112 = add nsw i64 %111, 1
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv83 = phi i64 [ %112, %.lr.ph77.preheader ], [ %indvars.iv.next84, %.lr.ph77 ]
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv83
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 4
  %117 = and i64 %116, 9223372036854775807
  store i64 %117, ptr %115, align 4
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next84, %119
  br i1 %120, label %.lr.ph77, label %._crit_edge78, !llvm.loop !20

._crit_edge78:                                    ; preds = %.lr.ph77, %._crit_edge
  tail call fastcc void @Tas_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  %121 = load i32, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %7, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge78
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %Tas_QueFinish.exit

125:                                              ; preds = %._crit_edge78
  %126 = shl nsw i32 %122, 1
  store i32 %126, ptr %7, align 8
  %127 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %127, null
  %128 = sext i32 %126 to i64
  %129 = shl nsw i64 %128, 3
  br i1 %.not.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #23
  %.pre12.pre.i.i = load i32, ptr %5, align 4
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #21
  br label %134

134:                                              ; preds = %132, %130
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %130 ], [ %122, %132 ]
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %27, align 8
  br label %Tas_QueFinish.exit

Tas_QueFinish.exit:                               ; preds = %._crit_edge.i.i, %134
  %136 = phi i32 [ %122, %._crit_edge.i.i ], [ %.pre12.i.i, %134 ]
  %137 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %135, %134 ]
  %138 = add nsw i32 %136, 1
  store i32 %138, ptr %5, align 4
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %4, align 8
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Tas_ManSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  store i32 0, ptr @s_Counter2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val69 = load ptr, ptr %9, align 8
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
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
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
  %37 = load i32, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %Tas_ManCheckLimits.exit.thread, label %Tas_ManCheckLimits.exit

Tas_ManCheckLimits.exit:                          ; preds = %36
  %41 = load i32, ptr %28, align 8
  %42 = load i32, ptr %0, align 8
  %.not80 = icmp sgt i32 %41, %42
  br i1 %.not80, label %Tas_ManCheckLimits.exit.thread, label %43

43:                                               ; preds = %Tas_ManCheckLimits.exit
  %44 = load ptr, ptr %4, align 8
  tail call fastcc void @Tas_ManSaveModel(ptr noundef nonnull %0, ptr noundef %44)
  br label %Tas_ManCheckLimits.exit.thread

Tas_ManCheckLimits.exit.thread:                   ; preds = %36, %34, %Tas_ManCheckLimits.exit, %43
  %.0 = phi i32 [ 0, %43 ], [ 1, %Tas_ManCheckLimits.exit ], [ 1, %34 ], [ 1, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %Tas_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %Tas_ManCheckLimits.exit.thread, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %Tas_ManCheckLimits.exit.thread ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Tas_ManCancelUntil.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %52, align 4
  %55 = and i64 %54, -4611686019501129729
  store i64 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %47, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %Tas_ManCancelUntil.exit, !llvm.loop !17

Tas_ManCancelUntil.exit:                          ; preds = %.lr.ph.i, %53, %Tas_ManCheckLimits.exit.thread
  store i32 0, ptr %47, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %66, align 4
  store i32 1, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %Tas_ManCancelUntil.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 16, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val7383 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val7383, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = phi ptr [ %73, %.lr.ph ], [ %85, %77 ]
  %79 = getelementptr i8, ptr %78, i64 8
  %.val67 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %76, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 0, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val73 = load i32, ptr %86, align 4
  %87 = sext i32 %.val73 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %77, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %77, %70
  %.lcssa82 = phi ptr [ %73, %70 ], [ %85, %77 ]
  %89 = getelementptr i8, ptr %.lcssa82, i64 4
  store i32 0, ptr %89, align 4
  store i32 0, ptr %67, align 8
  br label %90

90:                                               ; preds = %.critedge, %Tas_ManCancelUntil.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val7486 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val7486, 0
  br i1 %94, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %96

96:                                               ; preds = %.lr.ph88, %96
  %indvars.iv92 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next93, %96 ]
  %97 = phi ptr [ %92, %.lr.ph88 ], [ %104, %96 ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val68 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv92
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %95, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store float 0.000000e+00, ptr %103, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %104 = load ptr, ptr %91, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val74 = load i32, ptr %105, align 4
  %106 = sext i32 %.val74 to i64
  %107 = icmp slt i64 %indvars.iv.next93, %106
  br i1 %107, label %96, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %96, %90
  %.lcssa85 = phi ptr [ %92, %90 ], [ %104, %96 ]
  %108 = getelementptr i8, ptr %.lcssa85, i64 4
  store i32 0, ptr %108, align 4
  %109 = load i32, ptr %28, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %109
  store i32 %112, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %27, align 8
  %116 = tail call noundef i32 @llvm.smax.i32(i32 %114, i32 %115)
  store i32 %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %Tas_ManCheckLimits.exit75.thread, label %Tas_ManCheckLimits.exit75

Tas_ManCheckLimits.exit75:                        ; preds = %.critedge2
  %120 = load i32, ptr %0, align 8
  %121 = icmp sle i32 %109, %120
  %cond.fr = freeze i1 %121
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %Tas_ManCheckLimits.exit75.thread

Tas_ManCheckLimits.exit75.thread:                 ; preds = %Tas_ManCheckLimits.exit75, %.critedge2, %22, %3, %12
  %.060 = phi i32 [ 1, %12 ], [ 1, %3 ], [ 0, %22 ], [ -1, %.critedge2 ], [ %spec.select, %Tas_ManCheckLimits.exit75 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Tas_ManSaveModel(ptr noundef captures(none) initializes((64, 68)) %0, ptr noundef captures(none) initializes((4, 8)) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %51
  %10 = phi i32 [ %7, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
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
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #23
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #21
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 %36, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %22, ptr %50, align 4
  %.pre = load i32, ptr %6, align 4
  br label %51

51:                                               ; preds = %14, %Vec_IntPush.exit
  %52 = phi i32 [ %10, %14 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %9, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %9, %51, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Tas_ManSolveArray(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  store i32 0, ptr @s_Counter2, align 4
  store i32 0, ptr @s_Counter3, align 4
  store i32 0, ptr @s_Counter4, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val72 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val72, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val74 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val76 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !24

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.val76
  br i1 %16, label %Tas_ManCheckLimits.exit80.thread, label %12

.critedge:                                        ; preds = %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8
  %.val7389 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %.val7389, 0
  br i1 %20, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

23:                                               ; preds = %.lr.ph91, %37
  %.val73112 = phi i32 [ %.val7389, %.lr.ph91 ], [ %.val73, %37 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %37 ]
  %.val75 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv103
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %.val77 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val77 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %.not68 = icmp eq ptr %25, %30
  br i1 %.not68, label %37, label %31

31:                                               ; preds = %23
  %32 = ptrtoint ptr %25 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %.val = load i64, ptr %34, align 4
  %35 = and i64 %.val, 1073741824
  %.not69 = icmp eq i64 %35, 0
  br i1 %.not69, label %36, label %37

36:                                               ; preds = %31
  tail call fastcc void @Tas_ManAssign(ptr noundef nonnull %0, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.val73.pre = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %23, %31, %36
  %.val73 = phi i32 [ %.val73112, %23 ], [ %.val73112, %31 ], [ %.val73.pre, %36 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %38 = sext i32 %.val73 to i64
  %39 = icmp slt i64 %indvars.iv.next104, %38
  br i1 %39, label %23, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %37, %.critedge
  %40 = tail call i32 @Tas_ManSolve_rec(ptr noundef nonnull %0, i32 noundef 0)
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %Tas_ManCheckLimits.exit.thread

41:                                               ; preds = %.critedge2
  %42 = load i32, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %Tas_ManCheckLimits.exit.thread, label %Tas_ManCheckLimits.exit

Tas_ManCheckLimits.exit:                          ; preds = %41
  %46 = load i32, ptr %19, align 8
  %47 = load i32, ptr %0, align 8
  %.not84 = icmp sgt i32 %46, %47
  br i1 %.not84, label %Tas_ManCheckLimits.exit.thread, label %48

48:                                               ; preds = %Tas_ManCheckLimits.exit
  %49 = load ptr, ptr %3, align 8
  tail call fastcc void @Tas_ManSaveModel(ptr noundef nonnull %0, ptr noundef %49)
  br label %Tas_ManCheckLimits.exit.thread

Tas_ManCheckLimits.exit.thread:                   ; preds = %41, %.critedge2, %Tas_ManCheckLimits.exit, %48
  %.0 = phi i32 [ 0, %48 ], [ 1, %Tas_ManCheckLimits.exit ], [ 1, %.critedge2 ], [ 1, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %Tas_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %Tas_ManCheckLimits.exit.thread, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %Tas_ManCheckLimits.exit.thread ]
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Tas_ManCancelUntil.exit, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = load i64, ptr %57, align 4
  %60 = and i64 %59, -4611686019501129729
  store i64 %60, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %52, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %Tas_ManCancelUntil.exit, !llvm.loop !17

Tas_ManCancelUntil.exit:                          ; preds = %.lr.ph.i, %58, %Tas_ManCheckLimits.exit.thread
  store i32 0, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %69, align 4
  store i32 0, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %71, align 4
  store i32 1, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %Tas_ManCancelUntil.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 16, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val7993 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val7993, 0
  br i1 %80, label %.lr.ph95, label %.critedge4

.lr.ph95:                                         ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %82

82:                                               ; preds = %.lr.ph95, %82
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next107, %82 ]
  %83 = phi ptr [ %78, %.lr.ph95 ], [ %90, %82 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %.val71 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv106
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %81, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 0, ptr %89, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val79 = load i32, ptr %91, align 4
  %92 = sext i32 %.val79 to i64
  %93 = icmp slt i64 %indvars.iv.next107, %92
  br i1 %93, label %82, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %82, %75
  %.lcssa92 = phi ptr [ %78, %75 ], [ %90, %82 ]
  %94 = getelementptr i8, ptr %.lcssa92, i64 4
  store i32 0, ptr %94, align 4
  store i32 0, ptr %72, align 8
  br label %95

95:                                               ; preds = %.critedge4, %Tas_ManCancelUntil.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val7897 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val7897, 0
  br i1 %99, label %.lr.ph99, label %.critedge6

.lr.ph99:                                         ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %101

101:                                              ; preds = %.lr.ph99, %101
  %indvars.iv109 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next110, %101 ]
  %102 = phi ptr [ %97, %.lr.ph99 ], [ %109, %101 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val70 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv109
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %100, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds float, ptr %106, i64 %107
  store float 0.000000e+00, ptr %108, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val78 = load i32, ptr %110, align 4
  %111 = sext i32 %.val78 to i64
  %112 = icmp slt i64 %indvars.iv.next110, %111
  br i1 %112, label %101, label %.critedge6, !llvm.loop !27

.critedge6:                                       ; preds = %101, %95
  %.lcssa96 = phi ptr [ %97, %95 ], [ %109, %101 ]
  %113 = getelementptr i8, ptr %.lcssa96, i64 4
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %18, align 8
  %121 = tail call noundef i32 @llvm.smax.i32(i32 %119, i32 %120)
  store i32 %121, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %Tas_ManCheckLimits.exit80.thread, label %Tas_ManCheckLimits.exit80

Tas_ManCheckLimits.exit80:                        ; preds = %.critedge6
  %125 = load i32, ptr %0, align 8
  %126 = icmp sle i32 %114, %125
  %cond.fr = freeze i1 %126
  %spec.select = select i1 %cond.fr, i32 %.0, i32 -1
  br label %Tas_ManCheckLimits.exit80.thread

Tas_ManCheckLimits.exit80.thread:                 ; preds = %13, %Tas_ManCheckLimits.exit80, %.critedge6
  %.064 = phi i32 [ -1, %.critedge6 ], [ %spec.select, %Tas_ManCheckLimits.exit80 ], [ 1, %13 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define void @Tas_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = add i32 %.val.i, %.val3.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load i64, ptr %46, align 8
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %27, align 4
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = load i32, ptr %82, align 8
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %102 = load i64, ptr %46, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8
  %.neg100 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg101, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @Gia_ManCreateRefs(ptr noundef %0) #22
  call void @Gia_ManCleanMark0(ptr noundef %0) #22
  call void @Gia_ManCleanMark1(ptr noundef %0) #22
  call void @Gia_ManFillValue(ptr noundef %0) #22
  call void @Gia_ManCleanPhase(ptr noundef %0) #22
  %17 = call ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 16
  %.val68 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 72
  %.val69 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %21, align 4
  %22 = sub nsw i32 %.val69.val, %.val68
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %23, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #21
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %26
  %29 = phi ptr [ %28, %26 ], [ null, %Abc_Clock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 10000, ptr %31, align 8
  %33 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 32
  %.val67102 = load i32, ptr %21, align 4
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
  %.val72 = load ptr, ptr %41, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val73.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val73.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %65
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge.loopexit, label %67

67:                                               ; preds = %60
  store i32 0, ptr %43, align 4
  %68 = load i64, ptr %66, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %70
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
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %76) #22
  %77 = load i32, ptr %25, align 4
  %78 = load i32, ptr %23, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %75
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_StrPush.exit

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_StrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #23
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %30, align 8
  store i32 %90, ptr %23, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i ]
  %100 = add nsw i32 %77, 1
  store i32 %100, ptr %25, align 4
  %101 = sext i32 %77 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  br label %226

103:                                              ; preds = %73
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %23, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i75

.Vec_StrGrow.exit10_crit_edge.i75:                ; preds = %103
  %.pre.i77 = load ptr, ptr %30, align 8
  br label %Vec_StrPush.exit81

107:                                              ; preds = %103
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %30, align 8
  %.not9.i.i79 = icmp eq ptr %110, null
  br i1 %.not9.i.i79, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i80

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i80

Vec_StrGrow.exit.i80:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_StrPush.exit81

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %30, align 8
  %.not9.i9.i78 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i78, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #23
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #21
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %30, align 8
  store i32 %117, ptr %23, align 8
  br label %Vec_StrPush.exit81

Vec_StrPush.exit81:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i75, %Vec_StrGrow.exit.i80, %124
  %126 = phi ptr [ %.pre.i77, %.Vec_StrGrow.exit10_crit_edge.i75 ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i80 ]
  %127 = add nsw i32 %104, 1
  store i32 %127, ptr %25, align 4
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 1, ptr %129, align 1
  br label %226

130:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit83, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %9, align 8
  %.neg106 = mul i64 %134, -1000000
  %135 = load i64, ptr %44, align 8
  %.neg105 = sdiv i64 %135, -1000
  %.neg107 = add i64 %.neg105, %.neg106
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %130, %133
  %.0.i82.neg108 = phi i64 [ %.neg107, %133 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i32 1, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %136 = load i64, ptr %66, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %66, i64 %138
  %140 = lshr i64 %136, 29
  %141 = and i64 %140, 1
  %142 = ptrtoint ptr %139 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = call i32 @Tas_ManSolve(ptr noundef %17, ptr noundef %144, ptr noundef null)
  %146 = trunc nsw i32 %145 to i8
  %147 = load i32, ptr %25, align 4
  %148 = load i32, ptr %23, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_StrGrow.exit10_crit_edge.i84

.Vec_StrGrow.exit10_crit_edge.i84:                ; preds = %Abc_Clock.exit83
  %.pre.i86 = load ptr, ptr %30, align 8
  br label %Vec_StrPush.exit90

150:                                              ; preds = %Abc_Clock.exit83
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %30, align 8
  %.not9.i.i88 = icmp eq ptr %153, null
  br i1 %.not9.i.i88, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %153, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i89

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i89

Vec_StrGrow.exit.i89:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_StrPush.exit90

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %30, align 8
  %.not9.i9.i87 = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  br i1 %.not9.i9.i87, label %165, label %163

163:                                              ; preds = %159
  %164 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %162) #23
  br label %167

165:                                              ; preds = %159
  %166 = call noalias ptr @malloc(i64 noundef %162) #21
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %30, align 8
  store i32 %160, ptr %23, align 8
  br label %Vec_StrPush.exit90

Vec_StrPush.exit90:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i84, %Vec_StrGrow.exit.i89, %167
  %169 = phi ptr [ %.pre.i86, %.Vec_StrGrow.exit10_crit_edge.i84 ], [ %168, %167 ], [ %158, %Vec_StrGrow.exit.i89 ]
  %170 = add nsw i32 %147, 1
  store i32 %170, ptr %25, align 4
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %146, ptr %172, align 1
  switch i32 %145, label %208 [
    i32 -1, label %173
    i32 1, label %191
  ]

173:                                              ; preds = %Vec_StrPush.exit90
  %174 = load i32, ptr %52, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %52, align 8
  %176 = load i32, ptr %48, align 8
  %177 = load i32, ptr %53, align 8
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %53, align 8
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef null, i32 noundef %179) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit92, label %182

182:                                              ; preds = %173
  %183 = load i64, ptr %8, align 8
  %184 = mul nsw i64 %183, 1000000
  %185 = load i64, ptr %54, align 8
  %186 = sdiv i64 %185, 1000
  %187 = add nsw i64 %186, %184
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %173, %182
  %.0.i91 = phi i64 [ %187, %182 ], [ -1, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %188 = add i64 %.0.i91, %.0.i82.neg108
  %189 = load i64, ptr %55, align 8
  %190 = add nsw i64 %188, %189
  store i64 %190, ptr %55, align 8
  br label %226

191:                                              ; preds = %Vec_StrPush.exit90
  %192 = load i32, ptr %47, align 8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %47, align 8
  %194 = load i32, ptr %48, align 8
  %195 = load i32, ptr %49, align 8
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit94, label %199

199:                                              ; preds = %191
  %200 = load i64, ptr %7, align 8
  %201 = mul nsw i64 %200, 1000000
  %202 = load i64, ptr %50, align 8
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %201
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %191, %199
  %.0.i93 = phi i64 [ %204, %199 ], [ -1, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %205 = add i64 %.0.i93, %.0.i82.neg108
  %206 = load i64, ptr %51, align 8
  %207 = add nsw i64 %205, %206
  store i64 %207, ptr %51, align 8
  br label %226

208:                                              ; preds = %Vec_StrPush.exit90
  %209 = load i32, ptr %56, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %56, align 4
  %211 = load i32, ptr %48, align 8
  %212 = load i32, ptr %57, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %57, align 4
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %31, ptr noundef nonnull %40, i32 noundef %214) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %Abc_Clock.exit96, label %217

217:                                              ; preds = %208
  %218 = load i64, ptr %6, align 8
  %219 = mul nsw i64 %218, 1000000
  %220 = load i64, ptr %58, align 8
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %219
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %208, %217
  %.0.i95 = phi i64 [ %222, %217 ], [ -1, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %223 = add i64 %.0.i95, %.0.i82.neg108
  %224 = load i64, ptr %59, align 8
  %225 = add nsw i64 %223, %224
  store i64 %225, ptr %59, align 8
  br label %226

226:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit81, %Abc_Clock.exit96, %Abc_Clock.exit94, %Abc_Clock.exit92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr i8, ptr %227, i64 4
  %.val67 = load i32, ptr %228, align 4
  %229 = sext i32 %.val67 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %60, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %226, %60
  %.val71112 = phi ptr [ %227, %226 ], [ %61, %60 ]
  %.pre = load ptr, ptr %38, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val71111 = phi ptr [ %.val71112, %.critedge.loopexit ], [ %.val69, %Vec_StrAlloc.exit ]
  %231 = phi ptr [ %.pre, %.critedge.loopexit ], [ %37, %Vec_StrAlloc.exit ]
  %.not.i97 = icmp eq ptr %231, null
  br i1 %.not.i97, label %Vec_IntFree.exit, label %232

232:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %231) #22
  %.val71.pre = load ptr, ptr %20, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %232
  %.val71 = phi ptr [ %.val71111, %.critedge ], [ %.val71.pre, %232 ]
  call void @free(ptr noundef nonnull %35) #22
  %.val70 = load i32, ptr %19, align 8
  %233 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %233, align 4
  %234 = sub nsw i32 %.val71.val, %.val70
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 236
  store i32 %234, ptr %235, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Abc_Clock.exit99, label %238

238:                                              ; preds = %Vec_IntFree.exit
  %239 = load i64, ptr %5, align 8
  %240 = mul nsw i64 %239, 1000000
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = sdiv i64 %242, 1000
  %244 = add nsw i64 %243, %240
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %Vec_IntFree.exit, %238
  %.0.i98 = phi i64 [ %244, %238 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %245 = add i64 %.0.i98, %.0.i.neg
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store i64 %245, ptr %246, align 8
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %248, label %247

247:                                              ; preds = %Abc_Clock.exit99
  call void @Tas_ManSatPrintStats(ptr noundef nonnull %17)
  br label %248

248:                                              ; preds = %247, %Abc_Clock.exit99
  call void @Tas_ManStop(ptr noundef nonnull %17)
  store ptr %23, ptr %2, align 8
  ret ptr %31
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #12

declare void @Gia_ManCleanPhase(ptr noundef) local_unnamed_addr #12

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Tas_StorePatternTry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %7, align 8
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

.lr.ph40:                                         ; preds = %38
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = ashr i32 %2, 5
  %18 = sext i32 %17 to i64
  %wide.trip.count46 = zext nneg i32 %4 to i64
  br label %39

19:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val35, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %9
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %19
  %.val36 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds ptr, ptr %.val36, i64 %23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %9
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, %10
  %35 = xor i32 %34, %21
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %19, !llvm.loop !29

39:                                               ; preds = %.lr.ph40, %60
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %60 ]
  %40 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv43
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %.val34 = load ptr, ptr %13, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val34, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.val = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds ptr, ptr %.val, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %18
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %16
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %45, i64 %18
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, %15
  %54 = load i32, ptr %40, align 4
  %55 = xor i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = xor i32 %52, %16
  store i32 %59, ptr %51, align 4
  br label %60

60:                                               ; preds = %39, %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %39, !llvm.loop !30

.loopexit:                                        ; preds = %29, %60, %5
  %.032 = phi i32 [ 1, %5 ], [ 1, %60 ], [ 0, %29 ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Tas_StorePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val7 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  %7 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br i1 %6, label %.split.us, label %Tas_StorePatternTry.exit.thread

.split.us:                                        ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val35.i.us = load ptr, ptr %8, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Tas_StorePatternTry.exit.us, %.split.us
  %.016.us = phi i32 [ 1, %.split.us ], [ %27, %Tas_StorePatternTry.exit.us ]
  %9 = shl nuw i32 1, %.016.us
  br label %10

10:                                               ; preds = %28, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %28 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv.i.us
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val35.i.us, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %9
  %.not.i.us = icmp eq i32 %18, 0
  br i1 %.not.i.us, label %28, label %19

19:                                               ; preds = %10
  %.val36.i.us = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %.val36.i.us, i64 %14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, %.016.us
  %24 = xor i32 %23, %12
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Tas_StorePatternTry.exit.us, label %28

Tas_StorePatternTry.exit.us:                      ; preds = %19
  %27 = add nuw nsw i32 %.016.us, 1
  %exitcond.not = icmp eq i32 %27, 32
  br i1 %exitcond.not, label %Tas_StorePatternTry.exit.thread, label %.lr.ph.i.us, !llvm.loop !31

28:                                               ; preds = %19, %10
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i, label %10, !llvm.loop !29

.preheader.i:                                     ; preds = %28, %47
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %47 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv43.i
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 1
  %.val34.i = load ptr, ptr %7, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val34.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.val.i = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds ptr, ptr %.val.i, i64 %32
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %9
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %34, align 4
  %40 = lshr i32 %39, %.016.us
  %41 = load i32, ptr %29, align 4
  %42 = xor i32 %40, %41
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %.preheader.i
  %46 = xor i32 %39, %9
  store i32 %46, ptr %34, align 4
  br label %47

47:                                               ; preds = %45, %.preheader.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %Tas_StorePatternTry.exit.thread, label %.preheader.i, !llvm.loop !30

Tas_StorePatternTry.exit.thread:                  ; preds = %Tas_StorePatternTry.exit.us, %47, %3
  %48 = phi i32 [ 1, %3 ], [ 1, %47 ], [ 0, %Tas_StorePatternTry.exit.us ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Tas_ManSolveMiterNc2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8
  %.neg106 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg107 = add i64 %.neg, %.neg106
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg107, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = getelementptr i8, ptr %0, i64 72
  %.val79 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %19, align 4
  %20 = sdiv i32 %.val79.val, 1000
  call void @Gia_ManCreateRefs(ptr noundef %0) #22
  call void @Gia_ManCleanMark0(ptr noundef %0) #22
  call void @Gia_ManCleanMark1(ptr noundef %0) #22
  call void @Gia_ManFillValue(ptr noundef %0) #22
  call void @Gia_ManCleanPhase(ptr noundef %0) #22
  %21 = call ptr @Tas_ManAlloc(ptr noundef %0, i32 noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %0, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 16
  %.val82 = load i32, ptr %23, align 8
  %.val83 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %24, align 4
  %25 = sub nsw i32 %.val83.val, %.val82
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %27 = add i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4
  store i32 %spec.store.select.i, ptr %26, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #21
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 100, ptr %34, align 8
  %36 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 64
  %.val86 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val86.val to i64
  %43 = mul nsw i64 %42, 12
  %44 = call noalias ptr @malloc(i64 noundef %43) #21
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = icmp sgt i32 %.val86.val, 0
  br i1 %46, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Vec_StrAlloc.exit
  %wide.trip.count.i = zext nneg i32 %.val86.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  store ptr %47, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !32

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Vec_StrAlloc.exit
  %49 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.val86.val, ptr %50, align 4
  store i32 %.val86.val, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %51, align 8
  br i1 %46, label %.lr.ph.i88, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i88:                                       ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i88 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i89
  %53 = load ptr, ptr %52, align 8
  store i32 0, ptr %53, align 1
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i90, %42
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit.loopexit, label %.lr.ph.i88, !llvm.loop !33

Vec_PtrCleanSimInfo.exit.loopexit:                ; preds = %.lr.ph.i88
  %.pre = load ptr, ptr %18, align 8
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %Vec_PtrCleanSimInfo.exit.loopexit, %Vec_PtrAllocSimInfo.exit
  %54 = phi ptr [ %.pre, %Vec_PtrCleanSimInfo.exit.loopexit ], [ %.val83, %Vec_PtrAllocSimInfo.exit ]
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = getelementptr i8, ptr %54, i64 4
  %.val78111 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val78111, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrCleanSimInfo.exit
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %67 = getelementptr i8, ptr %3, i64 8
  %68 = getelementptr i8, ptr %2, i64 32
  %69 = getelementptr i8, ptr %2, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 244
  %76 = getelementptr i8, ptr %39, i64 8
  %77 = getelementptr i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %.1 = add nsw i32 %20, 1
  br label %80

80:                                               ; preds = %.lr.ph, %235
  %81 = phi ptr [ %54, %.lr.ph ], [ %237, %235 ]
  %.0114 = phi i32 [ 0, %.lr.ph ], [ %236, %235 ]
  %.071113 = phi i32 [ 0, %.lr.ph ], [ %.172, %235 ]
  %.073112 = phi i32 [ 0, %.lr.ph ], [ %.174, %235 ]
  %.val84 = load ptr, ptr %55, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %.val85.val = load ptr, ptr %82, align 8
  %83 = sext i32 %.0114 to i64
  %84 = getelementptr inbounds i32, ptr %.val85.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %86
  %.not = icmp eq ptr %.val84, null
  br i1 %.not, label %.critedge, label %88

88:                                               ; preds = %80
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit92, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8
  %.neg120 = mul i64 %92, -1000000
  %93 = load i64, ptr %59, align 8
  %.neg119 = sdiv i64 %93, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %88, %91
  %.0.i91.neg122 = phi i64 [ %.neg121, %91 ], [ 1, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store i32 1, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %94 = load i64, ptr %87, align 4
  %95 = and i64 %94, 536870911
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %96
  %98 = lshr i64 %94, 29
  %99 = and i64 %98, 1
  %100 = ptrtoint ptr %97 to i64
  %101 = xor i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = call i32 @Tas_ManSolve(ptr noundef %21, ptr noundef %102, ptr noundef null)
  %104 = trunc nsw i32 %103 to i8
  %105 = load i32, ptr %28, align 4
  %106 = load i32, ptr %26, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Abc_Clock.exit92
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_StrPush.exit

108:                                              ; preds = %Abc_Clock.exit92
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %111, null
  br i1 %.not9.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %111, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

114:                                              ; preds = %110
  %115 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %33, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_StrPush.exit

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  br i1 %.not9.i9.i, label %123, label %121

121:                                              ; preds = %117
  %122 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %120) #23
  br label %125

123:                                              ; preds = %117
  %124 = call noalias ptr @malloc(i64 noundef %120) #21
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %33, align 8
  store i32 %118, ptr %26, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %125
  %127 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %126, %125 ], [ %116, %Vec_StrGrow.exit.i ]
  %128 = add nsw i32 %105, 1
  store i32 %128, ptr %28, align 4
  %129 = sext i32 %105 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %104, ptr %130, align 1
  switch i32 %103, label %175 [
    i32 -1, label %131
    i32 1, label %148
  ]

131:                                              ; preds = %Vec_StrPush.exit
  %132 = load i32, ptr %70, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %70, align 8
  %134 = load i32, ptr %63, align 8
  %135 = load i32, ptr %71, align 8
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit94, label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %9, align 8
  %141 = mul nsw i64 %140, 1000000
  %142 = load i64, ptr %72, align 8
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %141
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %131, %139
  %.0.i93 = phi i64 [ %144, %139 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %145 = add i64 %.0.i93, %.0.i91.neg122
  %146 = load i64, ptr %73, align 8
  %147 = add nsw i64 %145, %146
  store i64 %147, ptr %73, align 8
  br label %235

148:                                              ; preds = %Vec_StrPush.exit
  %149 = load i32, ptr %62, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %62, align 8
  %151 = load i32, ptr %63, align 8
  %152 = load i32, ptr %64, align 8
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit96, label %156

156:                                              ; preds = %148
  %157 = load i64, ptr %8, align 8
  %158 = mul nsw i64 %157, 1000000
  %159 = load i64, ptr %65, align 8
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %158
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %148, %156
  %.0.i95 = phi i64 [ %161, %156 ], [ -1, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %162 = add i64 %.0.i95, %.0.i91.neg122
  %163 = load i64, ptr %66, align 8
  %164 = add nsw i64 %162, %163
  store i64 %164, ptr %66, align 8
  %.val77 = load ptr, ptr %67, align 8
  %165 = getelementptr inbounds ptr, ptr %.val77, i64 %83
  %166 = load ptr, ptr %165, align 8
  %.val = load ptr, ptr %68, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %.val to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 12
  %.val87 = load ptr, ptr %69, align 8
  %sext = shl i64 %170, 32
  %171 = ashr exact i64 %sext, 30
  %172 = getelementptr inbounds i8, ptr %.val87, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 268435456
  store i32 %174, ptr %172, align 4
  br label %235

175:                                              ; preds = %Vec_StrPush.exit
  %176 = load i32, ptr %74, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %74, align 4
  %178 = load i32, ptr %63, align 8
  %179 = load i32, ptr %75, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %75, align 4
  %181 = add nsw i32 %.073112, 1
  %.val7.i = load ptr, ptr %76, align 8
  %.val.i97 = load i32, ptr %58, align 4
  %182 = icmp sgt i32 %.val.i97, 0
  %wide.trip.count.i.i = zext nneg i32 %.val.i97 to i64
  br i1 %182, label %.split.us.i, label %Tas_StorePattern.exit

.split.us.i:                                      ; preds = %175
  %.val35.i.us.i = load ptr, ptr %51, align 8
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Tas_StorePatternTry.exit.us.i, %.split.us.i
  %.016.us.i = phi i32 [ 1, %.split.us.i ], [ %201, %Tas_StorePatternTry.exit.us.i ]
  %183 = shl nuw i32 1, %.016.us.i
  br label %184

184:                                              ; preds = %202, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %202 ]
  %185 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i.us.i
  %186 = load i32, ptr %185, align 4
  %187 = ashr i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %.val35.i.us.i, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, %183
  %.not.i.us.i = icmp eq i32 %192, 0
  br i1 %.not.i.us.i, label %202, label %193

193:                                              ; preds = %184
  %.val36.i.us.i = load ptr, ptr %77, align 8
  %194 = getelementptr inbounds ptr, ptr %.val36.i.us.i, i64 %188
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, %.016.us.i
  %198 = xor i32 %197, %186
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %Tas_StorePatternTry.exit.us.i, label %202

Tas_StorePatternTry.exit.us.i:                    ; preds = %193
  %201 = add nuw nsw i32 %.016.us.i, 1
  %exitcond.not.i98 = icmp eq i32 %201, 32
  br i1 %exitcond.not.i98, label %Tas_StorePattern.exit, label %.lr.ph.i.us.i, !llvm.loop !31

202:                                              ; preds = %193, %184
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %.preheader.i.i, label %184, !llvm.loop !29

.preheader.i.i:                                   ; preds = %202, %221
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %221 ], [ 0, %202 ]
  %203 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv43.i.i
  %204 = load i32, ptr %203, align 4
  %205 = ashr i32 %204, 1
  %.val34.i.i = load ptr, ptr %77, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %.val34.i.i, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %.val35.i.us.i, i64 %206
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, %183
  store i32 %212, ptr %210, align 4
  %213 = load i32, ptr %208, align 4
  %214 = lshr i32 %213, %.016.us.i
  %215 = load i32, ptr %203, align 4
  %216 = xor i32 %214, %215
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %.preheader.i.i
  %220 = xor i32 %213, %183
  store i32 %220, ptr %208, align 4
  br label %221

221:                                              ; preds = %219, %.preheader.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count.i.i
  br i1 %exitcond47.not.i.i, label %Tas_StorePattern.exit, label %.preheader.i.i, !llvm.loop !30

Tas_StorePattern.exit:                            ; preds = %Tas_StorePatternTry.exit.us.i, %221, %175
  %222 = phi i32 [ 1, %175 ], [ 1, %221 ], [ 0, %Tas_StorePatternTry.exit.us.i ]
  %223 = add nsw i32 %222, %.071113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit100, label %226

226:                                              ; preds = %Tas_StorePattern.exit
  %227 = load i64, ptr %7, align 8
  %228 = mul nsw i64 %227, 1000000
  %229 = load i64, ptr %78, align 8
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %228
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %Tas_StorePattern.exit, %226
  %.0.i99 = phi i64 [ %231, %226 ], [ -1, %Tas_StorePattern.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %232 = add i64 %.0.i99, %.0.i91.neg122
  %233 = load i64, ptr %79, align 8
  %234 = add nsw i64 %232, %233
  store i64 %234, ptr %79, align 8
  br label %235

235:                                              ; preds = %Abc_Clock.exit100, %Abc_Clock.exit96, %Abc_Clock.exit94
  %.174 = phi i32 [ %.073112, %Abc_Clock.exit94 ], [ %.073112, %Abc_Clock.exit96 ], [ %181, %Abc_Clock.exit100 ]
  %.172 = phi i32 [ %.071113, %Abc_Clock.exit94 ], [ %.071113, %Abc_Clock.exit96 ], [ %223, %Abc_Clock.exit100 ]
  %236 = add i32 %.1, %.0114
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr i8, ptr %237, i64 4
  %.val78 = load i32, ptr %238, align 4
  %239 = icmp slt i32 %236, %.val78
  br i1 %239, label %80, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %80, %235, %Vec_PtrCleanSimInfo.exit
  %.073.lcssa = phi i32 [ 0, %Vec_PtrCleanSimInfo.exit ], [ %.174, %235 ], [ %.073112, %80 ]
  %.071.lcssa = phi i32 [ 0, %Vec_PtrCleanSimInfo.exit ], [ %.172, %235 ], [ %.071113, %80 ]
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.073.lcssa, i32 noundef %.071.lcssa)
  %241 = load ptr, ptr %37, align 8
  %.not.i101 = icmp eq ptr %241, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %242

242:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %241) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %242
  call void @free(ptr noundef nonnull %34) #22
  %.val80 = load i32, ptr %23, align 8
  %.val81 = load ptr, ptr %18, align 8
  %243 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %243, align 4
  %244 = sub nsw i32 %.val81.val, %.val80
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 236
  store i32 %244, ptr %245, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit103, label %248

248:                                              ; preds = %Vec_IntFree.exit
  %249 = load i64, ptr %6, align 8
  %250 = mul nsw i64 %249, 1000000
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %250
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %Vec_IntFree.exit, %248
  %.0.i102 = phi i64 [ %254, %248 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %255 = add i64 %.0.i102, %.0.i.neg
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 280
  store i64 %255, ptr %256, align 8
  call void @Tas_ManSatPrintStats(ptr noundef nonnull %21)
  call void @Tas_ManStop(ptr noundef nonnull %21)
  %257 = load ptr, ptr %51, align 8
  %.not.i104 = icmp eq ptr %257, null
  br i1 %.not.i104, label %Vec_PtrFree.exit, label %258

258:                                              ; preds = %Abc_Clock.exit103
  call void @free(ptr noundef nonnull %257) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_Clock.exit103, %258
  call void @free(ptr noundef nonnull %49) #22
  %259 = load ptr, ptr %33, align 8
  %.not.i105 = icmp eq ptr %259, null
  br i1 %.not.i105, label %Vec_StrFree.exit, label %260

260:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %259) #22
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_PtrFree.exit, %260
  call void @free(ptr noundef nonnull %26) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Tas_ManAnalyze(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Tas_QuePush.exit

12:                                               ; preds = %5
  %13 = shl nsw i32 %8, 1
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  %16 = sext i32 %13 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #23
  %.pre12.pre.i = load i32, ptr %7, align 4
  br label %22

20:                                               ; preds = %12
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pre12.i = phi i32 [ %.pre12.pre.i, %18 ], [ %8, %20 ]
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %22
  %24 = phi i32 [ %8, %._crit_edge.i ], [ %.pre12.i, %22 ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %23, %22 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %7, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %Tas_QuePush.exit
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %Tas_QuePush.exit17

32:                                               ; preds = %Tas_QuePush.exit
  %33 = shl nsw i32 %29, 1
  store i32 %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not.i14 = icmp eq ptr %35, null
  %36 = sext i32 %33 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not.i14, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #23
  %.pre12.pre.i15 = load i32, ptr %7, align 4
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pre12.i16 = phi i32 [ %.pre12.pre.i15, %38 ], [ %29, %40 ]
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  br label %Tas_QuePush.exit17

Tas_QuePush.exit17:                               ; preds = %._crit_edge.i11, %42
  %44 = phi i32 [ %29, %._crit_edge.i11 ], [ %.pre12.i16, %42 ]
  %45 = phi ptr [ %.pre.i13, %._crit_edge.i11 ], [ %43, %42 ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %7, align 4
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %2, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %Tas_QuePush.exit17
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Tas_QuePush.exit24

52:                                               ; preds = %Tas_QuePush.exit17
  %53 = shl nsw i32 %49, 1
  store i32 %53, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %.not.i21 = icmp eq ptr %55, null
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 3
  br i1 %.not.i21, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #23
  %.pre12.pre.i22 = load i32, ptr %7, align 4
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pre12.i23 = phi i32 [ %.pre12.pre.i22, %58 ], [ %49, %60 ]
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  br label %Tas_QuePush.exit24

Tas_QuePush.exit24:                               ; preds = %._crit_edge.i18, %62
  %64 = phi i32 [ %49, %._crit_edge.i18 ], [ %.pre12.i23, %62 ]
  %65 = phi ptr [ %.pre.i20, %._crit_edge.i18 ], [ %63, %62 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %7, align 4
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %3, ptr %68, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %90, label %69

69:                                               ; preds = %Tas_QuePush.exit24
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %9, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %69
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Tas_QuePush.exit31

73:                                               ; preds = %69
  %74 = shl nsw i32 %70, 1
  store i32 %74, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %.not.i28 = icmp eq ptr %76, null
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 3
  br i1 %.not.i28, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #23
  %.pre12.pre.i29 = load i32, ptr %7, align 4
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pre12.i30 = phi i32 [ %.pre12.pre.i29, %79 ], [ %70, %81 ]
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  br label %Tas_QuePush.exit31

Tas_QuePush.exit31:                               ; preds = %._crit_edge.i25, %83
  %85 = phi i32 [ %70, %._crit_edge.i25 ], [ %.pre12.i30, %83 ]
  %86 = phi ptr [ %.pre.i27, %._crit_edge.i25 ], [ %84, %83 ]
  %87 = add nsw i32 %85, 1
  store i32 %87, ptr %7, align 4
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %4, ptr %89, align 8
  br label %90

90:                                               ; preds = %Tas_QuePush.exit31, %Tas_QuePush.exit24
  tail call fastcc void @Tas_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  %91 = load i32, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %9, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %90
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Tas_QueFinish.exit

95:                                               ; preds = %90
  %96 = shl nsw i32 %92, 1
  store i32 %96, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %98, null
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 3
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #23
  %.pre12.pre.i.i = load i32, ptr %7, align 4
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #21
  br label %105

105:                                              ; preds = %103, %101
  %.pre12.i.i = phi i32 [ %.pre12.pre.i.i, %101 ], [ %92, %103 ]
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  br label %Tas_QueFinish.exit

Tas_QueFinish.exit:                               ; preds = %._crit_edge.i.i, %105
  %107 = phi i32 [ %92, %._crit_edge.i.i ], [ %.pre12.i.i, %105 ]
  %108 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %106, %105 ]
  %109 = add nsw i32 %107, 1
  store i32 %109, ptr %7, align 4
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %6, align 8
  ret i32 %91
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Tas_ManWatchClause(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = xor i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  br i1 %6, label %13, label %14

13:                                               ; preds = %3
  store i32 %12, ptr %1, align 4
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %10
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #23
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #21
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %9, ptr %55, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %56

56:                                               ; preds = %Vec_IntPush.exit, %16
  %57 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %18, %16 ]
  %58 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %.val to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i32, ptr %57, i64 %10
  store i32 %63, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @Tas_ManDeriveReason(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 8
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr i8, ptr %0, i64 144
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = sext i32 %7 to i64
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph114, %.loopexit
  %indvars.iv120 = phi i64 [ %18, %.lr.ph114 ], [ %indvars.iv.next121, %.loopexit ]
  %.064112 = phi i32 [ %8, %.lr.ph114 ], [ %.165, %.loopexit ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv120
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 4
  %.not = icmp sgt i64 %23, -1
  br i1 %.not, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = or disjoint i64 %23, -9223372036854775808
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %24
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #23
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #21
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %26, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr %22, ptr %57, align 8
  %.val73 = load ptr, ptr %13, align 8
  %58 = getelementptr i8, ptr %22, i64 8
  %.val74 = load i32, ptr %58, align 4
  %59 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %59, align 8
  %60 = mul i32 %.val74, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val73.val, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %1
  br i1 %64, label %65, label %70

65:                                               ; preds = %Vec_PtrPush.exit
  %66 = load ptr, ptr %12, align 8
  %67 = add nsw i32 %.064112, 1
  %68 = sext i32 %.064112 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %22, ptr %69, align 8
  br label %.loopexit

70:                                               ; preds = %Vec_PtrPush.exit
  %71 = add i32 %60, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val73.val, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %Tas_VarHasReasonCls.exit, label %138

Tas_VarHasReasonCls.exit:                         ; preds = %70
  %76 = add i32 %60, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val73.val, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not110 = icmp eq i32 %79, 0
  br i1 %.not110, label %116, label %80

80:                                               ; preds = %Tas_VarHasReasonCls.exit
  %.val80 = load ptr, ptr %14, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %.val80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %80, %Tas_QuePush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Tas_QuePush.exit ], [ 1, %80 ]
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw [0 x i32], ptr %83, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = ashr i32 %89, 1
  %91 = getelementptr i8, ptr %87, i64 32
  %.val = load ptr, ptr %91, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %16, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre.i87 = load ptr, ptr %12, align 8
  br label %Tas_QuePush.exit

97:                                               ; preds = %.lr.ph
  %98 = shl nsw i32 %94, 1
  store i32 %98, ptr %16, align 8
  %99 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %99, null
  %100 = sext i32 %98 to i64
  %101 = shl nsw i64 %100, 3
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #23
  %.pre12.pre.i = load i32, ptr %9, align 4
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pre12.i = phi i32 [ %.pre12.pre.i, %102 ], [ %94, %104 ]
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %12, align 8
  br label %Tas_QuePush.exit

Tas_QuePush.exit:                                 ; preds = %._crit_edge.i, %106
  %108 = phi i32 [ %94, %._crit_edge.i ], [ %.pre12.i, %106 ]
  %109 = phi ptr [ %.pre.i87, %._crit_edge.i ], [ %107, %106 ]
  %110 = add nsw i32 %108, 1
  store i32 %110, ptr %9, align 4
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %93, ptr %112, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %84, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %.loopexit, !llvm.loop !35

116:                                              ; preds = %Tas_VarHasReasonCls.exit
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %3, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store ptr %22, ptr %120, align 8
  br label %.loopexit

124:                                              ; preds = %116
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %16, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %Tas_QuePush.exit94

128:                                              ; preds = %124
  %129 = shl nsw i32 %125, 1
  store i32 %129, ptr %16, align 8
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %131) #23
  %.pre12.pre.i92 = load i32, ptr %9, align 4
  store ptr %132, ptr %12, align 8
  br label %Tas_QuePush.exit94

Tas_QuePush.exit94:                               ; preds = %124, %128
  %133 = phi i32 [ %.pre12.pre.i92, %128 ], [ %125, %124 ]
  %134 = phi ptr [ %132, %128 ], [ %117, %124 ]
  %135 = add nsw i32 %133, 1
  store i32 %135, ptr %9, align 4
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %22, ptr %137, align 8
  br label %.loopexit

138:                                              ; preds = %70
  %139 = sext i32 %74 to i64
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %139
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %16, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %._crit_edge.i95

._crit_edge.i95:                                  ; preds = %138
  %.pre.i97 = load ptr, ptr %12, align 8
  br label %Tas_QuePush.exit101

144:                                              ; preds = %138
  %145 = shl nsw i32 %141, 1
  store i32 %145, ptr %16, align 8
  %146 = load ptr, ptr %12, align 8
  %.not.i98 = icmp eq ptr %146, null
  %147 = sext i32 %145 to i64
  %148 = shl nsw i64 %147, 3
  br i1 %.not.i98, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #23
  %.pre12.pre.i99 = load i32, ptr %9, align 4
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #21
  br label %153

153:                                              ; preds = %151, %149
  %.pre12.i100 = phi i32 [ %.pre12.pre.i99, %149 ], [ %141, %151 ]
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %12, align 8
  br label %Tas_QuePush.exit101

Tas_QuePush.exit101:                              ; preds = %._crit_edge.i95, %153
  %155 = phi i32 [ %141, %._crit_edge.i95 ], [ %.pre12.i100, %153 ]
  %156 = phi ptr [ %.pre.i97, %._crit_edge.i95 ], [ %154, %153 ]
  %157 = add nsw i32 %155, 1
  store i32 %157, ptr %9, align 4
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %140, ptr %159, align 8
  %.val83 = load ptr, ptr %13, align 8
  %160 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %160, align 8
  %161 = load i32, ptr %58, align 4
  %162 = mul i32 %161, 3
  %163 = add i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.val83.val, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i64 %167
  %.not71 = icmp eq i32 %166, 0
  br i1 %.not71, label %.loopexit, label %169

169:                                              ; preds = %Tas_QuePush.exit101
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %16, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %169
  %.pre.i104 = load ptr, ptr %12, align 8
  br label %Tas_QuePush.exit108

173:                                              ; preds = %169
  %174 = shl nsw i32 %170, 1
  store i32 %174, ptr %16, align 8
  %175 = load ptr, ptr %12, align 8
  %.not.i105 = icmp eq ptr %175, null
  %176 = sext i32 %174 to i64
  %177 = shl nsw i64 %176, 3
  br i1 %.not.i105, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #23
  %.pre12.pre.i106 = load i32, ptr %9, align 4
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #21
  br label %182

182:                                              ; preds = %180, %178
  %.pre12.i107 = phi i32 [ %.pre12.pre.i106, %178 ], [ %170, %180 ]
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %12, align 8
  br label %Tas_QuePush.exit108

Tas_QuePush.exit108:                              ; preds = %._crit_edge.i102, %182
  %184 = phi i32 [ %170, %._crit_edge.i102 ], [ %.pre12.i107, %182 ]
  %185 = phi ptr [ %.pre.i104, %._crit_edge.i102 ], [ %183, %182 ]
  %186 = add nsw i32 %184, 1
  store i32 %186, ptr %9, align 4
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %168, ptr %188, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Tas_QuePush.exit, %80, %Tas_QuePush.exit108, %Tas_QuePush.exit101, %123, %Tas_QuePush.exit94, %19, %65
  %.165 = phi i32 [ %.064112, %19 ], [ %67, %65 ], [ %.064112, %123 ], [ %.064112, %Tas_QuePush.exit94 ], [ %.064112, %Tas_QuePush.exit108 ], [ %.064112, %Tas_QuePush.exit101 ], [ %.064112, %80 ], [ %.064112, %Tas_QuePush.exit ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next121, %190
  br i1 %191, label %19, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %192 = phi i32 [ %7, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.064.lcssa = phi i32 [ %8, %2 ], [ %.165, %._crit_edge.loopexit ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %200

200:                                              ; preds = %199, %._crit_edge
  store i32 %.064.lcssa, ptr %9, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val84115 = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val84115, 0
  br i1 %203, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %200, %.lr.ph118
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph118 ], [ 0, %200 ]
  %204 = phi ptr [ %210, %.lr.ph118 ], [ %201, %200 ]
  %205 = getelementptr i8, ptr %204, i64 8
  %.val85 = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv123
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %207, align 4
  %209 = and i64 %208, 9223372036854775807
  store i64 %209, ptr %207, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val84 = load i32, ptr %211, align 4
  %212 = sext i32 %.val84 to i64
  %213 = icmp slt i64 %indvars.iv.next124, %212
  br i1 %213, label %.lr.ph118, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph118, %200
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
