; ModuleID = 'bench/luajit/original/lj_lex.ll'
source_filename = "bench/luajit/original/lj_lex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tokennames = internal unnamed_addr constant [34 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_lex_setup(ptr noundef %0, ptr noundef initializes((0, 16), (32, 48), (52, 60), (112, 120), (144, 172), (176, 184)) %1) local_unnamed_addr #0 {
lex_next.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i32 289, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 1, ptr %11, align 4, !tbaa !25
  %12 = tail call fastcc i32 @lex_more(ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %12, ptr %13, align 8, !tbaa !26
  %14 = icmp ne i32 %12, 239
  br i1 %14, label %thread-pre-split, label %15

15:                                               ; preds = %lex_next.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp ugt ptr %17, %18
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %16, align 1, !tbaa !29
  %21 = icmp eq i8 %20, -69
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = icmp eq i8 %24, -65
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  store ptr %17, ptr %3, align 8, !tbaa !27
  %27 = icmp ult ptr %17, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %29, ptr %3, align 8, !tbaa !27
  %30 = load i8, ptr %17, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  br label %lex_next.exit40

32:                                               ; preds = %26
  %33 = tail call fastcc i32 @lex_more(ptr noundef nonnull %1)
  br label %lex_next.exit40

lex_next.exit40:                                  ; preds = %28, %32
  %34 = phi i32 [ %31, %28 ], [ %33, %32 ]
  store i32 %34, ptr %13, align 8, !tbaa !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %lex_next.exit40, %lex_next.exit
  %35 = phi i32 [ %34, %lex_next.exit40 ], [ %12, %lex_next.exit ]
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %.critedge, label %lex_newline.exit

.critedge:                                        ; preds = %thread-pre-split, %lex_next.exit41
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %41, ptr %3, align 8, !tbaa !27
  %42 = load i8, ptr %37, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  br label %lex_next.exit41

44:                                               ; preds = %.critedge
  %45 = tail call fastcc i32 @lex_more(ptr noundef nonnull %1)
  br label %lex_next.exit41

lex_next.exit41:                                  ; preds = %40, %44
  %46 = phi i32 [ %43, %40 ], [ %45, %44 ]
  store i32 %46, ptr %13, align 8, !tbaa !26
  switch i32 %46, label %.critedge [
    i32 -1, label %.loopexit
    i32 10, label %switch.edge
    i32 13, label %switch.edge
  ]

switch.edge:                                      ; preds = %lex_next.exit41, %lex_next.exit41
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %switch.edge
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %51, ptr %3, align 8, !tbaa !27
  %52 = load i8, ptr %47, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  br label %lex_next.exit9.i

54:                                               ; preds = %switch.edge
  %55 = tail call fastcc i32 @lex_more(ptr noundef nonnull %1)
  br label %lex_next.exit9.i

lex_next.exit9.i:                                 ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ %55, %54 ]
  store i32 %56, ptr %13, align 8, !tbaa !26
  switch i32 %56, label %69 [
    i32 10, label %57
    i32 13, label %57
  ]

57:                                               ; preds = %lex_next.exit9.i, %lex_next.exit9.i
  %.not.i = icmp eq i32 %56, %46
  br i1 %.not.i, label %69, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %63, ptr %3, align 8, !tbaa !27
  %64 = load i8, ptr %59, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  br label %lex_next.exit.i

66:                                               ; preds = %58
  %67 = tail call fastcc i32 @lex_more(ptr noundef nonnull %1)
  br label %lex_next.exit.i

lex_next.exit.i:                                  ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ %67, %66 ]
  store i32 %68, ptr %13, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %lex_next.exit.i, %57, %lex_next.exit9.i
  %70 = phi i32 [ %68, %lex_next.exit.i ], [ %46, %57 ], [ %56, %lex_next.exit9.i ]
  %71 = load i32, ptr %8, align 8, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 8, !tbaa !22
  %73 = icmp sgt i32 %71, 2147483390
  br i1 %73, label %74, label %lex_newline.exit.thread

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4, !tbaa !20
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %1, i32 noundef %75, i32 noundef 2191) #10
  unreachable

lex_newline.exit:                                 ; preds = %thread-pre-split
  %76 = icmp ne i32 %35, 27
  %brmerge = or i1 %14, %76
  %not. = xor i1 %76, true
  %.mux = zext i1 %not. to i32
  br i1 %brmerge, label %.loopexit, label %.thread

lex_newline.exit.thread:                          ; preds = %69
  %77 = icmp eq i32 %70, 27
  br i1 %77, label %.thread, label %.loopexit

.thread:                                          ; preds = %lex_newline.exit, %lex_newline.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8, !tbaa !30
  %81 = tail call ptr @lj_err_str(ptr noundef %0, i32 noundef 2985) #11
  %82 = ptrtoint ptr %81 to i64
  %83 = or i64 %82, -703687441776640
  store i64 %83, ptr %79, align 8, !tbaa !29
  tail call void @lj_err_throw(ptr noundef %0, i32 noundef 3) #12
  unreachable

.loopexit:                                        ; preds = %lex_next.exit41, %15, %19, %22, %lex_newline.exit, %lex_newline.exit.thread
  %.036 = phi i32 [ %.mux, %lex_newline.exit ], [ 0, %lex_newline.exit.thread ], [ 0, %22 ], [ 0, %19 ], [ 0, %15 ], [ 0, %lex_next.exit41 ]
  ret i32 %.036
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_cleanup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = tail call ptr %15(ptr noundef %17, ptr noundef %7, i64 noundef range(i64 0, 103079215081) %11, i64 noundef 0) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 24
  %25 = load i64, ptr %12, align 8, !tbaa !37
  %26 = sub i64 %25, %24
  store i64 %26, ptr %12, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load ptr, ptr %16, align 8, !tbaa !47
  %29 = tail call ptr %27(ptr noundef %28, ptr noundef %20, i64 noundef range(i64 0, 103079215081) %24, i64 noundef 0) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 4294967295
  %38 = load i64, ptr %12, align 8, !tbaa !37
  %39 = sub i64 %38, %37
  store i64 %39, ptr %12, align 8, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = load ptr, ptr %16, align 8, !tbaa !47
  %42 = tail call ptr %40(ptr noundef %41, ptr noundef %31, i64 noundef range(i64 0, 103079215081) %37, i64 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_next(ptr noundef initializes((116, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %3, ptr %4, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 289
  br i1 %7, label %8, label %11, !prof !52

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call fastcc i32 @lex_scan(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %1
  store i32 289, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !29
  store i64 %14, ptr %12, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %11, %8
  %.sink = phi i32 [ %10, %8 ], [ %6, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %16, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 13, 11) i32 @lex_scan(ptr noundef initializes((64, 72)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %.not157 = icmp sgt i8 %10, -1
  br i1 %.not157, label %.lr.ph, label %lex_newline.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %62

lex_newline.exit._crit_edge:                      ; preds = %lex_newline.exit.backedge, %2
  %15 = phi i32 [ %7, %2 ], [ %106, %lex_newline.exit.backedge ]
  %.lcssa121 = phi i8 [ %10, %2 ], [ %109, %lex_newline.exit.backedge ]
  %16 = and i8 %.lcssa121, 8
  %.not82 = icmp eq i8 %16, 0
  br i1 %.not82, label %.preheader, label %20

.preheader:                                       ; preds = %lex_newline.exit._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

20:                                               ; preds = %lex_newline.exit._crit_edge
  tail call fastcc void @lex_number(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

21:                                               ; preds = %.preheader, %lex_savenext.exit
  %22 = phi i32 [ %15, %.preheader ], [ %43, %lex_savenext.exit ]
  %23 = load ptr, ptr %17, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %lj_buf_more.exit, !prof !54

30:                                               ; preds = %21
  %31 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %21, %30
  %.0.i = phi ptr [ %31, %30 ], [ %24, %21 ]
  %32 = trunc i32 %22 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %32, ptr %.0.i, align 1, !tbaa !29
  store ptr %33, ptr %3, align 8, !tbaa !53
  %34 = load ptr, ptr %18, align 8, !tbaa !27
  %35 = load ptr, ptr %19, align 8, !tbaa !28
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %lj_buf_more.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %38, ptr %18, align 8, !tbaa !27
  %39 = load i8, ptr %34, align 1, !tbaa !29
  %40 = zext i8 %39 to i32
  br label %lex_savenext.exit

41:                                               ; preds = %lj_buf_more.exit
  %42 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %37, %41
  %43 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %43, ptr %6, align 8, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %.not83 = icmp sgt i8 %46, -1
  br i1 %.not83, label %47, label %21, !llvm.loop !55

47:                                               ; preds = %lex_savenext.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !57
  %49 = load ptr, ptr %3, align 8, !tbaa !58
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 4294967295
  %54 = tail call ptr @lj_parse_keepstr(ptr noundef nonnull %0, ptr noundef %48, i64 noundef %53) #11
  %55 = ptrtoint ptr %54 to i64
  %56 = or i64 %55, -703687441776640
  store i64 %56, ptr %1, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !59
  %.not84 = icmp eq i8 %58, 0
  br i1 %.not84, label %.loopexit, label %59

59:                                               ; preds = %47
  %60 = zext i8 %58 to i32
  %61 = or disjoint i32 %60, 256
  br label %.loopexit

62:                                               ; preds = %.lr.ph, %lex_newline.exit.backedge
  %63 = phi i32 [ %7, %.lr.ph ], [ %106, %lex_newline.exit.backedge ]
  switch i32 %63, label %822 [
    i32 10, label %64
    i32 13, label %64
    i32 32, label %95
    i32 9, label %95
    i32 11, label %95
    i32 12, label %95
    i32 45, label %110
    i32 91, label %.preheader193
    i32 61, label %205
    i32 60, label %227
    i32 62, label %249
    i32 126, label %271
    i32 58, label %293
    i32 34, label %315
    i32 39, label %315
    i32 46, label %771
    i32 -1, label %.loopexit
  ]

64:                                               ; preds = %62, %62
  %65 = load ptr, ptr %11, align 8, !tbaa !27
  %66 = load ptr, ptr %12, align 8, !tbaa !28
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %69, ptr %11, align 8, !tbaa !27
  %70 = load i8, ptr %65, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  br label %lex_next.exit9.i

72:                                               ; preds = %64
  %73 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit9.i

lex_next.exit9.i:                                 ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ %73, %72 ]
  store i32 %74, ptr %6, align 8, !tbaa !26
  switch i32 %74, label %87 [
    i32 10, label %75
    i32 13, label %75
  ]

75:                                               ; preds = %lex_next.exit9.i, %lex_next.exit9.i
  %.not.i = icmp eq i32 %74, %63
  br i1 %.not.i, label %87, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !27
  %78 = load ptr, ptr %12, align 8, !tbaa !28
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %81, ptr %11, align 8, !tbaa !27
  %82 = load i8, ptr %77, align 1, !tbaa !29
  %83 = zext i8 %82 to i32
  br label %lex_next.exit.i

84:                                               ; preds = %76
  %85 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit.i

lex_next.exit.i:                                  ; preds = %84, %80
  %86 = phi i32 [ %83, %80 ], [ %85, %84 ]
  store i32 %86, ptr %6, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %lex_next.exit.i, %75, %lex_next.exit9.i
  %88 = phi i32 [ %86, %lex_next.exit.i ], [ %63, %75 ], [ %74, %lex_next.exit9.i ]
  %89 = load i32, ptr %14, align 8, !tbaa !22
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 8, !tbaa !22
  %91 = icmp sgt i32 %89, 2147483390
  br i1 %91, label %92, label %lex_newline.exit.backedge

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !20
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %94, i32 noundef 2191) #10
  unreachable

95:                                               ; preds = %62, %62, %62, %62
  %96 = load ptr, ptr %11, align 8, !tbaa !27
  %97 = load ptr, ptr %12, align 8, !tbaa !28
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %100, ptr %11, align 8, !tbaa !27
  %101 = load i8, ptr %96, align 1, !tbaa !29
  %102 = zext i8 %101 to i32
  br label %lex_next.exit100

103:                                              ; preds = %95
  %104 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit100

lex_next.exit100:                                 ; preds = %99, %103
  %105 = phi i32 [ %102, %99 ], [ %104, %103 ]
  store i32 %105, ptr %6, align 8, !tbaa !26
  br label %lex_newline.exit.backedge

lex_newline.exit.backedge:                        ; preds = %.thread, %.thread, %.thread, %lex_next.exit100, %159, %87
  %106 = phi i32 [ %105, %lex_next.exit100 ], [ %.pre, %159 ], [ %88, %87 ], [ %161, %.thread ], [ %161, %.thread ], [ %161, %.thread ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !29
  %.not = icmp sgt i8 %109, -1
  br i1 %.not, label %62, label %lex_newline.exit._crit_edge

110:                                              ; preds = %62
  %111 = load ptr, ptr %11, align 8, !tbaa !27
  %112 = load ptr, ptr %12, align 8, !tbaa !28
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %115, ptr %11, align 8, !tbaa !27
  %116 = load i8, ptr %111, align 1, !tbaa !29
  %117 = zext i8 %116 to i32
  br label %lex_next.exit99

118:                                              ; preds = %110
  %119 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit99

lex_next.exit99:                                  ; preds = %114, %118
  %120 = phi i32 [ %117, %114 ], [ %119, %118 ]
  store i32 %120, ptr %6, align 8, !tbaa !26
  %.not80 = icmp eq i32 %120, 45
  br i1 %.not80, label %121, label %.loopexit

121:                                              ; preds = %lex_next.exit99
  %122 = load ptr, ptr %11, align 8, !tbaa !27
  %123 = load ptr, ptr %12, align 8, !tbaa !28
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %126, ptr %11, align 8, !tbaa !27
  %127 = load i8, ptr %122, align 1, !tbaa !29
  %128 = zext i8 %127 to i32
  br label %lex_next.exit98

129:                                              ; preds = %121
  %130 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit98

lex_next.exit98:                                  ; preds = %125, %129
  %131 = phi i32 [ %128, %125 ], [ %130, %129 ]
  store i32 %131, ptr %6, align 8, !tbaa !26
  %132 = icmp eq i32 %131, 91
  br i1 %132, label %.preheader160, label %.thread.preheader

.thread.preheader:                                ; preds = %lex_skipeq.exit, %lex_next.exit98
  %.ph = phi i32 [ %131, %lex_next.exit98 ], [ %153, %lex_skipeq.exit ]
  br label %.thread

.preheader160:                                    ; preds = %lex_next.exit98, %lex_savenext.exit.i
  %133 = phi i8 [ 61, %lex_savenext.exit.i ], [ 91, %lex_next.exit98 ]
  %.0.i104 = phi i32 [ %157, %lex_savenext.exit.i ], [ 0, %lex_next.exit98 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !51
  %135 = load ptr, ptr %3, align 8, !tbaa !53
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = and i64 %138, 4294967295
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %lj_buf_more.exit.i, !prof !54

141:                                              ; preds = %.preheader160
  %142 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %141, %.preheader160
  %.0.i.i = phi ptr [ %142, %141 ], [ %135, %.preheader160 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %133, ptr %.0.i.i, align 1, !tbaa !29
  store ptr %143, ptr %3, align 8, !tbaa !53
  %144 = load ptr, ptr %11, align 8, !tbaa !27
  %145 = load ptr, ptr %12, align 8, !tbaa !28
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %lj_buf_more.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %148, ptr %11, align 8, !tbaa !27
  %149 = load i8, ptr %144, align 1, !tbaa !29
  %150 = zext i8 %149 to i32
  br label %lex_savenext.exit.i

151:                                              ; preds = %lj_buf_more.exit.i
  %152 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit.i

lex_savenext.exit.i:                              ; preds = %151, %147
  %153 = phi i32 [ %150, %147 ], [ %152, %151 ]
  store i32 %153, ptr %6, align 8, !tbaa !26
  %154 = icmp eq i32 %153, 61
  %155 = icmp samesign ult i32 %.0.i104, 536870912
  %156 = select i1 %154, i1 %155, i1 false
  %157 = add nuw nsw i32 %.0.i104, 1
  br i1 %156, label %.preheader160, label %lex_skipeq.exit, !llvm.loop !60

lex_skipeq.exit:                                  ; preds = %lex_savenext.exit.i
  %.not118 = icmp eq i32 %153, 91
  %158 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %158, ptr %3, align 8, !tbaa !53
  br i1 %.not118, label %159, label %.thread.preheader

159:                                              ; preds = %lex_skipeq.exit
  tail call fastcc void @lex_longstring(ptr noundef nonnull %0, ptr noundef null, i32 noundef %.0.i104)
  %160 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %160, ptr %3, align 8, !tbaa !53
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %lex_newline.exit.backedge

.thread:                                          ; preds = %.thread.preheader, %lex_next.exit97
  %161 = phi i32 [ %172, %lex_next.exit97 ], [ %.ph, %.thread.preheader ]
  switch i32 %161, label %162 [
    i32 10, label %lex_newline.exit.backedge
    i32 13, label %lex_newline.exit.backedge
    i32 -1, label %lex_newline.exit.backedge
  ]

162:                                              ; preds = %.thread
  %163 = load ptr, ptr %11, align 8, !tbaa !27
  %164 = load ptr, ptr %12, align 8, !tbaa !28
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %167, ptr %11, align 8, !tbaa !27
  %168 = load i8, ptr %163, align 1, !tbaa !29
  %169 = zext i8 %168 to i32
  br label %lex_next.exit97

170:                                              ; preds = %162
  %171 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit97

lex_next.exit97:                                  ; preds = %166, %170
  %172 = phi i32 [ %169, %166 ], [ %171, %170 ]
  store i32 %172, ptr %6, align 8, !tbaa !26
  br label %.thread, !llvm.loop !61

.preheader193:                                    ; preds = %62, %lex_savenext.exit.i108
  %173 = phi i8 [ 61, %lex_savenext.exit.i108 ], [ 91, %62 ]
  %.0.i105 = phi i32 [ %197, %lex_savenext.exit.i108 ], [ 0, %62 ]
  %174 = load ptr, ptr %13, align 8, !tbaa !51
  %175 = load ptr, ptr %3, align 8, !tbaa !53
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = and i64 %178, 4294967295
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %lj_buf_more.exit.i106, !prof !54

181:                                              ; preds = %.preheader193
  %182 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit.i106

lj_buf_more.exit.i106:                            ; preds = %181, %.preheader193
  %.0.i.i107 = phi ptr [ %182, %181 ], [ %175, %.preheader193 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 1
  store i8 %173, ptr %.0.i.i107, align 1, !tbaa !29
  store ptr %183, ptr %3, align 8, !tbaa !53
  %184 = load ptr, ptr %11, align 8, !tbaa !27
  %185 = load ptr, ptr %12, align 8, !tbaa !28
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %lj_buf_more.exit.i106
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %188, ptr %11, align 8, !tbaa !27
  %189 = load i8, ptr %184, align 1, !tbaa !29
  %190 = zext i8 %189 to i32
  br label %lex_savenext.exit.i108

191:                                              ; preds = %lj_buf_more.exit.i106
  %192 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit.i108

lex_savenext.exit.i108:                           ; preds = %191, %187
  %193 = phi i32 [ %190, %187 ], [ %192, %191 ]
  store i32 %193, ptr %6, align 8, !tbaa !26
  %194 = icmp eq i32 %193, 61
  %195 = icmp samesign ult i32 %.0.i105, 536870912
  %196 = select i1 %194, i1 %195, i1 false
  %197 = add nuw nsw i32 %.0.i105, 1
  br i1 %196, label %.preheader193, label %lex_skipeq.exit109, !llvm.loop !60

lex_skipeq.exit109:                               ; preds = %lex_savenext.exit.i108
  %198 = icmp ne i32 %193, 91
  %199 = sext i1 %198 to i32
  %200 = xor i32 %.0.i105, %199
  br i1 %198, label %202, label %201

201:                                              ; preds = %lex_skipeq.exit109
  tail call fastcc void @lex_longstring(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %200)
  br label %.loopexit

202:                                              ; preds = %lex_skipeq.exit109
  %203 = icmp eq i32 %200, -1
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %202
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 288, i32 noundef 2355) #10
  unreachable

205:                                              ; preds = %62
  %206 = load ptr, ptr %11, align 8, !tbaa !27
  %207 = load ptr, ptr %12, align 8, !tbaa !28
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %210, ptr %11, align 8, !tbaa !27
  %211 = load i8, ptr %206, align 1, !tbaa !29
  %212 = zext i8 %211 to i32
  br label %lex_next.exit96

213:                                              ; preds = %205
  %214 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit96

lex_next.exit96:                                  ; preds = %209, %213
  %215 = phi i32 [ %212, %209 ], [ %214, %213 ]
  store i32 %215, ptr %6, align 8, !tbaa !26
  %.not79 = icmp eq i32 %215, 61
  br i1 %.not79, label %216, label %.loopexit

216:                                              ; preds = %lex_next.exit96
  %217 = load ptr, ptr %11, align 8, !tbaa !27
  %218 = load ptr, ptr %12, align 8, !tbaa !28
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %221, ptr %11, align 8, !tbaa !27
  %222 = load i8, ptr %217, align 1, !tbaa !29
  %223 = zext i8 %222 to i32
  br label %lex_next.exit95

224:                                              ; preds = %216
  %225 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit95

lex_next.exit95:                                  ; preds = %220, %224
  %226 = phi i32 [ %223, %220 ], [ %225, %224 ]
  store i32 %226, ptr %6, align 8, !tbaa !26
  br label %.loopexit

227:                                              ; preds = %62
  %228 = load ptr, ptr %11, align 8, !tbaa !27
  %229 = load ptr, ptr %12, align 8, !tbaa !28
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %232, ptr %11, align 8, !tbaa !27
  %233 = load i8, ptr %228, align 1, !tbaa !29
  %234 = zext i8 %233 to i32
  br label %lex_next.exit94

235:                                              ; preds = %227
  %236 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit94

lex_next.exit94:                                  ; preds = %231, %235
  %237 = phi i32 [ %234, %231 ], [ %236, %235 ]
  store i32 %237, ptr %6, align 8, !tbaa !26
  %.not78 = icmp eq i32 %237, 61
  br i1 %.not78, label %238, label %.loopexit

238:                                              ; preds = %lex_next.exit94
  %239 = load ptr, ptr %11, align 8, !tbaa !27
  %240 = load ptr, ptr %12, align 8, !tbaa !28
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %243, ptr %11, align 8, !tbaa !27
  %244 = load i8, ptr %239, align 1, !tbaa !29
  %245 = zext i8 %244 to i32
  br label %lex_next.exit93

246:                                              ; preds = %238
  %247 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit93

lex_next.exit93:                                  ; preds = %242, %246
  %248 = phi i32 [ %245, %242 ], [ %247, %246 ]
  store i32 %248, ptr %6, align 8, !tbaa !26
  br label %.loopexit

249:                                              ; preds = %62
  %250 = load ptr, ptr %11, align 8, !tbaa !27
  %251 = load ptr, ptr %12, align 8, !tbaa !28
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %254, ptr %11, align 8, !tbaa !27
  %255 = load i8, ptr %250, align 1, !tbaa !29
  %256 = zext i8 %255 to i32
  br label %lex_next.exit92

257:                                              ; preds = %249
  %258 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit92

lex_next.exit92:                                  ; preds = %253, %257
  %259 = phi i32 [ %256, %253 ], [ %258, %257 ]
  store i32 %259, ptr %6, align 8, !tbaa !26
  %.not77 = icmp eq i32 %259, 61
  br i1 %.not77, label %260, label %.loopexit

260:                                              ; preds = %lex_next.exit92
  %261 = load ptr, ptr %11, align 8, !tbaa !27
  %262 = load ptr, ptr %12, align 8, !tbaa !28
  %263 = icmp ult ptr %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %265, ptr %11, align 8, !tbaa !27
  %266 = load i8, ptr %261, align 1, !tbaa !29
  %267 = zext i8 %266 to i32
  br label %lex_next.exit91

268:                                              ; preds = %260
  %269 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit91

lex_next.exit91:                                  ; preds = %264, %268
  %270 = phi i32 [ %267, %264 ], [ %269, %268 ]
  store i32 %270, ptr %6, align 8, !tbaa !26
  br label %.loopexit

271:                                              ; preds = %62
  %272 = load ptr, ptr %11, align 8, !tbaa !27
  %273 = load ptr, ptr %12, align 8, !tbaa !28
  %274 = icmp ult ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %276, ptr %11, align 8, !tbaa !27
  %277 = load i8, ptr %272, align 1, !tbaa !29
  %278 = zext i8 %277 to i32
  br label %lex_next.exit90

279:                                              ; preds = %271
  %280 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit90

lex_next.exit90:                                  ; preds = %275, %279
  %281 = phi i32 [ %278, %275 ], [ %280, %279 ]
  store i32 %281, ptr %6, align 8, !tbaa !26
  %.not76 = icmp eq i32 %281, 61
  br i1 %.not76, label %282, label %.loopexit

282:                                              ; preds = %lex_next.exit90
  %283 = load ptr, ptr %11, align 8, !tbaa !27
  %284 = load ptr, ptr %12, align 8, !tbaa !28
  %285 = icmp ult ptr %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %287, ptr %11, align 8, !tbaa !27
  %288 = load i8, ptr %283, align 1, !tbaa !29
  %289 = zext i8 %288 to i32
  br label %lex_next.exit89

290:                                              ; preds = %282
  %291 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit89

lex_next.exit89:                                  ; preds = %286, %290
  %292 = phi i32 [ %289, %286 ], [ %291, %290 ]
  store i32 %292, ptr %6, align 8, !tbaa !26
  br label %.loopexit

293:                                              ; preds = %62
  %294 = load ptr, ptr %11, align 8, !tbaa !27
  %295 = load ptr, ptr %12, align 8, !tbaa !28
  %296 = icmp ult ptr %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %298, ptr %11, align 8, !tbaa !27
  %299 = load i8, ptr %294, align 1, !tbaa !29
  %300 = zext i8 %299 to i32
  br label %lex_next.exit88

301:                                              ; preds = %293
  %302 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit88

lex_next.exit88:                                  ; preds = %297, %301
  %303 = phi i32 [ %300, %297 ], [ %302, %301 ]
  store i32 %303, ptr %6, align 8, !tbaa !26
  %.not75 = icmp eq i32 %303, 58
  br i1 %.not75, label %304, label %.loopexit

304:                                              ; preds = %lex_next.exit88
  %305 = load ptr, ptr %11, align 8, !tbaa !27
  %306 = load ptr, ptr %12, align 8, !tbaa !28
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %309, ptr %11, align 8, !tbaa !27
  %310 = load i8, ptr %305, align 1, !tbaa !29
  %311 = zext i8 %310 to i32
  br label %lex_next.exit87

312:                                              ; preds = %304
  %313 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit87

lex_next.exit87:                                  ; preds = %308, %312
  %314 = phi i32 [ %311, %308 ], [ %313, %312 ]
  store i32 %314, ptr %6, align 8, !tbaa !26
  br label %.loopexit

315:                                              ; preds = %62, %62
  %316 = load ptr, ptr %13, align 8, !tbaa !51
  %317 = load ptr, ptr %3, align 8, !tbaa !53
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = and i64 %320, 4294967295
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %lj_buf_more.exit122.i, !prof !54

323:                                              ; preds = %315
  %324 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit122.i

lj_buf_more.exit122.i:                            ; preds = %323, %315
  %.0.i121.i = phi ptr [ %324, %323 ], [ %317, %315 ]
  %325 = trunc nuw nsw i32 %63 to i8
  %326 = getelementptr inbounds nuw i8, ptr %.0.i121.i, i64 1
  store i8 %325, ptr %.0.i121.i, align 1, !tbaa !29
  store ptr %326, ptr %3, align 8, !tbaa !53
  %327 = load ptr, ptr %11, align 8, !tbaa !27
  %328 = load ptr, ptr %12, align 8, !tbaa !28
  %329 = icmp ult ptr %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %lj_buf_more.exit122.i
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %331, ptr %11, align 8, !tbaa !27
  %332 = load i8, ptr %327, align 1, !tbaa !29
  %333 = zext i8 %332 to i32
  br label %lex_savenext.exit102.i

334:                                              ; preds = %lj_buf_more.exit122.i
  %335 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit102.i

lex_savenext.exit102.i:                           ; preds = %334, %330
  %336 = phi i32 [ %333, %330 ], [ %335, %334 ]
  store i32 %336, ptr %6, align 8, !tbaa !26
  %.not137.i = icmp eq i32 %336, %63
  br i1 %.not137.i, label %._crit_edge.i, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %lex_savenext.exit102.i, %.backedge.i
  %337 = phi i32 [ %.be.i, %.backedge.i ], [ %336, %lex_savenext.exit102.i ]
  switch i32 %337, label %719 [
    i32 -1, label %338
    i32 10, label %339
    i32 13, label %339
    i32 92, label %340
  ]

338:                                              ; preds = %.lr.ph138.i
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 289, i32 noundef 2313) #10
  unreachable

339:                                              ; preds = %.lr.ph138.i, %.lr.ph138.i
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 288, i32 noundef 2313) #10
  unreachable

340:                                              ; preds = %.lr.ph138.i
  %341 = load ptr, ptr %11, align 8, !tbaa !27
  %342 = load ptr, ptr %12, align 8, !tbaa !28
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %345, ptr %11, align 8, !tbaa !27
  %346 = load i8, ptr %341, align 1, !tbaa !29
  %347 = zext i8 %346 to i32
  br label %lex_next.exit100.i

348:                                              ; preds = %340
  %349 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit100.i

lex_next.exit100.i:                               ; preds = %348, %344
  %350 = phi i32 [ %347, %344 ], [ %349, %348 ]
  store i32 %350, ptr %6, align 8, !tbaa !26
  switch i32 %350, label %630 [
    i32 97, label %351
    i32 98, label %352
    i32 102, label %353
    i32 110, label %354
    i32 114, label %355
    i32 116, label %356
    i32 118, label %357
    i32 120, label %358
    i32 117, label %402
    i32 122, label %527
    i32 10, label %589
    i32 13, label %589
    i32 92, label %697
    i32 34, label %697
    i32 39, label %697
    i32 -1, label %.backedge.i
  ], !llvm.loop !62

351:                                              ; preds = %lex_next.exit100.i
  br label %697

352:                                              ; preds = %lex_next.exit100.i
  br label %697

353:                                              ; preds = %lex_next.exit100.i
  br label %697

354:                                              ; preds = %lex_next.exit100.i
  br label %697

355:                                              ; preds = %lex_next.exit100.i
  br label %697

356:                                              ; preds = %lex_next.exit100.i
  br label %697

357:                                              ; preds = %lex_next.exit100.i
  br label %697

358:                                              ; preds = %lex_next.exit100.i
  %359 = load ptr, ptr %11, align 8, !tbaa !27
  %360 = load ptr, ptr %12, align 8, !tbaa !28
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %363, ptr %11, align 8, !tbaa !27
  %364 = load i8, ptr %359, align 1, !tbaa !29
  %365 = zext i8 %364 to i32
  br label %lex_next.exit99.i

366:                                              ; preds = %358
  %367 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit99.i

lex_next.exit99.i:                                ; preds = %366, %362
  %368 = phi i32 [ %365, %362 ], [ %367, %366 ]
  store i32 %368, ptr %6, align 8, !tbaa !26
  %369 = shl nsw i32 %368, 4
  %370 = and i32 %369, 240
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !29
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 8
  %.not83.i = icmp eq i32 %375, 0
  br i1 %.not83.i, label %376, label %380

376:                                              ; preds = %lex_next.exit99.i
  %377 = and i32 %374, 16
  %.not84.i = icmp eq i32 %377, 0
  br i1 %.not84.i, label %.loopexit.i, label %378

378:                                              ; preds = %376
  %379 = add nuw nsw i32 %370, 144
  br label %380

380:                                              ; preds = %378, %lex_next.exit99.i
  %.1.i = phi i32 [ %370, %lex_next.exit99.i ], [ %379, %378 ]
  %381 = load ptr, ptr %11, align 8, !tbaa !27
  %382 = load ptr, ptr %12, align 8, !tbaa !28
  %383 = icmp ult ptr %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %385, ptr %11, align 8, !tbaa !27
  %386 = load i8, ptr %381, align 1, !tbaa !29
  %387 = zext i8 %386 to i32
  br label %lex_next.exit98.i

388:                                              ; preds = %380
  %389 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit98.i

lex_next.exit98.i:                                ; preds = %388, %384
  %390 = phi i32 [ %387, %384 ], [ %389, %388 ]
  store i32 %390, ptr %6, align 8, !tbaa !26
  %391 = and i32 %390, 15
  %392 = add nuw nsw i32 %391, %.1.i
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !29
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 8
  %.not85.i = icmp eq i32 %397, 0
  br i1 %.not85.i, label %398, label %697

398:                                              ; preds = %lex_next.exit98.i
  %399 = and i32 %396, 16
  %.not86.i = icmp eq i32 %399, 0
  br i1 %.not86.i, label %.loopexit.i, label %400

400:                                              ; preds = %398
  %401 = add nuw nsw i32 %392, 9
  br label %697

402:                                              ; preds = %lex_next.exit100.i
  %403 = load ptr, ptr %11, align 8, !tbaa !27
  %404 = load ptr, ptr %12, align 8, !tbaa !28
  %405 = icmp ult ptr %403, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %407, ptr %11, align 8, !tbaa !27
  %408 = load i8, ptr %403, align 1, !tbaa !29
  %409 = zext i8 %408 to i32
  br label %lex_next.exit97.i

410:                                              ; preds = %402
  %411 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit97.i

lex_next.exit97.i:                                ; preds = %410, %406
  %412 = phi i32 [ %409, %406 ], [ %411, %410 ]
  store i32 %412, ptr %6, align 8, !tbaa !26
  %.not79.i = icmp eq i32 %412, 123
  br i1 %.not79.i, label %413, label %.loopexit.i

413:                                              ; preds = %lex_next.exit97.i
  %414 = load ptr, ptr %11, align 8, !tbaa !27
  %415 = load ptr, ptr %12, align 8, !tbaa !28
  %416 = icmp ult ptr %414, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %418, ptr %11, align 8, !tbaa !27
  %419 = load i8, ptr %414, align 1, !tbaa !29
  %420 = zext i8 %419 to i32
  br label %lex_next.exit96.i

421:                                              ; preds = %413
  %422 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit96.i

lex_next.exit96.i:                                ; preds = %421, %417
  %423 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %423, ptr %6, align 8, !tbaa !26
  br label %424

424:                                              ; preds = %lex_next.exit95.i, %lex_next.exit96.i
  %425 = phi i32 [ %423, %lex_next.exit96.i ], [ %450, %lex_next.exit95.i ]
  %.2.i = phi i32 [ 0, %lex_next.exit96.i ], [ %.3.i, %lex_next.exit95.i ]
  %426 = shl i32 %.2.i, 4
  %427 = and i32 %425, 15
  %428 = or disjoint i32 %426, %427
  %429 = sext i32 %425 to i64
  %430 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !29
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 8
  %.not80.i = icmp eq i32 %433, 0
  br i1 %.not80.i, label %434, label %438

434:                                              ; preds = %424
  %435 = and i32 %432, 16
  %.not81.i = icmp eq i32 %435, 0
  br i1 %.not81.i, label %.loopexit.i, label %436

436:                                              ; preds = %434
  %437 = add nsw i32 %428, 9
  br label %438

438:                                              ; preds = %436, %424
  %.3.i = phi i32 [ %428, %424 ], [ %437, %436 ]
  %439 = icmp sgt i32 %.3.i, 1114111
  br i1 %439, label %.loopexit.i, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %11, align 8, !tbaa !27
  %442 = load ptr, ptr %12, align 8, !tbaa !28
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %445, ptr %11, align 8, !tbaa !27
  %446 = load i8, ptr %441, align 1, !tbaa !29
  %447 = zext i8 %446 to i32
  br label %lex_next.exit95.i

448:                                              ; preds = %440
  %449 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit95.i

lex_next.exit95.i:                                ; preds = %448, %444
  %450 = phi i32 [ %447, %444 ], [ %449, %448 ]
  store i32 %450, ptr %6, align 8, !tbaa !26
  %.not82.i = icmp eq i32 %450, 125
  br i1 %.not82.i, label %451, label %424, !llvm.loop !63

451:                                              ; preds = %lex_next.exit95.i
  %452 = icmp slt i32 %.3.i, 2048
  br i1 %452, label %453, label %468

453:                                              ; preds = %451
  %454 = icmp slt i32 %.3.i, 128
  br i1 %454, label %697, label %455

455:                                              ; preds = %453
  %456 = lshr i32 %.3.i, 6
  %457 = load ptr, ptr %13, align 8, !tbaa !51
  %458 = load ptr, ptr %3, align 8, !tbaa !53
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = and i64 %461, 4294967295
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %lj_buf_more.exit116.i, !prof !54

464:                                              ; preds = %455
  %465 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit116.i

lj_buf_more.exit116.i:                            ; preds = %464, %455
  %.0.i115.i = phi ptr [ %465, %464 ], [ %458, %455 ]
  %466 = trunc nuw nsw i32 %456 to i8
  %467 = or i8 %466, -64
  store i8 %467, ptr %.0.i115.i, align 1, !tbaa !29
  br label %524

468:                                              ; preds = %451
  %469 = icmp samesign ugt i32 %.3.i, 65535
  br i1 %469, label %470, label %496

470:                                              ; preds = %468
  %471 = lshr i32 %.3.i, 18
  %472 = load ptr, ptr %13, align 8, !tbaa !51
  %473 = load ptr, ptr %3, align 8, !tbaa !53
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = and i64 %476, 4294967295
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %lj_buf_more.exit114.i, !prof !54

479:                                              ; preds = %470
  %480 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit114.i

lj_buf_more.exit114.i:                            ; preds = %479, %470
  %.0.i113.i = phi ptr [ %480, %479 ], [ %473, %470 ]
  %481 = trunc nuw nsw i32 %471 to i8
  %482 = or i8 %481, -16
  %483 = getelementptr inbounds nuw i8, ptr %.0.i113.i, i64 1
  store i8 %482, ptr %.0.i113.i, align 1, !tbaa !29
  store ptr %483, ptr %3, align 8, !tbaa !53
  %484 = lshr i32 %.3.i, 12
  %485 = load ptr, ptr %13, align 8, !tbaa !51
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  %489 = and i64 %488, 4294967295
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %lj_buf_more.exit112.i, !prof !54

491:                                              ; preds = %lj_buf_more.exit114.i
  %492 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit112.i

lj_buf_more.exit112.i:                            ; preds = %491, %lj_buf_more.exit114.i
  %.0.i111.i = phi ptr [ %492, %491 ], [ %483, %lj_buf_more.exit114.i ]
  %493 = trunc i32 %484 to i8
  %494 = and i8 %493, 63
  %495 = or disjoint i8 %494, -128
  store i8 %495, ptr %.0.i111.i, align 1, !tbaa !29
  br label %511

496:                                              ; preds = %468
  %497 = and i32 %.3.i, 63488
  %or.cond.i = icmp eq i32 %497, 55296
  br i1 %or.cond.i, label %.loopexit.i, label %498

498:                                              ; preds = %496
  %499 = lshr i32 %.3.i, 12
  %500 = load ptr, ptr %13, align 8, !tbaa !51
  %501 = load ptr, ptr %3, align 8, !tbaa !53
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = and i64 %504, 4294967295
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %lj_buf_more.exit110.i, !prof !54

507:                                              ; preds = %498
  %508 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit110.i

lj_buf_more.exit110.i:                            ; preds = %507, %498
  %.0.i109.i = phi ptr [ %508, %507 ], [ %501, %498 ]
  %509 = trunc nuw nsw i32 %499 to i8
  %510 = or disjoint i8 %509, -32
  store i8 %510, ptr %.0.i109.i, align 1, !tbaa !29
  br label %511

511:                                              ; preds = %lj_buf_more.exit110.i, %lj_buf_more.exit112.i
  %.0.i109.pn.i = phi ptr [ %.0.i109.i, %lj_buf_more.exit110.i ], [ %.0.i111.i, %lj_buf_more.exit112.i ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.0.i109.pn.i, i64 1
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !53
  %512 = lshr i32 %.3.i, 6
  %513 = load ptr, ptr %13, align 8, !tbaa !51
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %storemerge.i to i64
  %516 = sub i64 %514, %515
  %517 = and i64 %516, 4294967295
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %lj_buf_more.exit108.i, !prof !54

519:                                              ; preds = %511
  %520 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit108.i

lj_buf_more.exit108.i:                            ; preds = %519, %511
  %.0.i107.i = phi ptr [ %520, %519 ], [ %storemerge.i, %511 ]
  %521 = trunc i32 %512 to i8
  %522 = and i8 %521, 63
  %523 = or disjoint i8 %522, -128
  store i8 %523, ptr %.0.i107.i, align 1, !tbaa !29
  br label %524

524:                                              ; preds = %lj_buf_more.exit108.i, %lj_buf_more.exit116.i
  %.0.i107.pn.i = phi ptr [ %.0.i107.i, %lj_buf_more.exit108.i ], [ %.0.i115.i, %lj_buf_more.exit116.i ]
  %storemerge128.i = getelementptr inbounds nuw i8, ptr %.0.i107.pn.i, i64 1
  store ptr %storemerge128.i, ptr %3, align 8, !tbaa !53
  %525 = and i32 %.3.i, 63
  %526 = or disjoint i32 %525, 128
  br label %697

527:                                              ; preds = %lex_next.exit100.i
  %528 = load ptr, ptr %11, align 8, !tbaa !27
  %529 = load ptr, ptr %12, align 8, !tbaa !28
  %530 = icmp ult ptr %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store ptr %532, ptr %11, align 8, !tbaa !27
  %533 = load i8, ptr %528, align 1, !tbaa !29
  %534 = zext i8 %533 to i32
  br label %lex_next.exit94.i

535:                                              ; preds = %527
  %536 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit94.i

lex_next.exit94.i:                                ; preds = %535, %531
  %537 = phi i32 [ %534, %531 ], [ %536, %535 ]
  store i32 %537, ptr %6, align 8, !tbaa !26
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !29
  %541 = and i8 %540, 2
  %.not78136.i = icmp eq i8 %541, 0
  br i1 %.not78136.i, label %.backedge.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %lex_next.exit94.i
  br label %542, !llvm.loop !62

542:                                              ; preds = %lex_newline.exit.i, %.lr.ph.i
  %543 = phi i32 [ %537, %.lr.ph.i ], [ %.pr127.i, %lex_newline.exit.i ]
  switch i32 %543, label %574 [
    i32 10, label %544
    i32 13, label %544
  ]

544:                                              ; preds = %542, %542
  %545 = load ptr, ptr %11, align 8, !tbaa !27
  %546 = load ptr, ptr %12, align 8, !tbaa !28
  %547 = icmp ult ptr %545, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 1
  store ptr %549, ptr %11, align 8, !tbaa !27
  %550 = load i8, ptr %545, align 1, !tbaa !29
  %551 = zext i8 %550 to i32
  br label %lex_next.exit9.i.i

552:                                              ; preds = %544
  %553 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit9.i.i

lex_next.exit9.i.i:                               ; preds = %552, %548
  %554 = phi i32 [ %551, %548 ], [ %553, %552 ]
  store i32 %554, ptr %6, align 8, !tbaa !26
  switch i32 %554, label %567 [
    i32 10, label %555
    i32 13, label %555
  ]

555:                                              ; preds = %lex_next.exit9.i.i, %lex_next.exit9.i.i
  %.not.i.i = icmp eq i32 %554, %543
  br i1 %.not.i.i, label %567, label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %11, align 8, !tbaa !27
  %558 = load ptr, ptr %12, align 8, !tbaa !28
  %559 = icmp ult ptr %557, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %561, ptr %11, align 8, !tbaa !27
  %562 = load i8, ptr %557, align 1, !tbaa !29
  %563 = zext i8 %562 to i32
  br label %lex_next.exit.i.i

564:                                              ; preds = %556
  %565 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit.i.i

lex_next.exit.i.i:                                ; preds = %564, %560
  %566 = phi i32 [ %563, %560 ], [ %565, %564 ]
  store i32 %566, ptr %6, align 8, !tbaa !26
  br label %567

567:                                              ; preds = %lex_next.exit.i.i, %555, %lex_next.exit9.i.i
  %.pr127141.i = phi i32 [ %566, %lex_next.exit.i.i ], [ %543, %555 ], [ %554, %lex_next.exit9.i.i ]
  %568 = load i32, ptr %14, align 8, !tbaa !22
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %14, align 8, !tbaa !22
  %570 = icmp sgt i32 %568, 2147483390
  br i1 %570, label %571, label %lex_newline.exit.i

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %573 = load i32, ptr %572, align 4, !tbaa !20
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %573, i32 noundef 2191) #10
  unreachable

574:                                              ; preds = %542
  %575 = load ptr, ptr %11, align 8, !tbaa !27
  %576 = load ptr, ptr %12, align 8, !tbaa !28
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %579, ptr %11, align 8, !tbaa !27
  %580 = load i8, ptr %575, align 1, !tbaa !29
  %581 = zext i8 %580 to i32
  br label %lex_next.exit93.i

582:                                              ; preds = %574
  %583 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit93.i

lex_next.exit93.i:                                ; preds = %582, %578
  %584 = phi i32 [ %581, %578 ], [ %583, %582 ]
  store i32 %584, ptr %6, align 8, !tbaa !26
  br label %lex_newline.exit.i

lex_newline.exit.i:                               ; preds = %lex_next.exit93.i, %567
  %.pr127.i = phi i32 [ %.pr127141.i, %567 ], [ %584, %lex_next.exit93.i ]
  %585 = sext i32 %.pr127.i to i64
  %586 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !29
  %588 = and i8 %587, 2
  %.not78.i = icmp eq i8 %588, 0
  br i1 %.not78.i, label %.lex_newline.exit126.loopexit_crit_edge.i, label %542, !llvm.loop !64

589:                                              ; preds = %lex_next.exit100.i, %lex_next.exit100.i
  %590 = load ptr, ptr %13, align 8, !tbaa !51
  %591 = load ptr, ptr %3, align 8, !tbaa !53
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = and i64 %594, 4294967295
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %lj_buf_more.exit106.i, !prof !54

597:                                              ; preds = %589
  %598 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit106.i

lj_buf_more.exit106.i:                            ; preds = %597, %589
  %.0.i105.i = phi ptr [ %598, %597 ], [ %591, %589 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0.i105.i, i64 1
  store i8 10, ptr %.0.i105.i, align 1, !tbaa !29
  store ptr %599, ptr %3, align 8, !tbaa !53
  %600 = load i32, ptr %6, align 8, !tbaa !26
  %601 = load ptr, ptr %11, align 8, !tbaa !27
  %602 = load ptr, ptr %12, align 8, !tbaa !28
  %603 = icmp ult ptr %601, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %lj_buf_more.exit106.i
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 1
  store ptr %605, ptr %11, align 8, !tbaa !27
  %606 = load i8, ptr %601, align 1, !tbaa !29
  %607 = zext i8 %606 to i32
  br label %lex_next.exit9.i123.i

608:                                              ; preds = %lj_buf_more.exit106.i
  %609 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit9.i123.i

lex_next.exit9.i123.i:                            ; preds = %608, %604
  %610 = phi i32 [ %607, %604 ], [ %609, %608 ]
  store i32 %610, ptr %6, align 8, !tbaa !26
  switch i32 %610, label %623 [
    i32 10, label %611
    i32 13, label %611
  ]

611:                                              ; preds = %lex_next.exit9.i123.i, %lex_next.exit9.i123.i
  %.not.i124.i = icmp eq i32 %610, %600
  br i1 %.not.i124.i, label %623, label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %11, align 8, !tbaa !27
  %614 = load ptr, ptr %12, align 8, !tbaa !28
  %615 = icmp ult ptr %613, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store ptr %617, ptr %11, align 8, !tbaa !27
  %618 = load i8, ptr %613, align 1, !tbaa !29
  %619 = zext i8 %618 to i32
  br label %lex_next.exit.i125.i

620:                                              ; preds = %612
  %621 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit.i125.i

lex_next.exit.i125.i:                             ; preds = %620, %616
  %622 = phi i32 [ %619, %616 ], [ %621, %620 ]
  store i32 %622, ptr %6, align 8, !tbaa !26
  br label %623

623:                                              ; preds = %lex_next.exit.i125.i, %611, %lex_next.exit9.i123.i
  %.pr143.i = phi i32 [ %622, %lex_next.exit.i125.i ], [ %600, %611 ], [ %610, %lex_next.exit9.i123.i ]
  %624 = load i32, ptr %14, align 8, !tbaa !22
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %14, align 8, !tbaa !22
  %626 = icmp sgt i32 %624, 2147483390
  br i1 %626, label %627, label %.backedge.i, !llvm.loop !62

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %629 = load i32, ptr %628, align 4, !tbaa !20
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %629, i32 noundef 2191) #10
  unreachable

630:                                              ; preds = %lex_next.exit100.i
  %631 = sext i32 %350 to i64
  %632 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !29
  %634 = and i8 %633, 8
  %.not87.i = icmp eq i8 %634, 0
  br i1 %.not87.i, label %.loopexit.i, label %635

635:                                              ; preds = %630
  %636 = add nsw i32 %350, -48
  %637 = load ptr, ptr %11, align 8, !tbaa !27
  %638 = load ptr, ptr %12, align 8, !tbaa !28
  %639 = icmp ult ptr %637, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %641, ptr %11, align 8, !tbaa !27
  %642 = load i8, ptr %637, align 1, !tbaa !29
  %643 = zext i8 %642 to i32
  br label %lex_next.exit92.i

644:                                              ; preds = %635
  %645 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit92.i

lex_next.exit92.i:                                ; preds = %644, %640
  %646 = phi i32 [ %643, %640 ], [ %645, %644 ]
  store i32 %646, ptr %6, align 8, !tbaa !26
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !29
  %650 = and i8 %649, 8
  %.not88.i = icmp eq i8 %650, 0
  br i1 %.not88.i, label %685, label %651

651:                                              ; preds = %lex_next.exit92.i
  %652 = mul nsw i32 %636, 10
  %653 = add nsw i32 %652, -48
  %654 = add nsw i32 %653, %646
  %655 = load ptr, ptr %11, align 8, !tbaa !27
  %656 = load ptr, ptr %12, align 8, !tbaa !28
  %657 = icmp ult ptr %655, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %659, ptr %11, align 8, !tbaa !27
  %660 = load i8, ptr %655, align 1, !tbaa !29
  %661 = zext i8 %660 to i32
  br label %lex_next.exit91.i

662:                                              ; preds = %651
  %663 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit91.i

lex_next.exit91.i:                                ; preds = %662, %658
  %664 = phi i32 [ %661, %658 ], [ %663, %662 ]
  store i32 %664, ptr %6, align 8, !tbaa !26
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !29
  %668 = and i8 %667, 8
  %.not89.i = icmp eq i8 %668, 0
  br i1 %.not89.i, label %685, label %669

669:                                              ; preds = %lex_next.exit91.i
  %670 = mul nsw i32 %654, 10
  %671 = add nsw i32 %670, -48
  %672 = add nsw i32 %671, %664
  %673 = icmp sgt i32 %672, 255
  br i1 %673, label %.loopexit.i, label %674

.loopexit.i:                                      ; preds = %669, %630, %496, %lex_next.exit97.i, %398, %376, %438, %434
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 288, i32 noundef 2331) #10
  unreachable

674:                                              ; preds = %669
  %675 = load ptr, ptr %11, align 8, !tbaa !27
  %676 = load ptr, ptr %12, align 8, !tbaa !28
  %677 = icmp ult ptr %675, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %679, ptr %11, align 8, !tbaa !27
  %680 = load i8, ptr %675, align 1, !tbaa !29
  %681 = zext i8 %680 to i32
  br label %lex_next.exit90.i

682:                                              ; preds = %674
  %683 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit90.i

lex_next.exit90.i:                                ; preds = %682, %678
  %684 = phi i32 [ %681, %678 ], [ %683, %682 ]
  store i32 %684, ptr %6, align 8, !tbaa !26
  br label %685

685:                                              ; preds = %lex_next.exit90.i, %lex_next.exit91.i, %lex_next.exit92.i
  %.4.i = phi i32 [ %672, %lex_next.exit90.i ], [ %654, %lex_next.exit91.i ], [ %636, %lex_next.exit92.i ]
  %686 = load ptr, ptr %13, align 8, !tbaa !51
  %687 = load ptr, ptr %3, align 8, !tbaa !53
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = and i64 %690, 4294967295
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %lj_buf_more.exit104.i, !prof !54

693:                                              ; preds = %685
  %694 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit104.i

lj_buf_more.exit104.i:                            ; preds = %693, %685
  %.0.i103.i = phi ptr [ %694, %693 ], [ %687, %685 ]
  %695 = trunc i32 %.4.i to i8
  %696 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 1
  store i8 %695, ptr %.0.i103.i, align 1, !tbaa !29
  store ptr %696, ptr %3, align 8, !tbaa !53
  %.pr.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %.backedge.i, !llvm.loop !62

697:                                              ; preds = %524, %453, %400, %lex_next.exit98.i, %357, %356, %355, %354, %353, %352, %351, %lex_next.exit100.i, %lex_next.exit100.i, %lex_next.exit100.i
  %.0.i112 = phi i32 [ 7, %351 ], [ 8, %352 ], [ 12, %353 ], [ 10, %354 ], [ 13, %355 ], [ 9, %356 ], [ 11, %357 ], [ %392, %lex_next.exit98.i ], [ %401, %400 ], [ %.3.i, %453 ], [ %526, %524 ], [ %350, %lex_next.exit100.i ], [ %350, %lex_next.exit100.i ], [ %350, %lex_next.exit100.i ]
  %698 = load ptr, ptr %13, align 8, !tbaa !51
  %699 = load ptr, ptr %3, align 8, !tbaa !53
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = and i64 %702, 4294967295
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %705, label %lj_buf_more.exit.i113, !prof !54

705:                                              ; preds = %697
  %706 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit.i113

lj_buf_more.exit.i113:                            ; preds = %705, %697
  %.0.i.i114 = phi ptr [ %706, %705 ], [ %699, %697 ]
  %707 = trunc i32 %.0.i112 to i8
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 1
  store i8 %707, ptr %.0.i.i114, align 1, !tbaa !29
  store ptr %708, ptr %3, align 8, !tbaa !53
  %709 = load ptr, ptr %11, align 8, !tbaa !27
  %710 = load ptr, ptr %12, align 8, !tbaa !28
  %711 = icmp ult ptr %709, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %lj_buf_more.exit.i113
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %713, ptr %11, align 8, !tbaa !27
  %714 = load i8, ptr %709, align 1, !tbaa !29
  %715 = zext i8 %714 to i32
  br label %lex_next.exit.i115

716:                                              ; preds = %lj_buf_more.exit.i113
  %717 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit.i115

lex_next.exit.i115:                               ; preds = %716, %712
  %718 = phi i32 [ %715, %712 ], [ %717, %716 ]
  store i32 %718, ptr %6, align 8, !tbaa !26
  br label %.backedge.i, !llvm.loop !62

.lex_newline.exit126.loopexit_crit_edge.i:        ; preds = %lex_newline.exit.i
  br label %.backedge.i, !llvm.loop !62

.backedge.i:                                      ; preds = %lex_savenext.exit101.i, %.lex_newline.exit126.loopexit_crit_edge.i, %lex_next.exit.i115, %lj_buf_more.exit104.i, %623, %lex_next.exit94.i, %lex_next.exit100.i
  %.be.i = phi i32 [ %740, %lex_savenext.exit101.i ], [ %537, %lex_next.exit94.i ], [ %.pr127.i, %.lex_newline.exit126.loopexit_crit_edge.i ], [ %.pr143.i, %623 ], [ %350, %lex_next.exit100.i ], [ %718, %lex_next.exit.i115 ], [ %.pr.pre.i, %lj_buf_more.exit104.i ]
  %.not.i110 = icmp eq i32 %.be.i, %63
  br i1 %.not.i110, label %._crit_edge.i, label %.lr.ph138.i, !llvm.loop !62

719:                                              ; preds = %.lr.ph138.i
  %720 = load ptr, ptr %13, align 8, !tbaa !51
  %721 = load ptr, ptr %3, align 8, !tbaa !53
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = and i64 %724, 4294967295
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %lj_buf_more.exit120.i, !prof !54

727:                                              ; preds = %719
  %728 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit120.i

lj_buf_more.exit120.i:                            ; preds = %727, %719
  %.0.i119.i = phi ptr [ %728, %727 ], [ %721, %719 ]
  %729 = trunc i32 %337 to i8
  %730 = getelementptr inbounds nuw i8, ptr %.0.i119.i, i64 1
  store i8 %729, ptr %.0.i119.i, align 1, !tbaa !29
  store ptr %730, ptr %3, align 8, !tbaa !53
  %731 = load ptr, ptr %11, align 8, !tbaa !27
  %732 = load ptr, ptr %12, align 8, !tbaa !28
  %733 = icmp ult ptr %731, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %lj_buf_more.exit120.i
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store ptr %735, ptr %11, align 8, !tbaa !27
  %736 = load i8, ptr %731, align 1, !tbaa !29
  %737 = zext i8 %736 to i32
  br label %lex_savenext.exit101.i

738:                                              ; preds = %lj_buf_more.exit120.i
  %739 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit101.i

lex_savenext.exit101.i:                           ; preds = %738, %734
  %740 = phi i32 [ %737, %734 ], [ %739, %738 ]
  store i32 %740, ptr %6, align 8, !tbaa !26
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %lex_savenext.exit102.i
  %741 = load ptr, ptr %13, align 8, !tbaa !51
  %742 = load ptr, ptr %3, align 8, !tbaa !53
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = and i64 %745, 4294967295
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %lj_buf_more.exit118.i, !prof !54

748:                                              ; preds = %._crit_edge.i
  %749 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit118.i

lj_buf_more.exit118.i:                            ; preds = %748, %._crit_edge.i
  %.0.i117.i = phi ptr [ %749, %748 ], [ %742, %._crit_edge.i ]
  %750 = getelementptr inbounds nuw i8, ptr %.0.i117.i, i64 1
  store i8 %325, ptr %.0.i117.i, align 1, !tbaa !29
  store ptr %750, ptr %3, align 8, !tbaa !53
  %751 = load ptr, ptr %11, align 8, !tbaa !27
  %752 = load ptr, ptr %12, align 8, !tbaa !28
  %753 = icmp ult ptr %751, %752
  br i1 %753, label %754, label %758

754:                                              ; preds = %lj_buf_more.exit118.i
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 1
  store ptr %755, ptr %11, align 8, !tbaa !27
  %756 = load i8, ptr %751, align 1, !tbaa !29
  %757 = zext i8 %756 to i32
  br label %lex_string.exit

758:                                              ; preds = %lj_buf_more.exit118.i
  %759 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %lex_string.exit

lex_string.exit:                                  ; preds = %754, %758
  %760 = phi ptr [ %750, %754 ], [ %.pre.i, %758 ]
  %761 = phi i32 [ %757, %754 ], [ %759, %758 ]
  store i32 %761, ptr %6, align 8, !tbaa !26
  %762 = load ptr, ptr %4, align 8, !tbaa !57
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %764 = ptrtoint ptr %760 to i64
  %765 = ptrtoint ptr %762 to i64
  %reass.sub.i = add i64 %764, 4294967294
  %766 = sub i64 %reass.sub.i, %765
  %767 = and i64 %766, 4294967295
  %768 = tail call ptr @lj_parse_keepstr(ptr noundef nonnull %0, ptr noundef nonnull %763, i64 noundef %767) #11
  %769 = ptrtoint ptr %768 to i64
  %770 = or i64 %769, -703687441776640
  store i64 %770, ptr %1, align 8, !tbaa !29
  br label %.loopexit

771:                                              ; preds = %62
  %772 = load ptr, ptr %13, align 8, !tbaa !51
  %773 = load ptr, ptr %3, align 8, !tbaa !53
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = and i64 %776, 4294967295
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %lj_buf_more.exit103, !prof !54

779:                                              ; preds = %771
  %780 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %lj_buf_more.exit103

lj_buf_more.exit103:                              ; preds = %771, %779
  %.0.i102 = phi ptr [ %780, %779 ], [ %773, %771 ]
  %781 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 1
  store i8 46, ptr %.0.i102, align 1, !tbaa !29
  store ptr %781, ptr %3, align 8, !tbaa !53
  %782 = load ptr, ptr %11, align 8, !tbaa !27
  %783 = load ptr, ptr %12, align 8, !tbaa !28
  %784 = icmp ult ptr %782, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %lj_buf_more.exit103
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 1
  store ptr %786, ptr %11, align 8, !tbaa !27
  %787 = load i8, ptr %782, align 1, !tbaa !29
  %788 = zext i8 %787 to i32
  br label %lex_savenext.exit101

789:                                              ; preds = %lj_buf_more.exit103
  %790 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit101

lex_savenext.exit101:                             ; preds = %785, %789
  %791 = phi i32 [ %788, %785 ], [ %790, %789 ]
  store i32 %791, ptr %6, align 8, !tbaa !26
  %792 = icmp eq i32 %791, 46
  br i1 %792, label %793, label %816

793:                                              ; preds = %lex_savenext.exit101
  %794 = load ptr, ptr %11, align 8, !tbaa !27
  %795 = load ptr, ptr %12, align 8, !tbaa !28
  %796 = icmp ult ptr %794, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 1
  store ptr %798, ptr %11, align 8, !tbaa !27
  %799 = load i8, ptr %794, align 1, !tbaa !29
  %800 = zext i8 %799 to i32
  br label %lex_next.exit86

801:                                              ; preds = %793
  %802 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit86

lex_next.exit86:                                  ; preds = %797, %801
  %803 = phi i32 [ %800, %797 ], [ %802, %801 ]
  store i32 %803, ptr %6, align 8, !tbaa !26
  %804 = icmp eq i32 %803, 46
  br i1 %804, label %805, label %.loopexit

805:                                              ; preds = %lex_next.exit86
  %806 = load ptr, ptr %11, align 8, !tbaa !27
  %807 = load ptr, ptr %12, align 8, !tbaa !28
  %808 = icmp ult ptr %806, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 1
  store ptr %810, ptr %11, align 8, !tbaa !27
  %811 = load i8, ptr %806, align 1, !tbaa !29
  %812 = zext i8 %811 to i32
  br label %lex_next.exit85

813:                                              ; preds = %805
  %814 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit85

lex_next.exit85:                                  ; preds = %809, %813
  %815 = phi i32 [ %812, %809 ], [ %814, %813 ]
  store i32 %815, ptr %6, align 8, !tbaa !26
  br label %.loopexit

816:                                              ; preds = %lex_savenext.exit101
  %817 = sext i32 %791 to i64
  %818 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !29
  %820 = and i8 %819, 8
  %.not74 = icmp eq i8 %820, 0
  br i1 %.not74, label %.loopexit, label %821

821:                                              ; preds = %816
  tail call fastcc void @lex_number(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

822:                                              ; preds = %62
  %823 = load ptr, ptr %11, align 8, !tbaa !27
  %824 = load ptr, ptr %12, align 8, !tbaa !28
  %825 = icmp ult ptr %823, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 1
  store ptr %827, ptr %11, align 8, !tbaa !27
  %828 = load i8, ptr %823, align 1, !tbaa !29
  %829 = zext i8 %828 to i32
  br label %lex_next.exit

830:                                              ; preds = %822
  %831 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit

lex_next.exit:                                    ; preds = %826, %830
  %832 = phi i32 [ %829, %826 ], [ %831, %830 ]
  store i32 %832, ptr %6, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %62, %lex_next.exit99, %816, %lex_next.exit86, %lex_next.exit88, %lex_next.exit90, %lex_next.exit92, %lex_next.exit94, %lex_next.exit96, %201, %202, %20, %59, %47, %lex_next.exit, %821, %lex_next.exit85, %lex_string.exit, %lex_next.exit87, %lex_next.exit89, %lex_next.exit91, %lex_next.exit93, %lex_next.exit95
  %.1 = phi i32 [ %63, %lex_next.exit ], [ 281, %lex_next.exit95 ], [ 283, %lex_next.exit93 ], [ 282, %lex_next.exit91 ], [ 284, %lex_next.exit89 ], [ 285, %lex_next.exit87 ], [ 288, %lex_string.exit ], [ 280, %lex_next.exit85 ], [ 286, %821 ], [ 286, %20 ], [ %61, %59 ], [ 287, %47 ], [ 288, %201 ], [ 91, %202 ], [ 61, %lex_next.exit96 ], [ 60, %lex_next.exit94 ], [ 62, %lex_next.exit92 ], [ 126, %lex_next.exit90 ], [ 58, %lex_next.exit88 ], [ 279, %lex_next.exit86 ], [ 46, %816 ], [ 289, %62 ], [ 45, %lex_next.exit99 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 13, 11) i32 @lj_lex_lookahead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call fastcc i32 @lex_scan(ptr noundef %0, ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %4, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lex_token2str(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 256
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -257
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [34 x ptr], ptr @tokennames, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  br label %20

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %.not, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %1) #11
  br label %20

18:                                               ; preds = %9
  %19 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef %1) #11
  br label %20

20:                                               ; preds = %18, %16, %4
  %.0 = phi ptr [ %8, %4 ], [ %19, %18 ], [ %17, %16 ]
  ret ptr %.0
}

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_lex_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, ...) local_unnamed_addr #3 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %lj_lex_token2str.exit, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, -286
  %or.cond3 = icmp ult i32 %7, 3
  br i1 %or.cond3, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %9, align 8, !tbaa !53
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %lj_buf_more.exit, !prof !54

18:                                               ; preds = %8
  %19 = tail call ptr @lj_buf_more2(ptr noundef nonnull %9, i32 noundef 1) #11
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %8, %18
  %.0.i = phi ptr [ %19, %18 ], [ %12, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 0, ptr %.0.i, align 1, !tbaa !29
  store ptr %20, ptr %9, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  br label %lj_lex_token2str.exit

23:                                               ; preds = %6
  %24 = icmp sgt i32 %1, 256
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = add nsw i32 %1, -257
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [34 x ptr], ptr @tokennames, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  br label %lj_lex_token2str.exit

30:                                               ; preds = %23
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef %1) #11
  br label %lj_lex_token2str.exit

39:                                               ; preds = %30
  %40 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef %1) #11
  br label %lj_lex_token2str.exit

lj_lex_token2str.exit:                            ; preds = %39, %37, %25, %3, %lj_buf_more.exit
  %.0 = phi ptr [ %22, %lj_buf_more.exit ], [ null, %3 ], [ %29, %25 ], [ %40, %39 ], [ %38, %37 ]
  call void @llvm.va_start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !22
  call void @lj_err_lex(ptr noundef %42, ptr noundef %44, ptr noundef %.0, i32 noundef %46, i32 noundef %2, ptr noundef nonnull %4) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: noreturn
declare hidden void @lj_err_lex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_lex_init(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [34 x ptr], ptr @tokennames, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %6 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !67
  %9 = or i8 %8, 32
  store i8 %9, ptr %7, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = trunc nuw nsw i64 %indvars.iv.next to i8
  store i8 %11, ptr %10, align 2, !tbaa !59
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !68

12:                                               ; preds = %2
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @lex_more(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = call ptr %4(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %2) #11
  %10 = icmp eq ptr %9, null
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %30, label %13

13:                                               ; preds = %1
  %14 = icmp ugt i64 %11, 2147483391
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_mem(ptr noundef %17) #12
  unreachable

18:                                               ; preds = %15
  %19 = ptrtoint ptr %9 to i64
  %20 = call i64 @llvm.umax.i64(i64 %19, i64 -2147483392)
  %spec.store.select = xor i64 %20, -1
  store i64 %spec.store.select, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i64 [ %spec.store.select, %18 ], [ %11, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !27
  %28 = load i8, ptr %9, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %1, %22
  %.0 = phi i32 [ %29, %22 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @lex_number(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %lj_buf_more.exit47, !prof !54

16:                                               ; preds = %6
  %17 = tail call ptr @lj_buf_more2(ptr noundef nonnull %7, i32 noundef 1) #11
  br label %lj_buf_more.exit47

lj_buf_more.exit47:                               ; preds = %6, %16
  %.0.i46 = phi ptr [ %17, %16 ], [ %10, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 1
  store i8 48, ptr %.0.i46, align 1, !tbaa !29
  store ptr %18, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %lj_buf_more.exit47
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %19, align 8, !tbaa !27
  %26 = load i8, ptr %20, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  br label %lex_savenext.exit

28:                                               ; preds = %lj_buf_more.exit47
  %29 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %24, %28
  %30 = phi i32 [ %27, %24 ], [ %29, %28 ]
  store i32 %30, ptr %3, align 8, !tbaa !26
  %31 = and i32 %30, -33
  %32 = icmp eq i32 %31, 88
  %spec.select = select i1 %32, i32 112, i32 101
  br label %33

33:                                               ; preds = %lex_savenext.exit, %2
  %.pr = phi i32 [ %4, %2 ], [ %30, %lex_savenext.exit ]
  %.040 = phi i32 [ 101, %2 ], [ %spec.select, %lex_savenext.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %38

38:                                               ; preds = %lex_savenext.exit45, %33
  %39 = phi i32 [ %68, %lex_savenext.exit45 ], [ %.pr, %33 ]
  %.0 = phi i32 [ %39, %lex_savenext.exit45 ], [ %4, %33 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %.not = icmp slt i8 %42, 0
  %43 = icmp eq i32 %39, 46
  %or.cond = or i1 %43, %.not
  br i1 %or.cond, label %.critedge, label %44

44:                                               ; preds = %38
  switch i32 %39, label %.critedge2 [
    i32 45, label %45
    i32 43, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = or i32 %.0, 32
  %47 = icmp eq i32 %46, %.040
  br i1 %47, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %38, %45
  %48 = load ptr, ptr %35, align 8, !tbaa !51
  %49 = load ptr, ptr %34, align 8, !tbaa !53
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %lj_buf_more.exit49, !prof !54

55:                                               ; preds = %.critedge
  %56 = tail call ptr @lj_buf_more2(ptr noundef nonnull %34, i32 noundef 1) #11
  br label %lj_buf_more.exit49

lj_buf_more.exit49:                               ; preds = %.critedge, %55
  %.0.i48 = phi ptr [ %56, %55 ], [ %49, %.critedge ]
  %57 = trunc i32 %39 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 1
  store i8 %57, ptr %.0.i48, align 1, !tbaa !29
  store ptr %58, ptr %34, align 8, !tbaa !53
  %59 = load ptr, ptr %36, align 8, !tbaa !27
  %60 = load ptr, ptr %37, align 8, !tbaa !28
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %lj_buf_more.exit49
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %63, ptr %36, align 8, !tbaa !27
  %64 = load i8, ptr %59, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  br label %lex_savenext.exit45

66:                                               ; preds = %lj_buf_more.exit49
  %67 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit45

lex_savenext.exit45:                              ; preds = %62, %66
  %68 = phi i32 [ %65, %62 ], [ %67, %66 ]
  store i32 %68, ptr %3, align 8, !tbaa !26
  br label %38, !llvm.loop !71

.critedge2:                                       ; preds = %44, %45
  %69 = load ptr, ptr %35, align 8, !tbaa !51
  %70 = load ptr, ptr %34, align 8, !tbaa !53
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %lj_buf_more.exit, !prof !54

76:                                               ; preds = %.critedge2
  %77 = tail call ptr @lj_buf_more2(ptr noundef nonnull %34, i32 noundef 1) #11
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %.critedge2, %76
  %.0.i = phi ptr [ %77, %76 ], [ %70, %.critedge2 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 0, ptr %.0.i, align 1, !tbaa !29
  store ptr %78, ptr %34, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, -1
  %86 = tail call i32 @lj_strscan_scan(ptr noundef %80, i32 noundef %85, ptr noundef %1, i32 noundef 14) #11
  switch i32 %86, label %87 [
    i32 1, label %125
    i32 0, label %124
  ]

87:                                               ; preds = %lj_buf_more.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 384
  %94 = load i64, ptr %93, align 8, !tbaa !72
  %.not44 = icmp eq i64 %94, 0
  br i1 %.not44, label %95, label %106

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !73
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %100, %99
  %102 = tail call i32 @luaopen_ffi(ptr noundef nonnull %89) #11
  %103 = load i64, ptr %98, align 8, !tbaa !73
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 %101
  store ptr %105, ptr %96, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %95, %87
  %107 = icmp eq i32 %86, 2
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %89, i64 noundef 32) #11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 10, ptr %110, align 1, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 10
  store i16 16, ptr %111, align 2, !tbaa !77
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double 0.000000e+00, ptr %112, align 8, !tbaa !78
  %113 = load double, ptr %1, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store double %113, ptr %114, align 8, !tbaa !78
  br label %123

115:                                              ; preds = %106
  %116 = icmp eq i32 %86, 5
  %117 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %89, i64 noundef 24) #11
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 9
  store i8 10, ptr %118, align 1, !tbaa !74
  %119 = select i1 %116, i16 11, i16 12
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 10
  store i16 %119, ptr %120, align 2, !tbaa !77
  %121 = load i64, ptr %1, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %121, ptr %122, align 8, !tbaa !80
  br label %123

123:                                              ; preds = %115, %108
  %.039 = phi ptr [ %109, %108 ], [ %117, %115 ]
  tail call void @lj_parse_keepcdata(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.039) #11
  br label %125

124:                                              ; preds = %lj_buf_more.exit
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 286, i32 noundef 2249) #10
  unreachable

125:                                              ; preds = %lj_buf_more.exit, %123
  ret void
}

declare hidden ptr @lj_parse_keepstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lex_longstring(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %lj_buf_more.exit35, !prof !54

15:                                               ; preds = %3
  %16 = tail call ptr @lj_buf_more2(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %lj_buf_more.exit35

lj_buf_more.exit35:                               ; preds = %3, %15
  %.0.i34 = phi ptr [ %16, %15 ], [ %9, %3 ]
  %17 = trunc i32 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 1
  store i8 %17, ptr %.0.i34, align 1, !tbaa !29
  store ptr %18, ptr %6, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %lj_buf_more.exit35
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %19, align 8, !tbaa !27
  %26 = load i8, ptr %20, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  br label %lex_savenext.exit29

28:                                               ; preds = %lj_buf_more.exit35
  %29 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit29

lex_savenext.exit29:                              ; preds = %24, %28
  %30 = phi i32 [ %27, %24 ], [ %29, %28 ]
  store i32 %30, ptr %4, align 8, !tbaa !26
  switch i32 %30, label %lex_newline.exit [
    i32 10, label %31
    i32 13, label %31
  ]

31:                                               ; preds = %lex_savenext.exit29, %lex_savenext.exit29
  %32 = load ptr, ptr %19, align 8, !tbaa !27
  %33 = load ptr, ptr %21, align 8, !tbaa !28
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %19, align 8, !tbaa !27
  %37 = load i8, ptr %32, align 1, !tbaa !29
  %38 = zext i8 %37 to i32
  br label %lex_next.exit9.i

39:                                               ; preds = %31
  %40 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit9.i

lex_next.exit9.i:                                 ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ %40, %39 ]
  store i32 %41, ptr %4, align 8, !tbaa !26
  switch i32 %41, label %54 [
    i32 10, label %42
    i32 13, label %42
  ]

42:                                               ; preds = %lex_next.exit9.i, %lex_next.exit9.i
  %.not.i = icmp eq i32 %41, %30
  br i1 %.not.i, label %54, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %19, align 8, !tbaa !27
  %45 = load ptr, ptr %21, align 8, !tbaa !28
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %48, ptr %19, align 8, !tbaa !27
  %49 = load i8, ptr %44, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  br label %lex_next.exit.i

51:                                               ; preds = %43
  %52 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit.i

lex_next.exit.i:                                  ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ %52, %51 ]
  store i32 %53, ptr %4, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %lex_next.exit.i, %42, %lex_next.exit9.i
  %55 = phi i32 [ %53, %lex_next.exit.i ], [ %30, %42 ], [ %41, %lex_next.exit9.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !22
  %59 = icmp sgt i32 %57, 2147483390
  br i1 %59, label %60, label %lex_newline.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !20
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %62, i32 noundef 2191) #10
  unreachable

lex_newline.exit:                                 ; preds = %54, %lex_savenext.exit29
  %63 = phi i32 [ %55, %54 ], [ %30, %lex_savenext.exit29 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not = icmp eq ptr %1, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %66

66:                                               ; preds = %.backedge, %lex_newline.exit
  %67 = phi i32 [ %63, %lex_newline.exit ], [ %.be, %.backedge ]
  switch i32 %67, label %165 [
    i32 -1, label %68
    i32 93, label %.preheader
    i32 10, label %121
    i32 13, label %121
  ]

68:                                               ; preds = %66
  %69 = select i1 %.not, i32 2289, i32 2266
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef 289, i32 noundef %69) #10
  unreachable

.preheader:                                       ; preds = %66, %lex_savenext.exit.i
  %70 = phi i8 [ 61, %lex_savenext.exit.i ], [ 93, %66 ]
  %.0.i36 = phi i32 [ %94, %lex_savenext.exit.i ], [ 0, %66 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %lj_buf_more.exit.i, !prof !54

78:                                               ; preds = %.preheader
  %79 = tail call ptr @lj_buf_more2(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %78, %.preheader
  %.0.i.i = phi ptr [ %79, %78 ], [ %72, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %70, ptr %.0.i.i, align 1, !tbaa !29
  store ptr %80, ptr %6, align 8, !tbaa !53
  %81 = load ptr, ptr %19, align 8, !tbaa !27
  %82 = load ptr, ptr %21, align 8, !tbaa !28
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %lj_buf_more.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %85, ptr %19, align 8, !tbaa !27
  %86 = load i8, ptr %81, align 1, !tbaa !29
  %87 = zext i8 %86 to i32
  br label %lex_savenext.exit.i

88:                                               ; preds = %lj_buf_more.exit.i
  %89 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit.i

lex_savenext.exit.i:                              ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ %89, %88 ]
  store i32 %90, ptr %4, align 8, !tbaa !26
  %91 = icmp eq i32 %90, 61
  %92 = icmp samesign ult i32 %.0.i36, 536870912
  %93 = select i1 %91, i1 %92, i1 false
  %94 = add nuw nsw i32 %.0.i36, 1
  br i1 %93, label %.preheader, label %lex_skipeq.exit, !llvm.loop !60

lex_skipeq.exit:                                  ; preds = %lex_savenext.exit.i
  %95 = icmp ne i32 %90, 93
  %96 = sext i1 %95 to i32
  %97 = xor i32 %.0.i36, %96
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %.backedge

99:                                               ; preds = %lex_skipeq.exit
  %100 = load ptr, ptr %7, align 8, !tbaa !51
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = and i64 %104, 4294967295
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %lj_buf_more.exit33, !prof !54

107:                                              ; preds = %99
  %108 = tail call ptr @lj_buf_more2(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %lj_buf_more.exit33

lj_buf_more.exit33:                               ; preds = %99, %107
  %.0.i32 = phi ptr [ %108, %107 ], [ %101, %99 ]
  %109 = trunc i32 %90 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 1
  store i8 %109, ptr %.0.i32, align 1, !tbaa !29
  store ptr %110, ptr %6, align 8, !tbaa !53
  %111 = load ptr, ptr %19, align 8, !tbaa !27
  %112 = load ptr, ptr %21, align 8, !tbaa !28
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %lj_buf_more.exit33
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %115, ptr %19, align 8, !tbaa !27
  %116 = load i8, ptr %111, align 1, !tbaa !29
  %117 = zext i8 %116 to i32
  br label %lex_savenext.exit28

118:                                              ; preds = %lj_buf_more.exit33
  %119 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit28

lex_savenext.exit28:                              ; preds = %114, %118
  %120 = phi i32 [ %117, %114 ], [ %119, %118 ]
  store i32 %120, ptr %4, align 8, !tbaa !26
  br i1 %.not, label %203, label %187

121:                                              ; preds = %66, %66
  %122 = load ptr, ptr %7, align 8, !tbaa !51
  %123 = load ptr, ptr %6, align 8, !tbaa !53
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %lj_buf_more.exit, !prof !54

129:                                              ; preds = %121
  %130 = tail call ptr @lj_buf_more2(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %121, %129
  %.0.i = phi ptr [ %130, %129 ], [ %123, %121 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 10, ptr %.0.i, align 1, !tbaa !29
  store ptr %131, ptr %6, align 8, !tbaa !53
  %132 = load i32, ptr %4, align 8, !tbaa !26
  %133 = load ptr, ptr %19, align 8, !tbaa !27
  %134 = load ptr, ptr %21, align 8, !tbaa !28
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %lj_buf_more.exit
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %137, ptr %19, align 8, !tbaa !27
  %138 = load i8, ptr %133, align 1, !tbaa !29
  %139 = zext i8 %138 to i32
  br label %lex_next.exit9.i37

140:                                              ; preds = %lj_buf_more.exit
  %141 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit9.i37

lex_next.exit9.i37:                               ; preds = %140, %136
  %142 = phi i32 [ %139, %136 ], [ %141, %140 ]
  store i32 %142, ptr %4, align 8, !tbaa !26
  switch i32 %142, label %155 [
    i32 10, label %143
    i32 13, label %143
  ]

143:                                              ; preds = %lex_next.exit9.i37, %lex_next.exit9.i37
  %.not.i38 = icmp eq i32 %142, %132
  br i1 %.not.i38, label %155, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %19, align 8, !tbaa !27
  %146 = load ptr, ptr %21, align 8, !tbaa !28
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %149, ptr %19, align 8, !tbaa !27
  %150 = load i8, ptr %145, align 1, !tbaa !29
  %151 = zext i8 %150 to i32
  br label %lex_next.exit.i39

152:                                              ; preds = %144
  %153 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_next.exit.i39

lex_next.exit.i39:                                ; preds = %152, %148
  %154 = phi i32 [ %151, %148 ], [ %153, %152 ]
  store i32 %154, ptr %4, align 8, !tbaa !26
  br label %155

155:                                              ; preds = %lex_next.exit.i39, %143, %lex_next.exit9.i37
  %156 = phi i32 [ %154, %lex_next.exit.i39 ], [ %132, %143 ], [ %142, %lex_next.exit9.i37 ]
  %157 = load i32, ptr %64, align 8, !tbaa !22
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %64, align 8, !tbaa !22
  %159 = icmp sgt i32 %157, 2147483390
  br i1 %159, label %160, label %lex_newline.exit40

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !20
  tail call void (ptr, i32, i32, ...) @lj_lex_error(ptr noundef nonnull %0, i32 noundef %162, i32 noundef 2191) #10
  unreachable

lex_newline.exit40:                               ; preds = %155
  br i1 %.not, label %163, label %.backedge

.backedge:                                        ; preds = %lex_newline.exit40, %163, %lex_skipeq.exit, %lex_savenext.exit
  %.be = phi i32 [ %156, %lex_newline.exit40 ], [ %156, %163 ], [ %90, %lex_skipeq.exit ], [ %186, %lex_savenext.exit ]
  br label %66

163:                                              ; preds = %lex_newline.exit40
  %164 = load ptr, ptr %65, align 8, !tbaa !50
  store ptr %164, ptr %6, align 8, !tbaa !53
  br label %.backedge

165:                                              ; preds = %66
  %166 = load ptr, ptr %7, align 8, !tbaa !51
  %167 = load ptr, ptr %6, align 8, !tbaa !53
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %lj_buf_more.exit31, !prof !54

173:                                              ; preds = %165
  %174 = tail call ptr @lj_buf_more2(ptr noundef nonnull %6, i32 noundef 1) #11
  br label %lj_buf_more.exit31

lj_buf_more.exit31:                               ; preds = %165, %173
  %.0.i30 = phi ptr [ %174, %173 ], [ %167, %165 ]
  %175 = trunc nuw i32 %67 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  store i8 %175, ptr %.0.i30, align 1, !tbaa !29
  store ptr %176, ptr %6, align 8, !tbaa !53
  %177 = load ptr, ptr %19, align 8, !tbaa !27
  %178 = load ptr, ptr %21, align 8, !tbaa !28
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %lj_buf_more.exit31
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %181, ptr %19, align 8, !tbaa !27
  %182 = load i8, ptr %177, align 1, !tbaa !29
  %183 = zext i8 %182 to i32
  br label %lex_savenext.exit

184:                                              ; preds = %lj_buf_more.exit31
  %185 = tail call fastcc i32 @lex_more(ptr noundef nonnull %0)
  br label %lex_savenext.exit

lex_savenext.exit:                                ; preds = %180, %184
  %186 = phi i32 [ %183, %180 ], [ %185, %184 ]
  store i32 %186, ptr %4, align 8, !tbaa !26
  br label %.backedge

187:                                              ; preds = %lex_savenext.exit28
  %188 = load ptr, ptr %65, align 8, !tbaa !57
  %189 = add nuw i32 %2, 2
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load ptr, ptr %6, align 8, !tbaa !58
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %188 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = shl i32 %189, 1
  %198 = sub i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = tail call ptr @lj_parse_keepstr(ptr noundef nonnull %0, ptr noundef nonnull %191, i64 noundef %199) #11
  %201 = ptrtoint ptr %200 to i64
  %202 = or i64 %201, -703687441776640
  store i64 %202, ptr %1, align 8, !tbaa !29
  br label %203

203:                                              ; preds = %187, %lex_savenext.exit28
  ret void
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

declare hidden void @lj_parse_keepcdata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"LexState", !6, i64 0, !10, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !16, i64 120, !11, i64 128, !11, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !18, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!6 = !{!"p1 _ZTS9FuncState", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"SBuf", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24}
!14 = !{!"MRef", !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 _ZTS5GCstr", !7, i64 0}
!17 = !{!"p1 _ZTS7VarInfo", !7, i64 0}
!18 = !{!"p1 _ZTS9BCInsLine", !7, i64 0}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !12, i64 52}
!21 = !{!5, !12, i64 56}
!22 = !{!5, !12, i64 112}
!23 = !{!5, !12, i64 116}
!24 = !{!5, !12, i64 176}
!25 = !{!5, !12, i64 180}
!26 = !{!5, !12, i64 48}
!27 = !{!5, !11, i64 32}
!28 = !{!5, !11, i64 40}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !33, i64 40}
!31 = !{!"lua_State", !32, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !14, i64 16, !32, i64 24, !33, i64 32, !33, i64 40, !14, i64 48, !14, i64 56, !32, i64 64, !32, i64 72, !7, i64 80, !12, i64 88}
!32 = !{!"GCRef", !15, i64 0}
!33 = !{!"p1 _ZTS6TValue", !7, i64 0}
!34 = !{!31, !15, i64 16}
!35 = !{!5, !18, i64 160}
!36 = !{!5, !12, i64 168}
!37 = !{!38, !15, i64 16}
!38 = !{!"global_State", !7, i64 0, !7, i64 8, !39, i64 16, !40, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !41, i64 152, !12, i64 184, !32, i64 192, !13, i64 200, !8, i64 232, !8, i64 240, !43, i64 248, !8, i64 272, !44, i64 280, !12, i64 328, !12, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !12, i64 360, !12, i64 364, !32, i64 368, !14, i64 376, !14, i64 384, !45, i64 392, !8, i64 424}
!39 = !{!"GCState", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !12, i64 20, !32, i64 24, !14, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !15, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !14, i64 96}
!40 = !{!"GCstr", !32, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!41 = !{!"StrInternState", !42, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !15, i64 24}
!42 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!43 = !{!"Node", !8, i64 0, !8, i64 8, !14, i64 16}
!44 = !{!"GCupval", !32, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !14, i64 32, !12, i64 40}
!45 = !{!"PRNGState", !8, i64 0}
!46 = !{!38, !7, i64 0}
!47 = !{!38, !7, i64 8}
!48 = !{!5, !17, i64 144}
!49 = !{!5, !12, i64 152}
!50 = !{!13, !11, i64 16}
!51 = !{!13, !11, i64 8}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!13, !11, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!5, !11, i64 80}
!58 = !{!5, !11, i64 64}
!59 = !{!40, !8, i64 10}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = !{!11, !11, i64 0}
!66 = !{!5, !16, i64 120}
!67 = !{!40, !8, i64 8}
!68 = distinct !{!68, !56}
!69 = !{!5, !7, i64 96}
!70 = !{!5, !7, i64 104}
!71 = distinct !{!71, !56}
!72 = !{!38, !15, i64 384}
!73 = !{!31, !15, i64 56}
!74 = !{!75, !8, i64 9}
!75 = !{!"GCcdata", !32, i64 0, !8, i64 8, !8, i64 9, !76, i64 10}
!76 = !{!"short", !8, i64 0}
!77 = !{!75, !76, i64 10}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !8, i64 0}
!80 = !{!15, !15, i64 0}
