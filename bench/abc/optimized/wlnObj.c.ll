; ModuleID = 'bench/abc/original/wlnObj.c.ll'
source_filename = "bench/abc/original/wlnObj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@Wln_ObjName.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"n%d\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Obj %6d : Type = %6s  Fanins = %d : \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@switch.table.Wln_ObjPrint = private unnamed_addr constant [97 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, ptr null, ptr null, ptr null, ptr @.str.10, ptr @.str.11, ptr @.str.14, ptr @.str.17, ptr @.str.15, ptr @.str.18, ptr @.str.16, ptr @.str.19, ptr null, ptr null, ptr @.str.12, ptr @.str.13, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr @.str.17, ptr @.str.15, ptr @.str.18, ptr @.str.16, ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr null, ptr @.str.23, ptr null, ptr @.str.24, ptr null, ptr @.str.51, ptr @.str.52, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.27, ptr @.str.28, ptr @.str.30, ptr @.str.29, ptr @.str.31, ptr @.str.26, ptr @.str.32, ptr null, ptr null, ptr @.str.36, ptr @.str.38, ptr @.str.39, ptr @.str.37, ptr @.str.34, ptr @.str.35, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr @.str.55, ptr null, ptr @.str.54, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.46, ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.21, ptr @.str.33, ptr @.str.53], align 8

; Function Attrs: nounwind uwtable
define ptr @Wln_ObjName(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %3, align 4
  %4 = icmp slt i32 %.val, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 128
  %.val8 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val8, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NamStr(ptr noundef %12, i32 noundef %9) #12
  br label %16

14:                                               ; preds = %5, %2
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wln_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #12
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ @Wln_ObjName.Buffer, %14 ]
  ret ptr %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Wln_ObjConstString(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 2
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %6, i32 2
  br i1 %9, label %11, label %Wln_ObjFanin0.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %2, %11
  %.in.i.i = phi ptr [ %12, %11 ], [ %10, %2 ]
  %13 = load i32, ptr %.in.i.i, align 4
  %14 = tail call ptr @Abc_NamStr(ptr noundef %4, i32 noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_ObjUpdateType(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [99 x i32], ptr %4, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %.val9 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %.val9, i64 %6
  store i32 %2, ptr %13, align 4
  %.val8 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %.val8, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [99 x i32], ptr %4, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_ObjSetConst(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 2
  %9 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 2
  br i1 %8, label %10, label %Wln_ObjSetFanin.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  store i32 %2, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_ObjSetSlice(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 2
  %9 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 2
  br i1 %8, label %10, label %Wln_ObjSetFanin.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %2, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Wln_ObjAddFanin(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %5, i64 %6, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr %13, align 4
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  store i32 %2, ptr %16, align 4
  br label %49

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %2, ptr %26, align 4
  store ptr %20, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 3, ptr %27, align 4
  store i32 4, ptr %7, align 8
  br label %49

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = load i32, ptr %7, align 8
  %31 = icmp eq i32 %9, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %._crit_edge

34:                                               ; preds = %28
  %.not = icmp eq ptr %33, null
  %35 = shl nuw nsw i32 %9, 1
  store i32 %35, ptr %7, align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %37) #14
  %.pre32.pre = load i32, ptr %29, align 4
  br label %42

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #13
  br label %42

42:                                               ; preds = %40, %38
  %.pre32 = phi i32 [ %.pre32.pre, %38 ], [ %9, %40 ]
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %42
  %44 = phi i32 [ %.pre32, %42 ], [ %9, %28 ]
  %45 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %29, align 4
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %2, ptr %48, align 4
  br label %49

49:                                               ; preds = %19, %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @Wln_ObjAddFanins(ptr nocapture noundef readonly %0, i32 noundef returned %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Wln_ObjAddFanin.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_ObjAddFanin.exit ]
  %.val8 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %8
  %14 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %8, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = getelementptr inbounds i8, ptr %13, i64 4
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %19, align 4
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %21
  store i32 %11, ptr %22, align 4
  br label %Wln_ObjAddFanin.exit

23:                                               ; preds = %9
  %24 = icmp eq i32 %15, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %11, ptr %32, align 4
  store ptr %26, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 3, ptr %33, align 4
  store i32 4, ptr %13, align 8
  br label %Wln_ObjAddFanin.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %13, i64 4
  %36 = load i32, ptr %13, align 8
  %37 = icmp eq i32 %15, %36
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %40, label %._crit_edge.i

40:                                               ; preds = %34
  %.not.i = icmp eq ptr %39, null
  %41 = shl nuw nsw i32 %15, 1
  store i32 %41, ptr %13, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %43) #14
  %.pre32.pre.i = load i32, ptr %35, align 4
  br label %48

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #13
  br label %48

48:                                               ; preds = %46, %44
  %.pre32.i = phi i32 [ %.pre32.pre.i, %44 ], [ %15, %46 ]
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48, %34
  %50 = phi i32 [ %.pre32.i, %48 ], [ %15, %34 ]
  %51 = phi ptr [ %49, %48 ], [ %39, %34 ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %35, align 4
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %11, ptr %54, align 4
  br label %Wln_ObjAddFanin.exit

Wln_ObjAddFanin.exit:                             ; preds = %17, %25, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Wln_ObjAddFanin.exit, %3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 76
  %.val46 = load i32, ptr %7, align 4
  %.val49 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %.val46, %.val49
  br i1 %8, label %9, label %Vec_IntGrow.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = shl nsw i32 %.val46, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #14
  %.pre = load i32, ptr %6, align 8
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %.val46, %17 ], [ %.pre, %15 ]
  %21 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %21, ptr %10, align 8
  %22 = sext i32 %.val46 to i64
  %23 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %21, i64 %22
  %24 = shl nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false)
  %.not.i = icmp slt i32 %20, %12
  br i1 %.not.i, label %25, label %Vec_IntGrow.exitthread-pre-split

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not9.i = icmp eq ptr %27, null
  %28 = sext i32 %12 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #14
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exitthread-pre-split

Vec_IntGrow.exitthread-pre-split:                 ; preds = %19, %34
  %36 = phi i32 [ %20, %19 ], [ %12, %34 ]
  %.pr = load i32, ptr %7, align 4
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exitthread-pre-split, %5
  %37 = phi i32 [ %36, %Vec_IntGrow.exitthread-pre-split ], [ %.val49, %5 ]
  %38 = phi i32 [ %.pr, %Vec_IntGrow.exitthread-pre-split ], [ %.val46, %5 ]
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %Vec_IntGrow.exit
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #14
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #13
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  %68 = trunc i32 %2 to i8
  %69 = getelementptr inbounds i8, ptr %0, i64 164
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %67, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %0, i64 168
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_StrPush.exit

73:                                               ; preds = %Vec_IntPush.exit
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 168
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i56 = icmp eq ptr %77, null
  br i1 %.not9.i.i56, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %77, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_StrPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds i8, ptr %0, i64 168
  %86 = load ptr, ptr %85, align 8
  %.not9.i9.i55 = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  br i1 %.not9.i9.i55, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %87) #14
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #13
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %85, align 8
  store i32 %84, ptr %67, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i54, %.Vec_StrGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_StrGrow.exit.i ]
  %95 = load i32, ptr %69, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %69, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %68, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 96
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val35.i = load i32, ptr %104, align 4
  %105 = sdiv i32 %.val35.i, 4
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val34.i = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %105, %.val34.i
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %Vec_StrPush.exit
  %110 = shl nsw i32 %.val34.i, 1
  %111 = add i32 %110, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %109
  %.012.i.i = phi i32 [ %111, %109 ], [ %112, %.loopexit.i.i.backedge ]
  %112 = add i32 %.012.i.i, 1
  %113 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !6

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %112, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

114:                                              ; preds = %.lr.ph.i.i
  %115 = add nuw nsw i32 %.01116.i.i, 2
  %116 = mul nsw i32 %115, %115
  %.not.i.i = icmp ugt i32 %116, %112
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %114
  %.01116.i.i = phi i32 [ %115, %114 ], [ 3, %.preheader.i.i ]
  %117 = urem i32 %112, %.01116.i.i
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.i.i.backedge, label %114, !llvm.loop !6

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %114
  %119 = load i32, ptr %106, align 8
  %.not.i.i.i = icmp slt i32 %119, %112
  br i1 %.not.i.i.i, label %120, label %Vec_IntGrow.exit.i.i

120:                                              ; preds = %Abc_PrimeCudd.exit.i
  %121 = getelementptr inbounds i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i.i = icmp eq ptr %122, null
  %123 = sext i32 %112 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #14
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #13
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %112, ptr %106, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %129, %Abc_PrimeCudd.exit.i
  %131 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %131, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %132 = getelementptr inbounds i8, ptr %106, i64 8
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i36.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i, %133 ]
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i.i
  store i32 0, ptr %135, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %133, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %133, %Vec_IntGrow.exit.i.i
  store i32 %112, ptr %107, align 4
  %136 = icmp sgt i32 %.val35.i, 7
  br i1 %136, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntFill.exit.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %105, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %137 = load ptr, ptr %102, align 8
  %138 = shl nsw i64 %indvars.iv.i, 2
  %139 = getelementptr i8, ptr %137, i64 8
  %.val.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds i32, ptr %.val.i.i, i64 %138
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  store i32 0, ptr %141, align 4
  %142 = load i32, ptr %140, align 4
  %143 = getelementptr inbounds i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %101, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i37.i = load i32, ptr %146, align 4
  %147 = mul i32 %142, 4177
  %148 = mul i32 %144, 7873
  %149 = add i32 %148, %147
  %150 = urem i32 %149, %.val.i37.i
  %151 = getelementptr i8, ptr %145, i64 8
  %.val15.i.i = load ptr, ptr %151, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not.i17.i.i = icmp eq i32 %154, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.lr.ph.i.i

Hash_IntObj.exit.lr.ph.i.i:                       ; preds = %.lr.ph.i
  %155 = load ptr, ptr %102, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %.val.i.i.i = load ptr, ptr %156, align 8
  br label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %167, %Hash_IntObj.exit.lr.ph.i.i
  %157 = phi i32 [ %154, %Hash_IntObj.exit.lr.ph.i.i ], [ %169, %167 ]
  %.018.i.i = phi ptr [ %153, %Hash_IntObj.exit.lr.ph.i.i ], [ %168, %167 ]
  %158 = shl nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %142
  br i1 %162, label %163, label %167

163:                                              ; preds = %Hash_IntObj.exit.i.i
  %164 = getelementptr inbounds i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, %144
  br i1 %166, label %Hash_Int2ManLookup.exit.i, label %167

167:                                              ; preds = %163, %Hash_IntObj.exit.i.i
  %168 = getelementptr inbounds i8, ptr %160, i64 12
  %169 = load i32, ptr %168, align 4
  %.not.i.i38.i = icmp eq i32 %169, 0
  br i1 %.not.i.i38.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !9

Hash_Int2ManLookup.exit.i:                        ; preds = %167, %163, %.lr.ph.i
  %.0.lcssa.i.i = phi ptr [ %153, %.lr.ph.i ], [ %168, %167 ], [ %.018.i.i, %163 ]
  %170 = trunc i64 %indvars.iv.i to i32
  store i32 %170, ptr %.0.lcssa.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %Vec_StrPush.exit
  %171 = load ptr, ptr %101, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val.i39.i = load i32, ptr %172, align 4
  %173 = mul i32 %3, 4177
  %174 = mul i32 %4, 7873
  %175 = add i32 %174, %173
  %176 = urem i32 %175, %.val.i39.i
  %177 = getelementptr i8, ptr %171, i64 8
  %.val15.i40.i = load ptr, ptr %177, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %.val15.i40.i, i64 %178
  %180 = load i32, ptr %179, align 4
  %.not.i17.i41.i = icmp eq i32 %180, 0
  br i1 %.not.i17.i41.i, label %Hash_Int2ManLookup.exit48.thread.i, label %Hash_IntObj.exit.lr.ph.i42.i

Hash_IntObj.exit.lr.ph.i42.i:                     ; preds = %.loopexit.i
  %181 = load ptr, ptr %102, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val.i.i43.i = load ptr, ptr %182, align 8
  br label %Hash_IntObj.exit.i44.i

Hash_IntObj.exit.i44.i:                           ; preds = %192, %Hash_IntObj.exit.lr.ph.i42.i
  %.pr.i = phi i32 [ %180, %Hash_IntObj.exit.lr.ph.i42.i ], [ %194, %192 ]
  %183 = shl nsw i32 %.pr.i, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val.i.i43.i, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %3
  br i1 %187, label %188, label %192

188:                                              ; preds = %Hash_IntObj.exit.i44.i
  %189 = getelementptr inbounds i8, ptr %185, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %4
  br i1 %191, label %Hash_Int2ManInsert.exit, label %192

192:                                              ; preds = %188, %Hash_IntObj.exit.i44.i
  %193 = getelementptr inbounds i8, ptr %185, i64 12
  %194 = load i32, ptr %193, align 4
  %.not.i.i46.i = icmp eq i32 %194, 0
  br i1 %.not.i.i46.i, label %Hash_Int2ManLookup.exit48.thread.i.loopexit, label %Hash_IntObj.exit.i44.i, !llvm.loop !9

Hash_Int2ManLookup.exit48.thread.i.loopexit:      ; preds = %192
  %195 = getelementptr inbounds i8, ptr %185, i64 12
  br label %Hash_Int2ManLookup.exit48.thread.i

Hash_Int2ManLookup.exit48.thread.i:               ; preds = %Hash_Int2ManLookup.exit48.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4774.i = phi ptr [ %179, %.loopexit.i ], [ %195, %Hash_Int2ManLookup.exit48.thread.i.loopexit ]
  store i32 %105, ptr %.0.lcssa.i4774.i, align 4
  %196 = load ptr, ptr %102, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %196, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit48.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %196, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

201:                                              ; preds = %Hash_Int2ManLookup.exit48.thread.i
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %196, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i.i49.i = icmp eq ptr %205, null
  br i1 %.not9.i.i49.i, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i50.i

208:                                              ; preds = %203
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i50.i

Vec_IntGrow.exit.i50.i:                           ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8
  store i32 16, ptr %196, align 8
  br label %Vec_IntPush.exit.i

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds i8, ptr %196, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i9.i.i = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i.i, label %219, label %217

217:                                              ; preds = %211
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #14
  br label %221

219:                                              ; preds = %211
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #13
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8
  store i32 %212, ptr %196, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %221, %Vec_IntGrow.exit.i50.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %223 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %222, %221 ], [ %210, %Vec_IntGrow.exit.i50.i ]
  %224 = load i32, ptr %197, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %3, ptr %227, align 4
  %228 = load ptr, ptr %102, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %228, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i51.i

.Vec_IntGrow.exit10_crit_edge.i51.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i52.i = getelementptr inbounds i8, ptr %228, i64 8
  %.pre.i53.i = load ptr, ptr %.phi.trans.insert.i52.i, align 8
  br label %Vec_IntPush.exit57.i

233:                                              ; preds = %Vec_IntPush.exit.i
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %228, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i55.i = icmp eq ptr %237, null
  br i1 %.not9.i.i55.i, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i56.i

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i56.i

Vec_IntGrow.exit.i56.i:                           ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %228, align 8
  br label %Vec_IntPush.exit57.i

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds i8, ptr %228, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i54.i = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i54.i, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #14
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #13
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %228, align 8
  br label %Vec_IntPush.exit57.i

Vec_IntPush.exit57.i:                             ; preds = %253, %Vec_IntGrow.exit.i56.i, %.Vec_IntGrow.exit10_crit_edge.i51.i
  %255 = phi ptr [ %.pre.i53.i, %.Vec_IntGrow.exit10_crit_edge.i51.i ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i56.i ]
  %256 = load i32, ptr %229, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %4, ptr %259, align 4
  %260 = load ptr, ptr %102, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %260, align 8
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %.Vec_IntGrow.exit10_crit_edge.i58.i

.Vec_IntGrow.exit10_crit_edge.i58.i:              ; preds = %Vec_IntPush.exit57.i
  %.phi.trans.insert.i59.i = getelementptr inbounds i8, ptr %260, i64 8
  %.pre.i60.i = load ptr, ptr %.phi.trans.insert.i59.i, align 8
  br label %Vec_IntPush.exit64.i

265:                                              ; preds = %Vec_IntPush.exit57.i
  %266 = icmp slt i32 %262, 16
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %260, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not9.i.i62.i = icmp eq ptr %269, null
  br i1 %.not9.i.i62.i, label %272, label %270

270:                                              ; preds = %267
  %271 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i63.i

272:                                              ; preds = %267
  %273 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i63.i

Vec_IntGrow.exit.i63.i:                           ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %268, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_IntPush.exit64.i

275:                                              ; preds = %265
  %276 = shl nuw nsw i32 %262, 1
  %277 = getelementptr inbounds i8, ptr %260, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not9.i9.i61.i = icmp eq ptr %278, null
  %279 = zext nneg i32 %276 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i61.i, label %283, label %281

281:                                              ; preds = %275
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #14
  br label %285

283:                                              ; preds = %275
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #13
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %277, align 8
  store i32 %276, ptr %260, align 8
  br label %Vec_IntPush.exit64.i

Vec_IntPush.exit64.i:                             ; preds = %285, %Vec_IntGrow.exit.i63.i, %.Vec_IntGrow.exit10_crit_edge.i58.i
  %287 = phi ptr [ %.pre.i60.i, %.Vec_IntGrow.exit10_crit_edge.i58.i ], [ %286, %285 ], [ %274, %Vec_IntGrow.exit.i63.i ]
  %288 = load i32, ptr %261, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %261, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %102, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %292, align 8
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.Vec_IntGrow.exit10_crit_edge.i65.i

.Vec_IntGrow.exit10_crit_edge.i65.i:              ; preds = %Vec_IntPush.exit64.i
  %.phi.trans.insert.i66.i = getelementptr inbounds i8, ptr %292, i64 8
  %.pre.i67.i = load ptr, ptr %.phi.trans.insert.i66.i, align 8
  br label %Vec_IntPush.exit71.i

297:                                              ; preds = %Vec_IntPush.exit64.i
  %298 = icmp slt i32 %294, 16
  br i1 %298, label %299, label %307

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %292, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not9.i.i69.i = icmp eq ptr %301, null
  br i1 %.not9.i.i69.i, label %304, label %302

302:                                              ; preds = %299
  %303 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %301, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i70.i

304:                                              ; preds = %299
  %305 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i70.i

Vec_IntGrow.exit.i70.i:                           ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %300, align 8
  store i32 16, ptr %292, align 8
  br label %Vec_IntPush.exit71.i

307:                                              ; preds = %297
  %308 = shl nuw nsw i32 %294, 1
  %309 = getelementptr inbounds i8, ptr %292, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not9.i9.i68.i = icmp eq ptr %310, null
  %311 = zext nneg i32 %308 to i64
  %312 = shl nuw nsw i64 %311, 2
  br i1 %.not9.i9.i68.i, label %315, label %313

313:                                              ; preds = %307
  %314 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #14
  br label %317

315:                                              ; preds = %307
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #13
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %309, align 8
  store i32 %308, ptr %292, align 8
  br label %Vec_IntPush.exit71.i

Vec_IntPush.exit71.i:                             ; preds = %317, %Vec_IntGrow.exit.i70.i, %.Vec_IntGrow.exit10_crit_edge.i65.i
  %319 = phi ptr [ %.pre.i67.i, %.Vec_IntGrow.exit10_crit_edge.i65.i ], [ %318, %317 ], [ %306, %Vec_IntGrow.exit.i70.i ]
  %320 = load i32, ptr %293, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %293, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %319, i64 %322
  store i32 0, ptr %323, align 4
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %188, %Vec_IntPush.exit71.i
  %.0.i = phi i32 [ %105, %Vec_IntPush.exit71.i ], [ %.pr.i, %188 ]
  %324 = getelementptr inbounds i8, ptr %0, i64 100
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %99, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Hash_Int2ManInsert.exit
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %0, i64 104
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8
  br label %Vec_IntPush.exit63

328:                                              ; preds = %Hash_Int2ManInsert.exit
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %0, i64 104
  %332 = load ptr, ptr %331, align 8
  %.not9.i.i61 = icmp eq ptr %332, null
  br i1 %.not9.i.i61, label %335, label %333

333:                                              ; preds = %330
  %334 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i62

335:                                              ; preds = %330
  %336 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %331, align 8
  store i32 16, ptr %99, align 8
  br label %Vec_IntPush.exit63

338:                                              ; preds = %328
  %339 = shl nuw nsw i32 %325, 1
  %340 = getelementptr inbounds i8, ptr %0, i64 104
  %341 = load ptr, ptr %340, align 8
  %.not9.i9.i60 = icmp eq ptr %341, null
  %342 = zext nneg i32 %339 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i60, label %346, label %344

344:                                              ; preds = %338
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #14
  br label %348

346:                                              ; preds = %338
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #13
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8
  store i32 %339, ptr %99, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %348
  %350 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %349, %348 ], [ %337, %Vec_IntGrow.exit.i62 ]
  %351 = load i32, ptr %324, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %324, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 %.0.i, ptr %354, align 4
  %355 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %355, align 8
  %356 = sext i32 %.val46 to i64
  %357 = getelementptr inbounds i32, ptr %.val50, i64 %356
  %358 = load i32, ptr %357, align 4
  %.not86 = icmp eq i32 %358, 3
  br i1 %.not86, label %359, label %401

359:                                              ; preds = %Vec_IntPush.exit63
  %360 = getelementptr inbounds i8, ptr %0, i64 24
  %361 = getelementptr i8, ptr %0, i64 28
  %.val45 = load i32, ptr %361, align 4
  %362 = getelementptr i8, ptr %0, i64 88
  %.val48 = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %356, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, 2
  %366 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %356, i32 2
  br i1 %365, label %367, label %Wln_ObjSetFanin.exit

367:                                              ; preds = %359
  %368 = load ptr, ptr %366, align 8
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %359, %367
  %369 = phi ptr [ %368, %367 ], [ %366, %359 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store i32 %.val45, ptr %370, align 4
  %371 = load i32, ptr %361, align 4
  %372 = load i32, ptr %360, align 8
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %Wln_ObjSetFanin.exit
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %Vec_IntPush.exit70

374:                                              ; preds = %Wln_ObjSetFanin.exit
  %375 = icmp slt i32 %371, 16
  br i1 %375, label %376, label %384

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %0, i64 32
  %378 = load ptr, ptr %377, align 8
  %.not9.i.i68 = icmp eq ptr %378, null
  br i1 %.not9.i.i68, label %381, label %379

379:                                              ; preds = %376
  %380 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %378, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i69

381:                                              ; preds = %376
  %382 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %377, align 8
  store i32 16, ptr %360, align 8
  br label %Vec_IntPush.exit70

384:                                              ; preds = %374
  %385 = shl nuw nsw i32 %371, 1
  %386 = getelementptr inbounds i8, ptr %0, i64 32
  %387 = load ptr, ptr %386, align 8
  %.not9.i9.i67 = icmp eq ptr %387, null
  %388 = zext nneg i32 %385 to i64
  %389 = shl nuw nsw i64 %388, 2
  br i1 %.not9.i9.i67, label %392, label %390

390:                                              ; preds = %384
  %391 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %389) #14
  br label %394

392:                                              ; preds = %384
  %393 = tail call noalias ptr @malloc(i64 noundef %389) #13
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %391, %390 ], [ %393, %392 ]
  store ptr %395, ptr %386, align 8
  store i32 %385, ptr %360, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %394
  %396 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %395, %394 ], [ %383, %Vec_IntGrow.exit.i69 ]
  %397 = load i32, ptr %361, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %361, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  store i32 %.val46, ptr %400, align 4
  %.val51.pre = load ptr, ptr %355, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val51.pre, i64 %356
  %.pre103 = load i32, ptr %.phi.trans.insert, align 4
  br label %401

401:                                              ; preds = %Vec_IntPush.exit70, %Vec_IntPush.exit63
  %402 = phi i32 [ %.pre103, %Vec_IntPush.exit70 ], [ %358, %Vec_IntPush.exit63 ]
  %.not87 = icmp eq i32 %402, 4
  br i1 %.not87, label %403, label %445

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %0, i64 40
  %405 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %405, align 4
  %406 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %406, align 8
  %407 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %356, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, 2
  %410 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %356, i32 2
  br i1 %409, label %411, label %Wln_ObjSetFanin.exit71

411:                                              ; preds = %403
  %412 = load ptr, ptr %410, align 8
  br label %Wln_ObjSetFanin.exit71

Wln_ObjSetFanin.exit71:                           ; preds = %403, %411
  %413 = phi ptr [ %412, %411 ], [ %410, %403 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 4
  store i32 %.val, ptr %414, align 4
  %415 = load i32, ptr %405, align 4
  %416 = load i32, ptr %404, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %Wln_ObjSetFanin.exit71
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8
  br label %Vec_IntPush.exit78

418:                                              ; preds = %Wln_ObjSetFanin.exit71
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %0, i64 48
  %422 = load ptr, ptr %421, align 8
  %.not9.i.i76 = icmp eq ptr %422, null
  br i1 %.not9.i.i76, label %425, label %423

423:                                              ; preds = %420
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %422, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i77

425:                                              ; preds = %420
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8
  store i32 16, ptr %404, align 8
  br label %Vec_IntPush.exit78

428:                                              ; preds = %418
  %429 = shl nuw nsw i32 %415, 1
  %430 = getelementptr inbounds i8, ptr %0, i64 48
  %431 = load ptr, ptr %430, align 8
  %.not9.i9.i75 = icmp eq ptr %431, null
  %432 = zext nneg i32 %429 to i64
  %433 = shl nuw nsw i64 %432, 2
  br i1 %.not9.i9.i75, label %436, label %434

434:                                              ; preds = %428
  %435 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #14
  br label %438

436:                                              ; preds = %428
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #13
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %430, align 8
  store i32 %429, ptr %404, align 8
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %438
  %440 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %439, %438 ], [ %427, %Vec_IntGrow.exit.i77 ]
  %441 = load i32, ptr %405, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %405, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %440, i64 %443
  store i32 %.val46, ptr %444, align 4
  %.val52.pre = load ptr, ptr %355, align 8
  %.phi.trans.insert105 = getelementptr inbounds i32, ptr %.val52.pre, i64 %356
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4
  br label %445

445:                                              ; preds = %Vec_IntPush.exit78, %401
  %446 = phi i32 [ %.pre106, %Vec_IntPush.exit78 ], [ %402, %401 ]
  %.not88 = icmp eq i32 %446, 89
  br i1 %.not88, label %447, label %480

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %0, i64 56
  %449 = getelementptr inbounds i8, ptr %0, i64 60
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %448, align 8
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %447
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8
  br label %Vec_IntPush.exit85

453:                                              ; preds = %447
  %454 = icmp slt i32 %450, 16
  br i1 %454, label %455, label %463

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %0, i64 64
  %457 = load ptr, ptr %456, align 8
  %.not9.i.i83 = icmp eq ptr %457, null
  br i1 %.not9.i.i83, label %460, label %458

458:                                              ; preds = %455
  %459 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %457, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i84

460:                                              ; preds = %455
  %461 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %460, %458
  %462 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %462, ptr %456, align 8
  store i32 16, ptr %448, align 8
  br label %Vec_IntPush.exit85

463:                                              ; preds = %453
  %464 = shl nuw nsw i32 %450, 1
  %465 = getelementptr inbounds i8, ptr %0, i64 64
  %466 = load ptr, ptr %465, align 8
  %.not9.i9.i82 = icmp eq ptr %466, null
  %467 = zext nneg i32 %464 to i64
  %468 = shl nuw nsw i64 %467, 2
  br i1 %.not9.i9.i82, label %471, label %469

469:                                              ; preds = %463
  %470 = tail call ptr @realloc(ptr noundef nonnull %466, i64 noundef %468) #14
  br label %473

471:                                              ; preds = %463
  %472 = tail call noalias ptr @malloc(i64 noundef %468) #13
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %474, ptr %465, align 8
  store i32 %464, ptr %448, align 8
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %473
  %475 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %474, %473 ], [ %462, %Vec_IntGrow.exit.i84 ]
  %476 = load i32, ptr %449, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %449, align 4
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  store i32 %.val46, ptr %479, align 4
  br label %480

480:                                              ; preds = %Vec_IntPush.exit85, %445
  %481 = getelementptr inbounds i8, ptr %0, i64 320
  %482 = sext i32 %1 to i64
  %483 = getelementptr inbounds [99 x i32], ptr %481, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 4
  ret i32 %.val46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjClone(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %1, i64 168
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %.val8, i64 %5
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = getelementptr i8, ptr %1, i64 104
  %.val9 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 112
  %.val10 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val9, i64 %5
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = shl nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val10.val.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %7, i32 noundef %11, i32 noundef %21, i32 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjCreateCo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val.i, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 168
  %.val8.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val8.i, i64 %4
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 104
  %.val9.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 112
  %.val10.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val9.i, i64 %4
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %17 = shl nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val10.val.val.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  %.val.i8 = load ptr, ptr %3, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i8, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x i32], ptr %24, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %.val9.i9 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %.val9.i9, i64 %25
  store i32 4, ptr %32, align 4
  %.val8.i10 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i32, ptr %.val8.i10, i64 %25
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99 x i32], ptr %24, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %40, i64 %25
  %42 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %40, i64 %25, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = getelementptr inbounds i8, ptr %41, i64 4
  %48 = add nsw i32 %43, 1
  store i32 %48, ptr %47, align 4
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %49
  store i32 %1, ptr %50, align 4
  br label %Wln_ObjAddFanin.exit

51:                                               ; preds = %2
  %52 = icmp eq i32 %43, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %55 = getelementptr inbounds i8, ptr %41, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %41, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %1, ptr %60, align 4
  store ptr %54, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 3, ptr %61, align 4
  store i32 4, ptr %41, align 8
  br label %Wln_ObjAddFanin.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %41, i64 4
  %64 = load i32, ptr %41, align 8
  %65 = icmp eq i32 %43, %64
  %66 = getelementptr inbounds i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %65, label %68, label %._crit_edge.i

68:                                               ; preds = %62
  %.not.i = icmp eq ptr %67, null
  %69 = shl nuw nsw i32 %43, 1
  store i32 %69, ptr %41, align 8
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %71) #14
  %.pre32.pre.i = load i32, ptr %63, align 4
  br label %76

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #13
  br label %76

76:                                               ; preds = %74, %72
  %.pre32.i = phi i32 [ %.pre32.pre.i, %72 ], [ %43, %74 ]
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %66, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %76, %62
  %78 = phi i32 [ %.pre32.i, %76 ], [ %43, %62 ]
  %79 = phi ptr [ %77, %76 ], [ %67, %62 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %63, align 4
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %1, ptr %82, align 4
  br label %Wln_ObjAddFanin.exit

Wln_ObjAddFanin.exit:                             ; preds = %45, %53, %._crit_edge.i
  ret i32 %23
}

; Function Attrs: nofree nounwind uwtable
define void @Wln_ObjPrint(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val17 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 97
  br i1 %7, label %switch.lookup, label %Abc_OperName.exit

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [97 x ptr], ptr @switch.table.Wln_ObjPrint, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Abc_OperName.exit

Abc_OperName.exit:                                ; preds = %switch.lookup, %2
  %.0.i = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  %9 = getelementptr i8, ptr %0, i64 88
  %.val15 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val15, i64 %4, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, ptr noundef %.0.i, i32 noundef %11)
  %.val18 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val18, i64 %4, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_OperName.exit, %27
  %.val22 = phi ptr [ %.val, %27 ], [ %.val18, %Abc_OperName.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_OperName.exit ]
  %16 = phi i32 [ %29, %27 ], [ %14, %Abc_OperName.exit ]
  %17 = icmp sgt i32 %16, 2
  %18 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val22, i64 %4, i32 2
  br i1 %17, label %19, label %22

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %19, %22
  %.in.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = load i32, ptr %.in.i, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %Wln_ObjFanin.exit
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24)
  %.val.pre = load ptr, ptr %9, align 8
  br label %27

27:                                               ; preds = %25, %Wln_ObjFanin.exit
  %.val = phi ptr [ %.val.pre, %25 ], [ %.val22, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %4, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %27, %Abc_OperName.exit
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
