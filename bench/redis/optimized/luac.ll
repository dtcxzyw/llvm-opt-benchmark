; ModuleID = 'bench/redis/original/luac.ll'
source_filename = "bench/redis/original/luac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smain = type { i32, ptr }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [21 x i8] c"no input files given\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"not enough memory for state\00", align 1
@progname = internal unnamed_addr global ptr @.str.13, align 8
@listing = internal unnamed_addr global i32 0, align 4
@output = internal unnamed_addr global ptr @Output, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"'-o' needs argument\00", align 1
@dumping = internal unnamed_addr global i1 false, align 4
@stripping = internal unnamed_addr global i1 false, align 4
@Output = internal global [9 x i8] c"luac.out\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Lua 5.1.5\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"luac\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [275 x i8] c"usage: %s [options] [filenames].\0AAvailable options are:\0A  -        process stdin\0A  -l       list\0A  -o name  output to file 'name' (default is \22%s\22)\0A  -p       parse only\0A  -s       strip debug information\0A  -v       show version information\0A  --       stop handling options\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"too many input files\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"=(luac)\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: cannot %s %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Smain, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %.not45.i = icmp eq i8 %6, 0
  br i1 %.not45.i, label %8, label %7

7:                                                ; preds = %5
  store ptr %4, ptr @progname, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %7, %5, %2
  %listing.promoted.i = load i32, ptr @listing, align 4
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %8, %.tail64.thread.i
  %.092.i = phi i32 [ %.2.i, %.tail64.thread.i ], [ 0, %8 ]
  %.04091.i = phi i32 [ %58, %.tail64.thread.i ], [ 1, %8 ]
  %10 = phi i32 [ %57, %.tail64.thread.i ], [ %listing.promoted.i, %8 ]
  %11 = sext i32 %.04091.i to i64
  %12 = getelementptr inbounds ptr, ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %.not46.i = icmp eq i8 %14, 45
  br i1 %.not46.i, label %sub_1.i, label %.loopexit.i

sub_1.i:                                          ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.tail78.thread.i [
    i8 45, label %.tail.i
    i8 0, label %.loopexit.i
    i8 108, label %.tail54.i
    i8 111, label %.tail59.i
    i8 112, label %.tail68.i
    i8 115, label %.tail73.i
    i8 118, label %.tail78.i
  ]

.tail.i:                                          ; preds = %sub_1.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail78.thread.i

20:                                               ; preds = %.tail.i
  %21 = add nsw i32 %.04091.i, 1
  %.not47.i = icmp eq i32 %.092.i, 0
  %22 = add nsw i32 %.092.i, 1
  %spec.select.i = select i1 %.not47.i, i32 0, i32 %22
  br label %.loopexit.i

.tail54.i:                                        ; preds = %sub_1.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.tail78.thread.i

26:                                               ; preds = %.tail54.i
  %27 = add nsw i32 %10, 1
  store i32 %27, ptr @listing, align 4, !tbaa !10
  br label %.tail64.thread.i

.tail59.i:                                        ; preds = %sub_1.i
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail78.thread.i

31:                                               ; preds = %.tail59.i
  %32 = add nsw i32 %.04091.i, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr @output, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load i8, ptr %35, align 1, !tbaa !9
  switch i8 %38, label %.tail64.thread.i [
    i8 0, label %39
    i8 45, label %.tail64.i
  ]

39:                                               ; preds = %37, %31
  tail call fastcc void @usage(ptr noundef nonnull @.str.6)
  unreachable

.tail64.i:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail64.thread.i

43:                                               ; preds = %.tail64.i
  store ptr null, ptr @output, align 8, !tbaa !4
  br label %.tail64.thread.i

.tail68.i:                                        ; preds = %sub_1.i
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.tail78.thread.i

47:                                               ; preds = %.tail68.i
  store i1 true, ptr @dumping, align 4
  br label %.tail64.thread.i

.tail73.i:                                        ; preds = %sub_1.i
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.tail78.thread.i

51:                                               ; preds = %.tail73.i
  store i1 true, ptr @stripping, align 4
  br label %.tail64.thread.i

.tail78.i:                                        ; preds = %sub_1.i
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.tail78.thread.i

55:                                               ; preds = %.tail78.i
  %56 = add nsw i32 %.092.i, 1
  br label %.tail64.thread.i

.tail78.thread.i:                                 ; preds = %sub_1.i, %.tail54.i, %.tail59.i, %.tail68.i, %.tail73.i, %.tail78.i, %.tail.i
  tail call fastcc void @usage(ptr noundef nonnull %13)
  unreachable

.tail64.thread.i:                                 ; preds = %55, %51, %47, %43, %.tail64.i, %37, %26
  %57 = phi i32 [ %27, %26 ], [ %10, %43 ], [ %10, %.tail64.i ], [ %10, %47 ], [ %10, %51 ], [ %10, %55 ], [ %10, %37 ]
  %.242.i = phi i32 [ %.04091.i, %26 ], [ %32, %43 ], [ %32, %.tail64.i ], [ %.04091.i, %47 ], [ %.04091.i, %51 ], [ %.04091.i, %55 ], [ %32, %37 ]
  %.2.i = phi i32 [ %.092.i, %26 ], [ %.092.i, %43 ], [ %.092.i, %.tail64.i ], [ %.092.i, %47 ], [ %.092.i, %51 ], [ %56, %55 ], [ %.092.i, %37 ]
  %58 = add nsw i32 %.242.i, 1
  %59 = icmp slt i32 %58, %0
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %sub_1.i, %.tail64.thread.i, %.lr.ph.i, %20, %8
  %60 = phi i32 [ %10, %20 ], [ %listing.promoted.i, %8 ], [ %10, %sub_1.i ], [ %10, %.lr.ph.i ], [ %57, %.tail64.thread.i ]
  %.141.i = phi i32 [ %21, %20 ], [ 1, %8 ], [ %.04091.i, %sub_1.i ], [ %.04091.i, %.lr.ph.i ], [ %58, %.tail64.thread.i ]
  %.1.i = phi i32 [ %spec.select.i, %20 ], [ 0, %8 ], [ %.092.i, %sub_1.i ], [ %.092.i, %.lr.ph.i ], [ %.2.i, %.tail64.thread.i ]
  %61 = icmp eq i32 %.141.i, %0
  br i1 %61, label %62, label %68

62:                                               ; preds = %.loopexit.i
  %63 = icmp ne i32 %60, 0
  %.b.i = load i1, ptr @dumping, align 4
  %or.cond.not.i = select i1 %63, i1 true, i1 %.b.i
  br i1 %or.cond.not.i, label %64, label %68

64:                                               ; preds = %62
  store i1 true, ptr @dumping, align 4
  %65 = add nsw i32 %0, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %1, i64 %66
  store ptr @Output, ptr %67, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %64, %62, %.loopexit.i
  %.3.i = phi i32 [ %0, %62 ], [ %65, %64 ], [ %.141.i, %.loopexit.i ]
  %.not49.i = icmp eq i32 %.1.i, 0
  br i1 %.not49.i, label %doargs.exit, label %69

69:                                               ; preds = %68
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %71 = add nsw i32 %0, -1
  %72 = icmp eq i32 %.1.i, %71
  br i1 %72, label %73, label %doargs.exit

73:                                               ; preds = %69
  tail call void @exit(i32 noundef 0) #12
  unreachable

doargs.exit:                                      ; preds = %68, %69
  %74 = sub nsw i32 %0, %.3.i
  %75 = sext i32 %.3.i to i64
  %76 = getelementptr inbounds ptr, ptr %1, i64 %75
  %77 = icmp slt i32 %74, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %doargs.exit
  tail call fastcc void @usage(ptr noundef nonnull @.str)
  unreachable

79:                                               ; preds = %doargs.exit
  %80 = tail call ptr @luaL_newstate() #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call fastcc void @fatal(ptr noundef nonnull @.str.1)
  unreachable

83:                                               ; preds = %79
  store i32 %74, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %76, ptr %84, align 8, !tbaa !17
  %85 = call i32 @lua_cpcall(ptr noundef nonnull %80, ptr noundef nonnull @pmain, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %83
  %87 = call ptr @lua_tolstring(ptr noundef nonnull %80, i32 noundef -1, ptr noundef null) #11
  call fastcc void @fatal(ptr noundef %87)
  unreachable

88:                                               ; preds = %83
  call void @lua_close(ptr noundef nonnull %80) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 45
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = load ptr, ptr @progname, align 8, !tbaa !4
  %.str.14..str.15 = select i1 %3, ptr @.str.14, ptr @.str.15
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull %.str.14..str.15, ptr noundef %5, ptr noundef nonnull %0) #13
  %7 = load ptr, ptr @stderr, align 8, !tbaa !18
  %8 = load ptr, ptr @progname, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef %8, ptr noundef nonnull @Output) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

declare ptr @luaL_newstate() local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @fatal(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = load ptr, ptr @progname, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %0) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmain(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1) #11
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %3) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %sub_0.preheader, label %._crit_edge.thread

sub_0.preheader:                                  ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %sub_0

8:                                                ; preds = %1
  tail call fastcc void @fatal(ptr noundef nonnull @.str.17)
  unreachable

9:                                                ; preds = %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !20

sub_0:                                            ; preds = %sub_0.preheader, %9
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1
  %.not32 = icmp eq i8 %12, 45
  br i1 %.not32, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, ptr null, ptr %11
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %spec.select = phi ptr [ %11, %sub_0 ], [ %16, %sub_1 ]
  %17 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %spec.select) #11
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %9, label %18

18:                                               ; preds = %.tail
  %19 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #11
  tail call fastcc void @fatal(ptr noundef %19)
  unreachable

._crit_edge:                                      ; preds = %9
  %20 = icmp eq i32 %3, 1
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br label %combine.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %28 = tail call ptr @luaF_newproto(ptr noundef %0) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %28, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 9, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %29, align 8, !tbaa !21
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 17
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge.thread
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1) #11
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %39, %._crit_edge.thread
  %41 = phi ptr [ %34, %._crit_edge.thread ], [ %.pre.i, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %29, align 8, !tbaa !21
  %43 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i64 noundef 7) #11
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 115
  store i8 1, ptr %45, align 1, !tbaa !40
  %46 = shl nsw i32 %3, 1
  %47 = or disjoint i32 %46, 1
  %48 = icmp sgt i32 %3, -2
  br i1 %48, label %55, label %.thread.i

.thread.i:                                        ; preds = %40
  %49 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #11
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 %47, ptr %51, align 8, !tbaa !42
  %52 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #11
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 %3, ptr %54, align 8, !tbaa !44
  %.pre5556.i = load ptr, ptr %50, align 8, !tbaa !41
  br label %._crit_edge.i

55:                                               ; preds = %40
  %56 = sext i32 %47 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i32 %47, ptr %60, align 8, !tbaa !42
  %61 = sext i32 %3 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef %62) #11
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 %3, ptr %65, align 8, !tbaa !44
  %.pre55.i = load ptr, ptr %59, align 8, !tbaa !41
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %66 = load ptr, ptr %29, align 8, !tbaa !21
  %67 = xor i32 %3, -1
  %68 = sext i32 %67 to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %invariant.gep.i = getelementptr %struct.lua_TValue, ptr %66, i64 %68
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next51.i, %69 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %gep.i = getelementptr %struct.lua_TValue, ptr %invariant.gep.i, i64 %indvars.iv.i
  %70 = load ptr, ptr %gep.i, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i
  store ptr %72, ptr %73, align 8, !tbaa !45
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  %75 = shl i32 %74, 14
  %76 = or disjoint i32 %75, 36
  %77 = or disjoint i64 %indvars.iv50.i, 1
  %78 = getelementptr inbounds nuw i32, ptr %.pre55.i, i64 %indvars.iv50.i
  store i32 %76, ptr %78, align 4, !tbaa !10
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 2
  %79 = getelementptr inbounds nuw i32, ptr %.pre55.i, i64 %77
  store i32 8405020, ptr %79, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %69, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %69
  %80 = and i64 %indvars.iv.next51.i, 4294967294
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %55, %.thread.i
  %.pre5557.i = phi ptr [ %.pre55.i, %55 ], [ %.pre55.i, %._crit_edge.loopexit.i ], [ %.pre5556.i, %.thread.i ]
  %.046.lcssa.i = phi i64 [ 0, %55 ], [ %80, %._crit_edge.loopexit.i ], [ 0, %.thread.i ]
  %81 = getelementptr inbounds nuw i32, ptr %.pre5557.i, i64 %.046.lcssa.i
  store i32 8388638, ptr %81, align 4, !tbaa !10
  br label %combine.exit

combine.exit:                                     ; preds = %21, %._crit_edge.i
  %.0.i = phi ptr [ %27, %21 ], [ %28, %._crit_edge.i ]
  %82 = load i32, ptr @listing, align 4, !tbaa !10
  %.not27 = icmp eq i32 %82, 0
  br i1 %.not27, label %86, label %83

83:                                               ; preds = %combine.exit
  %84 = icmp sgt i32 %82, 1
  %85 = zext i1 %84 to i32
  tail call void @luaU_print(ptr noundef %.0.i, i32 noundef %85) #11
  br label %86

86:                                               ; preds = %83, %combine.exit
  %.b = load i1, ptr @dumping, align 4
  br i1 %.b, label %106, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @output, align 8, !tbaa !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr @stdout, align 8, !tbaa !18
  br label %94

92:                                               ; preds = %87
  %93 = tail call noalias ptr @fopen(ptr noundef nonnull %88, ptr noundef nonnull @.str.18)
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call fastcc void @cannot(ptr noundef nonnull @.str.19)
  unreachable

98:                                               ; preds = %94
  %.b26 = load i1, ptr @stripping, align 4
  %99 = zext i1 %.b26 to i32
  %100 = tail call i32 @luaU_dump(ptr noundef %0, ptr noundef %.0.i, ptr noundef nonnull @writer, ptr noundef nonnull %95, i32 noundef %99) #11
  %101 = tail call i32 @ferror(ptr noundef nonnull %95) #11
  %.not28 = icmp eq i32 %101, 0
  br i1 %.not28, label %103, label %102

102:                                              ; preds = %98
  tail call fastcc void @cannot(ptr noundef nonnull @.str.20)
  unreachable

103:                                              ; preds = %98
  %104 = tail call i32 @fclose(ptr noundef nonnull %95)
  %.not29 = icmp eq i32 %104, 0
  br i1 %.not29, label %106, label %105

105:                                              ; preds = %103
  tail call fastcc void @cannot(ptr noundef nonnull @.str.21)
  unreachable

106:                                              ; preds = %103, %86
  ret i32 0
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaU_print(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @cannot(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = load ptr, ptr @progname, align 8, !tbaa !4
  %4 = load ptr, ptr @output, align 8, !tbaa !4
  %5 = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = tail call ptr @strerror(i32 noundef %6) #11
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %3, ptr noundef %0, ptr noundef %4, ptr noundef %7) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @writer(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) #7 {
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %3)
  %6 = icmp ne i64 %5, 1
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #3

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"Smain", !11, i64 0, !16, i64 8}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !24, i64 16}
!22 = !{!"lua_State", !23, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !24, i64 16, !24, i64 24, !25, i64 32, !26, i64 40, !27, i64 48, !24, i64 56, !24, i64 64, !26, i64 72, !26, i64 80, !11, i64 88, !11, i64 92, !28, i64 96, !28, i64 98, !7, i64 100, !7, i64 101, !11, i64 104, !11, i64 108, !6, i64 112, !29, i64 120, !29, i64 136, !23, i64 152, !23, i64 160, !30, i64 168, !31, i64 176}
!23 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!24 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!25 = !{!"p1 _ZTS12global_State", !6, i64 0}
!26 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!"lua_TValue", !7, i64 0, !11, i64 8}
!30 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!29, !11, i64 8}
!33 = !{!22, !24, i64 56}
!34 = !{!35, !39, i64 64}
!35 = !{!"Proto", !23, i64 0, !7, i64 8, !7, i64 9, !24, i64 16, !27, i64 24, !36, i64 32, !27, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !23, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!36 = !{!"p2 _ZTS5Proto", !6, i64 0}
!37 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!38 = !{!"p2 _ZTS7TString", !6, i64 0}
!39 = !{!"p1 _ZTS7TString", !6, i64 0}
!40 = !{!35, !7, i64 115}
!41 = !{!35, !27, i64 24}
!42 = !{!35, !11, i64 80}
!43 = !{!35, !36, i64 32}
!44 = !{!35, !11, i64 88}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS5Proto", !6, i64 0}
!47 = distinct !{!47, !13}
