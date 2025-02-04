; ModuleID = 'bench/abc/original/wlnObj.ll'
source_filename = "bench/abc/original/wlnObj.ll"
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
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp slt i32 %.val, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 128
  %.val8 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val8, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %5, align 8, !tbaa !20
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 2
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %6, i32 2
  br i1 %9, label %11, label %Wln_ObjFanin0.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %2, %11
  %.in.i.i = phi ptr [ %12, %11 ], [ %10, %2 ]
  %13 = load i32, ptr %.in.i.i, align 4, !tbaa !23
  %14 = tail call ptr @Abc_NamStr(ptr noundef %4, i32 noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_ObjUpdateType(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [99 x i32], ptr %4, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [99 x i32], ptr %4, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_ObjSetConst(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 2
  %9 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 2
  br i1 %8, label %10, label %Wln_ObjSetFanin.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  store i32 %2, ptr %12, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Wln_ObjSetSlice(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 2
  %9 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %5, i32 2
  br i1 %8, label %10, label %Wln_ObjSetFanin.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Wln_ObjAddFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %5, i64 %6, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr %13, align 4, !tbaa !21
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  store i32 %2, ptr %16, align 4, !tbaa !23
  br label %49

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  store i32 %22, ptr %20, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %26, align 4, !tbaa !11
  store ptr %20, ptr %21, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %27, align 4, !tbaa !21
  store i32 4, ptr %7, align 8, !tbaa !24
  br label %49

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %7, align 8, !tbaa !24
  %31 = icmp eq i32 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  br i1 %31, label %34, label %._crit_edge

34:                                               ; preds = %28
  %.not = icmp eq ptr %33, null
  %35 = shl nuw nsw i32 %9, 1
  store i32 %35, ptr %7, align 8, !tbaa !24
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %37) #14
  %.pre32.pre = load i32, ptr %29, align 4, !tbaa !21
  br label %42

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #13
  br label %42

42:                                               ; preds = %40, %38
  %.pre32 = phi i32 [ %.pre32.pre, %38 ], [ %9, %40 ]
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %32, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %42
  %44 = phi i32 [ %.pre32, %42 ], [ %9, %28 ]
  %45 = phi ptr [ %43, %42 ], [ %33, %28 ]
  %46 = add nsw i32 %44, 1
  store i32 %46, ptr %29, align 4, !tbaa !21
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %2, ptr %48, align 4, !tbaa !11
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
  %.val9 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Wln_ObjAddFanin.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wln_ObjAddFanin.exit ]
  %.val8 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %8
  %14 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %8, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %21
  store i32 %11, ptr %22, align 4, !tbaa !23
  br label %Wln_ObjAddFanin.exit

23:                                               ; preds = %9
  %24 = icmp eq i32 %15, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %28, ptr %26, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %11, ptr %32, align 4, !tbaa !11
  store ptr %26, ptr %27, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3, ptr %33, align 4, !tbaa !21
  store i32 4, ptr %13, align 8, !tbaa !24
  br label %Wln_ObjAddFanin.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = load i32, ptr %13, align 8, !tbaa !24
  %37 = icmp eq i32 %15, %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  br i1 %37, label %40, label %._crit_edge.i

40:                                               ; preds = %34
  %.not.i = icmp eq ptr %39, null
  %41 = shl nuw nsw i32 %15, 1
  store i32 %41, ptr %13, align 8, !tbaa !24
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %43) #14
  %.pre32.pre.i = load i32, ptr %35, align 4, !tbaa !21
  br label %48

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #13
  br label %48

48:                                               ; preds = %46, %44
  %.pre32.i = phi i32 [ %.pre32.pre.i, %44 ], [ %15, %46 ]
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %38, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48, %34
  %50 = phi i32 [ %.pre32.i, %48 ], [ %15, %34 ]
  %51 = phi ptr [ %49, %48 ], [ %39, %34 ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %35, align 4, !tbaa !21
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %11, ptr %54, align 4, !tbaa !11
  br label %Wln_ObjAddFanin.exit

Wln_ObjAddFanin.exit:                             ; preds = %17, %25, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Wln_ObjAddFanin.exit, %3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 76
  %.val46 = load i32, ptr %7, align 4, !tbaa !3
  %.val49 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %.val46, %.val49
  br i1 %8, label %9, label %Vec_IntGrow.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  %12 = shl nsw i32 %.val46, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #14
  %.pre = load i32, ptr %6, align 8, !tbaa !27
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %.val46, %17 ], [ %.pre, %15 ]
  %21 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %21, ptr %10, align 8, !tbaa !20
  %22 = sext i32 %.val46 to i64
  %23 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %21, i64 %22
  %24 = shl nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false)
  %.not.i = icmp slt i32 %20, %12
  br i1 %.not.i, label %25, label %Vec_IntGrow.exitthread-pre-split

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !10
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
  store ptr %35, ptr %26, align 8, !tbaa !10
  store i32 %12, ptr %6, align 8, !tbaa !27
  br label %Vec_IntGrow.exitthread-pre-split

Vec_IntGrow.exitthread-pre-split:                 ; preds = %19, %34
  %36 = phi i32 [ %20, %19 ], [ %12, %34 ]
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exitthread-pre-split, %5
  %37 = phi i32 [ %36, %Vec_IntGrow.exitthread-pre-split ], [ %.val49, %5 ]
  %38 = phi i32 [ %.pr, %Vec_IntGrow.exitthread-pre-split ], [ %.val46, %5 ]
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

40:                                               ; preds = %Vec_IntGrow.exit
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !10
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
  store ptr %49, ptr %43, align 8, !tbaa !10
  store i32 16, ptr %6, align 8, !tbaa !27
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !10
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
  store ptr %61, ptr %52, align 8, !tbaa !10
  store i32 %51, ptr %6, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %1, ptr %66, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = trunc i32 %2 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = load i32, ptr %67, align 8, !tbaa !29
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !30
  br label %Vec_StrPush.exit

73:                                               ; preds = %Vec_IntPush.exit
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !30
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
  store ptr %82, ptr %76, align 8, !tbaa !30
  store i32 16, ptr %67, align 8, !tbaa !29
  br label %Vec_StrPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %85, align 8, !tbaa !30
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
  store ptr %93, ptr %85, align 8, !tbaa !30
  store i32 %84, ptr %67, align 8, !tbaa !29
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i54, %.Vec_StrGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_StrGrow.exit.i ]
  %95 = load i32, ptr %69, align 4, !tbaa !28
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %69, align 4, !tbaa !28
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %68, ptr %98, align 1, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr i8, ptr %103, i64 4
  %.val35.i = load i32, ptr %104, align 4, !tbaa !3
  %105 = sdiv i32 %.val35.i, 4
  %106 = load ptr, ptr %101, align 8, !tbaa !35
  %107 = getelementptr i8, ptr %106, i64 4
  %.val34.i = load i32, ptr %107, align 4, !tbaa !3
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
  br label %.loopexit.i.i, !llvm.loop !36

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %112, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

114:                                              ; preds = %.lr.ph.i.i
  %115 = add nuw nsw i32 %.01116.i.i, 2
  %116 = mul nuw nsw i32 %115, %115
  %.not.i.i = icmp ugt i32 %116, %112
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %114
  %.01116.i.i = phi i32 [ %115, %114 ], [ 3, %.preheader.i.i ]
  %117 = urem i32 %112, %.01116.i.i
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit.i.i.backedge, label %114, !llvm.loop !36

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %114
  %119 = load i32, ptr %106, align 8, !tbaa !27
  %.not.i.i.i = icmp slt i32 %119, %112
  br i1 %.not.i.i.i, label %120, label %Vec_IntGrow.exit.i.i

120:                                              ; preds = %Abc_PrimeCudd.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !10
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
  store ptr %130, ptr %121, align 8, !tbaa !10
  store i32 %112, ptr %106, align 8, !tbaa !27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %129, %Abc_PrimeCudd.exit.i
  %131 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %131, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = zext nneg i32 %112 to i64
  %135 = shl nuw nsw i64 %134, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %135, i1 false), !tbaa !11
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i36.i, %Vec_IntGrow.exit.i.i
  store i32 %112, ptr %107, align 4, !tbaa !3
  %136 = icmp sgt i32 %.val35.i, 7
  %.pre.i57 = load ptr, ptr %101, align 8, !tbaa !35
  %.pre90.pre.i = load ptr, ptr %102, align 8, !tbaa !32
  br i1 %136, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %137 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i = load ptr, ptr %137, align 8, !tbaa !10
  %138 = getelementptr i8, ptr %.pre.i57, i64 4
  %139 = getelementptr i8, ptr %.pre.i57, i64 8
  %.val15.i.i = load ptr, ptr %139, align 8, !tbaa !10
  %smax.i = tail call i32 @llvm.smax.i32(i32 %105, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %140

140:                                              ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %141 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %142, align 4, !tbaa !38
  %143 = load i32, ptr %141, align 4, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %.val.i38.i = load i32, ptr %138, align 4, !tbaa !3
  %146 = mul i32 %143, 4177
  %147 = mul i32 %145, 7873
  %148 = add i32 %147, %146
  %149 = urem i32 %148, %.val.i38.i
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %.not.i17.i.i = icmp eq i32 %152, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %140, %163
  %153 = phi i32 [ %165, %163 ], [ %152, %140 ]
  %.018.i.i = phi ptr [ %164, %163 ], [ %151, %140 ]
  %154 = shl nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.val.i.i, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = icmp eq i32 %157, %143
  br i1 %158, label %159, label %163

159:                                              ; preds = %Hash_IntObj.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = icmp eq i32 %161, %145
  br i1 %162, label %Hash_Int2ManLookup.exit.i, label %163

163:                                              ; preds = %159, %Hash_IntObj.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %.not.i.i39.i = icmp eq i32 %165, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !42

Hash_Int2ManLookup.exit.i:                        ; preds = %163, %159, %140
  %.0.lcssa.i.i = phi ptr [ %151, %140 ], [ %164, %163 ], [ %.018.i.i, %159 ]
  %166 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %166, ptr %.0.lcssa.i.i, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %140, !llvm.loop !43

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %Vec_StrPush.exit
  %.pre90.i = phi ptr [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %103, %Vec_StrPush.exit ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %167 = phi ptr [ %.pre.i57, %Vec_IntFill.exit.i ], [ %106, %Vec_StrPush.exit ], [ %.pre.i57, %Hash_Int2ManLookup.exit.i ]
  %168 = getelementptr i8, ptr %167, i64 4
  %.val.i40.i = load i32, ptr %168, align 4, !tbaa !3
  %169 = mul i32 %3, 4177
  %170 = mul i32 %4, 7873
  %171 = add i32 %170, %169
  %172 = urem i32 %171, %.val.i40.i
  %173 = getelementptr i8, ptr %167, i64 8
  %.val15.i41.i = load ptr, ptr %173, align 8, !tbaa !10
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %.not.i17.i42.i = icmp eq i32 %176, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %177 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %177, align 8, !tbaa !10
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %187, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %176, %Hash_IntObj.exit.lr.ph.i43.i ], [ %189, %187 ]
  %178 = shl nsw i32 %.pr.i, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %182 = icmp eq i32 %181, %3
  br i1 %182, label %183, label %187

183:                                              ; preds = %Hash_IntObj.exit.i45.i
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = icmp eq i32 %185, %4
  br i1 %186, label %Hash_Int2ManInsert.exit, label %187

187:                                              ; preds = %183, %Hash_IntObj.exit.i45.i
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %.not.i.i47.i = icmp eq i32 %189, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !42

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %175, %.loopexit.i ], [ %190, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %105, ptr %.0.lcssa.i4875.i, align 4, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = load i32, ptr %.pre90.i, align 8, !tbaa !27
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

195:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %.not9.i.i50.i = icmp eq ptr %199, null
  br i1 %.not9.i.i50.i, label %202, label %200

200:                                              ; preds = %197
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i51.i

202:                                              ; preds = %197
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8, !tbaa !10
  store i32 16, ptr %.pre90.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i.i, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #14
  br label %215

213:                                              ; preds = %205
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #13
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !10
  store i32 %206, ptr %.pre90.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %215, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %217 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %216, %215 ], [ %204, %Vec_IntGrow.exit.i51.i ]
  %218 = load i32, ptr %191, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4, !tbaa !3
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %3, ptr %221, align 4, !tbaa !11
  %222 = load ptr, ptr %102, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = load i32, ptr %222, align 8, !tbaa !27
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit58.i

227:                                              ; preds = %Vec_IntPush.exit.i
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %.not9.i.i56.i = icmp eq ptr %231, null
  br i1 %.not9.i.i56.i, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i57.i

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !10
  store i32 16, ptr %222, align 8, !tbaa !27
  br label %Vec_IntPush.exit58.i

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %.not9.i9.i55.i = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i55.i, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #14
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #13
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !10
  store i32 %238, ptr %222, align 8, !tbaa !27
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %247, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %249 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i57.i ]
  %250 = load i32, ptr %223, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !3
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %4, ptr %253, align 4, !tbaa !11
  %254 = load ptr, ptr %102, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = load i32, ptr %254, align 8, !tbaa !27
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit65.i

259:                                              ; preds = %Vec_IntPush.exit58.i
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %.not9.i.i63.i = icmp eq ptr %263, null
  br i1 %.not9.i.i63.i, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i64.i

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8, !tbaa !10
  store i32 16, ptr %254, align 8, !tbaa !27
  br label %Vec_IntPush.exit65.i

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !10
  %.not9.i9.i62.i = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i62.i, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #14
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #13
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !10
  store i32 %270, ptr %254, align 8, !tbaa !27
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %279, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %281 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i64.i ]
  %282 = load i32, ptr %255, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4, !tbaa !3
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 0, ptr %285, align 4, !tbaa !11
  %286 = load ptr, ptr %102, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = load i32, ptr %286, align 8, !tbaa !27
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit72.i

291:                                              ; preds = %Vec_IntPush.exit65.i
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !10
  %.not9.i.i70.i = icmp eq ptr %295, null
  br i1 %.not9.i.i70.i, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i71.i

298:                                              ; preds = %293
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8, !tbaa !10
  store i32 16, ptr %286, align 8, !tbaa !27
  br label %Vec_IntPush.exit72.i

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %.not9.i9.i69.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i69.i, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #14
  br label %311

309:                                              ; preds = %301
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #13
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8, !tbaa !10
  store i32 %302, ptr %286, align 8, !tbaa !27
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %311, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %313 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %312, %311 ], [ %300, %Vec_IntGrow.exit.i71.i ]
  %314 = load i32, ptr %287, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4, !tbaa !3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 0, ptr %317, align 4, !tbaa !11
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %183, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %105, %Vec_IntPush.exit72.i ], [ %.pr.i, %183 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = load i32, ptr %99, align 8, !tbaa !27
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Hash_Int2ManInsert.exit
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8, !tbaa !10
  br label %Vec_IntPush.exit64

322:                                              ; preds = %Hash_Int2ManInsert.exit
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %.not9.i.i62 = icmp eq ptr %326, null
  br i1 %.not9.i.i62, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %326, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i63

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8, !tbaa !10
  store i32 16, ptr %99, align 8, !tbaa !27
  br label %Vec_IntPush.exit64

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %.not9.i9.i61 = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i61, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #14
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #13
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !10
  store i32 %333, ptr %99, align 8, !tbaa !27
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %342
  %344 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %343, %342 ], [ %331, %Vec_IntGrow.exit.i63 ]
  %345 = load i32, ptr %318, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4, !tbaa !3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 %.0.i, ptr %348, align 4, !tbaa !11
  %349 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %349, align 8, !tbaa !10
  %350 = sext i32 %.val46 to i64
  %351 = getelementptr inbounds i32, ptr %.val50, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !11
  %.not87 = icmp eq i32 %352, 3
  br i1 %.not87, label %353, label %395

353:                                              ; preds = %Vec_IntPush.exit64
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %355 = getelementptr i8, ptr %0, i64 28
  %.val45 = load i32, ptr %355, align 4, !tbaa !3
  %356 = getelementptr i8, ptr %0, i64 88
  %.val48 = load ptr, ptr %356, align 8, !tbaa !20
  %357 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %350, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !21
  %359 = icmp sgt i32 %358, 2
  %360 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %350, i32 2
  br i1 %359, label %361, label %Wln_ObjSetFanin.exit

361:                                              ; preds = %353
  %362 = load ptr, ptr %360, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %353, %361
  %363 = phi ptr [ %362, %361 ], [ %360, %353 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 %.val45, ptr %364, align 4, !tbaa !11
  %365 = load i32, ptr %355, align 4, !tbaa !3
  %366 = load i32, ptr %354, align 8, !tbaa !27
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %Wln_ObjSetFanin.exit
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !10
  br label %Vec_IntPush.exit71

368:                                              ; preds = %Wln_ObjSetFanin.exit
  %369 = icmp slt i32 %365, 16
  br i1 %369, label %370, label %378

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %.not9.i.i69 = icmp eq ptr %372, null
  br i1 %.not9.i.i69, label %375, label %373

373:                                              ; preds = %370
  %374 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %372, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i70

375:                                              ; preds = %370
  %376 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %377, ptr %371, align 8, !tbaa !10
  store i32 16, ptr %354, align 8, !tbaa !27
  br label %Vec_IntPush.exit71

378:                                              ; preds = %368
  %379 = shl nuw nsw i32 %365, 1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %.not9.i9.i68 = icmp eq ptr %381, null
  %382 = zext nneg i32 %379 to i64
  %383 = shl nuw nsw i64 %382, 2
  br i1 %.not9.i9.i68, label %386, label %384

384:                                              ; preds = %378
  %385 = tail call ptr @realloc(ptr noundef nonnull %381, i64 noundef %383) #14
  br label %388

386:                                              ; preds = %378
  %387 = tail call noalias ptr @malloc(i64 noundef %383) #13
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %389, ptr %380, align 8, !tbaa !10
  store i32 %379, ptr %354, align 8, !tbaa !27
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %388
  %390 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %389, %388 ], [ %377, %Vec_IntGrow.exit.i70 ]
  %391 = load i32, ptr %355, align 4, !tbaa !3
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %355, align 4, !tbaa !3
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i32, ptr %390, i64 %393
  store i32 %.val46, ptr %394, align 4, !tbaa !11
  %.val51.pre = load ptr, ptr %349, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val51.pre, i64 %350
  %.pre104 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %395

395:                                              ; preds = %Vec_IntPush.exit71, %Vec_IntPush.exit64
  %396 = phi i32 [ %.pre104, %Vec_IntPush.exit71 ], [ %352, %Vec_IntPush.exit64 ]
  %.not88 = icmp eq i32 %396, 4
  br i1 %.not88, label %397, label %439

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %399, align 4, !tbaa !3
  %400 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %400, align 8, !tbaa !20
  %401 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %350, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !21
  %403 = icmp sgt i32 %402, 2
  %404 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %350, i32 2
  br i1 %403, label %405, label %Wln_ObjSetFanin.exit72

405:                                              ; preds = %397
  %406 = load ptr, ptr %404, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit72

Wln_ObjSetFanin.exit72:                           ; preds = %397, %405
  %407 = phi ptr [ %406, %405 ], [ %404, %397 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 %.val, ptr %408, align 4, !tbaa !11
  %409 = load i32, ptr %399, align 4, !tbaa !3
  %410 = load i32, ptr %398, align 8, !tbaa !27
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %Wln_ObjSetFanin.exit72
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !10
  br label %Vec_IntPush.exit79

412:                                              ; preds = %Wln_ObjSetFanin.exit72
  %413 = icmp slt i32 %409, 16
  br i1 %413, label %414, label %422

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !10
  %.not9.i.i77 = icmp eq ptr %416, null
  br i1 %.not9.i.i77, label %419, label %417

417:                                              ; preds = %414
  %418 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %416, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

419:                                              ; preds = %414
  %420 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %419, %417
  %421 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %421, ptr %415, align 8, !tbaa !10
  store i32 16, ptr %398, align 8, !tbaa !27
  br label %Vec_IntPush.exit79

422:                                              ; preds = %412
  %423 = shl nuw nsw i32 %409, 1
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %425 = load ptr, ptr %424, align 8, !tbaa !10
  %.not9.i9.i76 = icmp eq ptr %425, null
  %426 = zext nneg i32 %423 to i64
  %427 = shl nuw nsw i64 %426, 2
  br i1 %.not9.i9.i76, label %430, label %428

428:                                              ; preds = %422
  %429 = tail call ptr @realloc(ptr noundef nonnull %425, i64 noundef %427) #14
  br label %432

430:                                              ; preds = %422
  %431 = tail call noalias ptr @malloc(i64 noundef %427) #13
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %433, ptr %424, align 8, !tbaa !10
  store i32 %423, ptr %398, align 8, !tbaa !27
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i73, %Vec_IntGrow.exit.i78, %432
  %434 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %433, %432 ], [ %421, %Vec_IntGrow.exit.i78 ]
  %435 = load i32, ptr %399, align 4, !tbaa !3
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %399, align 4, !tbaa !3
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  store i32 %.val46, ptr %438, align 4, !tbaa !11
  %.val52.pre = load ptr, ptr %349, align 8, !tbaa !10
  %.phi.trans.insert106 = getelementptr inbounds i32, ptr %.val52.pre, i64 %350
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !11
  br label %439

439:                                              ; preds = %Vec_IntPush.exit79, %395
  %440 = phi i32 [ %.pre107, %Vec_IntPush.exit79 ], [ %396, %395 ]
  %.not89 = icmp eq i32 %440, 89
  br i1 %.not89, label %441, label %474

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = load i32, ptr %442, align 8, !tbaa !27
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %441
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !10
  br label %Vec_IntPush.exit86

447:                                              ; preds = %441
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %457

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %451 = load ptr, ptr %450, align 8, !tbaa !10
  %.not9.i.i84 = icmp eq ptr %451, null
  br i1 %.not9.i.i84, label %454, label %452

452:                                              ; preds = %449
  %453 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %451, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i85

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %454, %452
  %456 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %456, ptr %450, align 8, !tbaa !10
  store i32 16, ptr %442, align 8, !tbaa !27
  br label %Vec_IntPush.exit86

457:                                              ; preds = %447
  %458 = shl nuw nsw i32 %444, 1
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !10
  %.not9.i9.i83 = icmp eq ptr %460, null
  %461 = zext nneg i32 %458 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i83, label %465, label %463

463:                                              ; preds = %457
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #14
  br label %467

465:                                              ; preds = %457
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #13
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %459, align 8, !tbaa !10
  store i32 %458, ptr %442, align 8, !tbaa !27
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %467
  %469 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %468, %467 ], [ %456, %Vec_IntGrow.exit.i85 ]
  %470 = load i32, ptr %443, align 4, !tbaa !3
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %443, align 4, !tbaa !3
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 %.val46, ptr %473, align 4, !tbaa !11
  br label %474

474:                                              ; preds = %Vec_IntPush.exit86, %439
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %476 = sext i32 %1 to i64
  %477 = getelementptr inbounds [99 x i32], ptr %475, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !11
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !11
  ret i32 %.val46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjClone(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr i8, ptr %1, i64 168
  %.val8 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %.val8, i64 %5
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = getelementptr i8, ptr %1, i64 104
  %.val9 = load ptr, ptr %12, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %1, i64 112
  %.val10 = load ptr, ptr %13, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i32, ptr %.val9, i64 %5
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %.not.i.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = shl nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val10.val.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = tail call i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %7, i32 noundef %11, i32 noundef %21, i32 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Wln_ObjCreateCo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val.i, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr i8, ptr %0, i64 168
  %.val8.i = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %.val8.i, i64 %4
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = sext i8 %9 to i32
  %11 = getelementptr i8, ptr %0, i64 104
  %.val9.i = load ptr, ptr %11, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %0, i64 112
  %.val10.i = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i32, ptr %.val9.i, i64 %4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %.not.i.i.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %17 = shl nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val10.val.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = tail call i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val.i8 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x i32], ptr %24, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !11
  store i32 4, ptr %26, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %36, i64 %25
  %38 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %36, i64 %25, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = add nsw i32 %39, 1
  store i32 %44, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %45
  store i32 %1, ptr %46, align 4, !tbaa !23
  br label %Wln_ObjAddFanin.exit

47:                                               ; preds = %2
  %48 = icmp eq i32 %39, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !23
  store i32 %52, ptr %50, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %1, ptr %56, align 4, !tbaa !11
  store ptr %50, ptr %51, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 3, ptr %57, align 4, !tbaa !21
  store i32 4, ptr %37, align 8, !tbaa !24
  br label %Wln_ObjAddFanin.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %60 = load i32, ptr %37, align 8, !tbaa !24
  %61 = icmp eq i32 %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  br i1 %61, label %64, label %._crit_edge.i

64:                                               ; preds = %58
  %.not.i = icmp eq ptr %63, null
  %65 = shl nuw nsw i32 %39, 1
  store i32 %65, ptr %37, align 8, !tbaa !24
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %67) #14
  %.pre32.pre.i = load i32, ptr %59, align 4, !tbaa !21
  br label %72

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #13
  br label %72

72:                                               ; preds = %70, %68
  %.pre32.i = phi i32 [ %.pre32.pre.i, %68 ], [ %39, %70 ]
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %62, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72, %58
  %74 = phi i32 [ %.pre32.i, %72 ], [ %39, %58 ]
  %75 = phi ptr [ %73, %72 ], [ %63, %58 ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %59, align 4, !tbaa !21
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %1, ptr %78, align 4, !tbaa !11
  br label %Wln_ObjAddFanin.exit

Wln_ObjAddFanin.exit:                             ; preds = %41, %49, %._crit_edge.i
  ret i32 %23
}

; Function Attrs: nofree nounwind uwtable
define void @Wln_ObjPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val17 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
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
  %.val15 = load ptr, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val15, i64 %4, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, ptr noundef %.0.i, i32 noundef %11)
  %.val18 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val18, i64 %4, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !21
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
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %19, %22
  %.in.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = load i32, ptr %.in.i, align 4, !tbaa !23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %Wln_ObjFanin.exit
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24)
  %.val.pre = load ptr, ptr %9, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %25, %Wln_ObjFanin.exit
  %.val = phi ptr [ %.val.pre, %25 ], [ %.val22, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val, i64 %4, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !44

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !17, i64 152}
!13 = !{!"Wln_Ntk_t_", !14, i64 0, !14, i64 8, !5, i64 16, !4, i64 24, !4, i64 40, !4, i64 56, !4, i64 72, !15, i64 88, !4, i64 96, !16, i64 112, !4, i64 120, !4, i64 136, !17, i64 152, !18, i64 160, !5, i64 176, !4, i64 184, !4, i64 200, !4, i64 216, !4, i64 232, !4, i64 248, !4, i64 264, !4, i64 280, !4, i64 296, !19, i64 312, !6, i64 320, !6, i64 716}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Wln_Vec_t_", !9, i64 0}
!16 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!18 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!13, !15, i64 88}
!21 = !{!22, !5, i64 4}
!22 = !{!"Wln_Vec_t_", !5, i64 0, !5, i64 4, !6, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !5, i64 0}
!28 = !{!18, !5, i64 4}
!29 = !{!18, !5, i64 0}
!30 = !{!18, !14, i64 8}
!31 = !{!13, !16, i64 112}
!32 = !{!33, !34, i64 8}
!33 = !{!"Hash_IntMan_t_", !34, i64 0, !34, i64 8, !5, i64 16}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!35 = !{!33, !34, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!39, !5, i64 12}
!39 = !{!"Hash_IntObj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!40 = !{!39, !5, i64 0}
!41 = !{!39, !5, i64 4}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
