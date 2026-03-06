; ModuleID = 'bench/redis/original/lparser.ll'
source_filename = "bench/redis/original/lparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i8, i8 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %struct.upvaldesc], [200 x i16] }
%struct.upvaldesc = type { i8, i8 }
%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { double }
%struct.BlockCnt = type { ptr, i32, i8, i8, i8 }
%struct.LHS_assign = type { ptr, %struct.expdesc }
%struct.ConsControl = type { %struct.expdesc, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"'%s' expected\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"chunk has too many syntax levels\00", align 1
@priority = internal unnamed_addr constant [15 x %struct.anon.1] [%struct.anon.1 { i8 6, i8 6 }, %struct.anon.1 { i8 6, i8 6 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 7, i8 7 }, %struct.anon.1 { i8 10, i8 9 }, %struct.anon.1 { i8 5, i8 4 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 3, i8 3 }, %struct.anon.1 { i8 2, i8 2 }, %struct.anon.1 { i8 1, i8 1 }], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot use '...' outside a vararg function\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"items in a constructor\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"main function has more than %d %s\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"function at line %d has more than %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"local variables\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"too many local variables\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<name> or '...' expected\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected symbol\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"upvalues\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"ambiguous syntax (function call x new statement)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"function arguments expected\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"'%s' expected (to close '%s' at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"'=' or 'in' expected\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(for index)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"(for limit)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"(for step)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"(for generator)\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"(for state)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"(for control)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"no loop to break\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"variables in assignment\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaY_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LexState, align 8
  %6 = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #6
  %9 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %8) #7
  call void @luaX_setinput(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call ptr @luaF_newproto(ptr noundef %11) #7
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %17, align 8, !tbaa !27
  store ptr %6, ptr %13, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 -1, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 -1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %21, i8 0, i64 15, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 115
  store i8 2, ptr %26, align 1, !tbaa !41
  %27 = call ptr @luaH_new(ptr noundef %11, i32 noundef 0, i32 noundef 0) #7
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %27, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 5, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %29, align 8, !tbaa !43
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 17
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  call void @luaD_growstack(ptr noundef nonnull %11, i32 noundef 1) #7
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %39, %4
  %41 = phi ptr [ %34, %4 ], [ %.pre.i, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %29, align 8, !tbaa !43
  store ptr %12, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 9, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr %32, align 8, !tbaa !52
  %45 = load ptr, ptr %29, align 8, !tbaa !43
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 17
  br i1 %49, label %50, label %open_func.exit

50:                                               ; preds = %40
  call void @luaD_growstack(ptr noundef nonnull %11, i32 noundef 1) #7
  %.pre42.i = load ptr, ptr %29, align 8, !tbaa !43
  br label %open_func.exit

open_func.exit:                                   ; preds = %40, %50
  %51 = phi ptr [ %45, %40 ], [ %.pre42.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %29, align 8, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 114
  store i8 2, ptr %54, align 2, !tbaa !53
  call void @luaX_next(ptr noundef nonnull %5) #7
  call fastcc void @chunk(ptr noundef %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %.not.i = icmp eq i32 %56, 287
  br i1 %.not.i, label %check.exit, label %57

57:                                               ; preds = %open_func.exit
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = call ptr @luaX_token2str(ptr noundef nonnull %5, i32 noundef range(i32 40, 288) 287) #7
  %60 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %58, ptr noundef nonnull @.str, ptr noundef %59) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %5, ptr noundef %60) #7
  br label %check.exit

check.exit:                                       ; preds = %open_func.exit, %57
  call fastcc void @close_func(ptr noundef %5)
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %61
}

declare hidden void @luaX_setinput(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @open_func(ptr noundef nonnull %0, ptr noundef nonnull initializes((0, 8), (16, 40)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @luaF_newproto(ptr noundef %4) #7
  store ptr %5, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 -1, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 -1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %14, i8 0, i64 15, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 115
  store i8 2, ptr %19, align 1, !tbaa !41
  %20 = tail call ptr @luaH_new(ptr noundef %4, i32 noundef 0, i32 noundef 0) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %20, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 5, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %22, align 8, !tbaa !43
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp slt i64 %30, 17
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @luaD_growstack(ptr noundef nonnull %4, i32 noundef 1) #7
  %.pre = load ptr, ptr %22, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %27, %2 ], [ %.pre, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %22, align 8, !tbaa !43
  store ptr %5, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 9, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %25, align 8, !tbaa !52
  %38 = load ptr, ptr %22, align 8, !tbaa !43
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 17
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void @luaD_growstack(ptr noundef nonnull %4, i32 noundef 1) #7
  %.pre42 = load ptr, ptr %22, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %33, %43
  %45 = phi ptr [ %38, %33 ], [ %.pre42, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %22, align 8, !tbaa !43
  ret void
}

declare hidden void @luaX_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @chunk(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.expdesc, align 8
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.expdesc, align 8
  %6 = alloca %struct.expdesc, align 8
  %7 = alloca %struct.BlockCnt, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.BlockCnt, align 8
  %10 = alloca %struct.expdesc, align 8
  %11 = alloca %struct.BlockCnt, align 8
  %12 = alloca %struct.expdesc, align 8
  %13 = alloca %struct.BlockCnt, align 8
  %14 = alloca %struct.expdesc, align 8
  %15 = alloca %struct.BlockCnt, align 8
  %16 = alloca %struct.BlockCnt, align 8
  %17 = alloca %struct.expdesc, align 8
  %18 = alloca %struct.expdesc, align 8
  %19 = alloca %struct.FuncState, align 8
  %20 = alloca %struct.expdesc, align 8
  %21 = alloca %struct.expdesc, align 8
  %22 = alloca %struct.expdesc, align 8
  %23 = alloca %struct.expdesc, align 8
  %24 = alloca %struct.LHS_assign, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i16, ptr %27, align 8, !tbaa !55
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 8, !tbaa !55
  %30 = icmp ugt i16 %29, 200
  br i1 %30, label %31, label %enterlevel.exit

31:                                               ; preds = %1
  tail call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0) #7
  br label %enterlevel.exit

enterlevel.exit:                                  ; preds = %1, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %70

70:                                               ; preds = %enterlevel.exit, %testnext.exit
  %71 = load i32, ptr %32, align 8, !tbaa !54
  switch i32 %71, label %72 [
    i32 260, label %.critedge
    i32 261, label %.critedge
    i32 262, label %.critedge
    i32 276, label %.critedge
    i32 287, label %.critedge
  ]

72:                                               ; preds = %70
  %73 = load i32, ptr %33, align 4, !tbaa !56
  switch i32 %71, label %674 [
    i32 266, label %74
    i32 277, label %141
    i32 259, label %235
    i32 264, label %236
    i32 272, label %361
    i32 265, label %503
    i32 268, label %510
    i32 273, label %618
    i32 258, label %657
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !57
  call void @luaX_next(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %77 = load i32, ptr %2, align 8, !tbaa !58
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %cond.exit92

79:                                               ; preds = %74
  store i32 3, ptr %2, align 8, !tbaa !58
  br label %cond.exit92

cond.exit92:                                      ; preds = %74, %79
  %80 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_goiftrue(ptr noundef %80, ptr noundef nonnull %2) #7
  %81 = load i32, ptr %62, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i90 = icmp eq i32 %82, 274
  br i1 %.not.i.i90, label %checknext.exit91.preheader, label %checknext.exit91.sink.split

checknext.exit91.sink.split:                      ; preds = %cond.exit92, %96
  %.0.i53.ph = phi i32 [ %94, %96 ], [ %81, %cond.exit92 ]
  %83 = load ptr, ptr %25, align 8, !tbaa !16
  %84 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 274) #7
  %85 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %83, ptr noundef nonnull @.str, ptr noundef %84) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %85) #7
  br label %checknext.exit91.preheader

checknext.exit91.preheader:                       ; preds = %cond.exit92, %checknext.exit91.sink.split
  %.0.i53.ph225 = phi i32 [ %.0.i53.ph, %checknext.exit91.sink.split ], [ %81, %cond.exit92 ]
  br label %checknext.exit91

checknext.exit91:                                 ; preds = %checknext.exit91.preheader, %cond.exit
  %.0.i53 = phi i32 [ %94, %cond.exit ], [ %.0.i53.ph225, %checknext.exit91.preheader ]
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @block(ptr noundef nonnull %0)
  %86 = load i32, ptr %32, align 8, !tbaa !54
  switch i32 %86, label %139 [
    i32 261, label %87
    i32 260, label %97
  ]

87:                                               ; preds = %checknext.exit91
  %88 = call i32 @luaK_jump(ptr noundef %75) #7
  call void @luaK_concat(ptr noundef %75, ptr noundef nonnull %8, i32 noundef %88) #7
  call void @luaK_patchtohere(ptr noundef %75, i32 noundef %.0.i53) #7
  call void @luaX_next(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %90 = load i32, ptr %3, align 8, !tbaa !58
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %cond.exit

92:                                               ; preds = %87
  store i32 3, ptr %3, align 8, !tbaa !58
  br label %cond.exit

cond.exit:                                        ; preds = %87, %92
  %93 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_goiftrue(ptr noundef %93, ptr noundef nonnull %3) #7
  %94 = load i32, ptr %63, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i88 = icmp eq i32 %95, 274
  br i1 %.not.i.i88, label %checknext.exit91, label %96, !llvm.loop !61

96:                                               ; preds = %cond.exit
  br label %checknext.exit91.sink.split, !llvm.loop !61

97:                                               ; preds = %checknext.exit91
  %98 = call i32 @luaK_jump(ptr noundef %75) #7
  call void @luaK_concat(ptr noundef %75, ptr noundef nonnull %8, i32 noundef %98) #7
  call void @luaK_patchtohere(ptr noundef %75, i32 noundef %.0.i53) #7
  call void @luaX_next(ptr noundef nonnull %0) #7
  %99 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %64, align 8, !tbaa !63
  store i8 0, ptr %65, align 2, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 74
  %101 = load i8, ptr %100, align 2, !tbaa !66
  store i8 %101, ptr %66, align 4, !tbaa !67
  store i8 0, ptr %67, align 1, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  store ptr %103, ptr %7, align 8, !tbaa !69
  store ptr %7, ptr %102, align 8, !tbaa !31
  call fastcc void @chunk(ptr noundef nonnull %0)
  %104 = load ptr, ptr %102, align 8, !tbaa !31
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  store ptr %105, ptr %102, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %109 = load i8, ptr %108, align 4, !tbaa !67
  %110 = zext i8 %109 to i32
  %111 = getelementptr i8, ptr %107, i64 48
  %.val.i79 = load ptr, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %.val.i79, i64 74
  %.promoted.i.i80 = load i8, ptr %112, align 2, !tbaa !66
  %113 = icmp ult i8 %109, %.promoted.i.i80
  br i1 %113, label %.lr.ph.i.i83, label %removevars.exit.i81

.lr.ph.i.i83:                                     ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %.val.i79, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %.val.i79, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %.val.i79, i64 196
  %120 = zext i8 %.promoted.i.i80 to i64
  %121 = zext i8 %109 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i.i83
  %indvars.iv.i84 = phi i64 [ %123, %122 ], [ %120, %.lr.ph.i.i83 ]
  %123 = add nsw i64 %indvars.iv.i84, -1
  %124 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !71
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 %115, ptr %128, align 4, !tbaa !72
  %.wide.i85 = icmp ugt i64 %123, %121
  br i1 %.wide.i85, label %122, label %._crit_edge.i.i86, !llvm.loop !74

._crit_edge.i.i86:                                ; preds = %122
  %129 = trunc nuw i64 %123 to i8
  store i8 %129, ptr %112, align 2, !tbaa !66
  br label %removevars.exit.i81

removevars.exit.i81:                              ; preds = %._crit_edge.i.i86, %97
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 13
  %131 = load i8, ptr %130, align 1, !tbaa !68
  %.not.i82 = icmp eq i8 %131, 0
  br i1 %.not.i82, label %leaveblock.exit87, label %132

132:                                              ; preds = %removevars.exit.i81
  %133 = call i32 @luaK_codeABC(ptr noundef nonnull %99, i32 noundef 35, i32 noundef %110, i32 noundef 0, i32 noundef 0) #7
  br label %leaveblock.exit87

leaveblock.exit87:                                ; preds = %removevars.exit.i81, %132
  %134 = load i8, ptr %100, align 2, !tbaa !66
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 60
  store i32 %135, ptr %136, align 4, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %99, i32 noundef %138) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ifstat.exit

139:                                              ; preds = %checknext.exit91
  call void @luaK_concat(ptr noundef %75, ptr noundef nonnull %8, i32 noundef %.0.i53) #7
  br label %ifstat.exit

ifstat.exit:                                      ; preds = %leaveblock.exit87, %139
  %140 = load i32, ptr %8, align 4, !tbaa !57
  call void @luaK_patchtohere(ptr noundef %75, i32 noundef %140) #7
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 266, i32 noundef %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %statement.exit

141:                                              ; preds = %72
  %142 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @luaX_next(ptr noundef nonnull %0) #7
  %143 = call i32 @luaK_getlabel(ptr noundef %142) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0)
  %145 = load i32, ptr %10, align 8, !tbaa !58
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %cond.exit.i42

147:                                              ; preds = %141
  store i32 3, ptr %10, align 8, !tbaa !58
  br label %cond.exit.i42

cond.exit.i42:                                    ; preds = %147, %141
  %148 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_goiftrue(ptr noundef %148, ptr noundef nonnull %10) #7
  %149 = load i32, ptr %53, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 -1, ptr %54, align 8, !tbaa !63
  store i8 1, ptr %55, align 2, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 74
  %151 = load i8, ptr %150, align 2, !tbaa !66
  store i8 %151, ptr %56, align 4, !tbaa !67
  store i8 0, ptr %57, align 1, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  store ptr %153, ptr %11, align 8, !tbaa !69
  store ptr %11, ptr %152, align 8, !tbaa !31
  %154 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i.i43 = icmp eq i32 %154, 259
  br i1 %.not.i.i.i43, label %checknext.exit.i, label %155

155:                                              ; preds = %cond.exit.i42
  %156 = load ptr, ptr %25, align 8, !tbaa !16
  %157 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 259) #7
  %158 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %156, ptr noundef nonnull @.str, ptr noundef %157) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %158) #7
  br label %checknext.exit.i

checknext.exit.i:                                 ; preds = %155, %cond.exit.i42
  call void @luaX_next(ptr noundef nonnull %0) #7
  %159 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %58, align 8, !tbaa !63
  store i8 0, ptr %59, align 2, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 74
  %161 = load i8, ptr %160, align 2, !tbaa !66
  store i8 %161, ptr %60, align 4, !tbaa !67
  store i8 0, ptr %61, align 1, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  store ptr %163, ptr %9, align 8, !tbaa !69
  store ptr %9, ptr %162, align 8, !tbaa !31
  call fastcc void @chunk(ptr noundef nonnull %0)
  %164 = load ptr, ptr %162, align 8, !tbaa !31
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  store ptr %165, ptr %162, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %169 = load i8, ptr %168, align 4, !tbaa !67
  %170 = zext i8 %169 to i32
  %171 = getelementptr i8, ptr %167, i64 48
  %.val.i76 = load ptr, ptr %171, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 74
  %.promoted.i.i = load i8, ptr %172, align 2, !tbaa !66
  %173 = icmp ult i8 %169, %.promoted.i.i
  br i1 %173, label %.lr.ph.i.i78, label %removevars.exit.i

.lr.ph.i.i78:                                     ; preds = %checknext.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !28
  %176 = load ptr, ptr %.val.i76, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 196
  %180 = zext i8 %.promoted.i.i to i64
  %181 = zext i8 %169 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i78
  %indvars.iv.i = phi i64 [ %183, %182 ], [ %180, %.lr.ph.i.i78 ]
  %183 = add nsw i64 %indvars.iv.i, -1
  %184 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !71
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %175, ptr %188, align 4, !tbaa !72
  %.wide.i = icmp ugt i64 %183, %181
  br i1 %.wide.i, label %182, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %182
  %189 = trunc nuw i64 %183 to i8
  store i8 %189, ptr %172, align 2, !tbaa !66
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %._crit_edge.i.i, %checknext.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 13
  %191 = load i8, ptr %190, align 1, !tbaa !68
  %.not.i77 = icmp eq i8 %191, 0
  br i1 %.not.i77, label %leaveblock.exit, label %192

192:                                              ; preds = %removevars.exit.i
  %193 = call i32 @luaK_codeABC(ptr noundef nonnull %159, i32 noundef 35, i32 noundef %170, i32 noundef 0, i32 noundef 0) #7
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %removevars.exit.i, %192
  %194 = load i8, ptr %160, align 2, !tbaa !66
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %159, i64 60
  store i32 %195, ptr %196, align 4, !tbaa !75
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %159, i32 noundef %198) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = call i32 @luaK_jump(ptr noundef nonnull %142) #7
  call void @luaK_patchlist(ptr noundef nonnull %142, i32 noundef %199, i32 noundef %143) #7
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 277, i32 noundef %73)
  %200 = load ptr, ptr %152, align 8, !tbaa !31
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  store ptr %201, ptr %152, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %205 = load i8, ptr %204, align 4, !tbaa !67
  %206 = zext i8 %205 to i32
  %207 = getelementptr i8, ptr %203, i64 48
  %.val.i.i44 = load ptr, ptr %207, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %.val.i.i44, i64 74
  %.promoted.i.i.i45 = load i8, ptr %208, align 2, !tbaa !66
  %209 = icmp ult i8 %205, %.promoted.i.i.i45
  br i1 %209, label %.lr.ph.i.i.i49, label %removevars.exit.i.i46

.lr.ph.i.i.i49:                                   ; preds = %leaveblock.exit
  %210 = getelementptr inbounds nuw i8, ptr %.val.i.i44, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !28
  %212 = load ptr, ptr %.val.i.i44, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %.val.i.i44, i64 196
  %216 = zext i8 %.promoted.i.i.i45 to i64
  %217 = zext i8 %205 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i49
  %indvars.iv.i.i50 = phi i64 [ %219, %218 ], [ %216, %.lr.ph.i.i.i49 ]
  %219 = add nsw i64 %indvars.iv.i.i50, -1
  %220 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !71
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 %211, ptr %224, align 4, !tbaa !72
  %.wide.i.i51 = icmp ugt i64 %219, %217
  br i1 %.wide.i.i51, label %218, label %._crit_edge.i.i.i52, !llvm.loop !74

._crit_edge.i.i.i52:                              ; preds = %218
  %225 = trunc nuw i64 %219 to i8
  store i8 %225, ptr %208, align 2, !tbaa !66
  br label %removevars.exit.i.i46

removevars.exit.i.i46:                            ; preds = %._crit_edge.i.i.i52, %leaveblock.exit
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 13
  %227 = load i8, ptr %226, align 1, !tbaa !68
  %.not.i.i47 = icmp eq i8 %227, 0
  br i1 %.not.i.i47, label %whilestat.exit, label %228

228:                                              ; preds = %removevars.exit.i.i46
  %229 = call i32 @luaK_codeABC(ptr noundef nonnull %142, i32 noundef 35, i32 noundef %206, i32 noundef 0, i32 noundef 0) #7
  br label %whilestat.exit

whilestat.exit:                                   ; preds = %removevars.exit.i.i46, %228
  %230 = load i8, ptr %150, align 2, !tbaa !66
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %142, i64 60
  store i32 %231, ptr %232, align 4, !tbaa !75
  %233 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %142, i32 noundef %234) #7
  call void @luaK_patchtohere(ptr noundef nonnull %142, i32 noundef %149) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %statement.exit

235:                                              ; preds = %72
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @block(ptr noundef nonnull %0)
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 259, i32 noundef %73)
  br label %statement.exit

236:                                              ; preds = %72
  %237 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %49, align 8, !tbaa !63
  store i8 1, ptr %50, align 2, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 74
  %239 = load i8, ptr %238, align 2, !tbaa !66
  store i8 %239, ptr %51, align 4, !tbaa !67
  store i8 0, ptr %52, align 1, !tbaa !68
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  store ptr %241, ptr %13, align 8, !tbaa !69
  store ptr %13, ptr %240, align 8, !tbaa !31
  call void @luaX_next(ptr noundef nonnull %0) #7
  %242 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i.i30 = icmp eq i32 %242, 285
  br i1 %.not.i.i.i30, label %str_checkname.exit.i31, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %25, align 8, !tbaa !16
  %245 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %246 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %244, ptr noundef nonnull @.str, ptr noundef %245) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %246) #7
  br label %str_checkname.exit.i31

str_checkname.exit.i31:                           ; preds = %243, %236
  %247 = load ptr, ptr %36, align 8, !tbaa !50
  call void @luaX_next(ptr noundef nonnull %0) #7
  %248 = load i32, ptr %32, align 8, !tbaa !54
  switch i32 %248, label %324 [
    i32 61, label %249
    i32 44, label %279
    i32 267, label %279
  ]

249:                                              ; preds = %str_checkname.exit.i31
  %250 = load ptr, ptr %34, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 60
  %252 = load i32, ptr %251, align 4, !tbaa !75
  %253 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef 11) #7
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %253, i32 noundef 0)
  %254 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i64 noundef 11) #7
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %254, i32 noundef 1)
  %255 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i64 noundef 10) #7
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %255, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %247, i32 noundef 3)
  %256 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i74 = icmp eq i32 %256, 61
  br i1 %.not.i.i74, label %checknext.exit75, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %25, align 8, !tbaa !16
  %259 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 61) #7
  %260 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %258, ptr noundef nonnull @.str, ptr noundef %259) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %260) #7
  br label %checknext.exit75

checknext.exit75:                                 ; preds = %249, %257
  call void @luaX_next(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %262 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %262, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %263 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i72 = icmp eq i32 %263, 44
  br i1 %.not.i.i72, label %checknext.exit73, label %264

264:                                              ; preds = %checknext.exit75
  %265 = load ptr, ptr %25, align 8, !tbaa !16
  %266 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 44) #7
  %267 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %265, ptr noundef nonnull @.str, ptr noundef %266) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %267) #7
  br label %checknext.exit73

checknext.exit73:                                 ; preds = %checknext.exit75, %264
  call void @luaX_next(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %268 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  %269 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %269, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %270 = load i32, ptr %32, align 8, !tbaa !54
  %271 = icmp eq i32 %270, 44
  br i1 %271, label %272, label %275

272:                                              ; preds = %checknext.exit73
  call void @luaX_next(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %273 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0)
  %274 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %274, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %fornum.exit.i

275:                                              ; preds = %checknext.exit73
  %276 = load i32, ptr %251, align 4, !tbaa !75
  %277 = call i32 @luaK_numberK(ptr noundef nonnull %250, double noundef 1.000000e+00) #7
  %278 = call i32 @luaK_codeABx(ptr noundef nonnull %250, i32 noundef 1, i32 noundef %276, i32 noundef %277) #7
  call void @luaK_reserveregs(ptr noundef nonnull %250, i32 noundef 1) #7
  br label %fornum.exit.i

fornum.exit.i:                                    ; preds = %275, %272
  call fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %252, i32 noundef %73, i32 noundef 1, i32 noundef 1)
  br label %325

279:                                              ; preds = %str_checkname.exit.i31, %str_checkname.exit.i31
  %280 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 60
  %282 = load i32, ptr %281, align 4, !tbaa !75
  %283 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i64 noundef 15) #7
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %283, i32 noundef 0)
  %284 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef 11) #7
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %284, i32 noundef 1)
  %285 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef 13) #7
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %285, i32 noundef 2)
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %247, i32 noundef 3)
  %286 = load i32, ptr %32, align 8, !tbaa !54
  %287 = icmp eq i32 %286, 44
  br i1 %287, label %.lr.ph138, label %forlist.exit.i

.lr.ph138:                                        ; preds = %279, %str_checkname.exit
  %.0.i.i32137 = phi i32 [ %294, %str_checkname.exit ], [ 4, %279 ]
  call void @luaX_next(ptr noundef nonnull %0) #7
  %288 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i67 = icmp eq i32 %288, 285
  br i1 %.not.i.i67, label %str_checkname.exit, label %289

289:                                              ; preds = %.lr.ph138
  %290 = load ptr, ptr %25, align 8, !tbaa !16
  %291 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %292 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %290, ptr noundef nonnull @.str, ptr noundef %291) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %292) #7
  br label %str_checkname.exit

str_checkname.exit:                               ; preds = %.lr.ph138, %289
  %293 = load ptr, ptr %36, align 8, !tbaa !50
  call void @luaX_next(ptr noundef nonnull %0) #7
  %294 = add nuw nsw i32 %.0.i.i32137, 1
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %293, i32 noundef %.0.i.i32137)
  %295 = load i32, ptr %32, align 8, !tbaa !54
  %296 = icmp eq i32 %295, 44
  br i1 %296, label %.lr.ph138, label %forlist.exit.i.loopexit, !llvm.loop !76

forlist.exit.i.loopexit:                          ; preds = %str_checkname.exit
  %297 = add nsw i32 %.0.i.i32137, -2
  br label %forlist.exit.i

forlist.exit.i:                                   ; preds = %forlist.exit.i.loopexit, %279
  %298 = phi i32 [ %286, %279 ], [ %295, %forlist.exit.i.loopexit ]
  %.0.i.i32.lcssa = phi i32 [ 1, %279 ], [ %297, %forlist.exit.i.loopexit ]
  %.not.i.i65 = icmp eq i32 %298, 267
  br i1 %.not.i.i65, label %checknext.exit66, label %299

299:                                              ; preds = %forlist.exit.i
  %300 = load ptr, ptr %25, align 8, !tbaa !16
  %301 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 267) #7
  %302 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %300, ptr noundef nonnull @.str, ptr noundef %301) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %302) #7
  br label %checknext.exit66

checknext.exit66:                                 ; preds = %forlist.exit.i, %299
  call void @luaX_next(ptr noundef nonnull %0) #7
  %303 = load i32, ptr %33, align 4, !tbaa !56
  %304 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0)
  %305 = load i32, ptr %32, align 8, !tbaa !54
  %306 = icmp eq i32 %305, 44
  br i1 %306, label %.lr.ph141, label %explist1.exit

.lr.ph141:                                        ; preds = %checknext.exit66, %.lr.ph141
  %.0.i61140 = phi i32 [ %309, %.lr.ph141 ], [ 1, %checknext.exit66 ]
  call void @luaX_next(ptr noundef nonnull %0) #7
  %307 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %307, ptr noundef nonnull %12) #7
  %308 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0)
  %309 = add nuw nsw i32 %.0.i61140, 1
  %310 = load i32, ptr %32, align 8, !tbaa !54
  %311 = icmp eq i32 %310, 44
  br i1 %311, label %.lr.ph141, label %explist1.exit, !llvm.loop !77

explist1.exit:                                    ; preds = %.lr.ph141, %checknext.exit66
  %.0.i61.lcssa = phi i32 [ 1, %checknext.exit66 ], [ %309, %.lr.ph141 ]
  %.val.i.i33 = load ptr, ptr %34, align 8, !tbaa !24
  %312 = sub nsw i32 3, %.0.i61.lcssa
  %313 = load i32, ptr %12, align 8, !tbaa !58
  switch i32 %313, label %318 [
    i32 13, label %314
    i32 14, label %314
    i32 0, label %319
  ]

314:                                              ; preds = %explist1.exit, %explist1.exit
  %315 = call i32 @llvm.smax.i32(i32 %312, i32 -1)
  %spec.store.select.i = add nsw i32 %315, 1
  call void @luaK_setreturns(ptr noundef %.val.i.i33, ptr noundef nonnull %12, i32 noundef %spec.store.select.i) #7
  %316 = icmp samesign ult i32 %.0.i61.lcssa, 3
  br i1 %316, label %317, label %adjust_assign.exit

317:                                              ; preds = %314
  call void @luaK_reserveregs(ptr noundef %.val.i.i33, i32 noundef %315) #7
  br label %adjust_assign.exit

318:                                              ; preds = %explist1.exit
  call void @luaK_exp2nextreg(ptr noundef %.val.i.i33, ptr noundef nonnull %12) #7
  br label %319

319:                                              ; preds = %318, %explist1.exit
  %320 = icmp samesign ult i32 %.0.i61.lcssa, 3
  br i1 %320, label %321, label %adjust_assign.exit

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.val.i.i33, i64 60
  %323 = load i32, ptr %322, align 4, !tbaa !75
  call void @luaK_reserveregs(ptr noundef %.val.i.i33, i32 noundef %312) #7
  call void @luaK_nil(ptr noundef %.val.i.i33, i32 noundef %323, i32 noundef %312) #7
  br label %adjust_assign.exit

adjust_assign.exit:                               ; preds = %314, %317, %319, %321
  call void @luaK_checkstack(ptr noundef %280, i32 noundef 3) #7
  call fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %282, i32 noundef %303, i32 noundef %.0.i.i32.lcssa, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %325

324:                                              ; preds = %str_checkname.exit.i31
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #7
  br label %325

325:                                              ; preds = %324, %adjust_assign.exit, %fornum.exit.i
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 264, i32 noundef %73)
  %326 = load ptr, ptr %240, align 8, !tbaa !31
  %327 = load ptr, ptr %326, align 8, !tbaa !69
  store ptr %327, ptr %240, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %331 = load i8, ptr %330, align 4, !tbaa !67
  %332 = zext i8 %331 to i32
  %333 = getelementptr i8, ptr %329, i64 48
  %.val.i14.i = load ptr, ptr %333, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw i8, ptr %.val.i14.i, i64 74
  %.promoted.i.i.i34 = load i8, ptr %334, align 2, !tbaa !66
  %335 = icmp ult i8 %331, %.promoted.i.i.i34
  br i1 %335, label %.lr.ph.i.i.i37, label %removevars.exit.i.i35

.lr.ph.i.i.i37:                                   ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %.val.i14.i, i64 48
  %337 = load i32, ptr %336, align 8, !tbaa !28
  %338 = load ptr, ptr %.val.i14.i, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw i8, ptr %.val.i14.i, i64 196
  %342 = zext i8 %.promoted.i.i.i34 to i64
  %343 = zext i8 %331 to i64
  br label %344

344:                                              ; preds = %344, %.lr.ph.i.i.i37
  %indvars.iv.i.i38 = phi i64 [ %345, %344 ], [ %342, %.lr.ph.i.i.i37 ]
  %345 = add nsw i64 %indvars.iv.i.i38, -1
  %346 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !71
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds nuw [16 x i8], ptr %340, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 %337, ptr %350, align 4, !tbaa !72
  %.wide.i.i39 = icmp ugt i64 %345, %343
  br i1 %.wide.i.i39, label %344, label %._crit_edge.i.i.i40, !llvm.loop !74

._crit_edge.i.i.i40:                              ; preds = %344
  %351 = trunc nuw i64 %345 to i8
  store i8 %351, ptr %334, align 2, !tbaa !66
  br label %removevars.exit.i.i35

removevars.exit.i.i35:                            ; preds = %._crit_edge.i.i.i40, %325
  %352 = getelementptr inbounds nuw i8, ptr %326, i64 13
  %353 = load i8, ptr %352, align 1, !tbaa !68
  %.not.i15.i = icmp eq i8 %353, 0
  br i1 %.not.i15.i, label %forstat.exit, label %354

354:                                              ; preds = %removevars.exit.i.i35
  %355 = call i32 @luaK_codeABC(ptr noundef nonnull %237, i32 noundef 35, i32 noundef %332, i32 noundef 0, i32 noundef 0) #7
  br label %forstat.exit

forstat.exit:                                     ; preds = %removevars.exit.i.i35, %354
  %356 = load i8, ptr %238, align 2, !tbaa !66
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %237, i64 60
  store i32 %357, ptr %358, align 4, !tbaa !75
  %359 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %237, i32 noundef %360) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %statement.exit

361:                                              ; preds = %72
  %362 = load ptr, ptr %34, align 8, !tbaa !24
  %363 = call i32 @luaK_getlabel(ptr noundef %362) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %40, align 8, !tbaa !63
  store i8 1, ptr %41, align 2, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 74
  %365 = load i8, ptr %364, align 2, !tbaa !66
  store i8 %365, ptr %42, align 4, !tbaa !67
  store i8 0, ptr %43, align 1, !tbaa !68
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  store ptr %367, ptr %15, align 8, !tbaa !69
  store i32 -1, ptr %44, align 8, !tbaa !63
  store i8 0, ptr %45, align 2, !tbaa !65
  store i8 %365, ptr %46, align 4, !tbaa !67
  store i8 0, ptr %47, align 1, !tbaa !68
  store ptr %15, ptr %16, align 8, !tbaa !69
  store ptr %16, ptr %366, align 8, !tbaa !31
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @chunk(ptr noundef nonnull %0)
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 276, i32 noundef 272, i32 noundef %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %368 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 0)
  %369 = load i32, ptr %14, align 8, !tbaa !58
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %cond.exit.i

371:                                              ; preds = %361
  store i32 3, ptr %14, align 8, !tbaa !58
  br label %cond.exit.i

cond.exit.i:                                      ; preds = %371, %361
  %372 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_goiftrue(ptr noundef %372, ptr noundef nonnull %14) #7
  %373 = load i32, ptr %48, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %374 = load i8, ptr %47, align 1, !tbaa !68
  %.not.i27 = icmp eq i8 %374, 0
  br i1 %.not.i27, label %375, label %412

375:                                              ; preds = %cond.exit.i
  %376 = load ptr, ptr %366, align 8, !tbaa !31
  %377 = load ptr, ptr %376, align 8, !tbaa !69
  store ptr %377, ptr %366, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %381 = load i8, ptr %380, align 4, !tbaa !67
  %382 = zext i8 %381 to i32
  %383 = getelementptr i8, ptr %379, i64 48
  %.val.i.i = load ptr, ptr %383, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 74
  %.promoted.i.i.i = load i8, ptr %384, align 2, !tbaa !66
  %385 = icmp ult i8 %381, %.promoted.i.i.i
  br i1 %385, label %.lr.ph.i.i.i, label %removevars.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !28
  %388 = load ptr, ptr %.val.i.i, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 196
  %392 = zext i8 %.promoted.i.i.i to i64
  %393 = zext i8 %381 to i64
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i.i
  %indvars.iv.i.i29 = phi i64 [ %395, %394 ], [ %392, %.lr.ph.i.i.i ]
  %395 = add nsw i64 %indvars.iv.i.i29, -1
  %396 = getelementptr inbounds nuw [2 x i8], ptr %391, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !71
  %398 = zext i16 %397 to i64
  %399 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 %387, ptr %400, align 4, !tbaa !72
  %.wide.i.i = icmp ugt i64 %395, %393
  br i1 %.wide.i.i, label %394, label %._crit_edge.i.i.i, !llvm.loop !74

._crit_edge.i.i.i:                                ; preds = %394
  %401 = trunc nuw i64 %395 to i8
  store i8 %401, ptr %384, align 2, !tbaa !66
  br label %removevars.exit.i.i

removevars.exit.i.i:                              ; preds = %._crit_edge.i.i.i, %375
  %402 = getelementptr inbounds nuw i8, ptr %376, i64 13
  %403 = load i8, ptr %402, align 1, !tbaa !68
  %.not.i.i28 = icmp eq i8 %403, 0
  br i1 %.not.i.i28, label %leaveblock.exit.i, label %404

404:                                              ; preds = %removevars.exit.i.i
  %405 = call i32 @luaK_codeABC(ptr noundef nonnull %362, i32 noundef 35, i32 noundef %382, i32 noundef 0, i32 noundef 0) #7
  br label %leaveblock.exit.i

leaveblock.exit.i:                                ; preds = %404, %removevars.exit.i.i
  %406 = load i8, ptr %364, align 2, !tbaa !66
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %362, i64 60
  store i32 %407, ptr %408, align 4, !tbaa !75
  %409 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %362, i32 noundef %410) #7
  %411 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_patchlist(ptr noundef %411, i32 noundef %373, i32 noundef %363) #7
  br label %467

412:                                              ; preds = %cond.exit.i
  %413 = load ptr, ptr %34, align 8, !tbaa !24
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %.01422.i.i = load ptr, ptr %414, align 8, !tbaa !78
  %.not23.i.i = icmp eq ptr %.01422.i.i, null
  br i1 %.not23.i.i, label %.critedge17.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %412, %417
  %.01425.i.i = phi ptr [ %.014.i.i, %417 ], [ %.01422.i.i, %412 ]
  %.024.i.i = phi i32 [ %421, %417 ], [ 0, %412 ]
  %415 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 14
  %416 = load i8, ptr %415, align 2, !tbaa !65
  %.not15.i.i = icmp eq i8 %416, 0
  br i1 %.not15.i.i, label %417, label %.critedge.i.i

417:                                              ; preds = %.lr.ph.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 13
  %419 = load i8, ptr %418, align 1, !tbaa !68
  %420 = zext i8 %419 to i32
  %421 = or i32 %.024.i.i, %420
  %.014.i.i = load ptr, ptr %.01425.i.i, align 8, !tbaa !78
  %.not.i20.i = icmp eq ptr %.014.i.i, null
  br i1 %.not.i20.i, label %.critedge17.i.i, label %.lr.ph.i.i, !llvm.loop !79

.critedge17.i.i:                                  ; preds = %417, %412
  %.0.lcssa.i.i = phi i32 [ 0, %412 ], [ %421, %417 ]
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #7
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.critedge17.i.i
  %.021.i.i = phi i32 [ %.0.lcssa.i.i, %.critedge17.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.01419.i.i = phi ptr [ null, %.critedge17.i.i ], [ %.01425.i.i, %.lr.ph.i.i ]
  %.not16.i.i = icmp eq i32 %.021.i.i, 0
  br i1 %.not16.i.i, label %breakstat.exit.i, label %422

422:                                              ; preds = %.critedge.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 12
  %424 = load i8, ptr %423, align 4, !tbaa !67
  %425 = zext i8 %424 to i32
  %426 = call i32 @luaK_codeABC(ptr noundef %413, i32 noundef 35, i32 noundef %425, i32 noundef 0, i32 noundef 0) #7
  br label %breakstat.exit.i

breakstat.exit.i:                                 ; preds = %422, %.critedge.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 8
  %428 = call i32 @luaK_jump(ptr noundef %413) #7
  call void @luaK_concat(ptr noundef %413, ptr noundef nonnull %427, i32 noundef %428) #7
  %429 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_patchtohere(ptr noundef %429, i32 noundef %373) #7
  %430 = load ptr, ptr %366, align 8, !tbaa !31
  %431 = load ptr, ptr %430, align 8, !tbaa !69
  store ptr %431, ptr %366, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %435 = load i8, ptr %434, align 4, !tbaa !67
  %436 = zext i8 %435 to i32
  %437 = getelementptr i8, ptr %433, i64 48
  %.val.i21.i = load ptr, ptr %437, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 74
  %.promoted.i.i22.i = load i8, ptr %438, align 2, !tbaa !66
  %439 = icmp ult i8 %435, %.promoted.i.i22.i
  br i1 %439, label %.lr.ph.i.i25.i, label %removevars.exit.i23.i

.lr.ph.i.i25.i:                                   ; preds = %breakstat.exit.i
  %440 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 48
  %441 = load i32, ptr %440, align 8, !tbaa !28
  %442 = load ptr, ptr %.val.i21.i, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !70
  %445 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 196
  %446 = zext i8 %.promoted.i.i22.i to i64
  %447 = zext i8 %435 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph.i.i25.i
  %indvars.iv.i26.i = phi i64 [ %449, %448 ], [ %446, %.lr.ph.i.i25.i ]
  %449 = add nsw i64 %indvars.iv.i26.i, -1
  %450 = getelementptr inbounds nuw [2 x i8], ptr %445, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !71
  %452 = zext i16 %451 to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 %441, ptr %454, align 4, !tbaa !72
  %.wide.i27.i = icmp ugt i64 %449, %447
  br i1 %.wide.i27.i, label %448, label %._crit_edge.i.i28.i, !llvm.loop !74

._crit_edge.i.i28.i:                              ; preds = %448
  %455 = trunc nuw i64 %449 to i8
  store i8 %455, ptr %438, align 2, !tbaa !66
  br label %removevars.exit.i23.i

removevars.exit.i23.i:                            ; preds = %._crit_edge.i.i28.i, %breakstat.exit.i
  %456 = getelementptr inbounds nuw i8, ptr %430, i64 13
  %457 = load i8, ptr %456, align 1, !tbaa !68
  %.not.i24.i = icmp eq i8 %457, 0
  br i1 %.not.i24.i, label %leaveblock.exit29.i, label %458

458:                                              ; preds = %removevars.exit.i23.i
  %459 = call i32 @luaK_codeABC(ptr noundef nonnull %362, i32 noundef 35, i32 noundef %436, i32 noundef 0, i32 noundef 0) #7
  br label %leaveblock.exit29.i

leaveblock.exit29.i:                              ; preds = %458, %removevars.exit.i23.i
  %460 = load i8, ptr %364, align 2, !tbaa !66
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %362, i64 60
  store i32 %461, ptr %462, align 4, !tbaa !75
  %463 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %362, i32 noundef %464) #7
  %465 = load ptr, ptr %34, align 8, !tbaa !24
  %466 = call i32 @luaK_jump(ptr noundef nonnull %362) #7
  call void @luaK_patchlist(ptr noundef %465, i32 noundef %466, i32 noundef %363) #7
  br label %467

467:                                              ; preds = %leaveblock.exit29.i, %leaveblock.exit.i
  %468 = load ptr, ptr %366, align 8, !tbaa !31
  %469 = load ptr, ptr %468, align 8, !tbaa !69
  store ptr %469, ptr %366, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %473 = load i8, ptr %472, align 4, !tbaa !67
  %474 = zext i8 %473 to i32
  %475 = getelementptr i8, ptr %471, i64 48
  %.val.i30.i = load ptr, ptr %475, align 8, !tbaa !24
  %476 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 74
  %.promoted.i.i31.i = load i8, ptr %476, align 2, !tbaa !66
  %477 = icmp ult i8 %473, %.promoted.i.i31.i
  br i1 %477, label %.lr.ph.i.i34.i, label %removevars.exit.i32.i

.lr.ph.i.i34.i:                                   ; preds = %467
  %478 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !28
  %480 = load ptr, ptr %.val.i30.i, align 8, !tbaa !17
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !70
  %483 = getelementptr inbounds nuw i8, ptr %.val.i30.i, i64 196
  %484 = zext i8 %.promoted.i.i31.i to i64
  %485 = zext i8 %473 to i64
  br label %486

486:                                              ; preds = %486, %.lr.ph.i.i34.i
  %indvars.iv.i35.i = phi i64 [ %487, %486 ], [ %484, %.lr.ph.i.i34.i ]
  %487 = add nsw i64 %indvars.iv.i35.i, -1
  %488 = getelementptr inbounds nuw [2 x i8], ptr %483, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !71
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 %479, ptr %492, align 4, !tbaa !72
  %.wide.i36.i = icmp ugt i64 %487, %485
  br i1 %.wide.i36.i, label %486, label %._crit_edge.i.i37.i, !llvm.loop !74

._crit_edge.i.i37.i:                              ; preds = %486
  %493 = trunc nuw i64 %487 to i8
  store i8 %493, ptr %476, align 2, !tbaa !66
  br label %removevars.exit.i32.i

removevars.exit.i32.i:                            ; preds = %._crit_edge.i.i37.i, %467
  %494 = getelementptr inbounds nuw i8, ptr %468, i64 13
  %495 = load i8, ptr %494, align 1, !tbaa !68
  %.not.i33.i = icmp eq i8 %495, 0
  br i1 %.not.i33.i, label %repeatstat.exit, label %496

496:                                              ; preds = %removevars.exit.i32.i
  %497 = call i32 @luaK_codeABC(ptr noundef nonnull %362, i32 noundef 35, i32 noundef %474, i32 noundef 0, i32 noundef 0) #7
  br label %repeatstat.exit

repeatstat.exit:                                  ; preds = %removevars.exit.i32.i, %496
  %498 = load i8, ptr %364, align 2, !tbaa !66
  %499 = zext i8 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %362, i64 60
  store i32 %499, ptr %500, align 4, !tbaa !75
  %501 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %362, i32 noundef %502) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %statement.exit

503:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %504

504:                                              ; preds = %506, %503
  %505 = load i32, ptr %32, align 8, !tbaa !54
  switch i32 %505, label %funcstat.exit [
    i32 46, label %506
    i32 58, label %507
  ]

506:                                              ; preds = %504
  call fastcc void @field(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %504, !llvm.loop !80

507:                                              ; preds = %504
  call fastcc void @field(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %funcstat.exit

funcstat.exit:                                    ; preds = %504, %507
  %.0.i.i26 = phi i32 [ 1, %507 ], [ 0, %504 ]
  call fastcc void @body(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %.0.i.i26, i32 noundef %73)
  %508 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_storevar(ptr noundef %508, ptr noundef nonnull %17, ptr noundef nonnull %18) #7
  %509 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_fixline(ptr noundef %509, i32 noundef %73) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %statement.exit

510:                                              ; preds = %72
  call void @luaX_next(ptr noundef nonnull %0) #7
  %511 = load i32, ptr %32, align 8, !tbaa !54
  %512 = icmp eq i32 %511, 265
  br i1 %512, label %513, label %568

513:                                              ; preds = %510
  call void @luaX_next(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %514 = load ptr, ptr %34, align 8, !tbaa !24
  %515 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i.i18 = icmp eq i32 %515, 285
  br i1 %.not.i.i.i18, label %str_checkname.exit.i19, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %25, align 8, !tbaa !16
  %518 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %519 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %517, ptr noundef nonnull @.str, ptr noundef %518) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %519) #7
  br label %str_checkname.exit.i19

str_checkname.exit.i19:                           ; preds = %516, %513
  %520 = load ptr, ptr %36, align 8, !tbaa !50
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %520, i32 noundef 0)
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 60
  %522 = load i32, ptr %521, align 4, !tbaa !75
  store i32 -1, ptr %37, align 8, !tbaa !81
  store i32 -1, ptr %38, align 4, !tbaa !60
  store i32 6, ptr %20, align 8, !tbaa !58
  store i32 %522, ptr %39, align 8, !tbaa !50
  call void @luaK_reserveregs(ptr noundef %514, i32 noundef 1) #7
  %.val.i20 = load ptr, ptr %34, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 74
  %524 = load i8, ptr %523, align 2, !tbaa !66
  %525 = add i8 %524, 1
  store i8 %525, ptr %523, align 2, !tbaa !66
  %526 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 48
  %527 = load i32, ptr %526, align 8, !tbaa !28
  %528 = load ptr, ptr %.val.i20, align 8, !tbaa !17
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !70
  %531 = zext i8 %525 to i64
  %532 = getelementptr i8, ptr %.val.i20, i64 194
  %533 = getelementptr [2 x i8], ptr %532, i64 %531
  %534 = load i16, ptr %533, align 2, !tbaa !71
  %535 = zext i16 %534 to i64
  %536 = getelementptr inbounds nuw [16 x i8], ptr %530, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 %527, ptr %537, align 8, !tbaa !82
  %538 = load i32, ptr %33, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @open_func(ptr noundef nonnull %0, ptr noundef %19)
  %539 = load ptr, ptr %19, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 96
  store i32 %538, ptr %540, align 8, !tbaa !83
  %541 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i59 = icmp eq i32 %541, 40
  br i1 %.not.i.i59, label %checknext.exit60, label %542

542:                                              ; preds = %str_checkname.exit.i19
  %543 = load ptr, ptr %25, align 8, !tbaa !16
  %544 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 40) #7
  %545 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %543, ptr noundef nonnull @.str, ptr noundef %544) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %545) #7
  br label %checknext.exit60

checknext.exit60:                                 ; preds = %str_checkname.exit.i19, %542
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @parlist(ptr noundef nonnull %0)
  %546 = load i32, ptr %32, align 8, !tbaa !54
  %.not.i.i58 = icmp eq i32 %546, 41
  br i1 %.not.i.i58, label %checknext.exit, label %547

547:                                              ; preds = %checknext.exit60
  %548 = load ptr, ptr %25, align 8, !tbaa !16
  %549 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 41) #7
  %550 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %548, ptr noundef nonnull @.str, ptr noundef %549) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %550) #7
  br label %checknext.exit

checknext.exit:                                   ; preds = %checknext.exit60, %547
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @chunk(ptr noundef nonnull %0)
  %551 = load i32, ptr %33, align 4, !tbaa !56
  %552 = load ptr, ptr %19, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 100
  store i32 %551, ptr %553, align 4, !tbaa !84
  call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 262, i32 noundef 265, i32 noundef %538)
  call fastcc void @close_func(ptr noundef nonnull %0)
  call fastcc void @pushclosure(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @luaK_storevar(ptr noundef nonnull %514, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %554 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %555 = load i32, ptr %554, align 8, !tbaa !28
  %556 = load ptr, ptr %514, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8, !tbaa !70
  %559 = getelementptr inbounds nuw i8, ptr %514, i64 74
  %560 = load i8, ptr %559, align 2, !tbaa !66
  %561 = zext i8 %560 to i64
  %562 = getelementptr i8, ptr %514, i64 194
  %563 = getelementptr [2 x i8], ptr %562, i64 %561
  %564 = load i16, ptr %563, align 2, !tbaa !71
  %565 = zext i16 %564 to i64
  %566 = getelementptr inbounds nuw [16 x i8], ptr %558, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i32 %555, ptr %567, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %statement.exit

568:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %569

thread-pre-split:                                 ; preds = %str_checkname.exit.i
  call void @luaX_next(ptr noundef nonnull %0) #7
  %.pr = load i32, ptr %32, align 8, !tbaa !54
  br label %569

569:                                              ; preds = %thread-pre-split, %568
  %570 = phi i32 [ %.pr, %thread-pre-split ], [ %511, %568 ]
  %.010.i = phi i32 [ %576, %thread-pre-split ], [ 0, %568 ]
  %.not.i.i.i = icmp eq i32 %570, 285
  br i1 %.not.i.i.i, label %str_checkname.exit.i, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr %25, align 8, !tbaa !16
  %573 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %574 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %572, ptr noundef nonnull @.str, ptr noundef %573) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %574) #7
  br label %str_checkname.exit.i

str_checkname.exit.i:                             ; preds = %571, %569
  %575 = load ptr, ptr %36, align 8, !tbaa !50
  call void @luaX_next(ptr noundef nonnull %0) #7
  %576 = add nuw nsw i32 %.010.i, 1
  call fastcc void @new_localvar(ptr noundef nonnull %0, ptr noundef %575, i32 noundef %.010.i)
  %577 = load i32, ptr %32, align 8, !tbaa !54
  switch i32 %577, label %.thread [
    i32 44, label %thread-pre-split
    i32 61, label %578
  ]

578:                                              ; preds = %str_checkname.exit.i
  call void @luaX_next(ptr noundef nonnull %0) #7
  %579 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0)
  %580 = load i32, ptr %32, align 8, !tbaa !54
  %581 = icmp eq i32 %580, 44
  br i1 %581, label %.lr.ph135, label %explist1.exit.i16

.lr.ph135:                                        ; preds = %578, %.lr.ph135
  %.0.i15.i134 = phi i32 [ %584, %.lr.ph135 ], [ 1, %578 ]
  call void @luaX_next(ptr noundef nonnull %0) #7
  %582 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %582, ptr noundef nonnull %22) #7
  %583 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 0)
  %584 = add nuw nsw i32 %.0.i15.i134, 1
  %585 = load i32, ptr %32, align 8, !tbaa !54
  %586 = icmp eq i32 %585, 44
  br i1 %586, label %.lr.ph135, label %explist1.exit.i16, !llvm.loop !77

.thread:                                          ; preds = %str_checkname.exit.i
  store i32 0, ptr %22, align 8, !tbaa !58
  %.val12.i111 = load ptr, ptr %34, align 8, !tbaa !24
  br label %595

explist1.exit.i16:                                ; preds = %.lr.ph135, %578
  %.0.i15.i.lcssa = phi i32 [ 1, %578 ], [ %584, %.lr.ph135 ]
  %.pr109 = load i32, ptr %22, align 8, !tbaa !58
  %.val12.i = load ptr, ptr %34, align 8, !tbaa !24
  %587 = sub nsw i32 %576, %.0.i15.i.lcssa
  switch i32 %.pr109, label %592 [
    i32 13, label %588
    i32 14, label %588
    i32 0, label %593
  ]

588:                                              ; preds = %explist1.exit.i16, %explist1.exit.i16
  %589 = call i32 @llvm.smax.i32(i32 %587, i32 -1)
  %spec.store.select.i.i = add nsw i32 %589, 1
  call void @luaK_setreturns(ptr noundef %.val12.i, ptr noundef nonnull %22, i32 noundef %spec.store.select.i.i) #7
  %590 = icmp sgt i32 %587, 0
  br i1 %590, label %591, label %adjust_assign.exit.i

591:                                              ; preds = %588
  call void @luaK_reserveregs(ptr noundef %.val12.i, i32 noundef %589) #7
  br label %adjust_assign.exit.i

592:                                              ; preds = %explist1.exit.i16
  call void @luaK_exp2nextreg(ptr noundef %.val12.i, ptr noundef nonnull %22) #7
  br label %593

593:                                              ; preds = %592, %explist1.exit.i16
  %594 = icmp sgt i32 %587, 0
  br i1 %594, label %595, label %adjust_assign.exit.i

595:                                              ; preds = %.thread, %593
  %.val12.i112114 = phi ptr [ %.val12.i111, %.thread ], [ %.val12.i, %593 ]
  %596 = phi i32 [ %576, %.thread ], [ %587, %593 ]
  %597 = getelementptr inbounds nuw i8, ptr %.val12.i112114, i64 60
  %598 = load i32, ptr %597, align 4, !tbaa !75
  call void @luaK_reserveregs(ptr noundef %.val12.i112114, i32 noundef %596) #7
  call void @luaK_nil(ptr noundef %.val12.i112114, i32 noundef %598, i32 noundef %596) #7
  br label %adjust_assign.exit.i

adjust_assign.exit.i:                             ; preds = %595, %593, %591, %588
  %.val.i = load ptr, ptr %34, align 8, !tbaa !24
  %599 = getelementptr inbounds nuw i8, ptr %.val.i, i64 74
  %600 = load i8, ptr %599, align 2, !tbaa !66
  %601 = trunc i32 %576 to i8
  %602 = add i8 %600, %601
  store i8 %602, ptr %599, align 2, !tbaa !66
  %603 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %604 = load i32, ptr %603, align 8, !tbaa !28
  %605 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !70
  %608 = getelementptr inbounds nuw i8, ptr %.val.i, i64 196
  %609 = zext nneg i32 %576 to i64
  %610 = zext i8 %602 to i64
  br label %611

611:                                              ; preds = %611, %adjust_assign.exit.i
  %indvars.iv.i.i = phi i64 [ %609, %adjust_assign.exit.i ], [ %indvars.iv.next.i.i, %611 ]
  %612 = sub nsw i64 %610, %indvars.iv.i.i
  %613 = getelementptr inbounds [2 x i8], ptr %608, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !71
  %615 = zext i16 %614 to i64
  %616 = getelementptr inbounds nuw [16 x i8], ptr %607, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i32 %604, ptr %617, align 8, !tbaa !82
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i16.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i16.i, label %localstat.exit, label %611, !llvm.loop !85

localstat.exit:                                   ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %statement.exit

618:                                              ; preds = %72
  %619 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @luaX_next(ptr noundef nonnull %0) #7
  %620 = load i32, ptr %32, align 8, !tbaa !54
  switch i32 %620, label %621 [
    i32 260, label %retstat.exit
    i32 261, label %retstat.exit
    i32 262, label %retstat.exit
    i32 276, label %retstat.exit
    i32 287, label %retstat.exit
    i32 59, label %retstat.exit
  ]

621:                                              ; preds = %618
  %622 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0)
  %623 = load i32, ptr %32, align 8, !tbaa !54
  %624 = icmp ne i32 %623, 44
  br i1 %624, label %explist1.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %621, %.lr.ph
  %.0.i22.i133 = phi i32 [ %627, %.lr.ph ], [ 1, %621 ]
  call void @luaX_next(ptr noundef nonnull %0) #7
  %625 = load ptr, ptr %34, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %625, ptr noundef nonnull %23) #7
  %626 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0)
  %627 = add nuw nsw i32 %.0.i22.i133, 1
  %628 = load i32, ptr %32, align 8, !tbaa !54
  %629 = icmp eq i32 %628, 44
  br i1 %629, label %.lr.ph, label %explist1.exit.i, !llvm.loop !77

explist1.exit.i:                                  ; preds = %.lr.ph
  %630 = load i32, ptr %23, align 8, !tbaa !58
  %631 = add i32 %630, -13
  %or.cond.i = icmp ult i32 %631, 2
  br i1 %or.cond.i, label %634, label %653

explist1.exit.i.thread:                           ; preds = %621
  %632 = load i32, ptr %23, align 8, !tbaa !58
  %633 = add i32 %632, -13
  %or.cond.i180 = icmp ult i32 %633, 2
  br i1 %or.cond.i180, label %634, label %651

634:                                              ; preds = %explist1.exit.i.thread, %explist1.exit.i
  call void @luaK_setreturns(ptr noundef %619, ptr noundef nonnull %23, i32 noundef -1) #7
  %635 = load i32, ptr %23, align 8, !tbaa !58
  %636 = icmp eq i32 %635, 13
  %or.cond4.i = and i1 %636, %624
  br i1 %or.cond4.i, label %637, label %647

637:                                              ; preds = %634
  %638 = load ptr, ptr %619, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !86
  %641 = load i32, ptr %35, align 8, !tbaa !50
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !57
  %645 = and i32 %644, -64
  %646 = or disjoint i32 %645, 29
  store i32 %646, ptr %643, align 4, !tbaa !57
  br label %647

647:                                              ; preds = %637, %634
  %648 = getelementptr inbounds nuw i8, ptr %619, i64 74
  %649 = load i8, ptr %648, align 2, !tbaa !66
  %650 = zext i8 %649 to i32
  br label %retstat.exit

651:                                              ; preds = %explist1.exit.i.thread
  %652 = call i32 @luaK_exp2anyreg(ptr noundef %619, ptr noundef nonnull %23) #7
  br label %retstat.exit

653:                                              ; preds = %explist1.exit.i
  call void @luaK_exp2nextreg(ptr noundef %619, ptr noundef nonnull %23) #7
  %654 = getelementptr inbounds nuw i8, ptr %619, i64 74
  %655 = load i8, ptr %654, align 2, !tbaa !66
  %656 = zext i8 %655 to i32
  br label %retstat.exit

retstat.exit:                                     ; preds = %618, %618, %618, %618, %618, %618, %647, %651, %653
  %.020.i = phi i32 [ %656, %653 ], [ %650, %647 ], [ %652, %651 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ]
  %.0.i12 = phi i32 [ %627, %653 ], [ -1, %647 ], [ 1, %651 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ], [ 0, %618 ]
  call void @luaK_ret(ptr noundef %619, i32 noundef %.020.i, i32 noundef %.0.i12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %statement.exit

657:                                              ; preds = %72
  call void @luaX_next(ptr noundef nonnull %0) #7
  %658 = load ptr, ptr %34, align 8, !tbaa !24
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %.01422.i = load ptr, ptr %659, align 8, !tbaa !78
  %.not23.i = icmp eq ptr %.01422.i, null
  br i1 %.not23.i, label %.critedge17.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %657, %662
  %.01425.i = phi ptr [ %.014.i, %662 ], [ %.01422.i, %657 ]
  %.024.i = phi i32 [ %666, %662 ], [ 0, %657 ]
  %660 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 14
  %661 = load i8, ptr %660, align 2, !tbaa !65
  %.not15.i = icmp eq i8 %661, 0
  br i1 %.not15.i, label %662, label %.critedge.i

662:                                              ; preds = %.lr.ph.i
  %663 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 13
  %664 = load i8, ptr %663, align 1, !tbaa !68
  %665 = zext i8 %664 to i32
  %666 = or i32 %.024.i, %665
  %.014.i = load ptr, ptr %.01425.i, align 8, !tbaa !78
  %.not.i10 = icmp eq ptr %.014.i, null
  br i1 %.not.i10, label %.critedge17.i, label %.lr.ph.i, !llvm.loop !79

.critedge17.i:                                    ; preds = %662, %657
  %.0.lcssa.i = phi i32 [ 0, %657 ], [ %666, %662 ]
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #7
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge17.i
  %.021.i = phi i32 [ %.0.lcssa.i, %.critedge17.i ], [ %.024.i, %.lr.ph.i ]
  %.01419.i = phi ptr [ null, %.critedge17.i ], [ %.01425.i, %.lr.ph.i ]
  %.not16.i = icmp eq i32 %.021.i, 0
  br i1 %.not16.i, label %breakstat.exit, label %667

667:                                              ; preds = %.critedge.i
  %668 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 12
  %669 = load i8, ptr %668, align 4, !tbaa !67
  %670 = zext i8 %669 to i32
  %671 = call i32 @luaK_codeABC(ptr noundef %658, i32 noundef 35, i32 noundef %670, i32 noundef 0, i32 noundef 0) #7
  br label %breakstat.exit

breakstat.exit:                                   ; preds = %.critedge.i, %667
  %672 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 8
  %673 = call i32 @luaK_jump(ptr noundef %658) #7
  call void @luaK_concat(ptr noundef %658, ptr noundef nonnull %672, i32 noundef %673) #7
  br label %statement.exit

674:                                              ; preds = %72
  %675 = load ptr, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef %68)
  %676 = load i32, ptr %68, align 8, !tbaa !87
  %677 = icmp eq i32 %676, 13
  br i1 %677, label %678, label %688

678:                                              ; preds = %674
  %679 = load ptr, ptr %675, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !86
  %682 = load i32, ptr %69, align 8, !tbaa !50
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x i8], ptr %681, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !57
  %686 = and i32 %685, -8372225
  %687 = or disjoint i32 %686, 16384
  store i32 %687, ptr %684, align 4, !tbaa !57
  br label %exprstat.exit

688:                                              ; preds = %674
  store ptr null, ptr %24, align 8, !tbaa !90
  call fastcc void @assignment(ptr noundef nonnull %0, ptr noundef %24, i32 noundef 1)
  br label %exprstat.exit

exprstat.exit:                                    ; preds = %678, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %statement.exit

statement.exit:                                   ; preds = %ifstat.exit, %whilestat.exit, %235, %forstat.exit, %repeatstat.exit, %funcstat.exit, %checknext.exit, %localstat.exit, %retstat.exit, %breakstat.exit, %exprstat.exit
  %.not = phi i1 [ true, %exprstat.exit ], [ true, %ifstat.exit ], [ true, %whilestat.exit ], [ true, %235 ], [ true, %forstat.exit ], [ true, %repeatstat.exit ], [ true, %funcstat.exit ], [ false, %breakstat.exit ], [ false, %retstat.exit ], [ true, %localstat.exit ], [ true, %checknext.exit ]
  %689 = load i32, ptr %32, align 8, !tbaa !54
  %690 = icmp eq i32 %689, 59
  br i1 %690, label %691, label %testnext.exit

691:                                              ; preds = %statement.exit
  call void @luaX_next(ptr noundef nonnull %0) #7
  br label %testnext.exit

testnext.exit:                                    ; preds = %statement.exit, %691
  %692 = load ptr, ptr %34, align 8, !tbaa !24
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 74
  %694 = load i8, ptr %693, align 2, !tbaa !66
  %695 = zext i8 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 60
  store i32 %695, ptr %696, align 4, !tbaa !75
  br i1 %.not, label %70, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %70, %70, %70, %70, %70, %testnext.exit
  %697 = load ptr, ptr %25, align 8, !tbaa !16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 96
  %699 = load i16, ptr %698, align 8, !tbaa !55
  %700 = add i16 %699, -1
  store i16 %700, ptr %698, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_func(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %.promoted.i = load i8, ptr %7, align 2, !tbaa !66
  %.not = icmp eq i8 %.promoted.i, 0
  br i1 %.not, label %removevars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %13 = zext i8 %.promoted.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv = phi i64 [ %15, %14 ], [ %13, %.lr.ph.i ]
  %15 = add nsw i64 %indvars.iv, -1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !71
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %9, ptr %20, align 4, !tbaa !72
  %.not64.wide = icmp eq i64 %15, 0
  br i1 %.not64.wide, label %._crit_edge.i, label %14, !llvm.loop !74

._crit_edge.i:                                    ; preds = %14
  store i8 0, ptr %7, align 2, !tbaa !66
  br label %removevars.exit

removevars.exit:                                  ; preds = %1, %._crit_edge.i
  tail call void @luaK_ret(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp sgt i32 %22, -2
  br i1 %23, label %24, label %34

24:                                               ; preds = %removevars.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = sext i32 %22 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %26, i64 noundef %30, i64 noundef %32) #7
  br label %36

34:                                               ; preds = %removevars.exit
  %35 = tail call ptr @luaM_toobig(ptr noundef %3) #7
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi ptr [ %33, %24 ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !86
  %39 = load i32, ptr %21, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %39, ptr %40, align 8, !tbaa !92
  %41 = icmp sgt i32 %39, -2
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %44, i64 noundef %48, i64 noundef %50) #7
  br label %54

52:                                               ; preds = %36
  %53 = tail call ptr @luaM_toobig(ptr noundef %3) #7
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi ptr [ %51, %42 ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !93
  %57 = load i32, ptr %21, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %57, ptr %58, align 4, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = icmp sgt i32 %60, -2
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !97
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  %69 = sext i32 %60 to i64
  %70 = shl nsw i64 %69, 4
  %71 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %64, i64 noundef %68, i64 noundef %70) #7
  br label %74

72:                                               ; preds = %54
  %73 = tail call ptr @luaM_toobig(ptr noundef %3) #7
  br label %74

74:                                               ; preds = %72, %62
  %75 = phi ptr [ %71, %62 ], [ %73, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !96
  %77 = load i32, ptr %59, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %77, ptr %78, align 4, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %80 = load i32, ptr %79, align 4, !tbaa !98
  %81 = icmp sgt i32 %80, -2
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !100
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  %89 = sext i32 %80 to i64
  %90 = shl nsw i64 %89, 3
  %91 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %84, i64 noundef %88, i64 noundef %90) #7
  br label %94

92:                                               ; preds = %74
  %93 = tail call ptr @luaM_toobig(ptr noundef %3) #7
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi ptr [ %91, %82 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %95, ptr %96, align 8, !tbaa !99
  %97 = load i32, ptr %79, align 4, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %97, ptr %98, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %100 = load i16, ptr %99, align 8, !tbaa !101
  %101 = sext i16 %100 to i64
  %102 = add nsw i64 %101, 1
  %103 = icmp ult i64 %102, 1152921504606846976
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 4
  %111 = shl nsw i64 %101, 4
  %112 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %106, i64 noundef %110, i64 noundef %111) #7
  br label %115

113:                                              ; preds = %94
  %114 = tail call ptr @luaM_toobig(ptr noundef %3) #7
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi ptr [ %112, %104 ], [ %114, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %116, ptr %117, align 8, !tbaa !70
  %118 = load i16, ptr %99, align 8, !tbaa !101
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %119, ptr %120, align 4, !tbaa !102
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %122 = load i8, ptr %121, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !105
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %129 = zext i8 %122 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = tail call ptr @luaM_realloc_(ptr noundef %3, ptr noundef %124, i64 noundef %128, i64 noundef %130) #7
  store ptr %131, ptr %123, align 8, !tbaa !104
  %132 = load i8, ptr %121, align 8, !tbaa !103
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %125, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  store ptr %135, ptr %4, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %.off.i = add i32 %137, -285
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %138, label %anchor_token.exit

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !50
  %144 = tail call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull %141, i64 noundef %143) #7
  br label %anchor_token.exit

anchor_token.exit:                                ; preds = %115, %138
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = getelementptr inbounds i8, ptr %146, i64 -32
  store ptr %147, ptr %145, align 8, !tbaa !43
  ret void
}

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare hidden ptr @luaX_token2str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaK_ret(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaX_newstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaX_lexerror(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @block(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.BlockCnt, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 0, ptr %6, align 2, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %8 = load i8, ptr %7, align 2, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %8, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 0, ptr %10, align 1, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %2, align 8, !tbaa !69
  store ptr %2, ptr %11, align 8, !tbaa !31
  call fastcc void @chunk(ptr noundef %0)
  %13 = load ptr, ptr %11, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %11, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !67
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %16, i64 48
  %.val.i = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 74
  %.promoted.i.i = load i8, ptr %21, align 2, !tbaa !66
  %22 = icmp ult i8 %18, %.promoted.i.i
  br i1 %22, label %.lr.ph.i.i, label %removevars.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 196
  %29 = zext i8 %.promoted.i.i to i64
  %30 = zext i8 %18 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %32, %31 ], [ %29, %.lr.ph.i.i ]
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !71
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %24, ptr %37, align 4, !tbaa !72
  %.wide.i = icmp ugt i64 %32, %30
  br i1 %.wide.i, label %31, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %31
  %38 = trunc nuw i64 %32 to i8
  store i8 %38, ptr %21, align 2, !tbaa !66
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %._crit_edge.i.i, %1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !68
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %leaveblock.exit, label %41

41:                                               ; preds = %removevars.exit.i
  %42 = call i32 @luaK_codeABC(ptr noundef nonnull %4, i32 noundef 35, i32 noundef %19, i32 noundef 0, i32 noundef 0) #7
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %removevars.exit.i, %41
  %43 = load i8, ptr %7, align 2, !tbaa !66
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %44, ptr %45, align 4, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %4, i32 noundef %47) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_match(ptr noundef nonnull %0, i32 noundef range(i32 41, 277) %1, i32 noundef range(i32 40, 278) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %testnext.exit, label %8

testnext.exit:                                    ; preds = %4
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp eq i32 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef %1) #7
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %14) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %16) #7
  br label %20

17:                                               ; preds = %8
  %18 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef %2) #7
  %19 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %13, ptr noundef nonnull @.str.17, ptr noundef %14, ptr noundef %18, i32 noundef %3) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %testnext.exit, %15, %17
  ret void
}

declare hidden void @luaK_concat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaK_jump(ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_patchtohere(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaK_goiftrue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 16) i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i16, ptr %7, align 8, !tbaa !55
  %9 = add i16 %8, 1
  store i16 %9, ptr %7, align 8, !tbaa !55
  %10 = icmp ugt i16 %9, 200
  br i1 %10, label %11, label %enterlevel.exit

11:                                               ; preds = %3
  tail call void @luaX_lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 0) #7
  br label %enterlevel.exit

enterlevel.exit:                                  ; preds = %3, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !54
  switch i32 %13, label %66 [
    i32 270, label %16
    i32 45, label %14
    i32 35, label %15
    i32 284, label %20
    i32 286, label %26
    i32 269, label %34
    i32 275, label %38
    i32 263, label %42
    i32 279, label %46
    i32 123, label %62
    i32 265, label %63
  ]

14:                                               ; preds = %enterlevel.exit
  br label %16

15:                                               ; preds = %enterlevel.exit
  br label %16

16:                                               ; preds = %enterlevel.exit, %15, %14
  %.0.i.ph = phi i32 [ 1, %enterlevel.exit ], [ 0, %14 ], [ 2, %15 ]
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %17 = tail call fastcc i32 @subexpr(ptr noundef %0, ptr noundef %1, i32 noundef 8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  tail call void @luaK_prefix(ptr noundef %19, i32 noundef %.0.i.ph, ptr noundef nonnull %1) #7
  br label %simpleexp.exit

20:                                               ; preds = %enterlevel.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %22, align 4, !tbaa !60
  store i32 5, ptr %1, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !50
  store double %25, ptr %23, align 8, !tbaa !50
  br label %67

26:                                               ; preds = %enterlevel.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %29, align 8, !tbaa !24
  %30 = tail call i32 @luaK_stringK(ptr noundef %.val.i, ptr noundef %28) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %32, align 4, !tbaa !60
  store i32 4, ptr %1, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %33, align 8, !tbaa !50
  br label %67

34:                                               ; preds = %enterlevel.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %36, align 4, !tbaa !60
  store i32 1, ptr %1, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %37, align 8, !tbaa !50
  br label %67

38:                                               ; preds = %enterlevel.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %40, align 4, !tbaa !60
  store i32 2, ptr %1, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %41, align 8, !tbaa !50
  br label %67

42:                                               ; preds = %enterlevel.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %44, align 4, !tbaa !60
  store i32 3, ptr %1, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %45, align 8, !tbaa !50
  br label %67

46:                                               ; preds = %enterlevel.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 114
  %51 = load i8, ptr %50, align 2, !tbaa !53
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %52, label %53

52:                                               ; preds = %46
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  %.pre = load ptr, ptr %48, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 114
  %.pre36 = load i8, ptr %.phi.trans.insert, align 2, !tbaa !53
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i8 [ %.pre36, %52 ], [ %51, %46 ]
  %55 = phi ptr [ %.pre, %52 ], [ %49, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 114
  %57 = and i8 %54, -5
  store i8 %57, ptr %56, align 2, !tbaa !53
  %58 = tail call i32 @luaK_codeABC(ptr noundef nonnull %48, i32 noundef 37, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %60, align 4, !tbaa !60
  store i32 14, ptr %1, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %61, align 8, !tbaa !50
  br label %67

62:                                               ; preds = %enterlevel.exit
  tail call fastcc void @constructor(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %simpleexp.exit

63:                                               ; preds = %enterlevel.exit
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !56
  tail call fastcc void @body(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %65)
  br label %simpleexp.exit

66:                                               ; preds = %enterlevel.exit
  tail call fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %simpleexp.exit

67:                                               ; preds = %53, %42, %38, %34, %26, %20
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  br label %simpleexp.exit

simpleexp.exit:                                   ; preds = %67, %66, %63, %62, %16
  %68 = load i32, ptr %12, align 8, !tbaa !54
  switch i32 %68, label %.critedge [
    i32 43, label %.lr.ph
    i32 45, label %69
    i32 42, label %70
    i32 47, label %71
    i32 37, label %72
    i32 94, label %73
    i32 278, label %74
    i32 283, label %75
    i32 280, label %76
    i32 60, label %77
    i32 282, label %78
    i32 62, label %79
    i32 281, label %80
    i32 257, label %81
    i32 271, label %82
  ]

69:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

70:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

71:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

72:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

73:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

74:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

75:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

76:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

77:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

78:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

79:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

80:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

81:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

82:                                               ; preds = %simpleexp.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %82, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %simpleexp.exit
  %.0.i28.ph = phi i32 [ 0, %simpleexp.exit ], [ 13, %81 ], [ 12, %80 ], [ 11, %79 ], [ 10, %78 ], [ 9, %77 ], [ 8, %76 ], [ 7, %75 ], [ 6, %74 ], [ 5, %73 ], [ 4, %72 ], [ 3, %71 ], [ 2, %70 ], [ 1, %69 ], [ 14, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = trunc nuw i32 %2 to i8
  br label %85

85:                                               ; preds = %.lr.ph, %90
  %.033 = phi i32 [ %.0.i28.ph, %.lr.ph ], [ %95, %90 ]
  %86 = zext nneg i32 %.033 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr @priority, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !106
  %89 = icmp ugt i8 %88, %84
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaX_next(ptr noundef nonnull %0) #7
  %91 = load ptr, ptr %83, align 8, !tbaa !24
  call void @luaK_infix(ptr noundef %91, i32 noundef %.033, ptr noundef nonnull %1) #7
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !108
  %94 = zext i8 %93 to i32
  %95 = call fastcc i32 @subexpr(ptr noundef %0, ptr noundef %4, i32 noundef %94)
  %96 = load ptr, ptr %83, align 8, !tbaa !24
  call void @luaK_posfix(ptr noundef %96, i32 noundef %.033, ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not27 = icmp eq i32 %95, 15
  br i1 %.not27, label %.critedge, label %85, !llvm.loop !109

.critedge:                                        ; preds = %85, %90, %simpleexp.exit
  %.0.lcssa = phi i32 [ 15, %simpleexp.exit ], [ 15, %90 ], [ %.033, %85 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load i16, ptr %98, align 8, !tbaa !55
  %100 = add i16 %99, -1
  store i16 %100, ptr %98, align 8, !tbaa !55
  ret i32 %.0.lcssa
}

declare hidden void @luaK_prefix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_infix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_posfix(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaK_codeABC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @constructor(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.ConsControl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = tail call i32 @luaK_codeABC(ptr noundef %5, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %14, align 4, !tbaa !60
  store i32 11, ptr %1, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %17, align 4, !tbaa !60
  store i32 0, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @luaK_exp2nextreg(ptr noundef %19, ptr noundef nonnull %1) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %21, 123
  br i1 %.not.i.i, label %checknext.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 123) #7
  %26 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %26) #7
  br label %checknext.exit

checknext.exit:                                   ; preds = %2, %22
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %27 = load i32, ptr %20, align 8, !tbaa !54
  %28 = icmp eq i32 %27, 125
  br i1 %28, label %testnext.exit34.thread, label %.lr.ph

.lr.ph:                                           ; preds = %checknext.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge.backedge
  %31 = phi i32 [ %27, %.lr.ph ], [ %95, %.critedge.backedge ]
  %32 = load i32, ptr %3, align 8, !tbaa !116
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %closelistfield.exit, label %34

34:                                               ; preds = %30
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #7
  store i32 0, ptr %3, align 8, !tbaa !116
  %35 = load i32, ptr %9, align 8, !tbaa !110
  %36 = icmp eq i32 %35, 50
  br i1 %36, label %37, label %closelistfield.exitthread-pre-split

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %11, align 4, !tbaa !114
  call void @luaK_setlist(ptr noundef %5, i32 noundef %40, i32 noundef %41, i32 noundef 50) #7
  store i32 0, ptr %9, align 8, !tbaa !110
  br label %closelistfield.exitthread-pre-split

closelistfield.exitthread-pre-split:              ; preds = %37, %34
  %.pr = load i32, ptr %20, align 8, !tbaa !54
  br label %closelistfield.exit

closelistfield.exit:                              ; preds = %closelistfield.exitthread-pre-split, %30
  %42 = phi i32 [ %.pr, %closelistfield.exitthread-pre-split ], [ %31, %30 ]
  switch i32 %42, label %70 [
    i32 285, label %43
    i32 91, label %69
  ]

43:                                               ; preds = %closelistfield.exit
  call void @luaX_lookahead(ptr noundef nonnull %0) #7
  %44 = load i32, ptr %29, align 8, !tbaa !117
  %.not = icmp eq i32 %44, 61
  br i1 %.not, label %68, label %45

45:                                               ; preds = %43
  %46 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %47 = load i32, ptr %11, align 4, !tbaa !114
  %48 = icmp sgt i32 %47, 2147483645
  br i1 %48, label %49, label %listfield.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  br i1 %54, label %57, label %59

57:                                               ; preds = %49
  %58 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %56, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #7
  br label %errorlimit.exit

59:                                               ; preds = %49
  %60 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %56, ptr noundef nonnull @.str.5, i32 noundef %53, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #7
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %57, %59
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  call void @luaX_lexerror(ptr noundef %63, ptr noundef %61, i32 noundef 0) #7
  %.pre = load i32, ptr %11, align 4, !tbaa !114
  br label %listfield.exit

listfield.exit:                                   ; preds = %45, %errorlimit.exit
  %64 = phi i32 [ %47, %45 ], [ %.pre, %errorlimit.exit ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !114
  %66 = load i32, ptr %9, align 8, !tbaa !110
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 8, !tbaa !110
  br label %93

68:                                               ; preds = %43
  call fastcc void @recfield(ptr noundef %0, ptr noundef %3)
  br label %93

69:                                               ; preds = %closelistfield.exit
  call fastcc void @recfield(ptr noundef %0, ptr noundef %3)
  br label %93

70:                                               ; preds = %closelistfield.exit
  %71 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %72 = load i32, ptr %11, align 4, !tbaa !114
  %73 = icmp sgt i32 %72, 2147483645
  br i1 %73, label %74, label %listfield.exit32

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !83
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  br i1 %79, label %82, label %84

82:                                               ; preds = %74
  %83 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %81, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #7
  br label %errorlimit.exit35

84:                                               ; preds = %74
  %85 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %81, ptr noundef nonnull @.str.5, i32 noundef %78, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #7
  br label %errorlimit.exit35

errorlimit.exit35:                                ; preds = %82, %84
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  call void @luaX_lexerror(ptr noundef %88, ptr noundef %86, i32 noundef 0) #7
  %.pre40 = load i32, ptr %11, align 4, !tbaa !114
  br label %listfield.exit32

listfield.exit32:                                 ; preds = %70, %errorlimit.exit35
  %89 = phi i32 [ %72, %70 ], [ %.pre40, %errorlimit.exit35 ]
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !114
  %91 = load i32, ptr %9, align 8, !tbaa !110
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 8, !tbaa !110
  br label %93

93:                                               ; preds = %69, %listfield.exit32, %68, %listfield.exit
  %94 = load i32, ptr %20, align 8, !tbaa !54
  switch i32 %94, label %testnext.exit34.thread [
    i32 44, label %.critedge.backedge
    i32 59, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %93, %93
  call void @luaX_next(ptr noundef nonnull %0) #7
  %95 = load i32, ptr %20, align 8, !tbaa !54
  %96 = icmp eq i32 %95, 125
  br i1 %96, label %testnext.exit34.thread, label %30, !llvm.loop !118

testnext.exit34.thread:                           ; preds = %.critedge.backedge, %93, %checknext.exit
  call fastcc void @check_match(ptr noundef %0, i32 noundef 125, i32 noundef 123, i32 noundef %7)
  %97 = load i32, ptr %9, align 8, !tbaa !110
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %lastlistfield.exit, label %99

99:                                               ; preds = %testnext.exit34.thread
  %100 = load i32, ptr %3, align 8, !tbaa !116
  switch i32 %100, label %108 [
    i32 13, label %101
    i32 14, label %101
    i32 0, label %109
  ]

101:                                              ; preds = %99, %99
  call void @luaK_setreturns(ptr noundef %5, ptr noundef nonnull %3, i32 noundef -1) #7
  %102 = load ptr, ptr %12, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !50
  %105 = load i32, ptr %11, align 4, !tbaa !114
  call void @luaK_setlist(ptr noundef %5, i32 noundef %104, i32 noundef %105, i32 noundef -1) #7
  %106 = load i32, ptr %11, align 4, !tbaa !114
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %11, align 4, !tbaa !114
  br label %lastlistfield.exit

108:                                              ; preds = %99
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #7
  %.pre.i = load i32, ptr %9, align 8, !tbaa !110
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ %97, %99 ], [ %.pre.i, %108 ]
  %111 = load ptr, ptr %12, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !50
  %114 = load i32, ptr %11, align 4, !tbaa !114
  call void @luaK_setlist(ptr noundef %5, i32 noundef %113, i32 noundef %114, i32 noundef %110) #7
  br label %lastlistfield.exit

lastlistfield.exit:                               ; preds = %testnext.exit34.thread, %101, %109
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = sext i32 %8 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = and i32 %120, 8388607
  %122 = load i32, ptr %11, align 4, !tbaa !114
  %123 = call i32 @luaO_int2fb(i32 noundef %122) #7
  %124 = shl i32 %123, 23
  %125 = or disjoint i32 %124, %121
  %126 = load ptr, ptr %5, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %118
  store i32 %125, ptr %129, align 4, !tbaa !57
  %130 = and i32 %125, -8372225
  %131 = load i32, ptr %10, align 8, !tbaa !113
  %132 = call i32 @luaO_int2fb(i32 noundef %131) #7
  %133 = shl i32 %132, 14
  %134 = and i32 %133, 8372224
  %135 = or disjoint i32 %134, %130
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %118
  store i32 %135, ptr %139, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @body(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4), (8, 12), (16, 24)) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.FuncState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @open_func(ptr noundef %0, ptr noundef %5)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %3, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %9, 40
  br i1 %.not.i.i, label %checknext.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 40) #7
  %14 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %13) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %14) #7
  br label %checknext.exit

checknext.exit:                                   ; preds = %4, %10
  call void @luaX_next(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %adjustlocalvars.exit, label %adjustlocalvars.exit.loopexit

adjustlocalvars.exit.loopexit:                    ; preds = %checknext.exit
  %15 = call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 4) #7
  call fastcc void @new_localvar(ptr noundef %0, ptr noundef %15, i32 noundef 0)
  %16 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 74
  %18 = load i8, ptr %17, align 2, !tbaa !66
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 2, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %.val, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = zext i8 %19 to i64
  %26 = getelementptr i8, ptr %.val, i64 194
  %27 = getelementptr [2 x i8], ptr %26, i64 %25
  %28 = load i16, ptr %27, align 2, !tbaa !71
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %21, ptr %31, align 8, !tbaa !82
  br label %adjustlocalvars.exit

adjustlocalvars.exit:                             ; preds = %adjustlocalvars.exit.loopexit, %checknext.exit
  call fastcc void @parlist(ptr noundef %0)
  %32 = load i32, ptr %8, align 8, !tbaa !54
  %.not.i.i15 = icmp eq i32 %32, 41
  br i1 %.not.i.i15, label %checknext.exit16, label %33

33:                                               ; preds = %adjustlocalvars.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 41) #7
  %37 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef %36) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %37) #7
  br label %checknext.exit16

checknext.exit16:                                 ; preds = %adjustlocalvars.exit, %33
  call void @luaX_next(ptr noundef nonnull %0) #7
  call fastcc void @chunk(ptr noundef %0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 100
  store i32 %39, ptr %41, align 4, !tbaa !84
  call fastcc void @check_match(ptr noundef %0, i32 noundef 262, i32 noundef 265, i32 noundef %3)
  call fastcc void @close_func(ptr noundef %0)
  call fastcc void @pushclosure(ptr noundef %0, ptr noundef %5, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @primaryexp(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !54
  switch i32 %8, label %15 [
    i32 40, label %9
    i32 285, label %14
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !56
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %12 = tail call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @check_match(ptr noundef nonnull %0, i32 noundef 41, i32 noundef 40, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @luaK_dischargevars(ptr noundef %13, ptr noundef nonnull %1) #7
  br label %prefixexp.exit

14:                                               ; preds = %2
  tail call fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %prefixexp.exit

15:                                               ; preds = %2
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #7
  br label %prefixexp.exit

prefixexp.exit:                                   ; preds = %9, %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.backedge, %prefixexp.exit
  %22 = load i32, ptr %7, align 8, !tbaa !54
  switch i32 %22, label %42 [
    i32 46, label %23
    i32 91, label %24
    i32 58, label %33
    i32 40, label %41
    i32 286, label %41
    i32 123, label %41
  ]

23:                                               ; preds = %21
  call fastcc void @field(ptr noundef %0, ptr noundef %1)
  br label %.backedge

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @luaK_exp2anyreg(ptr noundef %6, ptr noundef nonnull %1) #7
  call void @luaX_next(ptr noundef nonnull %0) #7
  %26 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  call void @luaK_exp2val(ptr noundef %27, ptr noundef nonnull %3) #7
  %28 = load i32, ptr %7, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %28, 93
  br i1 %.not.i.i, label %checknext.exit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  %31 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 93) #7
  %32 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef %31) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %32) #7
  br label %checknext.exit

checknext.exit:                                   ; preds = %24, %29
  call void @luaX_next(ptr noundef nonnull %0) #7
  call void @luaK_indexed(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @luaX_next(ptr noundef nonnull %0) #7
  %34 = load i32, ptr %7, align 8, !tbaa !54
  %.not.i.i.i = icmp eq i32 %34, 285
  br i1 %.not.i.i.i, label %checkname.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8, !tbaa !16
  %37 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %38 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef %37) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %38) #7
  br label %checkname.exit

checkname.exit:                                   ; preds = %33, %35
  %39 = load ptr, ptr %17, align 8, !tbaa !50
  call void @luaX_next(ptr noundef nonnull %0) #7
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %40 = call i32 @luaK_stringK(ptr noundef %.val.i, ptr noundef %39) #7
  store i32 -1, ptr %18, align 8, !tbaa !81
  store i32 -1, ptr %19, align 4, !tbaa !60
  store i32 4, ptr %4, align 8, !tbaa !58
  store i32 %40, ptr %20, align 8, !tbaa !50
  call void @luaK_self(ptr noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  call fastcc void @funcargs(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

41:                                               ; preds = %21, %21, %21
  call void @luaK_exp2nextreg(ptr noundef %6, ptr noundef nonnull %1) #7
  call fastcc void @funcargs(ptr noundef %0, ptr noundef %1)
  br label %.backedge

.backedge:                                        ; preds = %41, %checkname.exit, %checknext.exit, %23
  br label %21

42:                                               ; preds = %21
  ret void
}

declare hidden i32 @luaK_stringK(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_exp2nextreg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaX_lookahead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @recfield(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = alloca %struct.expdesc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %10, 285
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = icmp sgt i32 %14, 2147483645
  br i1 %15, label %16, label %checkname.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  br i1 %20, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %22, ptr noundef nonnull @.str.4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #7
  br label %27

25:                                               ; preds = %16
  %26 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %22, ptr noundef nonnull @.str.5, i32 noundef %19, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #7
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  tail call void @luaX_lexerror(ptr noundef %30, ptr noundef %28, i32 noundef 0) #7
  %.pre = load i32, ptr %9, align 8, !tbaa !54
  %31 = icmp eq i32 %.pre, 285
  br i1 %31, label %checkname.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %36 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef %35) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %36) #7
  br label %checkname.exit

checkname.exit:                                   ; preds = %12, %27, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %.val.i = load ptr, ptr %5, align 8, !tbaa !24
  %39 = tail call i32 @luaK_stringK(ptr noundef %.val.i, ptr noundef %38) #7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %41, align 4, !tbaa !60
  store i32 4, ptr %3, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %39, ptr %42, align 8, !tbaa !50
  br label %52

43:                                               ; preds = %2
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %44 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  call void @luaK_exp2val(ptr noundef %45, ptr noundef nonnull %3) #7
  %46 = load i32, ptr %9, align 8, !tbaa !54
  %.not.i.i16 = icmp eq i32 %46, 93
  br i1 %.not.i.i16, label %checknext.exit17, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 93) #7
  %51 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef %50) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %51) #7
  br label %checknext.exit17

checknext.exit17:                                 ; preds = %43, %47
  call void @luaX_next(ptr noundef nonnull %0) #7
  br label %52

52:                                               ; preds = %checknext.exit17, %checkname.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !113
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !113
  %56 = load i32, ptr %9, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %56, 61
  br i1 %.not.i.i, label %checknext.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 61) #7
  %61 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef %60) #7
  call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %61) #7
  br label %checknext.exit

checknext.exit:                                   ; preds = %52, %57
  call void @luaX_next(ptr noundef nonnull %0) #7
  %62 = call i32 @luaK_exp2RK(ptr noundef nonnull %6, ptr noundef nonnull %3) #7
  %63 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = call i32 @luaK_exp2RK(ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  %69 = call i32 @luaK_codeABC(ptr noundef nonnull %6, i32 noundef 9, i32 noundef %67, i32 noundef %62, i32 noundef %68) #7
  store i32 %8, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden i32 @luaO_int2fb(i32 noundef) local_unnamed_addr #1

declare hidden void @luaK_setlist(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaK_exp2RK(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_exp2val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_setreturns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @new_localvar(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %7 = load i8, ptr %6, align 2, !tbaa !66
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %2, %8
  %10 = icmp sgt i32 %9, 199
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  br i1 %15, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.7) #7
  br label %errorlimit.exit

20:                                               ; preds = %11
  %21 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %14, i32 noundef 200, ptr noundef nonnull @.str.7) #7
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %18, %20
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @luaX_lexerror(ptr noundef %24, ptr noundef %22, i32 noundef 0) #7
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %errorlimit.exit, %3
  %26 = phi ptr [ %.pre, %errorlimit.exit ], [ %5, %3 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %31 = load i16, ptr %30, align 8, !tbaa !101
  %32 = sext i16 %31 to i32
  %.not.i = icmp sgt i32 %29, %32
  br i1 %.not.i, label %..._crit_edge_crit_edge.i_crit_edge, label %33

..._crit_edge_crit_edge.i_crit_edge:              ; preds = %25
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.pre25.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !70
  br label %._crit_edge.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = tail call ptr @luaM_growaux_(ptr noundef %35, ptr noundef %37, ptr noundef nonnull %28, i64 noundef 16, i32 noundef 32767, ptr noundef nonnull @.str.8) #7
  store ptr %38, ptr %36, align 8, !tbaa !70
  %.pre.i = load i32, ptr %28, align 4, !tbaa !102
  %39 = icmp slt i32 %29, %.pre.i
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33
  %40 = sext i32 %29 to i64
  %wide.trip.count.i = sext i32 %.pre.i to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds [16 x i8], ptr %38, i64 %indvars.iv.i
  store ptr null, ptr %42, align 8, !tbaa !119
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !120

._crit_edge.i:                                    ; preds = %41, %33, %..._crit_edge_crit_edge.i_crit_edge
  %43 = phi ptr [ %38, %33 ], [ %.pre25.i.pre, %..._crit_edge_crit_edge.i_crit_edge ], [ %38, %41 ]
  %44 = load i16, ptr %30, align 8, !tbaa !101
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 %45
  store ptr %1, ptr %46, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = and i8 %48, 3
  %.not21.i = icmp eq i8 %49, 0
  br i1 %.not21.i, label %registerlocalvar.exit, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = and i8 %52, 4
  %.not22.i = icmp eq i8 %53, 0
  br i1 %.not22.i, label %registerlocalvar.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  tail call void @luaC_barrierf(ptr noundef %56, ptr noundef nonnull %27, ptr noundef nonnull %1) #7
  %.pre26.i = load i16, ptr %30, align 8, !tbaa !101
  br label %registerlocalvar.exit

registerlocalvar.exit:                            ; preds = %._crit_edge.i, %50, %54
  %57 = phi i16 [ %.pre26.i, %54 ], [ %44, %50 ], [ %44, %._crit_edge.i ]
  %58 = add i16 %57, 1
  store i16 %58, ptr %30, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %60 = load i8, ptr %6, align 2, !tbaa !66
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %59, i64 %63
  store i16 %57, ptr %64, align 2, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parlist(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 114
  store i8 0, ptr %5, align 2, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %.not = icmp eq i32 %7, 41
  br i1 %.not, label %adjustlocalvars.exit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

thread-pre-split:                                 ; preds = %17
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %.pr = load i32, ptr %6, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %.preheader, %thread-pre-split
  %10 = phi i32 [ %.pr, %thread-pre-split ], [ %7, %.preheader ]
  %.1 = phi i32 [ %.2.ph, %thread-pre-split ], [ 0, %.preheader ]
  switch i32 %10, label %15 [
    i32 285, label %str_checkname.exit
    i32 279, label %.thread
  ]

str_checkname.exit:                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %12 = add nsw i32 %.1, 1
  tail call fastcc void @new_localvar(ptr noundef %0, ptr noundef %11, i32 noundef %.1)
  br label %16

.thread:                                          ; preds = %9
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %13 = tail call ptr @luaX_newstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 3) #7
  %14 = add nsw i32 %.1, 1
  tail call fastcc void @new_localvar(ptr noundef %0, ptr noundef %13, i32 noundef %.1)
  store i8 7, ptr %5, align 2, !tbaa !53
  br label %.critedge

15:                                               ; preds = %9
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #7
  br label %16

16:                                               ; preds = %str_checkname.exit, %15
  %.2.ph = phi i32 [ %12, %str_checkname.exit ], [ %.1, %15 ]
  %.pr26 = load i8, ptr %5, align 2, !tbaa !53
  %.not23 = icmp eq i8 %.pr26, 0
  br i1 %.not23, label %17, label %.critedge

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 8, !tbaa !54
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %thread-pre-split, label %.critedge

.critedge:                                        ; preds = %17, %16, %.thread
  %20 = phi i8 [ 7, %.thread ], [ 0, %17 ], [ %.pr26, %16 ]
  %.0 = phi i32 [ %14, %.thread ], [ %.2.ph, %16 ], [ %.2.ph, %17 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 74
  %22 = load i8, ptr %21, align 2, !tbaa !66
  %23 = trunc i32 %.0 to i8
  %24 = add i8 %22, %23
  store i8 %24, ptr %21, align 2, !tbaa !66
  %.not1.i = icmp eq i32 %.0, 0
  br i1 %.not1.i, label %adjustlocalvars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %.val, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 196
  %31 = sext i32 %.0 to i64
  %32 = zext i8 %24 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = sub nsw i64 %32, %indvars.iv.i
  %35 = getelementptr inbounds [2 x i8], ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !71
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %26, ptr %39, align 8, !tbaa !82
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %adjustlocalvars.exit, label %33, !llvm.loop !85

adjustlocalvars.exit:                             ; preds = %33, %1, %.critedge
  %40 = phi i8 [ %20, %.critedge ], [ 0, %1 ], [ %20, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %42 = load i8, ptr %41, align 2, !tbaa !66
  %43 = and i8 %40, 1
  %44 = sub i8 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 113
  store i8 %44, ptr %45, align 1, !tbaa !121
  %46 = zext i8 %42 to i32
  tail call void @luaK_reserveregs(ptr noundef nonnull %3, i32 noundef %46) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pushclosure(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4), (8, 12), (16, 24)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %.not = icmp slt i32 %10, %8
  br i1 %.not, label %.._crit_edge_crit_edge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = tail call ptr @luaM_growaux_(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %7, i64 noundef 8, i32 noundef 262143, ptr noundef nonnull @.str.11) #7
  store ptr %16, ptr %14, align 8, !tbaa !99
  %.pre = load i32, ptr %7, align 8, !tbaa !100
  %17 = icmp slt i32 %8, %.pre
  br i1 %17, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3, %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %._crit_edge

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  %scevgep = getelementptr i8, ptr %19, i64 %21
  %22 = xor i32 %8, -1
  %23 = add i32 %.pre, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %26, i1 false), !tbaa !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %27 = phi ptr [ %.pre43, %.._crit_edge_crit_edge ], [ %19, %.lr.ph ]
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = load i32, ptr %9, align 4, !tbaa !98
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !98
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = and i8 %34, 3
  %.not33 = icmp eq i8 %35, 0
  br i1 %.not33, label %44, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = and i8 %38, 4
  %.not34 = icmp eq i8 %39, 0
  br i1 %.not34, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  tail call void @luaC_barrierf(ptr noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %28) #7
  %.pre44 = load i32, ptr %9, align 4, !tbaa !98
  %43 = add nsw i32 %.pre44, -1
  br label %44

44:                                               ; preds = %40, %36, %._crit_edge
  %45 = phi i32 [ %43, %40 ], [ %29, %36 ], [ %29, %._crit_edge ]
  %46 = tail call i32 @luaK_codeABx(ptr noundef nonnull %5, i32 noundef 36, i32 noundef 0, i32 noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %48, align 4, !tbaa !60
  store i32 11, ptr %2, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %46, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %1, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load i8, ptr %51, align 8, !tbaa !103
  %.not40 = icmp eq i8 %52, 0
  br i1 %.not40, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 75
  br label %54

54:                                               ; preds = %.lr.ph38, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !123
  %57 = icmp eq i8 %56, 6
  %58 = select i1 %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !125
  %61 = zext i8 %60 to i32
  %62 = tail call i32 @luaK_codeABC(ptr noundef nonnull %5, i32 noundef %58, i32 noundef 0, i32 noundef %61, i32 noundef 0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %1, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load i8, ptr %64, align 8, !tbaa !103
  %66 = zext i8 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %54, label %._crit_edge39, !llvm.loop !126

._crit_edge39:                                    ; preds = %54, %44
  ret void
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_reserveregs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaK_codeABx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @field(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i32 @luaK_exp2anyreg(ptr noundef %5, ptr noundef nonnull %1) #7
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %.not.i.i.i = icmp eq i32 %8, 285
  br i1 %.not.i.i.i, label %checkname.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %13 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %12) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %13) #7
  br label %checkname.exit

checkname.exit:                                   ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %.val.i = load ptr, ptr %4, align 8, !tbaa !24
  %16 = tail call i32 @luaK_stringK(ptr noundef %.val.i, ptr noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %18, align 4, !tbaa !60
  store i32 4, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %19, align 8, !tbaa !50
  call void @luaK_indexed(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden i32 @luaK_exp2anyreg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_indexed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_self(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @funcargs(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.expdesc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !54
  switch i32 %9, label %28 [
    i32 40, label %10
    i32 123, label %27
    i32 286, label %.thread36
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %.not = icmp eq i32 %7, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #7
  br label %14

14:                                               ; preds = %13, %10
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %15 = load i32, ptr %8, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 41
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 8, !tbaa !58
  br label %26

18:                                               ; preds = %14
  %19 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %20 = load i32, ptr %8, align 8, !tbaa !54
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %.lr.ph, label %explist1.exit

.lr.ph:                                           ; preds = %18, %.lr.ph
  call void @luaX_next(ptr noundef nonnull %0) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %22, ptr noundef nonnull %3) #7
  %23 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %24 = load i32, ptr %8, align 8, !tbaa !54
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %.lr.ph, label %explist1.exit, !llvm.loop !77

explist1.exit:                                    ; preds = %.lr.ph, %18
  call void @luaK_setreturns(ptr noundef %5, ptr noundef nonnull %3, i32 noundef -1) #7
  br label %26

26:                                               ; preds = %explist1.exit, %17
  call fastcc void @check_match(ptr noundef %0, i32 noundef 41, i32 noundef 40, i32 noundef %7)
  br label %29

27:                                               ; preds = %2
  call fastcc void @constructor(ptr noundef %0, ptr noundef %3)
  br label %29

28:                                               ; preds = %2
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #7
  br label %59

29:                                               ; preds = %27, %26
  %.pr = load i32, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = add i32 %.pr, -13
  %or.cond = icmp ult i32 %32, 2
  br i1 %or.cond, label %51, label %41

.thread36:                                        ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = tail call i32 @luaK_stringK(ptr noundef %5, ptr noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %37, align 4, !tbaa !60
  store i32 4, ptr %3, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %38, align 8, !tbaa !50
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !50
  br label %42

41:                                               ; preds = %29
  %.not31 = icmp eq i32 %.pr, 0
  br i1 %.not31, label %45, label %42

42:                                               ; preds = %.thread36, %41
  %43 = phi ptr [ %39, %.thread36 ], [ %30, %41 ]
  %44 = phi i32 [ %40, %.thread36 ], [ %31, %41 ]
  call void @luaK_exp2nextreg(ptr noundef %5, ptr noundef nonnull %3) #7
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi ptr [ %43, %42 ], [ %30, %41 ]
  %47 = phi i32 [ %44, %42 ], [ %31, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = sub i32 %49, %47
  br label %51

51:                                               ; preds = %29, %45
  %52 = phi i32 [ %47, %45 ], [ %31, %29 ]
  %53 = phi ptr [ %46, %45 ], [ %30, %29 ]
  %.0 = phi i32 [ %50, %45 ], [ 0, %29 ]
  %54 = call i32 @luaK_codeABC(ptr noundef %5, i32 noundef 28, i32 noundef %52, i32 noundef %.0, i32 noundef 2) #7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %56, align 4, !tbaa !60
  store i32 13, ptr %1, align 8, !tbaa !58
  store i32 %54, ptr %53, align 8, !tbaa !50
  call void @luaK_fixline(ptr noundef %5, i32 noundef %7) #7
  %57 = add nsw i32 %52, 1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %57, ptr %58, align 4, !tbaa !75
  br label %59

59:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden void @luaK_dischargevars(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @singlevar(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %4, 285
  br i1 %.not.i.i, label %str_checkname.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 285) #7
  %9 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %8) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %9) #7
  br label %str_checkname.exit

str_checkname.exit:                               ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call fastcc i32 @singlevaraux(ptr noundef %13, ptr noundef %11, ptr noundef %1, i32 noundef 1)
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %str_checkname.exit
  %17 = tail call i32 @luaK_stringK(ptr noundef %13, ptr noundef %11) #7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %16, %str_checkname.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 6, 9) i32 @singlevaraux(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !60
  store i32 8, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 255, ptr %9, align 8, !tbaa !50
  br label %markupval.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %12 = load i8, ptr %11, align 2, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = zext i8 %12 to i64
  br label %15

15:                                               ; preds = %17, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ %14, %10 ]
  %16 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %16, label %17, label %searchvar.exit.thread

17:                                               ; preds = %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.next.i
  %22 = load i16, ptr %21, align 2, !tbaa !71
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %searchvar.exit, label %15, !llvm.loop !128

searchvar.exit:                                   ; preds = %17
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %29, align 4, !tbaa !60
  store i32 6, ptr %2, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %27, ptr %30, align 8, !tbaa !50
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %markupval.exit

31:                                               ; preds = %searchvar.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %33

33:                                               ; preds = %34, %31
  %.0.in.i = phi ptr [ %32, %31 ], [ %.0.i, %34 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %markupval.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %36 = load i8, ptr %35, align 4, !tbaa !67
  %37 = zext i8 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %33, label %.critedge.i, !llvm.loop !129

.critedge.i:                                      ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  store i8 1, ptr %39, align 1, !tbaa !68
  br label %markupval.exit

searchvar.exit.thread:                            ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = tail call fastcc i32 @singlevaraux(ptr noundef %41, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %markupval.exit, label %44

44:                                               ; preds = %searchvar.exit.thread
  %45 = load ptr, ptr %0, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %49 = load i8, ptr %48, align 8, !tbaa !103
  %.not53.i = icmp eq i8 %49, 0
  br i1 %.not53.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %51 = load i32, ptr %2, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext i8 %49 to i64
  br label %53

53:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i21, %64 ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv.i20
  %55 = load i8, ptr %54, align 1, !tbaa !123
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !125
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %52, align 8, !tbaa !50
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %.loopexit.loopexit.i, label %64

64:                                               ; preds = %58, %53
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !130

._crit_edge.i:                                    ; preds = %64
  %65 = icmp ugt i8 %49, 59
  br i1 %65, label %66, label %._crit_edge.thread.i

66:                                               ; preds = %._crit_edge.i
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !83
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  br i1 %69, label %72, label %74

72:                                               ; preds = %66
  %73 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %71, ptr noundef nonnull @.str.4, i32 noundef 60, ptr noundef nonnull @.str.13) #7
  br label %errorlimit.exit.i

74:                                               ; preds = %66
  %75 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %71, ptr noundef nonnull @.str.5, i32 noundef %68, i32 noundef 60, ptr noundef nonnull @.str.13) #7
  br label %errorlimit.exit.i

errorlimit.exit.i:                                ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  tail call void @luaX_lexerror(ptr noundef %78, ptr noundef %76, i32 noundef 0) #7
  %.pre.i = load i8, ptr %48, align 8, !tbaa !103
  %.pre59.i = load i32, ptr %46, align 8, !tbaa !105
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %errorlimit.exit.i, %._crit_edge.i, %44
  %.pre-phi.in.i = phi i8 [ %.pre.i, %errorlimit.exit.i ], [ %49, %._crit_edge.i ], [ 0, %44 ]
  %79 = phi i32 [ %.pre59.i, %errorlimit.exit.i ], [ %47, %._crit_edge.i ], [ %47, %44 ]
  %.pre-phi.i = zext i8 %.pre-phi.in.i to i32
  %.not.i22 = icmp sgt i32 %79, %.pre-phi.i
  br i1 %.not.i22, label %._crit_edge.thread.i._crit_edge, label %80

._crit_edge.thread.i._crit_edge:                  ; preds = %._crit_edge.thread.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %86

80:                                               ; preds = %._crit_edge.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = tail call ptr @luaM_growaux_(ptr noundef %82, ptr noundef %84, ptr noundef nonnull %46, i64 noundef 8, i32 noundef 2147483645, ptr noundef nonnull @.str.14) #7
  store ptr %85, ptr %83, align 8, !tbaa !104
  %.pre60.i = load i32, ptr %46, align 8, !tbaa !105
  br label %86

86:                                               ; preds = %._crit_edge.thread.i._crit_edge, %80
  %87 = phi ptr [ %85, %80 ], [ %.pre, %._crit_edge.thread.i._crit_edge ]
  %88 = phi i32 [ %.pre60.i, %80 ], [ %79, %._crit_edge.thread.i._crit_edge ]
  %89 = icmp slt i32 %47, %88
  br i1 %89, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %86
  %90 = sext i32 %47 to i64
  %91 = shl nsw i64 %90, 3
  %scevgep.i = getelementptr i8, ptr %87, i64 %91
  %92 = xor i32 %47, -1
  %93 = add i32 %88, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %96, i1 false), !tbaa !131
  br label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %86
  %97 = load i8, ptr %48, align 8, !tbaa !103
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %98
  store ptr %1, ptr %99, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !50
  %102 = and i8 %101, 3
  %.not42.i = icmp eq i8 %102, 0
  br i1 %.not42.i, label %110, label %103

103:                                              ; preds = %._crit_edge52.i
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %105 = load i8, ptr %104, align 1, !tbaa !50
  %106 = and i8 %105, 4
  %.not43.i = icmp eq i8 %106, 0
  br i1 %.not43.i, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  tail call void @luaC_barrierf(ptr noundef %109, ptr noundef nonnull %45, ptr noundef nonnull %1) #7
  %.pre62.i = load i8, ptr %48, align 8, !tbaa !103
  %.pre64.i = zext i8 %.pre62.i to i64
  br label %110

110:                                              ; preds = %107, %103, %._crit_edge52.i
  %.pre-phi65.i = phi i64 [ %.pre64.i, %107 ], [ %98, %103 ], [ %98, %._crit_edge52.i ]
  %111 = phi i8 [ %.pre62.i, %107 ], [ %97, %103 ], [ %97, %._crit_edge52.i ]
  %112 = load i32, ptr %2, align 8, !tbaa !58
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %115 = getelementptr inbounds nuw [2 x i8], ptr %114, i64 %.pre-phi65.i
  store i8 %113, ptr %115, align 1, !tbaa !123
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !50
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 %118, ptr %119, align 1, !tbaa !125
  %120 = add i8 %111, 1
  store i8 %120, ptr %48, align 8, !tbaa !103
  %121 = zext i8 %111 to i32
  br label %indexupvalue.exit

.loopexit.loopexit.i:                             ; preds = %58
  %122 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  br label %indexupvalue.exit

indexupvalue.exit:                                ; preds = %110, %.loopexit.loopexit.i
  %.039.i = phi i32 [ %121, %110 ], [ %122, %.loopexit.loopexit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.039.i, ptr %123, align 8, !tbaa !50
  store i32 7, ptr %2, align 8, !tbaa !58
  br label %markupval.exit

markupval.exit:                                   ; preds = %33, %.critedge.i, %indexupvalue.exit, %searchvar.exit, %searchvar.exit.thread, %6
  %.0 = phi i32 [ 8, %6 ], [ 7, %indexupvalue.exit ], [ 6, %searchvar.exit ], [ 8, %searchvar.exit.thread ], [ 6, %.critedge.i ], [ 6, %33 ]
  ret i32 %.0
}

declare hidden void @luaK_fixline(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaK_getlabel(ptr noundef) local_unnamed_addr #1

declare hidden void @luaK_patchlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaK_numberK(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @forbody(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483645) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.BlockCnt, align 8
  %7 = alloca %struct.BlockCnt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %11 = load i8, ptr %10, align 2, !tbaa !66
  %12 = add i8 %11, 3
  store i8 %12, ptr %10, align 2, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 196
  %19 = zext i8 %12 to i64
  br label %20

20:                                               ; preds = %20, %5
  %indvars.iv.i = phi i64 [ 3, %5 ], [ %indvars.iv.next.i, %20 ]
  %21 = sub nsw i64 %19, %indvars.iv.i
  %22 = getelementptr inbounds [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !71
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %14, ptr %26, align 8, !tbaa !82
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %adjustlocalvars.exit, label %20, !llvm.loop !85

adjustlocalvars.exit:                             ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %28, 259
  br i1 %.not.i.i, label %checknext.exit, label %29

29:                                               ; preds = %adjustlocalvars.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 259) #7
  %33 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef %32) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %33) #7
  br label %checknext.exit

checknext.exit:                                   ; preds = %adjustlocalvars.exit, %29
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %checknext.exit
  %35 = tail call i32 @luaK_codeABx(ptr noundef nonnull %9, i32 noundef 32, i32 noundef %1, i32 noundef 131070) #7
  br label %38

36:                                               ; preds = %checknext.exit
  %37 = tail call i32 @luaK_jump(ptr noundef nonnull %9) #7
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 0, ptr %41, align 2, !tbaa !65
  %42 = load i8, ptr %10, align 2, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %42, ptr %43, align 4, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %44, align 1, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %7, align 8, !tbaa !69
  store ptr %7, ptr %45, align 8, !tbaa !31
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 74
  %48 = load i8, ptr %47, align 2, !tbaa !66
  %49 = trunc i32 %3 to i8
  %50 = add i8 %48, %49
  store i8 %50, ptr %47, align 2, !tbaa !66
  %.not1.i = icmp eq i32 %3, 0
  br i1 %.not1.i, label %adjustlocalvars.exit32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %.val, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 196
  %57 = sext i32 %3 to i64
  %58 = zext i8 %50 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i29 = phi i64 [ %57, %.lr.ph.i ], [ %indvars.iv.next.i30, %59 ]
  %60 = sub nsw i64 %58, %indvars.iv.i29
  %61 = getelementptr inbounds [2 x i8], ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !71
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %52, ptr %65, align 8, !tbaa !82
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, -1
  %.not.i31 = icmp eq i64 %indvars.iv.next.i30, 0
  br i1 %.not.i31, label %adjustlocalvars.exit32, label %59, !llvm.loop !85

adjustlocalvars.exit32:                           ; preds = %59, %38
  call void @luaK_reserveregs(ptr noundef nonnull %9, i32 noundef %3) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %67, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %68, align 2, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 74
  %70 = load i8, ptr %69, align 2, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %70, ptr %71, align 4, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 0, ptr %72, align 1, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  store ptr %74, ptr %6, align 8, !tbaa !69
  store ptr %6, ptr %73, align 8, !tbaa !31
  call fastcc void @chunk(ptr noundef nonnull %0)
  %75 = load ptr, ptr %73, align 8, !tbaa !31
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  store ptr %76, ptr %73, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %80 = load i8, ptr %79, align 4, !tbaa !67
  %81 = zext i8 %80 to i32
  %82 = getelementptr i8, ptr %78, i64 48
  %.val.i35 = load ptr, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %.val.i35, i64 74
  %.promoted.i.i36 = load i8, ptr %83, align 2, !tbaa !66
  %84 = icmp ult i8 %80, %.promoted.i.i36
  br i1 %84, label %.lr.ph.i.i39, label %removevars.exit.i37

.lr.ph.i.i39:                                     ; preds = %adjustlocalvars.exit32
  %85 = getelementptr inbounds nuw i8, ptr %.val.i35, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = load ptr, ptr %.val.i35, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %.val.i35, i64 196
  %91 = zext i8 %.promoted.i.i36 to i64
  %92 = zext i8 %80 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i39
  %indvars.iv.i40 = phi i64 [ %94, %93 ], [ %91, %.lr.ph.i.i39 ]
  %94 = add nsw i64 %indvars.iv.i40, -1
  %95 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !71
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %86, ptr %99, align 4, !tbaa !72
  %.wide.i41 = icmp ugt i64 %94, %92
  br i1 %.wide.i41, label %93, label %._crit_edge.i.i42, !llvm.loop !74

._crit_edge.i.i42:                                ; preds = %93
  %100 = trunc nuw i64 %94 to i8
  store i8 %100, ptr %83, align 2, !tbaa !66
  br label %removevars.exit.i37

removevars.exit.i37:                              ; preds = %._crit_edge.i.i42, %adjustlocalvars.exit32
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 13
  %102 = load i8, ptr %101, align 1, !tbaa !68
  %.not.i38 = icmp eq i8 %102, 0
  br i1 %.not.i38, label %leaveblock.exit43, label %103

103:                                              ; preds = %removevars.exit.i37
  %104 = call i32 @luaK_codeABC(ptr noundef nonnull %66, i32 noundef 35, i32 noundef %81, i32 noundef 0, i32 noundef 0) #7
  br label %leaveblock.exit43

leaveblock.exit43:                                ; preds = %removevars.exit.i37, %103
  %105 = load i8, ptr %69, align 2, !tbaa !66
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 60
  store i32 %106, ptr %107, align 4, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %66, i32 noundef %109) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %45, align 8, !tbaa !31
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  store ptr %111, ptr %45, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %115 = load i8, ptr %114, align 4, !tbaa !67
  %116 = zext i8 %115 to i32
  %117 = getelementptr i8, ptr %113, i64 48
  %.val.i = load ptr, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %.val.i, i64 74
  %.promoted.i.i = load i8, ptr %118, align 2, !tbaa !66
  %119 = icmp ult i8 %115, %.promoted.i.i
  br i1 %119, label %.lr.ph.i.i, label %removevars.exit.i

.lr.ph.i.i:                                       ; preds = %leaveblock.exit43
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !28
  %122 = load ptr, ptr %.val.i, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %.val.i, i64 196
  %126 = zext i8 %.promoted.i.i to i64
  %127 = zext i8 %115 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.i34 = phi i64 [ %129, %128 ], [ %126, %.lr.ph.i.i ]
  %129 = add nsw i64 %indvars.iv.i34, -1
  %130 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !71
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %121, ptr %134, align 4, !tbaa !72
  %.wide.i = icmp ugt i64 %129, %127
  br i1 %.wide.i, label %128, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %128
  %135 = trunc nuw i64 %129 to i8
  store i8 %135, ptr %118, align 2, !tbaa !66
  br label %removevars.exit.i

removevars.exit.i:                                ; preds = %._crit_edge.i.i, %leaveblock.exit43
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 13
  %137 = load i8, ptr %136, align 1, !tbaa !68
  %.not.i33 = icmp eq i8 %137, 0
  br i1 %.not.i33, label %leaveblock.exit, label %138

138:                                              ; preds = %removevars.exit.i
  %139 = call i32 @luaK_codeABC(ptr noundef nonnull %9, i32 noundef 35, i32 noundef %116, i32 noundef 0, i32 noundef 0) #7
  br label %leaveblock.exit

leaveblock.exit:                                  ; preds = %removevars.exit.i, %138
  %140 = load i8, ptr %10, align 2, !tbaa !66
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %141, ptr %142, align 4, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !63
  call void @luaK_patchtohere(ptr noundef nonnull %9, i32 noundef %144) #7
  call void @luaK_patchtohere(ptr noundef nonnull %9, i32 noundef %39) #7
  br i1 %.not, label %147, label %145

145:                                              ; preds = %leaveblock.exit
  %146 = call i32 @luaK_codeABx(ptr noundef nonnull %9, i32 noundef 31, i32 noundef %1, i32 noundef 131070) #7
  call void @luaK_fixline(ptr noundef nonnull %9, i32 noundef %2) #7
  br label %150

147:                                              ; preds = %leaveblock.exit
  %148 = call i32 @luaK_codeABC(ptr noundef nonnull %9, i32 noundef 33, i32 noundef %1, i32 noundef 0, i32 noundef %3) #7
  call void @luaK_fixline(ptr noundef nonnull %9, i32 noundef %2) #7
  %149 = call i32 @luaK_jump(ptr noundef nonnull %9) #7
  br label %150

150:                                              ; preds = %145, %147
  %151 = phi i32 [ %149, %147 ], [ %146, %145 ]
  %152 = add nsw i32 %39, 1
  call void @luaK_patchlist(ptr noundef nonnull %9, i32 noundef %151, i32 noundef %152) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare hidden void @luaK_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaK_nil(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaK_storevar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assignment(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  %5 = alloca %struct.LHS_assign, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = add i32 %7, -6
  %or.cond = icmp ult i32 %8, 4
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #7
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !54
  switch i32 %12, label %68 [
    i32 44, label %13
    i32 61, label %checknext.exit
  ]

13:                                               ; preds = %10
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call fastcc void @primaryexp(ptr noundef %0, ptr noundef %14)
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %check_conflict.exit

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 48
  %.val37 = load ptr, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.val37, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %17
  %.02.i = phi i32 [ 0, %17 ], [ %.02.i.be, %.backedge.i.backedge ]
  %.0171.i = phi ptr [ %1, %17 ], [ %.0171.i.be, %.backedge.i.backedge ]
  %22 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %36

25:                                               ; preds = %.backedge.i
  %26 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = load i32, ptr %21, align 8, !tbaa !50
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %20, ptr %26, align 8, !tbaa !50
  %.pre.i = load i32, ptr %21, align 8, !tbaa !50
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %.pre.i, %30 ], [ %28, %25 ]
  %.1.i = phi i32 [ 1, %30 ], [ %.02.i, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %.thread.i, label %36

36:                                               ; preds = %31, %.backedge.i
  %.2.i = phi i32 [ %.02.i, %.backedge.i ], [ %.1.i, %31 ]
  %37 = load ptr, ptr %.0171.i, align 8, !tbaa !90
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %39, label %.backedge.i.backedge

.thread.i:                                        ; preds = %31
  store i32 %20, ptr %33, align 4, !tbaa !50
  %38 = load ptr, ptr %.0171.i, align 8, !tbaa !90
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %.thread7.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %36
  %.02.i.be = phi i32 [ %.2.i, %36 ], [ 1, %.thread.i ]
  %.0171.i.be = phi ptr [ %37, %36 ], [ %38, %.thread.i ]
  br label %.backedge.i, !llvm.loop !132

39:                                               ; preds = %36
  %.not18.i = icmp eq i32 %.2.i, 0
  br i1 %.not18.i, label %check_conflict.exit, label %..thread7.i_crit_edge

..thread7.i_crit_edge:                            ; preds = %39
  %.pre = load i32, ptr %21, align 8, !tbaa !50
  br label %.thread7.i

.thread7.i:                                       ; preds = %.thread.i, %..thread7.i_crit_edge
  %40 = phi i32 [ %.pre, %..thread7.i_crit_edge ], [ %32, %.thread.i ]
  %41 = load i32, ptr %19, align 4, !tbaa !75
  %42 = call i32 @luaK_codeABC(ptr noundef %.val37, i32 noundef 0, i32 noundef %41, i32 noundef %40, i32 noundef 0) #7
  call void @luaK_reserveregs(ptr noundef %.val37, i32 noundef 1) #7
  br label %check_conflict.exit

check_conflict.exit:                              ; preds = %.thread7.i, %39, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load i16, ptr %45, align 8, !tbaa !55
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 200, %47
  %49 = icmp sgt i32 %2, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %check_conflict.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  br i1 %56, label %59, label %61

59:                                               ; preds = %50
  %60 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %58, ptr noundef nonnull @.str.4, i32 noundef range(i32 -65335, 2147483646) %48, ptr noundef nonnull @.str.27) #7
  br label %errorlimit.exit

61:                                               ; preds = %50
  %62 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %58, ptr noundef nonnull @.str.5, i32 noundef %55, i32 noundef range(i32 -65335, 2147483646) %48, ptr noundef nonnull @.str.27) #7
  br label %errorlimit.exit

errorlimit.exit:                                  ; preds = %59, %61
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call void @luaX_lexerror(ptr noundef %65, ptr noundef %63, i32 noundef 0) #7
  br label %66

66:                                               ; preds = %errorlimit.exit, %check_conflict.exit
  %67 = add nsw i32 %2, 1
  call fastcc void @assignment(ptr noundef %0, ptr noundef %5, i32 noundef %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call ptr @luaX_token2str(ptr noundef nonnull %0, i32 noundef range(i32 40, 288) 61) #7
  %72 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %70, ptr noundef nonnull @.str, ptr noundef %71) #7
  tail call void @luaX_syntaxerror(ptr noundef nonnull %0, ptr noundef %72) #7
  br label %checknext.exit

checknext.exit:                                   ; preds = %10, %68
  tail call void @luaX_next(ptr noundef nonnull %0) #7
  %73 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %74 = load i32, ptr %11, align 8, !tbaa !54
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %.lr.ph, label %explist1.exit

.lr.ph:                                           ; preds = %checknext.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %.0.i3846 = phi i32 [ 1, %.lr.ph ], [ %80, %77 ]
  call void @luaX_next(ptr noundef nonnull %0) #7
  %78 = load ptr, ptr %76, align 8, !tbaa !24
  call void @luaK_exp2nextreg(ptr noundef %78, ptr noundef nonnull %4) #7
  %79 = call fastcc i32 @subexpr(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %80 = add nuw nsw i32 %.0.i3846, 1
  %81 = load i32, ptr %11, align 8, !tbaa !54
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %77, label %explist1.exit, !llvm.loop !77

explist1.exit:                                    ; preds = %77, %checknext.exit
  %.0.i38.lcssa = phi i32 [ 1, %checknext.exit ], [ %80, %77 ]
  %.not36.not = icmp eq i32 %.0.i38.lcssa, %2
  %83 = getelementptr i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  br i1 %.not36.not, label %104, label %85

85:                                               ; preds = %explist1.exit
  %86 = sub i32 %2, %.0.i38.lcssa
  %87 = load i32, ptr %4, align 8, !tbaa !58
  switch i32 %87, label %92 [
    i32 13, label %88
    i32 14, label %88
    i32 0, label %93
  ]

88:                                               ; preds = %85, %85
  %89 = call i32 @llvm.smax.i32(i32 %86, i32 -1)
  %spec.store.select.i = add nsw i32 %89, 1
  call void @luaK_setreturns(ptr noundef %84, ptr noundef nonnull %4, i32 noundef %spec.store.select.i) #7
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %91, label %adjust_assign.exit

91:                                               ; preds = %88
  call void @luaK_reserveregs(ptr noundef %84, i32 noundef %89) #7
  br label %adjust_assign.exit

92:                                               ; preds = %85
  call void @luaK_exp2nextreg(ptr noundef %84, ptr noundef nonnull %4) #7
  br label %93

93:                                               ; preds = %92, %85
  %94 = icmp sgt i32 %86, 0
  br i1 %94, label %95, label %adjust_assign.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %97 = load i32, ptr %96, align 4, !tbaa !75
  call void @luaK_reserveregs(ptr noundef %84, i32 noundef %86) #7
  call void @luaK_nil(ptr noundef %84, i32 noundef %97, i32 noundef %86) #7
  br label %adjust_assign.exit

adjust_assign.exit:                               ; preds = %88, %91, %93, %95
  %98 = icmp sgt i32 %.0.i38.lcssa, %2
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %adjust_assign.exit
  %100 = load ptr, ptr %83, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %102 = load i32, ptr %101, align 4, !tbaa !75
  %103 = add i32 %102, %86
  store i32 %103, ptr %101, align 4, !tbaa !75
  br label %.thread

104:                                              ; preds = %explist1.exit
  call void @luaK_setoneret(ptr noundef %84, ptr noundef nonnull %4) #7
  %105 = load ptr, ptr %83, align 8, !tbaa !24
  br label %114

.thread:                                          ; preds = %adjust_assign.exit, %99, %66
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = add nsw i32 %109, -1
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %111, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %112, align 4, !tbaa !60
  store i32 12, ptr %4, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %110, ptr %113, align 8, !tbaa !50
  br label %114

114:                                              ; preds = %104, %.thread
  %.sink = phi ptr [ %105, %104 ], [ %107, %.thread ]
  call void @luaK_storevar(ptr noundef %.sink, ptr noundef nonnull %6, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden void @luaK_setoneret(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 72}
!5 = !{!"LexState", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 32, !10, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !15, i64 80, !7, i64 88}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"Token", !6, i64 0, !7, i64 8}
!10 = !{!"p1 _ZTS9FuncState", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !11, i64 0}
!13 = !{!"p1 _ZTS3Zio", !11, i64 0}
!14 = !{!"p1 _ZTS7Mbuffer", !11, i64 0}
!15 = !{!"p1 _ZTS7TString", !11, i64 0}
!16 = !{!5, !12, i64 56}
!17 = !{!18, !19, i64 0}
!18 = !{!"FuncState", !19, i64 0, !20, i64 8, !10, i64 16, !21, i64 24, !12, i64 32, !22, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !23, i64 72, !7, i64 74, !7, i64 75, !7, i64 196}
!19 = !{!"p1 _ZTS5Proto", !11, i64 0}
!20 = !{!"p1 _ZTS5Table", !11, i64 0}
!21 = !{!"p1 _ZTS8LexState", !11, i64 0}
!22 = !{!"p1 _ZTS8BlockCnt", !11, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!5, !10, i64 48}
!25 = !{!18, !10, i64 16}
!26 = !{!18, !21, i64 24}
!27 = !{!18, !12, i64 32}
!28 = !{!18, !6, i64 48}
!29 = !{!18, !6, i64 52}
!30 = !{!18, !6, i64 56}
!31 = !{!18, !22, i64 40}
!32 = !{!5, !15, i64 80}
!33 = !{!34, !15, i64 64}
!34 = !{!"Proto", !35, i64 0, !7, i64 8, !7, i64 9, !36, i64 16, !37, i64 24, !38, i64 32, !37, i64 40, !39, i64 48, !40, i64 56, !15, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !35, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!35 = !{!"p1 _ZTS8GCObject", !11, i64 0}
!36 = !{!"p1 _ZTS10lua_TValue", !11, i64 0}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"p2 _ZTS5Proto", !11, i64 0}
!39 = !{!"p1 _ZTS6LocVar", !11, i64 0}
!40 = !{!"p2 _ZTS7TString", !11, i64 0}
!41 = !{!34, !7, i64 115}
!42 = !{!18, !20, i64 8}
!43 = !{!44, !36, i64 16}
!44 = !{!"lua_State", !35, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !36, i64 16, !36, i64 24, !45, i64 32, !46, i64 40, !37, i64 48, !36, i64 56, !36, i64 64, !46, i64 72, !46, i64 80, !6, i64 88, !6, i64 92, !23, i64 96, !23, i64 98, !7, i64 100, !7, i64 101, !6, i64 104, !6, i64 108, !11, i64 112, !47, i64 120, !47, i64 136, !35, i64 152, !35, i64 160, !48, i64 168, !49, i64 176}
!45 = !{!"p1 _ZTS12global_State", !11, i64 0}
!46 = !{!"p1 _ZTS8CallInfo", !11, i64 0}
!47 = !{!"lua_TValue", !7, i64 0, !6, i64 8}
!48 = !{!"p1 _ZTS11lua_longjmp", !11, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!47, !6, i64 8}
!52 = !{!44, !36, i64 56}
!53 = !{!34, !7, i64 114}
!54 = !{!5, !6, i64 16}
!55 = !{!44, !23, i64 96}
!56 = !{!5, !6, i64 4}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"expdesc", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 20}
!60 = !{!59, !6, i64 20}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !6, i64 8}
!64 = !{!"BlockCnt", !22, i64 0, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!65 = !{!64, !7, i64 14}
!66 = !{!18, !7, i64 74}
!67 = !{!64, !7, i64 12}
!68 = !{!64, !7, i64 13}
!69 = !{!64, !22, i64 0}
!70 = !{!34, !39, i64 48}
!71 = !{!23, !23, i64 0}
!72 = !{!73, !6, i64 12}
!73 = !{!"LocVar", !15, i64 0, !6, i64 8, !6, i64 12}
!74 = distinct !{!74, !62}
!75 = !{!18, !6, i64 60}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = !{!22, !22, i64 0}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = !{!59, !6, i64 16}
!82 = !{!73, !6, i64 8}
!83 = !{!34, !6, i64 96}
!84 = !{!34, !6, i64 100}
!85 = distinct !{!85, !62}
!86 = !{!34, !37, i64 24}
!87 = !{!88, !6, i64 8}
!88 = !{!"LHS_assign", !89, i64 0, !59, i64 8}
!89 = !{!"p1 _ZTS10LHS_assign", !11, i64 0}
!90 = !{!88, !89, i64 0}
!91 = distinct !{!91, !62}
!92 = !{!34, !6, i64 80}
!93 = !{!34, !37, i64 40}
!94 = !{!34, !6, i64 84}
!95 = !{!18, !6, i64 64}
!96 = !{!34, !36, i64 16}
!97 = !{!34, !6, i64 76}
!98 = !{!18, !6, i64 68}
!99 = !{!34, !38, i64 32}
!100 = !{!34, !6, i64 88}
!101 = !{!18, !23, i64 72}
!102 = !{!34, !6, i64 92}
!103 = !{!34, !7, i64 112}
!104 = !{!34, !40, i64 56}
!105 = !{!34, !6, i64 72}
!106 = !{!107, !7, i64 0}
!107 = !{!"", !7, i64 0, !7, i64 1}
!108 = !{!107, !7, i64 1}
!109 = distinct !{!109, !62}
!110 = !{!111, !6, i64 40}
!111 = !{!"ConsControl", !59, i64 0, !112, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!112 = !{!"p1 _ZTS7expdesc", !11, i64 0}
!113 = !{!111, !6, i64 32}
!114 = !{!111, !6, i64 36}
!115 = !{!111, !112, i64 24}
!116 = !{!111, !6, i64 0}
!117 = !{!5, !6, i64 32}
!118 = distinct !{!118, !62}
!119 = !{!73, !15, i64 0}
!120 = distinct !{!120, !62}
!121 = !{!34, !7, i64 113}
!122 = !{!19, !19, i64 0}
!123 = !{!124, !7, i64 0}
!124 = !{!"upvaldesc", !7, i64 0, !7, i64 1}
!125 = !{!124, !7, i64 1}
!126 = distinct !{!126, !62}
!127 = !{!5, !6, i64 8}
!128 = distinct !{!128, !62}
!129 = distinct !{!129, !62}
!130 = distinct !{!130, !62}
!131 = !{!15, !15, i64 0}
!132 = distinct !{!132, !62}
