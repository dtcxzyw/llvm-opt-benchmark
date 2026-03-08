; ModuleID = 'bench/abc/original/wlnObj.ll'
source_filename = "bench/abc/original/wlnObj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = getelementptr inbounds [4 x i8], ptr %.val8, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr @Abc_NamStr(ptr noundef %12, i32 noundef %9) #13
  br label %16

14:                                               ; preds = %5, %2
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Wln_ObjName.Buffer, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #13
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
  %7 = getelementptr inbounds [16 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %10, label %12, label %Wln_ObjFanin0.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  br label %Wln_ObjFanin0.exit

Wln_ObjFanin0.exit:                               ; preds = %2, %12
  %.sink.i.i = phi ptr [ %13, %12 ], [ %11, %2 ]
  %14 = load i32, ptr %.sink.i.i, align 4, !tbaa !23
  %15 = tail call ptr @Abc_NamStr(ptr noundef %4, i32 noundef %14) #13
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wln_ObjUpdateType(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %5, align 8, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wln_ObjSetConst(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %Wln_ObjSetFanin.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %3, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %3 ]
  store i32 %2, ptr %13, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wln_ObjSetSlice(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %9, label %11, label %Wln_ObjSetFanin.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %3, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %2, ptr %14, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wln_ObjAddFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = add nsw i32 %9, 1
  store i32 %13, ptr %8, align 4, !tbaa !21
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  store i32 %2, ptr %15, align 4, !tbaa !23
  br label %46

16:                                               ; preds = %3
  %17 = icmp eq i32 %9, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %21, ptr %19, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %2, ptr %25, align 4, !tbaa !11
  store ptr %19, ptr %20, align 8, !tbaa !23
  store i32 3, ptr %8, align 4, !tbaa !21
  store i32 4, ptr %7, align 8, !tbaa !24
  br label %46

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 8, !tbaa !24
  %28 = icmp eq i32 %9, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  br i1 %28, label %31, label %._crit_edge

31:                                               ; preds = %26
  %.not = icmp eq ptr %30, null
  %32 = shl nuw nsw i32 %9, 1
  store i32 %32, ptr %7, align 8, !tbaa !24
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %34) #15
  br label %39

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %29, align 8, !tbaa !23
  %.pre32 = load i32, ptr %8, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %39
  %41 = phi i32 [ %.pre32, %39 ], [ %9, %26 ]
  %42 = phi ptr [ %40, %39 ], [ %30, %26 ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %8, align 4, !tbaa !21
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  store i32 %2, ptr %45, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %18, %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Wln_ObjAddFanins(ptr noundef readonly captures(none) %0, i32 noundef returned %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = add nsw i32 %15, 1
  store i32 %19, ptr %14, align 4, !tbaa !21
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  store i32 %11, ptr %21, align 4, !tbaa !23
  br label %Wln_ObjAddFanin.exit

22:                                               ; preds = %9
  %23 = icmp eq i32 %15, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !23
  store i32 %27, ptr %25, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %11, ptr %31, align 4, !tbaa !11
  store ptr %25, ptr %26, align 8, !tbaa !23
  store i32 3, ptr %14, align 4, !tbaa !21
  store i32 4, ptr %13, align 8, !tbaa !24
  br label %Wln_ObjAddFanin.exit

32:                                               ; preds = %22
  %33 = load i32, ptr %13, align 8, !tbaa !24
  %34 = icmp eq i32 %15, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  br i1 %34, label %37, label %._crit_edge.i

37:                                               ; preds = %32
  %.not.i = icmp eq ptr %36, null
  %38 = shl nuw nsw i32 %15, 1
  store i32 %38, ptr %13, align 8, !tbaa !24
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %40) #15
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #14
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %35, align 8, !tbaa !23
  %.pre32.i = load i32, ptr %14, align 4, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %32
  %47 = phi i32 [ %.pre32.i, %45 ], [ %15, %32 ]
  %48 = phi ptr [ %46, %45 ], [ %36, %32 ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %14, align 4, !tbaa !21
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  store i32 %11, ptr %51, align 4, !tbaa !11
  br label %Wln_ObjAddFanin.exit

Wln_ObjAddFanin.exit:                             ; preds = %17, %24, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %9, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Wln_ObjAddFanin.exit, %3
  ret i32 %1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #15
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %20, ptr %10, align 8, !tbaa !20
  %21 = sext i32 %.val46 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = shl nsw i64 %21, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %23, i1 false)
  %24 = load i32, ptr %6, align 8, !tbaa !27
  %.not.i = icmp slt i32 %24, %12
  br i1 %.not.i, label %25, label %Vec_IntGrow.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %27, null
  %28 = sext i32 %12 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #15
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !10
  store i32 %12, ptr %6, align 8, !tbaa !27
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %34, %19
  %36 = phi i32 [ %24, %19 ], [ %12, %34 ]
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
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #14
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
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
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
  %77 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %75, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
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
  %87 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %85) #15
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #14
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
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %107
  %.012.i.i = phi i32 [ %109, %107 ], [ %110, %.critedge.i.i.backedge ]
  %110 = add i32 %.012.i.i, 1
  %111 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %110, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = add nuw nsw i32 %.01116.i.i, 2
  %114 = mul nuw nsw i32 %113, %113
  %.not.i.i = icmp ugt i32 %114, %110
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !36

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %112
  %.01116.i.i = phi i32 [ %113, %112 ], [ 3, %.preheader.i.i ]
  %115 = urem i32 %110, %.01116.i.i
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.critedge.i.i.backedge, label %112

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
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #15
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #14
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
  store i32 0, ptr %140, align 4, !tbaa !37
  %141 = load i32, ptr %139, align 4, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %.val.i38.i = load i32, ptr %136, align 4, !tbaa !3
  %144 = mul i32 %141, 4177
  %145 = mul i32 %143, 7873
  %146 = add i32 %145, %144
  %147 = urem i32 %146, %.val.i38.i
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val15.i.i, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %.not.i17.i.i = icmp eq i32 %150, 0
  br i1 %.not.i17.i.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i

Hash_IntObj.exit.i.i:                             ; preds = %138, %161
  %151 = phi i32 [ %163, %161 ], [ %150, %138 ]
  %.018.i.i = phi ptr [ %162, %161 ], [ %149, %138 ]
  %152 = shl nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = icmp eq i32 %155, %141
  br i1 %156, label %157, label %161

157:                                              ; preds = %Hash_IntObj.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = icmp eq i32 %159, %143
  br i1 %160, label %Hash_Int2ManLookup.exit.i, label %161

161:                                              ; preds = %157, %Hash_IntObj.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %.not.i.i39.i = icmp eq i32 %163, 0
  br i1 %.not.i.i39.i, label %Hash_Int2ManLookup.exit.i, label %Hash_IntObj.exit.i.i, !llvm.loop !41

Hash_Int2ManLookup.exit.i:                        ; preds = %161, %157, %138
  %.0.lcssa.i.i = phi ptr [ %149, %138 ], [ %162, %161 ], [ %.018.i.i, %157 ]
  %164 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %164, ptr %.0.lcssa.i.i, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %138, !llvm.loop !42

.loopexit.i:                                      ; preds = %Hash_Int2ManLookup.exit.i, %Vec_IntFill.exit.i, %Vec_StrPush.exit
  %.pre90.i = phi ptr [ %101, %Vec_StrPush.exit ], [ %.pre90.pre.i, %Vec_IntFill.exit.i ], [ %.pre90.pre.i, %Hash_Int2ManLookup.exit.i ]
  %165 = phi ptr [ %104, %Vec_StrPush.exit ], [ %.pre.i57, %Vec_IntFill.exit.i ], [ %.pre.i57, %Hash_Int2ManLookup.exit.i ]
  %166 = getelementptr i8, ptr %165, i64 4
  %.val.i40.i = load i32, ptr %166, align 4, !tbaa !3
  %167 = mul i32 %3, 4177
  %168 = mul i32 %4, 7873
  %169 = add i32 %168, %167
  %170 = urem i32 %169, %.val.i40.i
  %171 = getelementptr i8, ptr %165, i64 8
  %.val15.i41.i = load ptr, ptr %171, align 8, !tbaa !10
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val15.i41.i, i64 %172
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
  %178 = getelementptr inbounds [4 x i8], ptr %.val.i.i44.i, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = icmp eq i32 %179, %3
  br i1 %180, label %181, label %185

181:                                              ; preds = %Hash_IntObj.exit.i45.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = icmp eq i32 %183, %4
  br i1 %184, label %Hash_Int2ManInsert.exit, label %185

185:                                              ; preds = %181, %Hash_IntObj.exit.i45.i
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %.not.i.i47.i = icmp eq i32 %187, 0
  br i1 %.not.i.i47.i, label %Hash_Int2ManLookup.exit49.thread.i.loopexit, label %Hash_IntObj.exit.i45.i, !llvm.loop !41

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
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i51.i

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #15
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #14
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
  %219 = getelementptr inbounds [4 x i8], ptr %215, i64 %218
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
  %231 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %229, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i57.i

232:                                              ; preds = %227
  %233 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #15
  br label %245

243:                                              ; preds = %235
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #14
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
  %251 = getelementptr inbounds [4 x i8], ptr %247, i64 %250
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
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i64.i

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #15
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #14
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
  %283 = getelementptr inbounds [4 x i8], ptr %279, i64 %282
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
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i71.i

296:                                              ; preds = %291
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #15
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #14
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
  %315 = getelementptr inbounds [4 x i8], ptr %311, i64 %314
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
  %326 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %324, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i63

327:                                              ; preds = %322
  %328 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %337 = tail call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #15
  br label %340

338:                                              ; preds = %330
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #14
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
  %346 = getelementptr inbounds [4 x i8], ptr %342, i64 %345
  store i32 %.0.i, ptr %346, align 4, !tbaa !11
  %347 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %347, align 8, !tbaa !10
  %348 = sext i32 %.val46 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %.not87 = icmp eq i32 %350, 3
  br i1 %.not87, label %351, label %394

351:                                              ; preds = %Vec_IntPush.exit64
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = getelementptr i8, ptr %0, i64 28
  %.val45 = load i32, ptr %353, align 4, !tbaa !3
  %354 = getelementptr i8, ptr %0, i64 88
  %.val48 = load ptr, ptr %354, align 8, !tbaa !20
  %355 = getelementptr inbounds [16 x i8], ptr %.val48, i64 %348
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !21
  %358 = icmp sgt i32 %357, 2
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  br i1 %358, label %360, label %Wln_ObjSetFanin.exit

360:                                              ; preds = %351
  %361 = load ptr, ptr %359, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit

Wln_ObjSetFanin.exit:                             ; preds = %351, %360
  %362 = phi ptr [ %361, %360 ], [ %359, %351 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %.val45, ptr %363, align 4, !tbaa !11
  %364 = load i32, ptr %353, align 4, !tbaa !3
  %365 = load i32, ptr %352, align 8, !tbaa !27
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i65

.Vec_IntGrow.exit10_crit_edge.i65:                ; preds = %Wln_ObjSetFanin.exit
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !10
  br label %Vec_IntPush.exit71

367:                                              ; preds = %Wln_ObjSetFanin.exit
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %377

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !10
  %.not9.i.i69 = icmp eq ptr %371, null
  br i1 %.not9.i.i69, label %374, label %372

372:                                              ; preds = %369
  %373 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i70

374:                                              ; preds = %369
  %375 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %370, align 8, !tbaa !10
  store i32 16, ptr %352, align 8, !tbaa !27
  br label %Vec_IntPush.exit71

377:                                              ; preds = %367
  %378 = shl nuw nsw i32 %364, 1
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %.not9.i9.i68 = icmp eq ptr %380, null
  %381 = zext nneg i32 %378 to i64
  %382 = shl nuw nsw i64 %381, 2
  br i1 %.not9.i9.i68, label %385, label %383

383:                                              ; preds = %377
  %384 = tail call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #15
  br label %387

385:                                              ; preds = %377
  %386 = tail call noalias ptr @malloc(i64 noundef %382) #14
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %379, align 8, !tbaa !10
  store i32 %378, ptr %352, align 8, !tbaa !27
  br label %Vec_IntPush.exit71

Vec_IntPush.exit71:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i65, %Vec_IntGrow.exit.i70, %387
  %389 = phi ptr [ %.pre.i67, %.Vec_IntGrow.exit10_crit_edge.i65 ], [ %388, %387 ], [ %376, %Vec_IntGrow.exit.i70 ]
  %390 = load i32, ptr %353, align 4, !tbaa !3
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %353, align 4, !tbaa !3
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %389, i64 %392
  store i32 %.val46, ptr %393, align 4, !tbaa !11
  %.val51.pre = load ptr, ptr %347, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val51.pre, i64 %348
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  br label %394

394:                                              ; preds = %Vec_IntPush.exit71, %Vec_IntPush.exit64
  %395 = phi i32 [ %.pre, %Vec_IntPush.exit71 ], [ %350, %Vec_IntPush.exit64 ]
  %.not88 = icmp eq i32 %395, 4
  br i1 %.not88, label %396, label %439

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %398, align 4, !tbaa !3
  %399 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %399, align 8, !tbaa !20
  %400 = getelementptr inbounds [16 x i8], ptr %.val47, i64 %348
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !21
  %403 = icmp sgt i32 %402, 2
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  br i1 %403, label %405, label %Wln_ObjSetFanin.exit72

405:                                              ; preds = %396
  %406 = load ptr, ptr %404, align 8, !tbaa !23
  br label %Wln_ObjSetFanin.exit72

Wln_ObjSetFanin.exit72:                           ; preds = %396, %405
  %407 = phi ptr [ %406, %405 ], [ %404, %396 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 %.val, ptr %408, align 4, !tbaa !11
  %409 = load i32, ptr %398, align 4, !tbaa !3
  %410 = load i32, ptr %397, align 8, !tbaa !27
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
  %418 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %416, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i78

419:                                              ; preds = %414
  %420 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %419, %417
  %421 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %421, ptr %415, align 8, !tbaa !10
  store i32 16, ptr %397, align 8, !tbaa !27
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
  %429 = tail call ptr @realloc(ptr noundef nonnull %425, i64 noundef %427) #15
  br label %432

430:                                              ; preds = %422
  %431 = tail call noalias ptr @malloc(i64 noundef %427) #14
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %433, ptr %424, align 8, !tbaa !10
  store i32 %423, ptr %397, align 8, !tbaa !27
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i73, %Vec_IntGrow.exit.i78, %432
  %434 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %433, %432 ], [ %421, %Vec_IntGrow.exit.i78 ]
  %435 = load i32, ptr %398, align 4, !tbaa !3
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %398, align 4, !tbaa !3
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %434, i64 %437
  store i32 %.val46, ptr %438, align 4, !tbaa !11
  %.val52.pre = load ptr, ptr %347, align 8, !tbaa !10
  %.phi.trans.insert105 = getelementptr inbounds [4 x i8], ptr %.val52.pre, i64 %348
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !11
  br label %439

439:                                              ; preds = %Vec_IntPush.exit79, %394
  %440 = phi i32 [ %.pre106, %Vec_IntPush.exit79 ], [ %395, %394 ]
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
  %453 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %451, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i85

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
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
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #15
  br label %467

465:                                              ; preds = %457
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #14
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
  %473 = getelementptr inbounds [4 x i8], ptr %469, i64 %472
  store i32 %.val46, ptr %473, align 4, !tbaa !11
  br label %474

474:                                              ; preds = %Vec_IntPush.exit86, %439
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %476 = sext i32 %1 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %475, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !11
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !11
  ret i32 %.val46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Wln_ObjClone(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %4, align 8, !tbaa !10
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
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
  %16 = getelementptr inbounds [4 x i8], ptr %.val9, i64 %5
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %.not.i.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %18 = shl nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val10.val.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = tail call i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %7, i32 noundef %11, i32 noundef %21, i32 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Wln_ObjCreateCo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %4
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
  %15 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %.not.i.i.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %17 = shl nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val10.val.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = tail call i32 @Wln_ObjAlloc(ptr noundef %0, i32 noundef %6, i32 noundef %10, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val.i8 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val.i8, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
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
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 %25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = add nsw i32 %39, 1
  store i32 %43, ptr %38, align 4, !tbaa !21
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !23
  br label %Wln_ObjAddFanin.exit

46:                                               ; preds = %2
  %47 = icmp eq i32 %39, 2
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !23
  store i32 %51, ptr %49, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %1, ptr %55, align 4, !tbaa !11
  store ptr %49, ptr %50, align 8, !tbaa !23
  store i32 3, ptr %38, align 4, !tbaa !21
  store i32 4, ptr %37, align 8, !tbaa !24
  br label %Wln_ObjAddFanin.exit

56:                                               ; preds = %46
  %57 = load i32, ptr %37, align 8, !tbaa !24
  %58 = icmp eq i32 %39, %57
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  br i1 %58, label %61, label %._crit_edge.i

61:                                               ; preds = %56
  %.not.i = icmp eq ptr %60, null
  %62 = shl nuw nsw i32 %39, 1
  store i32 %62, ptr %37, align 8, !tbaa !24
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %64) #15
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %59, align 8, !tbaa !23
  %.pre32.i = load i32, ptr %38, align 4, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %69, %56
  %71 = phi i32 [ %.pre32.i, %69 ], [ %39, %56 ]
  %72 = phi ptr [ %70, %69 ], [ %60, %56 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %38, align 4, !tbaa !21
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  store i32 %1, ptr %75, align 4, !tbaa !11
  br label %Wln_ObjAddFanin.exit

Wln_ObjAddFanin.exit:                             ; preds = %41, %48, %._crit_edge.i
  ret i32 %23
}

; Function Attrs: nofree nounwind uwtable
define void @Wln_ObjPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 80
  %.val17 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 97
  br i1 %7, label %switch.lookup, label %Abc_OperName.exit

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Wln_ObjPrint, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %Abc_OperName.exit

Abc_OperName.exit:                                ; preds = %switch.lookup, %2
  %.0.i = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  %9 = getelementptr i8, ptr %0, i64 88
  %.val15 = load ptr, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds [16 x i8], ptr %.val15, i64 %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1, ptr noundef %.0.i, i32 noundef %12)
  %.val18 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr inbounds [16 x i8], ptr %.val18, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_OperName.exit, %28
  %.val21 = phi ptr [ %.val, %28 ], [ %.val18, %Abc_OperName.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %Abc_OperName.exit ]
  %18 = phi i32 [ %31, %28 ], [ %16, %Abc_OperName.exit ]
  %19 = getelementptr inbounds [16 x i8], ptr %.val21, i64 %4
  %20 = icmp sgt i32 %18, 2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %20, label %22, label %Wln_ObjFanin.exit

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  br label %Wln_ObjFanin.exit

Wln_ObjFanin.exit:                                ; preds = %.lr.ph, %22
  %.sink.i = phi ptr [ %23, %22 ], [ %21, %.lr.ph ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %Wln_ObjFanin.exit
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %25)
  %.val.pre = load ptr, ptr %9, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %26, %Wln_ObjFanin.exit
  %.val = phi ptr [ %.val.pre, %26 ], [ %.val21, %Wln_ObjFanin.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds [16 x i8], ptr %.val, i64 %4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %28, %Abc_OperName.exit
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
!37 = !{!38, !5, i64 12}
!38 = !{!"Hash_IntObj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!39 = !{!38, !5, i64 0}
!40 = !{!38, !5, i64 4}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
