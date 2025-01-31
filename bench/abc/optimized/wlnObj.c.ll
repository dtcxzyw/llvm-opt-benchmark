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
define ptr @Wln_ObjName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Wln_ObjConstString(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
define void @Wln_ObjUpdateType(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
define void @Wln_ObjSetConst(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
define void @Wln_ObjSetSlice(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Wln_ObjAddFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %5, i64 %6, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %26, align 4
  store ptr %20, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %27, align 4
  store i32 4, ptr %7, align 8
  br label %49

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %7, align 8
  %31 = icmp eq i32 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @Wln_ObjAddFanins(ptr noundef readonly captures(none) %0, i32 noundef returned %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Wln_ObjAddFanin.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_ObjAddFanin.exit ]
  %.val8 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %8
  %14 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %8, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %11, ptr %32, align 4
  store ptr %26, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3, ptr %33, align 4
  store i32 4, ptr %13, align 8
  br label %Wln_ObjAddFanin.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = load i32, ptr %13, align 8
  %37 = icmp eq i32 %15, %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 76
  %.val46 = load i32, ptr %7, align 4
  %.val49 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %.val46, %.val49
  br i1 %8, label %9, label %Vec_IntGrow.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %Vec_IntGrow.exit
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = trunc i32 %2 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %67, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_StrPush.exit

73:                                               ; preds = %Vec_IntPush.exit
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  %116 = mul nuw nsw i32 %115, %115
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
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i36.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %indvars.iv.next.i.i, %133 ]
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i
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
  %138 = getelementptr i8, ptr %137, i64 8
  %.val.i.i = load ptr, ptr %138, align 8
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %139 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %140, align 4
  %141 = load i32, ptr %139, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %101, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val.i38.i = load i32, ptr %145, align 4
  %146 = mul i32 %141, 4177
  %147 = mul i32 %143, 7873
  %148 = add i32 %147, %146
  %149 = urem i32 %148, %.val.i38.i
  %150 = getelementptr i8, ptr %144, i64 8
  %.val15.i.i = load ptr, ptr %150, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %151
  %153 = load i32, ptr %152, align 4
  %.not.i17.i.i = icmp eq i32 %153, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.lr.ph.i.i

Hash_IntObj.exit.lr.ph.i.i:                       ; preds = %.lr.ph.i
  %154 = load ptr, ptr %102, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %.val.i.i.i = load ptr, ptr %155, align 8
  br label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %166, %Hash_IntObj.exit.lr.ph.i.i
  %156 = phi i32 [ %153, %Hash_IntObj.exit.lr.ph.i.i ], [ %168, %166 ]
  %.018.i.i = phi ptr [ %152, %Hash_IntObj.exit.lr.ph.i.i ], [ %167, %166 ]
  %157 = shl nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, %141
  br i1 %161, label %162, label %166

162:                                              ; preds = %Hash_IntObj.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %143
  br i1 %165, label %Hash_Int2ManLookup.exit.i, label %166

166:                                              ; preds = %162, %Hash_IntObj.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %168 = load i32, ptr %167, align 4
  %.not.i.i39.i = icmp eq i32 %168, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !9

Hash_Int2ManLookup.exit.i:                        ; preds = %166, %162, %.lr.ph.i
  %.0.lcssa.i.i = phi ptr [ %152, %.lr.ph.i ], [ %167, %166 ], [ %.018.i.i, %162 ]
  %169 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %169, ptr %.0.lcssa.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %Vec_StrPush.exit
  %170 = load ptr, ptr %101, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val.i40.i = load i32, ptr %171, align 4
  %172 = mul i32 %3, 4177
  %173 = mul i32 %4, 7873
  %174 = add i32 %173, %172
  %175 = urem i32 %174, %.val.i40.i
  %176 = getelementptr i8, ptr %170, i64 8
  %.val15.i41.i = load ptr, ptr %176, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %.not.i17.i42.i = icmp eq i32 %179, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %180 = load ptr, ptr %102, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %.val.i.i44.i = load ptr, ptr %181, align 8
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %191, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %179, %Hash_IntObj.exit.lr.ph.i43.i ], [ %193, %191 ]
  %182 = shl nsw i32 %.pr.i, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, %3
  br i1 %186, label %187, label %191

187:                                              ; preds = %Hash_IntObj.exit.i45.i
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, %4
  br i1 %190, label %Hash_Int2ManInsert.exit, label %191

191:                                              ; preds = %187, %Hash_IntObj.exit.i45.i
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %193 = load i32, ptr %192, align 4
  %.not.i.i47.i = icmp eq i32 %193, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !9

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %178, %.loopexit.i ], [ %194, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %105, ptr %.0.lcssa.i4875.i, align 4
  %195 = load ptr, ptr %102, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %195, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

200:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i.i50.i = icmp eq ptr %204, null
  br i1 %.not9.i.i50.i, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i51.i

207:                                              ; preds = %202
  %208 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %203, align 8
  store i32 16, ptr %195, align 8
  br label %Vec_IntPush.exit.i

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %197, 1
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i9.i.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i.i, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #14
  br label %220

218:                                              ; preds = %210
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #13
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8
  store i32 %211, ptr %195, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %220, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %222 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %221, %220 ], [ %209, %Vec_IntGrow.exit.i51.i ]
  %223 = load i32, ptr %196, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %196, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %3, ptr %226, align 4
  %227 = load ptr, ptr %102, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %227, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8
  br label %Vec_IntPush.exit58.i

232:                                              ; preds = %Vec_IntPush.exit.i
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i.i56.i = icmp eq ptr %236, null
  br i1 %.not9.i.i56.i, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i57.i

239:                                              ; preds = %234
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %235, align 8
  store i32 16, ptr %227, align 8
  br label %Vec_IntPush.exit58.i

242:                                              ; preds = %232
  %243 = shl nuw nsw i32 %229, 1
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i9.i55.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %243 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i55.i, label %250, label %248

248:                                              ; preds = %242
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #14
  br label %252

250:                                              ; preds = %242
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #13
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %244, align 8
  store i32 %243, ptr %227, align 8
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %252, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %254 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %253, %252 ], [ %241, %Vec_IntGrow.exit.i57.i ]
  %255 = load i32, ptr %228, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %228, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %4, ptr %258, align 4
  %259 = load ptr, ptr %102, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %259, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8
  br label %Vec_IntPush.exit65.i

264:                                              ; preds = %Vec_IntPush.exit58.i
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i.i63.i = icmp eq ptr %268, null
  br i1 %.not9.i.i63.i, label %271, label %269

269:                                              ; preds = %266
  %270 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %268, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i64.i

271:                                              ; preds = %266
  %272 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %271, %269
  %273 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %273, ptr %267, align 8
  store i32 16, ptr %259, align 8
  br label %Vec_IntPush.exit65.i

274:                                              ; preds = %264
  %275 = shl nuw nsw i32 %261, 1
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not9.i9.i62.i = icmp eq ptr %277, null
  %278 = zext nneg i32 %275 to i64
  %279 = shl nuw nsw i64 %278, 2
  br i1 %.not9.i9.i62.i, label %282, label %280

280:                                              ; preds = %274
  %281 = tail call ptr @realloc(ptr noundef nonnull %277, i64 noundef %279) #14
  br label %284

282:                                              ; preds = %274
  %283 = tail call noalias ptr @malloc(i64 noundef %279) #13
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %285, ptr %276, align 8
  store i32 %275, ptr %259, align 8
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %284, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %286 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %285, %284 ], [ %273, %Vec_IntGrow.exit.i64.i ]
  %287 = load i32, ptr %260, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %260, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %286, i64 %289
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %102, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %291, align 8
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8
  br label %Vec_IntPush.exit72.i

296:                                              ; preds = %Vec_IntPush.exit65.i
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not9.i.i70.i = icmp eq ptr %300, null
  br i1 %.not9.i.i70.i, label %303, label %301

301:                                              ; preds = %298
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i71.i

303:                                              ; preds = %298
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %299, align 8
  store i32 16, ptr %291, align 8
  br label %Vec_IntPush.exit72.i

306:                                              ; preds = %296
  %307 = shl nuw nsw i32 %293, 1
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not9.i9.i69.i = icmp eq ptr %309, null
  %310 = zext nneg i32 %307 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i69.i, label %314, label %312

312:                                              ; preds = %306
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #14
  br label %316

314:                                              ; preds = %306
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #13
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %308, align 8
  store i32 %307, ptr %291, align 8
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %316, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %318 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %317, %316 ], [ %305, %Vec_IntGrow.exit.i71.i ]
  %319 = load i32, ptr %292, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %292, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 0, ptr %322, align 4
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %187, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %105, %Vec_IntPush.exit72.i ], [ %.pr.i, %187 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %99, align 8
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Hash_Int2ManInsert.exit
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8
  br label %Vec_IntPush.exit63

327:                                              ; preds = %Hash_Int2ManInsert.exit
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %337

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = load ptr, ptr %330, align 8
  %.not9.i.i61 = icmp eq ptr %331, null
  br i1 %.not9.i.i61, label %334, label %332

332:                                              ; preds = %329
  %333 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i62

334:                                              ; preds = %329
  %335 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %330, align 8
  store i32 16, ptr %99, align 8
  br label %Vec_IntPush.exit63

337:                                              ; preds = %327
  %338 = shl nuw nsw i32 %324, 1
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %340 = load ptr, ptr %339, align 8
  %.not9.i9.i60 = icmp eq ptr %340, null
  %341 = zext nneg i32 %338 to i64
  %342 = shl nuw nsw i64 %341, 2
  br i1 %.not9.i9.i60, label %345, label %343

343:                                              ; preds = %337
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #14
  br label %347

345:                                              ; preds = %337
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #13
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8
  store i32 %338, ptr %99, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %347
  %349 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %348, %347 ], [ %336, %Vec_IntGrow.exit.i62 ]
  %350 = load i32, ptr %323, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %323, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  store i32 %.0.i, ptr %353, align 4
  %354 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %354, align 8
  %355 = sext i32 %.val46 to i64
  %356 = getelementptr inbounds i32, ptr %.val50, i64 %355
  %357 = load i32, ptr %356, align 4
  %.not86 = icmp eq i32 %357, 3
  br i1 %.not86, label %358, label %400

358:                                              ; preds = %Vec_IntPush.exit63
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = getelementptr i8, ptr %0, i64 28
  %.val45 = load i32, ptr %360, align 4
  %361 = getelementptr i8, ptr %0, i64 88
  %.val48 = load ptr, ptr %361, align 8
  %362 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %355, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 2
  %365 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %355, i32 2
  br i1 %364, label %366, label %Wln_ObjSetFanin.exit

366:                                              ; preds = %358
  %367 = load ptr, ptr %365, align 8
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %358, %366
  %368 = phi ptr [ %367, %366 ], [ %365, %358 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 %.val45, ptr %369, align 4
  %370 = load i32, ptr %360, align 4
  %371 = load i32, ptr %359, align 8
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %Wln_ObjSetFanin.exit
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %Vec_IntPush.exit70

373:                                              ; preds = %Wln_ObjSetFanin.exit
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %383

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not9.i.i68 = icmp eq ptr %377, null
  br i1 %.not9.i.i68, label %380, label %378

378:                                              ; preds = %375
  %379 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %377, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i69

380:                                              ; preds = %375
  %381 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %380, %378
  %382 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %382, ptr %376, align 8
  store i32 16, ptr %359, align 8
  br label %Vec_IntPush.exit70

383:                                              ; preds = %373
  %384 = shl nuw nsw i32 %370, 1
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not9.i9.i67 = icmp eq ptr %386, null
  %387 = zext nneg i32 %384 to i64
  %388 = shl nuw nsw i64 %387, 2
  br i1 %.not9.i9.i67, label %391, label %389

389:                                              ; preds = %383
  %390 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #14
  br label %393

391:                                              ; preds = %383
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #13
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %385, align 8
  store i32 %384, ptr %359, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %393
  %395 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %394, %393 ], [ %382, %Vec_IntGrow.exit.i69 ]
  %396 = load i32, ptr %360, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %360, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, ptr %395, i64 %398
  store i32 %.val46, ptr %399, align 4
  %.val51.pre = load ptr, ptr %354, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val51.pre, i64 %355
  %.pre103 = load i32, ptr %.phi.trans.insert, align 4
  br label %400

400:                                              ; preds = %Vec_IntPush.exit70, %Vec_IntPush.exit63
  %401 = phi i32 [ %.pre103, %Vec_IntPush.exit70 ], [ %357, %Vec_IntPush.exit63 ]
  %.not87 = icmp eq i32 %401, 4
  br i1 %.not87, label %402, label %444

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %404 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %404, align 4
  %405 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %405, align 8
  %406 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %355, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %407, 2
  %409 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %355, i32 2
  br i1 %408, label %410, label %Wln_ObjSetFanin.exit71

410:                                              ; preds = %402
  %411 = load ptr, ptr %409, align 8
  br label %Wln_ObjSetFanin.exit71

Wln_ObjSetFanin.exit71:                           ; preds = %402, %410
  %412 = phi ptr [ %411, %410 ], [ %409, %402 ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 %.val, ptr %413, align 4
  %414 = load i32, ptr %404, align 4
  %415 = load i32, ptr %403, align 8
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %417, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %Wln_ObjSetFanin.exit71
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8
  br label %Vec_IntPush.exit78

417:                                              ; preds = %Wln_ObjSetFanin.exit71
  %418 = icmp slt i32 %414, 16
  br i1 %418, label %419, label %427

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %421 = load ptr, ptr %420, align 8
  %.not9.i.i76 = icmp eq ptr %421, null
  br i1 %.not9.i.i76, label %424, label %422

422:                                              ; preds = %419
  %423 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %421, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i77

424:                                              ; preds = %419
  %425 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %424, %422
  %426 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %426, ptr %420, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_IntPush.exit78

427:                                              ; preds = %417
  %428 = shl nuw nsw i32 %414, 1
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %430 = load ptr, ptr %429, align 8
  %.not9.i9.i75 = icmp eq ptr %430, null
  %431 = zext nneg i32 %428 to i64
  %432 = shl nuw nsw i64 %431, 2
  br i1 %.not9.i9.i75, label %435, label %433

433:                                              ; preds = %427
  %434 = tail call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #14
  br label %437

435:                                              ; preds = %427
  %436 = tail call noalias ptr @malloc(i64 noundef %432) #13
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %429, align 8
  store i32 %428, ptr %403, align 8
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %437
  %439 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %438, %437 ], [ %426, %Vec_IntGrow.exit.i77 ]
  %440 = load i32, ptr %404, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %404, align 4
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %439, i64 %442
  store i32 %.val46, ptr %443, align 4
  %.val52.pre = load ptr, ptr %354, align 8
  %.phi.trans.insert105 = getelementptr inbounds i32, ptr %.val52.pre, i64 %355
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4
  br label %444

444:                                              ; preds = %Vec_IntPush.exit78, %400
  %445 = phi i32 [ %.pre106, %Vec_IntPush.exit78 ], [ %401, %400 ]
  %.not88 = icmp eq i32 %445, 89
  br i1 %.not88, label %446, label %479

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %447, align 8
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %446
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8
  br label %Vec_IntPush.exit85

452:                                              ; preds = %446
  %453 = icmp slt i32 %449, 16
  br i1 %453, label %454, label %462

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %456 = load ptr, ptr %455, align 8
  %.not9.i.i83 = icmp eq ptr %456, null
  br i1 %.not9.i.i83, label %459, label %457

457:                                              ; preds = %454
  %458 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %456, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i84

459:                                              ; preds = %454
  %460 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %459, %457
  %461 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %461, ptr %455, align 8
  store i32 16, ptr %447, align 8
  br label %Vec_IntPush.exit85

462:                                              ; preds = %452
  %463 = shl nuw nsw i32 %449, 1
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %465 = load ptr, ptr %464, align 8
  %.not9.i9.i82 = icmp eq ptr %465, null
  %466 = zext nneg i32 %463 to i64
  %467 = shl nuw nsw i64 %466, 2
  br i1 %.not9.i9.i82, label %470, label %468

468:                                              ; preds = %462
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #14
  br label %472

470:                                              ; preds = %462
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #13
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %464, align 8
  store i32 %463, ptr %447, align 8
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %472
  %474 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %473, %472 ], [ %461, %Vec_IntGrow.exit.i84 ]
  %475 = load i32, ptr %448, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %448, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i32, ptr %474, i64 %477
  store i32 %.val46, ptr %478, align 4
  br label %479

479:                                              ; preds = %Vec_IntPush.exit85, %444
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %481 = sext i32 %1 to i64
  %482 = getelementptr inbounds [99 x i32], ptr %480, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %482, align 4
  ret i32 %.val46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjClone(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %40, i64 %25
  %42 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %40, i64 %25, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %1, ptr %60, align 4
  store ptr %54, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 3, ptr %61, align 4
  store i32 4, ptr %41, align 8
  br label %Wln_ObjAddFanin.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %64 = load i32, ptr %41, align 8
  %65 = icmp eq i32 %43, %64
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
define void @Wln_ObjPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %switch.gep = getelementptr inbounds nuw [97 x ptr], ptr @switch.table.Wln_ObjPrint, i64 0, i64 %8
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
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
