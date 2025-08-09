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
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

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
  br i1 %.not.i, label %25, label %Vec_IntGrow.exit

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
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %34, %19
  %36 = phi i32 [ %20, %19 ], [ %12, %34 ]
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 %.pr, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5, %Vec_IntGrow.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

38:                                               ; preds = %Vec_IntGrow.exit
  %39 = icmp slt i32 %36, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !10
  store i32 16, ptr %6, align 8, !tbaa !27
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %36, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #14
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #13
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !10
  store i32 %49, ptr %6, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !3
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %1, ptr %64, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = trunc i32 %2 to i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = load i32, ptr %65, align 8, !tbaa !29
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !30
  br label %Vec_StrPush.exit

71:                                               ; preds = %Vec_IntPush.exit
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not9.i.i56 = icmp eq ptr %75, null
  br i1 %.not9.i.i56, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %75, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !30
  store i32 16, ptr %65, align 8, !tbaa !29
  br label %Vec_StrPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %.not9.i9.i55 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  br i1 %.not9.i9.i55, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #14
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #13
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %83, align 8, !tbaa !30
  store i32 %82, ptr %65, align 8, !tbaa !29
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i54, %.Vec_StrGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_StrGrow.exit.i ]
  %93 = load i32, ptr %67, align 4, !tbaa !28
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %67, align 4, !tbaa !28
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 %66, ptr %96, align 1, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr i8, ptr %101, i64 4
  %.val35.i = load i32, ptr %102, align 4, !tbaa !3
  %103 = sdiv i32 %.val35.i, 4
  %104 = load ptr, ptr %99, align 8, !tbaa !35
  %105 = getelementptr i8, ptr %104, i64 4
  %.val34.i = load i32, ptr %105, align 4, !tbaa !3
  %106 = icmp sgt i32 %103, %.val34.i
  br i1 %106, label %107, label %.loopexit.i

107:                                              ; preds = %Vec_StrPush.exit
  %108 = shl nsw i32 %.val34.i, 1
  %109 = add i32 %108, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %107
  %.012.i.i = phi i32 [ %109, %107 ], [ %110, %.loopexit.i.i.backedge ]
  %110 = add i32 %.012.i.i, 1
  %111 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !36

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %110, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = add nuw nsw i32 %.01116.i.i, 2
  %114 = mul nuw nsw i32 %113, %113
  %.not.i.i = icmp ugt i32 %114, %110
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %112
  %.01116.i.i = phi i32 [ %113, %112 ], [ 3, %.preheader.i.i ]
  %115 = urem i32 %110, %.01116.i.i
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit.i.i.backedge, label %112, !llvm.loop !36

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %112
  %117 = load i32, ptr %104, align 8, !tbaa !27
  %.not.i.i.i = icmp slt i32 %117, %110
  br i1 %.not.i.i.i, label %118, label %Vec_IntGrow.exit.i.i

118:                                              ; preds = %Abc_PrimeCudd.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %120, null
  %121 = sext i32 %110 to i64
  %122 = shl nsw i64 %121, 2
  br i1 %.not9.i.i.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #14
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #13
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8, !tbaa !10
  store i32 %110, ptr %104, align 8, !tbaa !27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %127, %Abc_PrimeCudd.exit.i
  %129 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %129, label %.lr.ph.i36.i, label %Vec_IntFill.exit.i

.lr.ph.i36.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = zext nneg i32 %110 to i64
  %133 = shl nuw nsw i64 %132, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %133, i1 false), !tbaa !11
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i36.i, %Vec_IntGrow.exit.i.i
  store i32 %110, ptr %105, align 4, !tbaa !3
  %134 = icmp sgt i32 %.val35.i, 7
  %.pre.i57 = load ptr, ptr %99, align 8, !tbaa !35
  %.pre90.pre.i = load ptr, ptr %100, align 8, !tbaa !32
  br i1 %134, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %135 = getelementptr i8, ptr %.pre90.pre.i, i64 8
  %.val.i.i = load ptr, ptr %135, align 8, !tbaa !10
  %136 = getelementptr i8, ptr %.pre.i57, i64 4
  %137 = getelementptr i8, ptr %.pre.i57, i64 8
  %.val15.i.i = load ptr, ptr %137, align 8, !tbaa !10
  %smax.i = tail call i32 @llvm.smax.i32(i32 %103, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %138

138:                                              ; preds = %Hash_Int2ManLookup.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %Hash_Int2ManLookup.exit.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %139 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %140, align 4, !tbaa !38
  %141 = load i32, ptr %139, align 4, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %.val.i38.i = load i32, ptr %136, align 4, !tbaa !3
  %144 = mul i32 %141, 4177
  %145 = mul i32 %143, 7873
  %146 = add i32 %145, %144
  %147 = urem i32 %146, %.val.i38.i
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val15.i.i, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %.not.i17.i.i = icmp eq i32 %150, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %138, %161
  %151 = phi i32 [ %163, %161 ], [ %150, %138 ]
  %.018.i.i = phi ptr [ %162, %161 ], [ %149, %138 ]
  %152 = shl nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val.i.i, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = icmp eq i32 %155, %141
  br i1 %156, label %157, label %161

157:                                              ; preds = %Hash_IntObj.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = icmp eq i32 %159, %143
  br i1 %160, label %Hash_Int2ManLookup.exit.i, label %161

161:                                              ; preds = %157, %Hash_IntObj.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %.not.i.i39.i = icmp eq i32 %163, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !42

Hash_Int2ManLookup.exit.i:                        ; preds = %161, %157, %138
  %.0.lcssa.i.i = phi ptr [ %149, %138 ], [ %162, %161 ], [ %.018.i.i, %157 ]
  %164 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %164, ptr %.0.lcssa.i.i, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %138, !llvm.loop !43

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %Vec_StrPush.exit
  %.pre90.i = phi ptr [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %101, %Vec_StrPush.exit ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %165 = phi ptr [ %.pre.i57, %Vec_IntFill.exit.i ], [ %104, %Vec_StrPush.exit ], [ %.pre.i57, %Hash_Int2ManLookup.exit.i ]
  %166 = getelementptr i8, ptr %165, i64 4
  %.val.i40.i = load i32, ptr %166, align 4, !tbaa !3
  %167 = mul i32 %3, 4177
  %168 = mul i32 %4, 7873
  %169 = add i32 %168, %167
  %170 = urem i32 %169, %.val.i40.i
  %171 = getelementptr i8, ptr %165, i64 8
  %.val15.i41.i = load ptr, ptr %171, align 8, !tbaa !10
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %.val15.i41.i, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %.not.i17.i42.i = icmp eq i32 %174, 0
  br i1 %.not.i17.i42.i, label %Hash_Int2ManLookup.exit49.thread.i, label %Hash_IntObj.exit.lr.ph.i43.i

Hash_IntObj.exit.lr.ph.i43.i:                     ; preds = %.loopexit.i
  %175 = getelementptr i8, ptr %.pre90.i, i64 8
  %.val.i.i44.i = load ptr, ptr %175, align 8, !tbaa !10
  br label %Hash_IntObj.exit.i45.i

Hash_IntObj.exit.i45.i:                           ; preds = %185, %Hash_IntObj.exit.lr.ph.i43.i
  %.pr.i = phi i32 [ %174, %Hash_IntObj.exit.lr.ph.i43.i ], [ %187, %185 ]
  %176 = shl nsw i32 %.pr.i, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val.i.i44.i, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = icmp eq i32 %179, %3
  br i1 %180, label %181, label %185

181:                                              ; preds = %Hash_IntObj.exit.i45.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = icmp eq i32 %183, %4
  br i1 %184, label %Hash_Int2ManInsert.exit, label %185

185:                                              ; preds = %181, %Hash_IntObj.exit.i45.i
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %.not.i.i47.i = icmp eq i32 %187, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !42

Hash_Int2ManLookup.exit49.thread.i.loopexit:      ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 12
  br label %Hash_Int2ManLookup.exit49.thread.i

Hash_Int2ManLookup.exit49.thread.i:               ; preds = %Hash_Int2ManLookup.exit49.thread.i.loopexit, %.loopexit.i
  %.0.lcssa.i4875.i = phi ptr [ %173, %.loopexit.i ], [ %188, %Hash_Int2ManLookup.exit49.thread.i.loopexit ]
  store i32 %103, ptr %.0.lcssa.i4875.i, align 4, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = load i32, ptr %.pre90.i, align 8, !tbaa !27
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

193:                                              ; preds = %Hash_Int2ManLookup.exit49.thread.i
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %.not9.i.i50.i = icmp eq ptr %197, null
  br i1 %.not9.i.i50.i, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i51.i

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8, !tbaa !10
  store i32 16, ptr %.pre90.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds nuw i8, ptr %.pre90.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i.i, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #14
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #13
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8, !tbaa !10
  store i32 %204, ptr %.pre90.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %213, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %215 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %214, %213 ], [ %202, %Vec_IntGrow.exit.i51.i ]
  %216 = load i32, ptr %189, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %189, align 4, !tbaa !3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  store i32 %3, ptr %219, align 4, !tbaa !11
  %220 = load ptr, ptr %100, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = load i32, ptr %220, align 8, !tbaa !27
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_IntGrow.exit10_crit_edge.i52.i

.Vec_IntGrow.exit10_crit_edge.i52.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i53.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i54.i = load ptr, ptr %.phi.trans.insert.i53.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit58.i

225:                                              ; preds = %Vec_IntPush.exit.i
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %.not9.i.i56.i = icmp eq ptr %229, null
  br i1 %.not9.i.i56.i, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %229, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i57.i

232:                                              ; preds = %227
  %233 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i57.i

Vec_IntGrow.exit.i57.i:                           ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %228, align 8, !tbaa !10
  store i32 16, ptr %220, align 8, !tbaa !27
  br label %Vec_IntPush.exit58.i

235:                                              ; preds = %225
  %236 = shl nuw nsw i32 %222, 1
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %.not9.i9.i55.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %236 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i55.i, label %243, label %241

241:                                              ; preds = %235
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #14
  br label %245

243:                                              ; preds = %235
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #13
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %237, align 8, !tbaa !10
  store i32 %236, ptr %220, align 8, !tbaa !27
  br label %Vec_IntPush.exit58.i

Vec_IntPush.exit58.i:                             ; preds = %245, %Vec_IntGrow.exit.i57.i, %.Vec_IntGrow.exit10_crit_edge.i52.i
  %247 = phi ptr [ %.pre.i54.i, %.Vec_IntGrow.exit10_crit_edge.i52.i ], [ %246, %245 ], [ %234, %Vec_IntGrow.exit.i57.i ]
  %248 = load i32, ptr %221, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %221, align 4, !tbaa !3
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  store i32 %4, ptr %251, align 4, !tbaa !11
  %252 = load ptr, ptr %100, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = load i32, ptr %252, align 8, !tbaa !27
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i59.i

.Vec_IntGrow.exit10_crit_edge.i59.i:              ; preds = %Vec_IntPush.exit58.i
  %.phi.trans.insert.i60.i = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i61.i = load ptr, ptr %.phi.trans.insert.i60.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit65.i

257:                                              ; preds = %Vec_IntPush.exit58.i
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %.not9.i.i63.i = icmp eq ptr %261, null
  br i1 %.not9.i.i63.i, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i64.i

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i64.i

Vec_IntGrow.exit.i64.i:                           ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8, !tbaa !10
  store i32 16, ptr %252, align 8, !tbaa !27
  br label %Vec_IntPush.exit65.i

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !10
  %.not9.i9.i62.i = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i62.i, label %275, label %273

273:                                              ; preds = %267
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #14
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #13
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8, !tbaa !10
  store i32 %268, ptr %252, align 8, !tbaa !27
  br label %Vec_IntPush.exit65.i

Vec_IntPush.exit65.i:                             ; preds = %277, %Vec_IntGrow.exit.i64.i, %.Vec_IntGrow.exit10_crit_edge.i59.i
  %279 = phi ptr [ %.pre.i61.i, %.Vec_IntGrow.exit10_crit_edge.i59.i ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i64.i ]
  %280 = load i32, ptr %253, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4, !tbaa !3
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 0, ptr %283, align 4, !tbaa !11
  %284 = load ptr, ptr %100, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = load i32, ptr %284, align 8, !tbaa !27
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_IntGrow.exit10_crit_edge.i66.i

.Vec_IntGrow.exit10_crit_edge.i66.i:              ; preds = %Vec_IntPush.exit65.i
  %.phi.trans.insert.i67.i = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.pre.i68.i = load ptr, ptr %.phi.trans.insert.i67.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit72.i

289:                                              ; preds = %Vec_IntPush.exit65.i
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %.not9.i.i70.i = icmp eq ptr %293, null
  br i1 %.not9.i.i70.i, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i71.i

296:                                              ; preds = %291
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i71.i

Vec_IntGrow.exit.i71.i:                           ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %292, align 8, !tbaa !10
  store i32 16, ptr %284, align 8, !tbaa !27
  br label %Vec_IntPush.exit72.i

299:                                              ; preds = %289
  %300 = shl nuw nsw i32 %286, 1
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %.not9.i9.i69.i = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 2
  br i1 %.not9.i9.i69.i, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #14
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #13
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8, !tbaa !10
  store i32 %300, ptr %284, align 8, !tbaa !27
  br label %Vec_IntPush.exit72.i

Vec_IntPush.exit72.i:                             ; preds = %309, %Vec_IntGrow.exit.i71.i, %.Vec_IntGrow.exit10_crit_edge.i66.i
  %311 = phi ptr [ %.pre.i68.i, %.Vec_IntGrow.exit10_crit_edge.i66.i ], [ %310, %309 ], [ %298, %Vec_IntGrow.exit.i71.i ]
  %312 = load i32, ptr %285, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %285, align 4, !tbaa !3
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 0, ptr %315, align 4, !tbaa !11
  br label %Hash_Int2ManInsert.exit

Hash_Int2ManInsert.exit:                          ; preds = %181, %Vec_IntPush.exit72.i
  %.0.i = phi i32 [ %103, %Vec_IntPush.exit72.i ], [ %.pr.i, %181 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = load i32, ptr %97, align 8, !tbaa !27
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Hash_Int2ManInsert.exit
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8, !tbaa !10
  br label %Vec_IntPush.exit64

320:                                              ; preds = %Hash_Int2ManInsert.exit
  %321 = icmp slt i32 %317, 16
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %.not9.i.i62 = icmp eq ptr %324, null
  br i1 %.not9.i.i62, label %327, label %325

325:                                              ; preds = %322
  %326 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %324, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i63

327:                                              ; preds = %322
  %328 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %323, align 8, !tbaa !10
  store i32 16, ptr %97, align 8, !tbaa !27
  br label %Vec_IntPush.exit64

330:                                              ; preds = %320
  %331 = shl nuw nsw i32 %317, 1
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %.not9.i9.i61 = icmp eq ptr %333, null
  %334 = zext nneg i32 %331 to i64
  %335 = shl nuw nsw i64 %334, 2
  br i1 %.not9.i9.i61, label %338, label %336

336:                                              ; preds = %330
  %337 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #14
  br label %340

338:                                              ; preds = %330
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #13
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %332, align 8, !tbaa !10
  store i32 %331, ptr %97, align 8, !tbaa !27
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %340
  %342 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %341, %340 ], [ %329, %Vec_IntGrow.exit.i63 ]
  %343 = load i32, ptr %316, align 4, !tbaa !3
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %316, align 4, !tbaa !3
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  store i32 %.0.i, ptr %346, align 4, !tbaa !11
  %347 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %347, align 8, !tbaa !10
  %348 = sext i32 %.val46 to i64
  %349 = getelementptr inbounds i32, ptr %.val50, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %.not87 = icmp eq i32 %350, 3
  br i1 %.not87, label %351, label %393

351:                                              ; preds = %Vec_IntPush.exit64
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = getelementptr i8, ptr %0, i64 28
  %.val45 = load i32, ptr %353, align 4, !tbaa !3
  %354 = getelementptr i8, ptr %0, i64 88
  %.val48 = load ptr, ptr %354, align 8, !tbaa !20
  %355 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %348, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !21
  %357 = icmp sgt i32 %356, 2
  %358 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val48, i64 %348, i32 2
  br i1 %357, label %359, label %Wln_ObjSetFanin.exit

359:                                              ; preds = %351
  %360 = load ptr, ptr %358, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %351, %359
  %361 = phi ptr [ %360, %359 ], [ %358, %351 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %.val45, ptr %362, align 4, !tbaa !11
  %363 = load i32, ptr %353, align 4, !tbaa !3
  %364 = load i32, ptr %352, align 8, !tbaa !27
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %Wln_ObjSetFanin.exit
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !10
  br label %Vec_IntPush.exit71

366:                                              ; preds = %Wln_ObjSetFanin.exit
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %376

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !10
  %.not9.i.i69 = icmp eq ptr %370, null
  br i1 %.not9.i.i69, label %373, label %371

371:                                              ; preds = %368
  %372 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %370, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i70

373:                                              ; preds = %368
  %374 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %369, align 8, !tbaa !10
  store i32 16, ptr %352, align 8, !tbaa !27
  br label %Vec_IntPush.exit71

376:                                              ; preds = %366
  %377 = shl nuw nsw i32 %363, 1
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !10
  %.not9.i9.i68 = icmp eq ptr %379, null
  %380 = zext nneg i32 %377 to i64
  %381 = shl nuw nsw i64 %380, 2
  br i1 %.not9.i9.i68, label %384, label %382

382:                                              ; preds = %376
  %383 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #14
  br label %386

384:                                              ; preds = %376
  %385 = tail call noalias ptr @malloc(i64 noundef %381) #13
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %378, align 8, !tbaa !10
  store i32 %377, ptr %352, align 8, !tbaa !27
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %386
  %388 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %387, %386 ], [ %375, %Vec_IntGrow.exit.i70 ]
  %389 = load i32, ptr %353, align 4, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %353, align 4, !tbaa !3
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  store i32 %.val46, ptr %392, align 4, !tbaa !11
  %.val51.pre = load ptr, ptr %347, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val51.pre, i64 %348
  %.pre104 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %393

393:                                              ; preds = %Vec_IntPush.exit71, %Vec_IntPush.exit64
  %394 = phi i32 [ %.pre104, %Vec_IntPush.exit71 ], [ %350, %Vec_IntPush.exit64 ]
  %.not88 = icmp eq i32 %394, 4
  br i1 %.not88, label %395, label %437

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %397, align 4, !tbaa !3
  %398 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %398, align 8, !tbaa !20
  %399 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %348, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !21
  %401 = icmp sgt i32 %400, 2
  %402 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %.val47, i64 %348, i32 2
  br i1 %401, label %403, label %Wln_ObjSetFanin.exit72

403:                                              ; preds = %395
  %404 = load ptr, ptr %402, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit72

Wln_ObjSetFanin.exit72:                           ; preds = %395, %403
  %405 = phi ptr [ %404, %403 ], [ %402, %395 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 %.val, ptr %406, align 4, !tbaa !11
  %407 = load i32, ptr %397, align 4, !tbaa !3
  %408 = load i32, ptr %396, align 8, !tbaa !27
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %Wln_ObjSetFanin.exit72
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !10
  br label %Vec_IntPush.exit79

410:                                              ; preds = %Wln_ObjSetFanin.exit72
  %411 = icmp slt i32 %407, 16
  br i1 %411, label %412, label %420

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %.not9.i.i77 = icmp eq ptr %414, null
  br i1 %.not9.i.i77, label %417, label %415

415:                                              ; preds = %412
  %416 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %414, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

417:                                              ; preds = %412
  %418 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %417, %415
  %419 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %419, ptr %413, align 8, !tbaa !10
  store i32 16, ptr %396, align 8, !tbaa !27
  br label %Vec_IntPush.exit79

420:                                              ; preds = %410
  %421 = shl nuw nsw i32 %407, 1
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !10
  %.not9.i9.i76 = icmp eq ptr %423, null
  %424 = zext nneg i32 %421 to i64
  %425 = shl nuw nsw i64 %424, 2
  br i1 %.not9.i9.i76, label %428, label %426

426:                                              ; preds = %420
  %427 = tail call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #14
  br label %430

428:                                              ; preds = %420
  %429 = tail call noalias ptr @malloc(i64 noundef %425) #13
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %431, ptr %422, align 8, !tbaa !10
  store i32 %421, ptr %396, align 8, !tbaa !27
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i73, %Vec_IntGrow.exit.i78, %430
  %432 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %431, %430 ], [ %419, %Vec_IntGrow.exit.i78 ]
  %433 = load i32, ptr %397, align 4, !tbaa !3
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %397, align 4, !tbaa !3
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i32, ptr %432, i64 %435
  store i32 %.val46, ptr %436, align 4, !tbaa !11
  %.val52.pre = load ptr, ptr %347, align 8, !tbaa !10
  %.phi.trans.insert106 = getelementptr inbounds i32, ptr %.val52.pre, i64 %348
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !11
  br label %437

437:                                              ; preds = %Vec_IntPush.exit79, %393
  %438 = phi i32 [ %.pre107, %Vec_IntPush.exit79 ], [ %394, %393 ]
  %.not89 = icmp eq i32 %438, 89
  br i1 %.not89, label %439, label %472

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = load i32, ptr %440, align 8, !tbaa !27
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %439
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !10
  br label %Vec_IntPush.exit86

445:                                              ; preds = %439
  %446 = icmp slt i32 %442, 16
  br i1 %446, label %447, label %455

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %449 = load ptr, ptr %448, align 8, !tbaa !10
  %.not9.i.i84 = icmp eq ptr %449, null
  br i1 %.not9.i.i84, label %452, label %450

450:                                              ; preds = %447
  %451 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %449, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i85

452:                                              ; preds = %447
  %453 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %452, %450
  %454 = phi ptr [ %451, %450 ], [ %453, %452 ]
  store ptr %454, ptr %448, align 8, !tbaa !10
  store i32 16, ptr %440, align 8, !tbaa !27
  br label %Vec_IntPush.exit86

455:                                              ; preds = %445
  %456 = shl nuw nsw i32 %442, 1
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %.not9.i9.i83 = icmp eq ptr %458, null
  %459 = zext nneg i32 %456 to i64
  %460 = shl nuw nsw i64 %459, 2
  br i1 %.not9.i9.i83, label %463, label %461

461:                                              ; preds = %455
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #14
  br label %465

463:                                              ; preds = %455
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #13
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8, !tbaa !10
  store i32 %456, ptr %440, align 8, !tbaa !27
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %465
  %467 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %466, %465 ], [ %454, %Vec_IntGrow.exit.i85 ]
  %468 = load i32, ptr %441, align 4, !tbaa !3
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %441, align 4, !tbaa !3
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 %.val46, ptr %471, align 4, !tbaa !11
  br label %472

472:                                              ; preds = %Vec_IntPush.exit86, %437
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %474 = sext i32 %1 to i64
  %475 = getelementptr inbounds [99 x i32], ptr %473, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !11
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !11
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
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !11
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
