; ModuleID = 'bench/lua/original/llex.ll'
source_filename = "bench/lua/original/llex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@luaX_tokens = internal unnamed_addr constant [37 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@luai_ctype_ = external hidden local_unnamed_addr constant [257 x i8], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"'<\\%d>'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
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
@.str.26 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"<number>\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"<name>\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%s near %s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"lexical element too long\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"invalid long string delimiter\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"chunk has too many lines\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"unfinished long %s (starting at line %d)\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"unfinished string\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid escape sequence\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"hexadecimal digit expected\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"missing '{'\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"UTF-8 value too large\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"missing '}'\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"decimal escape too large\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"Ee\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"xX\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"Pp\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-+\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"malformed number\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaX_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #6
  tail call void @luaC_fix(ptr noundef %0, ptr noundef %2) #6
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @luaX_tokens, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @luaS_new(ptr noundef %0, ptr noundef %5) #6
  tail call void @luaC_fix(ptr noundef %0, ptr noundef %6) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %8 = trunc nuw nsw i64 %indvars.iv.next to i8
  store i8 %8, ptr %7, align 2, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %9, label %3

9:                                                ; preds = %3
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaC_fix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_token2str(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 256
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr @luai_ctype_, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = and i8 %8, 4
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %1) #6
  br label %26

14:                                               ; preds = %4
  %15 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %1) #6
  br label %26

16:                                               ; preds = %2
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr [8 x i8], ptr @luaX_tokens, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -2048
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp samesign ult i32 %1, 288
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef %20) #6
  br label %26

26:                                               ; preds = %22, %16, %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ], [ %25, %22 ], [ %20, %16 ]
  ret ptr %.0
}

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaX_syntaxerror(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !24
  tail call fastcc void @lexerror(ptr noundef %0, ptr noundef %1, i32 noundef %4) #7
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @lexerror(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = tail call ptr @luaG_addinfo(ptr noundef %5, ptr noundef %1, ptr noundef %7, i32 noundef %9) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %57, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %.off.i = add i32 %2, -289
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %13, label %36

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %.save.exit_crit_edge

.save.exit_crit_edge:                             ; preds = %13
  %.pre = load ptr, ptr %15, align 8, !tbaa !32
  br label %save.exit

22:                                               ; preds = %13
  %23 = icmp ugt i64 %20, 4611686018427387902
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 %20, 1
  %27 = load ptr, ptr %15, align 8, !tbaa !32
  %28 = tail call ptr @luaM_saferealloc_(ptr noundef %12, ptr noundef %27, i64 noundef %20, i64 noundef %26) #6
  store ptr %28, ptr %15, align 8, !tbaa !32
  store i64 %26, ptr %19, align 8, !tbaa !31
  %.pre10 = load i64, ptr %16, align 8, !tbaa !28
  %.pre11 = add i64 %.pre10, 1
  br label %save.exit

save.exit:                                        ; preds = %.save.exit_crit_edge, %25
  %.pre-phi = phi i64 [ %18, %.save.exit_crit_edge ], [ %.pre11, %25 ]
  %29 = phi i64 [ %17, %.save.exit_crit_edge ], [ %.pre10, %25 ]
  %30 = phi ptr [ %.pre, %.save.exit_crit_edge ], [ %28, %25 ]
  store i64 %.pre-phi, ptr %16, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef %34) #6
  br label %txtToken.exit

36:                                               ; preds = %11
  %37 = icmp slt i32 %2, 256
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = sext i32 %2 to i64
  %40 = getelementptr i8, ptr @luai_ctype_, i64 %39
  %41 = getelementptr i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = and i8 %42, 4
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef range(i32 1, 0) %2) #6
  br label %txtToken.exit

46:                                               ; preds = %38
  %47 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef range(i32 1, 0) %2) #6
  br label %txtToken.exit

48:                                               ; preds = %36
  %49 = zext nneg i32 %2 to i64
  %50 = getelementptr [8 x i8], ptr @luaX_tokens, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -2048
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = icmp samesign ult i32 %2, 288
  br i1 %53, label %54, label %txtToken.exit

54:                                               ; preds = %48
  %55 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %52) #6
  br label %txtToken.exit

txtToken.exit:                                    ; preds = %54, %48, %46, %44, %save.exit
  %.0.i = phi ptr [ %35, %save.exit ], [ %45, %44 ], [ %47, %46 ], [ %55, %54 ], [ %52, %48 ]
  %56 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %12, ptr noundef nonnull @.str.41, ptr noundef %10, ptr noundef %.0.i) #6
  br label %57

57:                                               ; preds = %txtToken.exit, %3
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @luaD_throw(ptr noundef %58, i32 noundef 3) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaX_newstring(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call ptr @luaS_newlstr(ptr noundef %6, ptr noundef %1, i64 noundef %2) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call zeroext i8 @luaH_getstr(ptr noundef %10, ptr noundef %7, ptr noundef nonnull %4) #6
  %12 = and i8 %11, 15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  br label %anchorstr.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %17, align 8, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !34
  %22 = or i8 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  call void @luaH_set(ptr noundef %8, ptr noundef %24, ptr noundef nonnull %18, ptr noundef nonnull %18) #6
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  call void @luaC_step(ptr noundef nonnull %8) #6
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %17, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  store ptr %33, ptr %17, align 8, !tbaa !13
  br label %anchorstr.exit

anchorstr.exit:                                   ; preds = %14, %31
  %.0.i = phi ptr [ %7, %31 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @anchorstr(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = call zeroext i8 @luaH_getstr(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3) #6
  %9 = and i8 %8, 15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !13
  store ptr %1, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !34
  %19 = or i8 %18, 64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  call void @luaH_set(ptr noundef %5, ptr noundef %21, ptr noundef nonnull %15, ptr noundef nonnull %15) #6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  call void @luaC_step(ptr noundef nonnull %5) #6
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %30, ptr %14, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %28, %11
  %.0 = phi ptr [ %1, %28 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaX_setinput(ptr noundef %0, ptr noundef captures(none) initializes((0, 12), (16, 20), (32, 36), (48, 72), (96, 112)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %4, ptr %1, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 288, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %3, ptr %13, align 8, !tbaa !25
  %14 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 4) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %14, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = tail call ptr @luaM_saferealloc_(ptr noundef %16, ptr noundef %19, i64 noundef %21, i64 noundef 32) #6
  %23 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %22, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 32, ptr %24, align 8, !tbaa !31
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaX_next(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not = icmp eq i32 %6, 288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !57
  store i32 288, ptr %5, align 8, !tbaa !52
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call fastcc i32 @llex(ptr noundef nonnull %0, ptr noundef nonnull %10)
  store i32 %11, ptr %7, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @llex(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct.TValue, align 8
  %4 = alloca [8 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %10 = load i32, ptr %0, align 8, !tbaa !51
  switch i32 %10, label %945 [
    i32 10, label %11
    i32 13, label %11
    i32 32, label %45
    i32 12, label %45
    i32 9, label %45
    i32 11, label %45
    i32 45, label %59
    i32 91, label %111
    i32 61, label %118
    i32 60, label %146
    i32 62, label %176
    i32 47, label %206
    i32 126, label %234
    i32 58, label %262
    i32 34, label %290
    i32 39, label %290
    i32 46, label %873
    i32 48, label %943
    i32 49, label %943
    i32 50, label %943
    i32 51, label %943
    i32 52, label %943
    i32 53, label %943
    i32 54, label %943
    i32 55, label %943
    i32 56, label %943
    i32 57, label %943
    i32 -1, label %.loopexit
  ]

11:                                               ; preds = %.critedge, %.critedge
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !59
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %16, align 8, !tbaa !61
  %19 = load i8, ptr %17, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  br label %23

21:                                               ; preds = %11
  %22 = tail call i32 @luaZ_fill(ptr noundef nonnull %12) #6
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  store i32 %24, ptr %0, align 8, !tbaa !51
  switch i32 %24, label %40 [
    i32 10, label %25
    i32 13, label %25
  ]

25:                                               ; preds = %23, %23
  %.not14.i = icmp eq i32 %24, %10
  br i1 %.not14.i, label %40, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !59
  %.not15.i = icmp eq i64 %28, 0
  br i1 %.not15.i, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %31, align 8, !tbaa !61
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  br label %38

36:                                               ; preds = %26
  %37 = tail call i32 @luaZ_fill(ptr noundef nonnull %27) #6
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %35, %30 ], [ %37, %36 ]
  store i32 %39, ptr %0, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %38, %25, %23
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %.critedge.backedge

44:                                               ; preds = %40
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  unreachable

45:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !59
  %.not138 = icmp eq i64 %47, 0
  br i1 %.not138, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %50, align 8, !tbaa !61
  %53 = load i8, ptr %51, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  br label %57

55:                                               ; preds = %45
  %56 = tail call i32 @luaZ_fill(ptr noundef nonnull %46) #6
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %54, %49 ], [ %56, %55 ]
  store i32 %58, ptr %0, align 8, !tbaa !51
  br label %.critedge.backedge

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !59
  %.not133 = icmp eq i64 %61, 0
  br i1 %.not133, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %64, align 8, !tbaa !61
  %67 = load i8, ptr %65, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  br label %71

69:                                               ; preds = %59
  %70 = tail call i32 @luaZ_fill(ptr noundef nonnull %60) #6
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %68, %63 ], [ %70, %69 ]
  store i32 %72, ptr %0, align 8, !tbaa !51
  %.not134 = icmp eq i32 %72, 45
  br i1 %.not134, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !53
  %75 = load i64, ptr %74, align 8, !tbaa !59
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !59
  %.not135 = icmp eq i64 %75, 0
  br i1 %.not135, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %78, align 8, !tbaa !61
  %81 = load i8, ptr %79, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  br label %85

83:                                               ; preds = %73
  %84 = tail call i32 @luaZ_fill(ptr noundef nonnull %74) #6
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ %82, %77 ], [ %84, %83 ]
  store i32 %86, ptr %0, align 8, !tbaa !51
  %87 = icmp eq i32 %86, 91
  br i1 %87, label %88, label %.thread.preheader

.thread.preheader:                                ; preds = %..thread_crit_edge, %85
  %.ph = phi i32 [ %86, %85 ], [ %.pr.pre, %..thread_crit_edge ]
  br label %.thread

88:                                               ; preds = %85
  %89 = tail call fastcc i64 @skip_sep(ptr noundef nonnull %0)
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %91, align 8, !tbaa !28
  %92 = icmp ugt i64 %89, 1
  br i1 %92, label %93, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %88
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !51
  br label %.thread.preheader

93:                                               ; preds = %88
  tail call fastcc void @read_long_string(ptr noundef nonnull %0, ptr noundef null, i64 noundef %89)
  %94 = load ptr, ptr %5, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %95, align 8, !tbaa !28
  br label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread, %.thread, %.thread, %93, %40, %57
  br label %.critedge

.thread:                                          ; preds = %.thread.preheader, %109
  %96 = phi i32 [ %110, %109 ], [ %.ph, %.thread.preheader ]
  switch i32 %96, label %97 [
    i32 10, label %.critedge.backedge
    i32 13, label %.critedge.backedge
    i32 -1, label %.critedge.backedge
  ]

97:                                               ; preds = %.thread
  %98 = load ptr, ptr %8, align 8, !tbaa !53
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = add i64 %99, -1
  store i64 %100, ptr %98, align 8, !tbaa !59
  %.not137 = icmp eq i64 %99, 0
  br i1 %.not137, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %102, align 8, !tbaa !61
  %105 = load i8, ptr %103, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  br label %109

107:                                              ; preds = %97
  %108 = tail call i32 @luaZ_fill(ptr noundef nonnull %98) #6
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i32 [ %106, %101 ], [ %108, %107 ]
  store i32 %110, ptr %0, align 8, !tbaa !51
  br label %.thread

111:                                              ; preds = %.critedge
  %112 = tail call fastcc i64 @skip_sep(ptr noundef nonnull %0)
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call fastcc void @read_long_string(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %112)
  br label %.loopexit

115:                                              ; preds = %111
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %115
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef 292) #7
  unreachable

118:                                              ; preds = %.critedge
  %119 = load ptr, ptr %8, align 8, !tbaa !53
  %120 = load i64, ptr %119, align 8, !tbaa !59
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8, !tbaa !59
  %.not131 = icmp eq i64 %120, 0
  br i1 %.not131, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8, !tbaa !61
  %126 = load i8, ptr %124, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  br label %130

128:                                              ; preds = %118
  %129 = tail call i32 @luaZ_fill(ptr noundef nonnull %119) #6
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi i32 [ %127, %122 ], [ %129, %128 ]
  store i32 %131, ptr %0, align 8, !tbaa !51
  %132 = icmp eq i32 %131, 61
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !53
  %135 = load i64, ptr %134, align 8, !tbaa !59
  %136 = add i64 %135, -1
  store i64 %136, ptr %134, align 8, !tbaa !59
  %.not.i150 = icmp eq i64 %135, 0
  br i1 %.not.i150, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %138, align 8, !tbaa !61
  %141 = load i8, ptr %139, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  br label %check_next1.exit

143:                                              ; preds = %133
  %144 = tail call i32 @luaZ_fill(ptr noundef nonnull %134) #6
  br label %check_next1.exit

check_next1.exit:                                 ; preds = %137, %143
  %145 = phi i32 [ %142, %137 ], [ %144, %143 ]
  store i32 %145, ptr %0, align 8, !tbaa !51
  br label %.loopexit

146:                                              ; preds = %.critedge
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  %148 = load i64, ptr %147, align 8, !tbaa !59
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8, !tbaa !59
  %.not128 = icmp eq i64 %148, 0
  br i1 %.not128, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %151, align 8, !tbaa !61
  %154 = load i8, ptr %152, align 1, !tbaa !13
  %155 = zext i8 %154 to i32
  br label %158

156:                                              ; preds = %146
  %157 = tail call i32 @luaZ_fill(ptr noundef nonnull %147) #6
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi i32 [ %155, %150 ], [ %157, %156 ]
  store i32 %159, ptr %0, align 8, !tbaa !51
  %160 = icmp eq i32 %159, 61
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !53
  %163 = load i64, ptr %162, align 8, !tbaa !59
  %164 = add i64 %163, -1
  store i64 %164, ptr %162, align 8, !tbaa !59
  %.not.i152 = icmp eq i64 %163, 0
  br i1 %.not.i152, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %166, align 8, !tbaa !61
  %169 = load i8, ptr %167, align 1, !tbaa !13
  %170 = zext i8 %169 to i32
  br label %check_next1.exit153

171:                                              ; preds = %161
  %172 = tail call i32 @luaZ_fill(ptr noundef nonnull %162) #6
  br label %check_next1.exit153

check_next1.exit153:                              ; preds = %165, %171
  %173 = phi i32 [ %170, %165 ], [ %172, %171 ]
  store i32 %173, ptr %0, align 8, !tbaa !51
  br label %.loopexit

174:                                              ; preds = %158
  %175 = tail call fastcc i32 @check_next1(ptr noundef nonnull %0, i32 noundef 60)
  %.not130 = icmp eq i32 %175, 0
  %.144 = select i1 %.not130, i32 60, i32 285
  br label %.loopexit

176:                                              ; preds = %.critedge
  %177 = load ptr, ptr %8, align 8, !tbaa !53
  %178 = load i64, ptr %177, align 8, !tbaa !59
  %179 = add i64 %178, -1
  store i64 %179, ptr %177, align 8, !tbaa !59
  %.not125 = icmp eq i64 %178, 0
  br i1 %.not125, label %186, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %181, align 8, !tbaa !61
  %184 = load i8, ptr %182, align 1, !tbaa !13
  %185 = zext i8 %184 to i32
  br label %188

186:                                              ; preds = %176
  %187 = tail call i32 @luaZ_fill(ptr noundef nonnull %177) #6
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ %185, %180 ], [ %187, %186 ]
  store i32 %189, ptr %0, align 8, !tbaa !51
  %190 = icmp eq i32 %189, 61
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !53
  %193 = load i64, ptr %192, align 8, !tbaa !59
  %194 = add i64 %193, -1
  store i64 %194, ptr %192, align 8, !tbaa !59
  %.not.i155 = icmp eq i64 %193, 0
  br i1 %.not.i155, label %201, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %196, align 8, !tbaa !61
  %199 = load i8, ptr %197, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  br label %check_next1.exit156

201:                                              ; preds = %191
  %202 = tail call i32 @luaZ_fill(ptr noundef nonnull %192) #6
  br label %check_next1.exit156

check_next1.exit156:                              ; preds = %195, %201
  %203 = phi i32 [ %200, %195 ], [ %202, %201 ]
  store i32 %203, ptr %0, align 8, !tbaa !51
  br label %.loopexit

204:                                              ; preds = %188
  %205 = tail call fastcc i32 @check_next1(ptr noundef nonnull %0, i32 noundef 62)
  %.not127 = icmp eq i32 %205, 0
  %.145 = select i1 %.not127, i32 62, i32 286
  br label %.loopexit

206:                                              ; preds = %.critedge
  %207 = load ptr, ptr %8, align 8, !tbaa !53
  %208 = load i64, ptr %207, align 8, !tbaa !59
  %209 = add i64 %208, -1
  store i64 %209, ptr %207, align 8, !tbaa !59
  %.not123 = icmp eq i64 %208, 0
  br i1 %.not123, label %216, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %211, align 8, !tbaa !61
  %214 = load i8, ptr %212, align 1, !tbaa !13
  %215 = zext i8 %214 to i32
  br label %218

216:                                              ; preds = %206
  %217 = tail call i32 @luaZ_fill(ptr noundef nonnull %207) #6
  br label %218

218:                                              ; preds = %216, %210
  %219 = phi i32 [ %215, %210 ], [ %217, %216 ]
  store i32 %219, ptr %0, align 8, !tbaa !51
  %220 = icmp eq i32 %219, 47
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !53
  %223 = load i64, ptr %222, align 8, !tbaa !59
  %224 = add i64 %223, -1
  store i64 %224, ptr %222, align 8, !tbaa !59
  %.not.i158 = icmp eq i64 %223, 0
  br i1 %.not.i158, label %231, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %226, align 8, !tbaa !61
  %229 = load i8, ptr %227, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  br label %check_next1.exit159

231:                                              ; preds = %221
  %232 = tail call i32 @luaZ_fill(ptr noundef nonnull %222) #6
  br label %check_next1.exit159

check_next1.exit159:                              ; preds = %225, %231
  %233 = phi i32 [ %230, %225 ], [ %232, %231 ]
  store i32 %233, ptr %0, align 8, !tbaa !51
  br label %.loopexit

234:                                              ; preds = %.critedge
  %235 = load ptr, ptr %8, align 8, !tbaa !53
  %236 = load i64, ptr %235, align 8, !tbaa !59
  %237 = add i64 %236, -1
  store i64 %237, ptr %235, align 8, !tbaa !59
  %.not121 = icmp eq i64 %236, 0
  br i1 %.not121, label %244, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %239, align 8, !tbaa !61
  %242 = load i8, ptr %240, align 1, !tbaa !13
  %243 = zext i8 %242 to i32
  br label %246

244:                                              ; preds = %234
  %245 = tail call i32 @luaZ_fill(ptr noundef nonnull %235) #6
  br label %246

246:                                              ; preds = %244, %238
  %247 = phi i32 [ %243, %238 ], [ %245, %244 ]
  store i32 %247, ptr %0, align 8, !tbaa !51
  %248 = icmp eq i32 %247, 61
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %246
  %250 = load ptr, ptr %8, align 8, !tbaa !53
  %251 = load i64, ptr %250, align 8, !tbaa !59
  %252 = add i64 %251, -1
  store i64 %252, ptr %250, align 8, !tbaa !59
  %.not.i161 = icmp eq i64 %251, 0
  br i1 %.not.i161, label %259, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %254, align 8, !tbaa !61
  %257 = load i8, ptr %255, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  br label %check_next1.exit162

259:                                              ; preds = %249
  %260 = tail call i32 @luaZ_fill(ptr noundef nonnull %250) #6
  br label %check_next1.exit162

check_next1.exit162:                              ; preds = %253, %259
  %261 = phi i32 [ %258, %253 ], [ %260, %259 ]
  store i32 %261, ptr %0, align 8, !tbaa !51
  br label %.loopexit

262:                                              ; preds = %.critedge
  %263 = load ptr, ptr %8, align 8, !tbaa !53
  %264 = load i64, ptr %263, align 8, !tbaa !59
  %265 = add i64 %264, -1
  store i64 %265, ptr %263, align 8, !tbaa !59
  %.not119 = icmp eq i64 %264, 0
  br i1 %.not119, label %272, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %269, ptr %267, align 8, !tbaa !61
  %270 = load i8, ptr %268, align 1, !tbaa !13
  %271 = zext i8 %270 to i32
  br label %274

272:                                              ; preds = %262
  %273 = tail call i32 @luaZ_fill(ptr noundef nonnull %263) #6
  br label %274

274:                                              ; preds = %272, %266
  %275 = phi i32 [ %271, %266 ], [ %273, %272 ]
  store i32 %275, ptr %0, align 8, !tbaa !51
  %276 = icmp eq i32 %275, 58
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8, !tbaa !53
  %279 = load i64, ptr %278, align 8, !tbaa !59
  %280 = add i64 %279, -1
  store i64 %280, ptr %278, align 8, !tbaa !59
  %.not.i164 = icmp eq i64 %279, 0
  br i1 %.not.i164, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %284, ptr %282, align 8, !tbaa !61
  %285 = load i8, ptr %283, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  br label %check_next1.exit165

287:                                              ; preds = %277
  %288 = tail call i32 @luaZ_fill(ptr noundef nonnull %278) #6
  br label %check_next1.exit165

check_next1.exit165:                              ; preds = %281, %287
  %289 = phi i32 [ %286, %281 ], [ %288, %287 ]
  store i32 %289, ptr %0, align 8, !tbaa !51
  br label %.loopexit

290:                                              ; preds = %.critedge, %.critedge
  %291 = load ptr, ptr %5, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !28
  %294 = add i64 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !31
  %297 = icmp ugt i64 %294, %296
  br i1 %297, label %298, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %290
  %.pre.i.i = load ptr, ptr %291, align 8, !tbaa !32
  br label %save.exit.i

298:                                              ; preds = %290
  %299 = icmp ugt i64 %296, 4611686018427387902
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

301:                                              ; preds = %298
  %302 = shl nuw nsw i64 %296, 1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = load ptr, ptr %291, align 8, !tbaa !32
  %306 = tail call ptr @luaM_saferealloc_(ptr noundef %304, ptr noundef %305, i64 noundef %296, i64 noundef %302) #6
  store ptr %306, ptr %291, align 8, !tbaa !32
  store i64 %302, ptr %295, align 8, !tbaa !31
  %.pre15.i.i = load i64, ptr %292, align 8, !tbaa !28
  %.pre16.i.i = add i64 %.pre15.i.i, 1
  br label %save.exit.i

save.exit.i:                                      ; preds = %301, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %294, %._crit_edge.i.i ], [ %.pre16.i.i, %301 ]
  %307 = phi i64 [ %293, %._crit_edge.i.i ], [ %.pre15.i.i, %301 ]
  %308 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %306, %301 ]
  %309 = trunc nuw nsw i32 %10 to i8
  store i64 %.pre-phi.i.i, ptr %292, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  store i8 %309, ptr %310, align 1, !tbaa !13
  %311 = load ptr, ptr %8, align 8, !tbaa !53
  %312 = load i64, ptr %311, align 8, !tbaa !59
  %313 = add i64 %312, -1
  store i64 %313, ptr %311, align 8, !tbaa !59
  %.not.i166 = icmp eq i64 %312, 0
  br i1 %.not.i166, label %320, label %314

314:                                              ; preds = %save.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !61
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %317, ptr %315, align 8, !tbaa !61
  %318 = load i8, ptr %316, align 1, !tbaa !13
  %319 = zext i8 %318 to i32
  br label %322

320:                                              ; preds = %save.exit.i
  %321 = tail call i32 @luaZ_fill(ptr noundef nonnull %311) #6
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi i32 [ %319, %314 ], [ %321, %320 ]
  store i32 %323, ptr %0, align 8, !tbaa !51
  %.not62161.i = icmp eq i32 %323, %10
  br i1 %.not62161.i, label %._crit_edge.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %325

325:                                              ; preds = %.loopexit.i, %.lr.ph162.i
  %326 = phi i32 [ %323, %.lr.ph162.i ], [ %.pr.i, %.loopexit.i ]
  switch i32 %326, label %773 [
    i32 -1, label %327
    i32 10, label %328
    i32 13, label %328
    i32 92, label %329
  ]

327:                                              ; preds = %325
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef 288) #7
  unreachable

328:                                              ; preds = %325, %325
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef 292) #7
  unreachable

329:                                              ; preds = %325
  %330 = load ptr, ptr %5, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !28
  %333 = add i64 %332, 1
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !31
  %336 = icmp ugt i64 %333, %335
  br i1 %336, label %337, label %._crit_edge.i70.i

._crit_edge.i70.i:                                ; preds = %329
  %.pre.i71.i = load ptr, ptr %330, align 8, !tbaa !32
  br label %save.exit75.i

337:                                              ; preds = %329
  %338 = icmp ugt i64 %335, 4611686018427387902
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

340:                                              ; preds = %337
  %341 = shl nuw nsw i64 %335, 1
  %342 = load ptr, ptr %324, align 8, !tbaa !14
  %343 = load ptr, ptr %330, align 8, !tbaa !32
  %344 = call ptr @luaM_saferealloc_(ptr noundef %342, ptr noundef %343, i64 noundef %335, i64 noundef %341) #6
  store ptr %344, ptr %330, align 8, !tbaa !32
  store i64 %341, ptr %334, align 8, !tbaa !31
  %.pre15.i73.i = load i64, ptr %331, align 8, !tbaa !28
  %.pre16.i74.i = add i64 %.pre15.i73.i, 1
  br label %save.exit75.i

save.exit75.i:                                    ; preds = %340, %._crit_edge.i70.i
  %.pre-phi.i72.i = phi i64 [ %333, %._crit_edge.i70.i ], [ %.pre16.i74.i, %340 ]
  %345 = phi i64 [ %332, %._crit_edge.i70.i ], [ %.pre15.i73.i, %340 ]
  %346 = phi ptr [ %.pre.i71.i, %._crit_edge.i70.i ], [ %344, %340 ]
  store i64 %.pre-phi.i72.i, ptr %331, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 92, ptr %347, align 1, !tbaa !13
  %348 = load ptr, ptr %8, align 8, !tbaa !53
  %349 = load i64, ptr %348, align 8, !tbaa !59
  %350 = add i64 %349, -1
  store i64 %350, ptr %348, align 8, !tbaa !59
  %.not64.i = icmp eq i64 %349, 0
  br i1 %.not64.i, label %357, label %351

351:                                              ; preds = %save.exit75.i
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %352, align 8, !tbaa !61
  %355 = load i8, ptr %353, align 1, !tbaa !13
  %356 = zext i8 %355 to i32
  br label %359

357:                                              ; preds = %save.exit75.i
  %358 = call i32 @luaZ_fill(ptr noundef nonnull %348) #6
  br label %359

359:                                              ; preds = %357, %351
  %360 = phi i32 [ %356, %351 ], [ %358, %357 ]
  store i32 %360, ptr %0, align 8, !tbaa !51
  switch i32 %360, label %652 [
    i32 97, label %740
    i32 98, label %361
    i32 102, label %362
    i32 110, label %363
    i32 114, label %364
    i32 116, label %365
    i32 118, label %366
    i32 120, label %367
    i32 117, label %376
    i32 10, label %543
    i32 13, label %543
    i32 92, label %577
    i32 34, label %577
    i32 39, label %577
    i32 -1, label %.loopexit.i
    i32 122, label %578
  ]

361:                                              ; preds = %359
  br label %740

362:                                              ; preds = %359
  br label %740

363:                                              ; preds = %359
  br label %740

364:                                              ; preds = %359
  br label %740

365:                                              ; preds = %359
  br label %740

366:                                              ; preds = %359
  br label %740

367:                                              ; preds = %359
  %368 = call fastcc i32 @gethexa(ptr noundef nonnull %0)
  %369 = shl nuw nsw i32 %368, 4
  %370 = call fastcc i32 @gethexa(ptr noundef nonnull %0)
  %371 = add nuw nsw i32 %369, %370
  %372 = load ptr, ptr %5, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !28
  %375 = add i64 %374, -2
  store i64 %375, ptr %373, align 8, !tbaa !28
  br label %740

376:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %377 = load ptr, ptr %5, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !28
  %380 = add i64 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !31
  %383 = icmp ugt i64 %380, %382
  br i1 %383, label %384, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %376
  %.pre.i.i.i.i = load ptr, ptr %377, align 8, !tbaa !32
  br label %save.exit.i.i.i

384:                                              ; preds = %376
  %385 = icmp ugt i64 %382, 4611686018427387902
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

387:                                              ; preds = %384
  %388 = shl nuw nsw i64 %382, 1
  %389 = load ptr, ptr %324, align 8, !tbaa !14
  %390 = load ptr, ptr %377, align 8, !tbaa !32
  %391 = call ptr @luaM_saferealloc_(ptr noundef %389, ptr noundef %390, i64 noundef %382, i64 noundef %388) #6
  store ptr %391, ptr %377, align 8, !tbaa !32
  store i64 %388, ptr %381, align 8, !tbaa !31
  %.pre15.i.i.i.i = load i64, ptr %378, align 8, !tbaa !28
  %.pre16.i.i.i.i = add i64 %.pre15.i.i.i.i, 1
  br label %save.exit.i.i.i

save.exit.i.i.i:                                  ; preds = %387, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %380, %._crit_edge.i.i.i.i ], [ %.pre16.i.i.i.i, %387 ]
  %392 = phi i64 [ %379, %._crit_edge.i.i.i.i ], [ %.pre15.i.i.i.i, %387 ]
  %393 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %391, %387 ]
  store i64 %.pre-phi.i.i.i.i, ptr %378, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 117, ptr %394, align 1, !tbaa !13
  %395 = load ptr, ptr %8, align 8, !tbaa !53
  %396 = load i64, ptr %395, align 8, !tbaa !59
  %397 = add i64 %396, -1
  store i64 %397, ptr %395, align 8, !tbaa !59
  %.not.i.i.i = icmp eq i64 %396, 0
  br i1 %.not.i.i.i, label %404, label %398

398:                                              ; preds = %save.exit.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !61
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %401, ptr %399, align 8, !tbaa !61
  %402 = load i8, ptr %400, align 1, !tbaa !13
  %403 = zext i8 %402 to i32
  br label %406

404:                                              ; preds = %save.exit.i.i.i
  %405 = call i32 @luaZ_fill(ptr noundef nonnull %395) #6
  br label %406

406:                                              ; preds = %404, %398
  %407 = phi i32 [ %403, %398 ], [ %405, %404 ]
  store i32 %407, ptr %0, align 8, !tbaa !51
  switch i32 %407, label %408 [
    i32 123, label %esccheck.exit.i.i.i
    i32 -1, label %.loopexit110.i
  ]

408:                                              ; preds = %406
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %407)
  %409 = load ptr, ptr %8, align 8, !tbaa !53
  %410 = load i64, ptr %409, align 8, !tbaa !59
  %411 = add i64 %410, -1
  store i64 %411, ptr %409, align 8, !tbaa !59
  %.not10.i.i.i.i = icmp eq i64 %410, 0
  br i1 %.not10.i.i.i.i, label %418, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !61
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %415, ptr %413, align 8, !tbaa !61
  %416 = load i8, ptr %414, align 1, !tbaa !13
  %417 = zext i8 %416 to i32
  br label %420

418:                                              ; preds = %408
  %419 = call i32 @luaZ_fill(ptr noundef nonnull %409) #6
  br label %420

420:                                              ; preds = %418, %412
  %421 = phi i32 [ %417, %412 ], [ %419, %418 ]
  store i32 %421, ptr %0, align 8, !tbaa !51
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %406, %420
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef 292) #7
  unreachable

esccheck.exit.i.i.i:                              ; preds = %406
  %422 = call fastcc i32 @gethexa(ptr noundef nonnull %0)
  %423 = zext nneg i32 %422 to i64
  br label %424

424:                                              ; preds = %esccheck.exit42.i.i.i, %esccheck.exit.i.i.i
  %.029.i.i.i = phi i64 [ %423, %esccheck.exit.i.i.i ], [ %485, %esccheck.exit42.i.i.i ]
  %.0.i.i.i = phi i32 [ 4, %esccheck.exit.i.i.i ], [ %481, %esccheck.exit42.i.i.i ]
  %425 = load i32, ptr %0, align 8, !tbaa !51
  %426 = load ptr, ptr %5, align 8, !tbaa !27
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !28
  %429 = add i64 %428, 1
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !31
  %432 = icmp ugt i64 %429, %431
  br i1 %432, label %433, label %._crit_edge.i33.i.i.i

._crit_edge.i33.i.i.i:                            ; preds = %424
  %.pre.i34.i.i.i = load ptr, ptr %426, align 8, !tbaa !32
  br label %save.exit38.i.i.i

433:                                              ; preds = %424
  %434 = icmp ugt i64 %431, 4611686018427387902
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

436:                                              ; preds = %433
  %437 = shl nuw nsw i64 %431, 1
  %438 = load ptr, ptr %324, align 8, !tbaa !14
  %439 = load ptr, ptr %426, align 8, !tbaa !32
  %440 = call ptr @luaM_saferealloc_(ptr noundef %438, ptr noundef %439, i64 noundef %431, i64 noundef %437) #6
  store ptr %440, ptr %426, align 8, !tbaa !32
  store i64 %437, ptr %430, align 8, !tbaa !31
  %.pre15.i36.i.i.i = load i64, ptr %427, align 8, !tbaa !28
  %.pre16.i37.i.i.i = add i64 %.pre15.i36.i.i.i, 1
  br label %save.exit38.i.i.i

save.exit38.i.i.i:                                ; preds = %436, %._crit_edge.i33.i.i.i
  %.pre-phi.i35.i.i.i = phi i64 [ %429, %._crit_edge.i33.i.i.i ], [ %.pre16.i37.i.i.i, %436 ]
  %441 = phi i64 [ %428, %._crit_edge.i33.i.i.i ], [ %.pre15.i36.i.i.i, %436 ]
  %442 = phi ptr [ %.pre.i34.i.i.i, %._crit_edge.i33.i.i.i ], [ %440, %436 ]
  %443 = trunc i32 %425 to i8
  store i64 %.pre-phi.i35.i.i.i, ptr %427, align 8, !tbaa !28
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %441
  store i8 %443, ptr %444, align 1, !tbaa !13
  %445 = load ptr, ptr %8, align 8, !tbaa !53
  %446 = load i64, ptr %445, align 8, !tbaa !59
  %447 = add i64 %446, -1
  store i64 %447, ptr %445, align 8, !tbaa !59
  %.not30.i.i.i = icmp eq i64 %446, 0
  br i1 %.not30.i.i.i, label %454, label %448

448:                                              ; preds = %save.exit38.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !61
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %451, ptr %449, align 8, !tbaa !61
  %452 = load i8, ptr %450, align 1, !tbaa !13
  %453 = zext i8 %452 to i32
  br label %456

454:                                              ; preds = %save.exit38.i.i.i
  %455 = call i32 @luaZ_fill(ptr noundef nonnull %445) #6
  br label %456

456:                                              ; preds = %454, %448
  %457 = phi i32 [ %453, %448 ], [ %455, %454 ]
  store i32 %457, ptr %0, align 8, !tbaa !51
  %458 = sext i32 %457 to i64
  %459 = getelementptr i8, ptr @luai_ctype_, i64 %458
  %460 = getelementptr i8, ptr %459, i64 1
  %461 = load i8, ptr %460, align 1, !tbaa !13
  %462 = and i8 %461, 16
  %.not31.i.i.i = icmp eq i8 %462, 0
  br i1 %.not31.i.i.i, label %486, label %463

463:                                              ; preds = %456
  %464 = icmp ugt i64 %.029.i.i.i, 134217727
  br i1 %464, label %465, label %esccheck.exit42.i.i.i

465:                                              ; preds = %463
  %.not9.i40.i.i.i = icmp eq i32 %457, -1
  br i1 %.not9.i40.i.i.i, label %480, label %466

466:                                              ; preds = %465
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %457)
  %467 = load ptr, ptr %8, align 8, !tbaa !53
  %468 = load i64, ptr %467, align 8, !tbaa !59
  %469 = add i64 %468, -1
  store i64 %469, ptr %467, align 8, !tbaa !59
  %.not10.i41.i.i.i = icmp eq i64 %468, 0
  br i1 %.not10.i41.i.i.i, label %476, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !61
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1
  store ptr %473, ptr %471, align 8, !tbaa !61
  %474 = load i8, ptr %472, align 1, !tbaa !13
  %475 = zext i8 %474 to i32
  br label %478

476:                                              ; preds = %466
  %477 = call i32 @luaZ_fill(ptr noundef nonnull %467) #6
  br label %478

478:                                              ; preds = %476, %470
  %479 = phi i32 [ %475, %470 ], [ %477, %476 ]
  store i32 %479, ptr %0, align 8, !tbaa !51
  br label %480

480:                                              ; preds = %478, %465
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef 292) #7
  unreachable

esccheck.exit42.i.i.i:                            ; preds = %463
  %481 = add nuw nsw i32 %.0.i.i.i, 1
  %482 = shl nuw nsw i64 %.029.i.i.i, 4
  %483 = call zeroext i8 @luaO_hexavalue(i32 noundef %457) #6
  %484 = zext i8 %483 to i64
  %485 = add nuw nsw i64 %482, %484
  br label %424

486:                                              ; preds = %456
  switch i32 %457, label %487 [
    i32 125, label %esccheck.exit46.i.i.i
    i32 -1, label %.loopexit111.i
  ]

487:                                              ; preds = %486
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %457)
  %488 = load ptr, ptr %8, align 8, !tbaa !53
  %489 = load i64, ptr %488, align 8, !tbaa !59
  %490 = add i64 %489, -1
  store i64 %490, ptr %488, align 8, !tbaa !59
  %.not10.i45.i.i.i = icmp eq i64 %489, 0
  br i1 %.not10.i45.i.i.i, label %497, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !61
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %494, ptr %492, align 8, !tbaa !61
  %495 = load i8, ptr %493, align 1, !tbaa !13
  %496 = zext i8 %495 to i32
  br label %499

497:                                              ; preds = %487
  %498 = call i32 @luaZ_fill(ptr noundef nonnull %488) #6
  br label %499

499:                                              ; preds = %497, %491
  %500 = phi i32 [ %496, %491 ], [ %498, %497 ]
  store i32 %500, ptr %0, align 8, !tbaa !51
  br label %.loopexit111.i

.loopexit111.i:                                   ; preds = %486, %499
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i32 noundef 292) #7
  unreachable

esccheck.exit46.i.i.i:                            ; preds = %486
  %501 = load ptr, ptr %8, align 8, !tbaa !53
  %502 = load i64, ptr %501, align 8, !tbaa !59
  %503 = add i64 %502, -1
  store i64 %503, ptr %501, align 8, !tbaa !59
  %.not32.i.i.i = icmp eq i64 %502, 0
  br i1 %.not32.i.i.i, label %510, label %504

504:                                              ; preds = %esccheck.exit46.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !61
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store ptr %507, ptr %505, align 8, !tbaa !61
  %508 = load i8, ptr %506, align 1, !tbaa !13
  %509 = zext i8 %508 to i32
  br label %readutf8esc.exit.i.i

510:                                              ; preds = %esccheck.exit46.i.i.i
  %511 = call i32 @luaZ_fill(ptr noundef nonnull %501) #6
  br label %readutf8esc.exit.i.i

readutf8esc.exit.i.i:                             ; preds = %510, %504
  %512 = phi i32 [ %509, %504 ], [ %511, %510 ]
  store i32 %512, ptr %0, align 8, !tbaa !51
  %513 = zext nneg i32 %.0.i.i.i to i64
  %514 = load ptr, ptr %5, align 8, !tbaa !27
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !28
  %517 = sub i64 %516, %513
  store i64 %517, ptr %515, align 8, !tbaa !28
  %518 = call i32 @luaO_utf8esc(ptr noundef nonnull %4, i64 noundef %.029.i.i.i) #6
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph.preheader.i.i, label %utf8esc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %readutf8esc.exit.i.i
  %520 = zext nneg i32 %518 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %save.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %520, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %save.exit.i.i ]
  %521 = sub nsw i64 8, %indvars.iv.i.i
  %522 = getelementptr inbounds i8, ptr %4, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !13
  %524 = load ptr, ptr %5, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !28
  %527 = add i64 %526, 1
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !31
  %530 = icmp ugt i64 %527, %529
  br i1 %530, label %531, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %524, align 8, !tbaa !32
  br label %save.exit.i.i

531:                                              ; preds = %.lr.ph.i.i
  %532 = icmp ugt i64 %529, 4611686018427387902
  br i1 %532, label %533, label %534

533:                                              ; preds = %531
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

534:                                              ; preds = %531
  %535 = shl nuw nsw i64 %529, 1
  %536 = load ptr, ptr %324, align 8, !tbaa !14
  %537 = load ptr, ptr %524, align 8, !tbaa !32
  %538 = call ptr @luaM_saferealloc_(ptr noundef %536, ptr noundef %537, i64 noundef %529, i64 noundef %535) #6
  store ptr %538, ptr %524, align 8, !tbaa !32
  store i64 %535, ptr %528, align 8, !tbaa !31
  %.pre15.i.i.i = load i64, ptr %525, align 8, !tbaa !28
  %.pre16.i.i.i = add i64 %.pre15.i.i.i, 1
  br label %save.exit.i.i

save.exit.i.i:                                    ; preds = %534, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %527, %._crit_edge.i.i.i ], [ %.pre16.i.i.i, %534 ]
  %539 = phi i64 [ %526, %._crit_edge.i.i.i ], [ %.pre15.i.i.i, %534 ]
  %540 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %538, %534 ]
  store i64 %.pre-phi.i.i.i, ptr %525, align 8, !tbaa !28
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store i8 %523, ptr %541, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %542 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %542, label %.lr.ph.i.i, label %utf8esc.exit.i

utf8esc.exit.i:                                   ; preds = %save.exit.i.i, %readutf8esc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

543:                                              ; preds = %359, %359
  %544 = load ptr, ptr %8, align 8, !tbaa !53
  %545 = load i64, ptr %544, align 8, !tbaa !59
  %546 = add i64 %545, -1
  store i64 %546, ptr %544, align 8, !tbaa !59
  %.not.i.i = icmp eq i64 %545, 0
  br i1 %.not.i.i, label %553, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !61
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store ptr %550, ptr %548, align 8, !tbaa !61
  %551 = load i8, ptr %549, align 1, !tbaa !13
  %552 = zext i8 %551 to i32
  br label %555

553:                                              ; preds = %543
  %554 = call i32 @luaZ_fill(ptr noundef nonnull %544) #6
  br label %555

555:                                              ; preds = %553, %547
  %556 = phi i32 [ %552, %547 ], [ %554, %553 ]
  store i32 %556, ptr %0, align 8, !tbaa !51
  switch i32 %556, label %572 [
    i32 10, label %557
    i32 13, label %557
  ]

557:                                              ; preds = %555, %555
  %.not14.i.i = icmp eq i32 %556, %360
  br i1 %.not14.i.i, label %572, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %8, align 8, !tbaa !53
  %560 = load i64, ptr %559, align 8, !tbaa !59
  %561 = add i64 %560, -1
  store i64 %561, ptr %559, align 8, !tbaa !59
  %.not15.i.i = icmp eq i64 %560, 0
  br i1 %.not15.i.i, label %568, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !61
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %565, ptr %563, align 8, !tbaa !61
  %566 = load i8, ptr %564, align 1, !tbaa !13
  %567 = zext i8 %566 to i32
  br label %570

568:                                              ; preds = %558
  %569 = call i32 @luaZ_fill(ptr noundef nonnull %559) #6
  br label %570

570:                                              ; preds = %568, %562
  %571 = phi i32 [ %567, %562 ], [ %569, %568 ]
  store i32 %571, ptr %0, align 8, !tbaa !51
  br label %572

572:                                              ; preds = %570, %557, %555
  %573 = load i32, ptr %9, align 4, !tbaa !26
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %9, align 4, !tbaa !26
  %575 = icmp eq i32 %574, 2147483647
  br i1 %575, label %576, label %inclinenumber.exit.i

576:                                              ; preds = %572
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  unreachable

577:                                              ; preds = %359, %359, %359
  br label %740

578:                                              ; preds = %359
  %579 = load ptr, ptr %5, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !28
  %582 = add i64 %581, -1
  store i64 %582, ptr %580, align 8, !tbaa !28
  %583 = load ptr, ptr %8, align 8, !tbaa !53
  %584 = load i64, ptr %583, align 8, !tbaa !59
  %585 = add i64 %584, -1
  store i64 %585, ptr %583, align 8, !tbaa !59
  %.not65.i = icmp eq i64 %584, 0
  br i1 %.not65.i, label %592, label %586

586:                                              ; preds = %578
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !61
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %589, ptr %587, align 8, !tbaa !61
  %590 = load i8, ptr %588, align 1, !tbaa !13
  %591 = zext i8 %590 to i32
  br label %594

592:                                              ; preds = %578
  %593 = call i32 @luaZ_fill(ptr noundef nonnull %583) #6
  br label %594

594:                                              ; preds = %592, %586
  %595 = phi i32 [ %591, %586 ], [ %593, %592 ]
  store i32 %595, ptr %0, align 8, !tbaa !51
  %596 = sext i32 %595 to i64
  %597 = getelementptr i8, ptr @luai_ctype_, i64 %596
  %598 = getelementptr i8, ptr %597, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !13
  %600 = and i8 %599, 8
  %.not66160.i = icmp eq i8 %600, 0
  br i1 %.not66160.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %594, %inclinenumber.exit80.i
  %601 = phi i32 [ %.pr109.i, %inclinenumber.exit80.i ], [ %595, %594 ]
  %602 = load ptr, ptr %8, align 8, !tbaa !53
  %603 = load i64, ptr %602, align 8, !tbaa !59
  %604 = add i64 %603, -1
  store i64 %604, ptr %602, align 8, !tbaa !59
  %.not67.i = icmp eq i64 %603, 0
  switch i32 %601, label %636 [
    i32 10, label %605
    i32 13, label %605
  ]

605:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  br i1 %.not67.i, label %612, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !61
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %609, ptr %607, align 8, !tbaa !61
  %610 = load i8, ptr %608, align 1, !tbaa !13
  %611 = zext i8 %610 to i32
  br label %614

612:                                              ; preds = %605
  %613 = call i32 @luaZ_fill(ptr noundef nonnull %602) #6
  br label %614

614:                                              ; preds = %612, %606
  %615 = phi i32 [ %611, %606 ], [ %613, %612 ]
  store i32 %615, ptr %0, align 8, !tbaa !51
  switch i32 %615, label %631 [
    i32 10, label %616
    i32 13, label %616
  ]

616:                                              ; preds = %614, %614
  %.not14.i78.i = icmp eq i32 %615, %601
  br i1 %.not14.i78.i, label %631, label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %8, align 8, !tbaa !53
  %619 = load i64, ptr %618, align 8, !tbaa !59
  %620 = add i64 %619, -1
  store i64 %620, ptr %618, align 8, !tbaa !59
  %.not15.i79.i = icmp eq i64 %619, 0
  br i1 %.not15.i79.i, label %627, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !61
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store ptr %624, ptr %622, align 8, !tbaa !61
  %625 = load i8, ptr %623, align 1, !tbaa !13
  %626 = zext i8 %625 to i32
  br label %629

627:                                              ; preds = %617
  %628 = call i32 @luaZ_fill(ptr noundef nonnull %618) #6
  br label %629

629:                                              ; preds = %627, %621
  %630 = phi i32 [ %626, %621 ], [ %628, %627 ]
  store i32 %630, ptr %0, align 8, !tbaa !51
  br label %631

631:                                              ; preds = %629, %616, %614
  %.pr109193.i = phi i32 [ %630, %629 ], [ %601, %616 ], [ %615, %614 ]
  %632 = load i32, ptr %9, align 4, !tbaa !26
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %9, align 4, !tbaa !26
  %634 = icmp eq i32 %633, 2147483647
  br i1 %634, label %635, label %inclinenumber.exit80.i

635:                                              ; preds = %631
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  unreachable

636:                                              ; preds = %.lr.ph.i
  br i1 %.not67.i, label %643, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !61
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  store ptr %640, ptr %638, align 8, !tbaa !61
  %641 = load i8, ptr %639, align 1, !tbaa !13
  %642 = zext i8 %641 to i32
  br label %645

643:                                              ; preds = %636
  %644 = call i32 @luaZ_fill(ptr noundef nonnull %602) #6
  br label %645

645:                                              ; preds = %643, %637
  %646 = phi i32 [ %642, %637 ], [ %644, %643 ]
  store i32 %646, ptr %0, align 8, !tbaa !51
  br label %inclinenumber.exit80.i

inclinenumber.exit80.i:                           ; preds = %645, %631
  %.pr109.i = phi i32 [ %.pr109193.i, %631 ], [ %646, %645 ]
  %647 = sext i32 %.pr109.i to i64
  %648 = getelementptr i8, ptr @luai_ctype_, i64 %647
  %649 = getelementptr i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1, !tbaa !13
  %651 = and i8 %650, 8
  %.not66.i = icmp eq i8 %651, 0
  br i1 %.not66.i, label %.loopexit.i, label %.lr.ph.i

652:                                              ; preds = %359
  %653 = sext i32 %360 to i64
  %654 = getelementptr i8, ptr @luai_ctype_, i64 %653
  %655 = getelementptr i8, ptr %654, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !13
  %657 = and i8 %656, 2
  %.not.i81.i = icmp eq i8 %657, 0
  br i1 %.not.i81.i, label %658, label %esccheck.exit.i

658:                                              ; preds = %652
  %.not9.i.i = icmp eq i32 %360, -1
  br i1 %.not9.i.i, label %673, label %659

659:                                              ; preds = %658
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %360)
  %660 = load ptr, ptr %8, align 8, !tbaa !53
  %661 = load i64, ptr %660, align 8, !tbaa !59
  %662 = add i64 %661, -1
  store i64 %662, ptr %660, align 8, !tbaa !59
  %.not10.i.i = icmp eq i64 %661, 0
  br i1 %.not10.i.i, label %669, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !61
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1
  store ptr %666, ptr %664, align 8, !tbaa !61
  %667 = load i8, ptr %665, align 1, !tbaa !13
  %668 = zext i8 %667 to i32
  br label %671

669:                                              ; preds = %659
  %670 = call i32 @luaZ_fill(ptr noundef nonnull %660) #6
  br label %671

671:                                              ; preds = %669, %663
  %672 = phi i32 [ %668, %663 ], [ %670, %669 ]
  store i32 %672, ptr %0, align 8, !tbaa !51
  br label %673

673:                                              ; preds = %671, %658
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef 292) #7
  unreachable

esccheck.exit.i:                                  ; preds = %652, %714
  %674 = phi i32 [ %715, %714 ], [ %360, %652 ]
  %.020.i.i = phi i32 [ %683, %714 ], [ 0, %652 ]
  %.01519.i.i = phi i32 [ %716, %714 ], [ 0, %652 ]
  %675 = sext i32 %674 to i64
  %676 = getelementptr i8, ptr @luai_ctype_, i64 %675
  %677 = getelementptr i8, ptr %676, i64 1
  %678 = load i8, ptr %677, align 1, !tbaa !13
  %679 = and i8 %678, 2
  %.not.i83.i = icmp eq i8 %679, 0
  br i1 %.not.i83.i, label %.critedge.i.i, label %680

680:                                              ; preds = %esccheck.exit.i
  %681 = mul nsw i32 %.020.i.i, 10
  %682 = add i32 %674, -48
  %683 = add i32 %682, %681
  %684 = load ptr, ptr %5, align 8, !tbaa !27
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !28
  %687 = add i64 %686, 1
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %689 = load i64, ptr %688, align 8, !tbaa !31
  %690 = icmp ugt i64 %687, %689
  br i1 %690, label %691, label %._crit_edge.i.i84.i

._crit_edge.i.i84.i:                              ; preds = %680
  %.pre.i.i85.i = load ptr, ptr %684, align 8, !tbaa !32
  br label %save.exit.i86.i

691:                                              ; preds = %680
  %692 = icmp ugt i64 %689, 4611686018427387902
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

694:                                              ; preds = %691
  %695 = shl nuw nsw i64 %689, 1
  %696 = load ptr, ptr %324, align 8, !tbaa !14
  %697 = load ptr, ptr %684, align 8, !tbaa !32
  %698 = call ptr @luaM_saferealloc_(ptr noundef %696, ptr noundef %697, i64 noundef %689, i64 noundef %695) #6
  store ptr %698, ptr %684, align 8, !tbaa !32
  store i64 %695, ptr %688, align 8, !tbaa !31
  %.pre15.i.i88.i = load i64, ptr %685, align 8, !tbaa !28
  %.pre16.i.i89.i = add i64 %.pre15.i.i88.i, 1
  br label %save.exit.i86.i

save.exit.i86.i:                                  ; preds = %694, %._crit_edge.i.i84.i
  %.pre-phi.i.i87.i = phi i64 [ %687, %._crit_edge.i.i84.i ], [ %.pre16.i.i89.i, %694 ]
  %699 = phi i64 [ %686, %._crit_edge.i.i84.i ], [ %.pre15.i.i88.i, %694 ]
  %700 = phi ptr [ %.pre.i.i85.i, %._crit_edge.i.i84.i ], [ %698, %694 ]
  %701 = trunc i32 %674 to i8
  store i64 %.pre-phi.i.i87.i, ptr %685, align 8, !tbaa !28
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 %699
  store i8 %701, ptr %702, align 1, !tbaa !13
  %703 = load ptr, ptr %8, align 8, !tbaa !53
  %704 = load i64, ptr %703, align 8, !tbaa !59
  %705 = add i64 %704, -1
  store i64 %705, ptr %703, align 8, !tbaa !59
  %.not16.i.i = icmp eq i64 %704, 0
  br i1 %.not16.i.i, label %712, label %706

706:                                              ; preds = %save.exit.i86.i
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !61
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %709, ptr %707, align 8, !tbaa !61
  %710 = load i8, ptr %708, align 1, !tbaa !13
  %711 = zext i8 %710 to i32
  br label %714

712:                                              ; preds = %save.exit.i86.i
  %713 = call i32 @luaZ_fill(ptr noundef nonnull %703) #6
  br label %714

714:                                              ; preds = %712, %706
  %715 = phi i32 [ %711, %706 ], [ %713, %712 ]
  store i32 %715, ptr %0, align 8, !tbaa !51
  %716 = add nuw nsw i32 %.01519.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %716, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %esccheck.exit.i

.critedge.i.i:                                    ; preds = %714, %esccheck.exit.i
  %717 = phi i32 [ %715, %714 ], [ %674, %esccheck.exit.i ]
  %.015.lcssa.i.i = phi i32 [ 3, %714 ], [ %.01519.i.i, %esccheck.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %683, %714 ], [ %.020.i.i, %esccheck.exit.i ]
  %718 = icmp sgt i32 %.0.lcssa.i.i, 255
  br i1 %718, label %719, label %readdecesc.exit.i

719:                                              ; preds = %.critedge.i.i
  %.not9.i.i.i = icmp eq i32 %717, -1
  br i1 %.not9.i.i.i, label %734, label %720

720:                                              ; preds = %719
  call fastcc void @save(ptr noundef nonnull %0, i32 noundef %717)
  %721 = load ptr, ptr %8, align 8, !tbaa !53
  %722 = load i64, ptr %721, align 8, !tbaa !59
  %723 = add i64 %722, -1
  store i64 %723, ptr %721, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq i64 %722, 0
  br i1 %.not10.i.i.i, label %730, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !61
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 1
  store ptr %727, ptr %725, align 8, !tbaa !61
  %728 = load i8, ptr %726, align 1, !tbaa !13
  %729 = zext i8 %728 to i32
  br label %732

730:                                              ; preds = %720
  %731 = call i32 @luaZ_fill(ptr noundef nonnull %721) #6
  br label %732

732:                                              ; preds = %730, %724
  %733 = phi i32 [ %729, %724 ], [ %731, %730 ]
  store i32 %733, ptr %0, align 8, !tbaa !51
  br label %734

734:                                              ; preds = %732, %719
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i32 noundef 292) #7
  unreachable

readdecesc.exit.i:                                ; preds = %.critedge.i.i
  %735 = zext nneg i32 %.015.lcssa.i.i to i64
  %736 = load ptr, ptr %5, align 8, !tbaa !27
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !28
  %739 = sub i64 %738, %735
  store i64 %739, ptr %737, align 8, !tbaa !28
  br label %inclinenumber.exit.i

740:                                              ; preds = %577, %367, %366, %365, %364, %363, %362, %361, %359
  %.0.i167 = phi i32 [ %360, %577 ], [ 8, %361 ], [ 12, %362 ], [ 10, %363 ], [ 13, %364 ], [ 9, %365 ], [ 11, %366 ], [ %371, %367 ], [ 7, %359 ]
  %741 = load ptr, ptr %8, align 8, !tbaa !53
  %742 = load i64, ptr %741, align 8, !tbaa !59
  %743 = add i64 %742, -1
  store i64 %743, ptr %741, align 8, !tbaa !59
  %.not68.i = icmp eq i64 %742, 0
  br i1 %.not68.i, label %750, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !61
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  store ptr %747, ptr %745, align 8, !tbaa !61
  %748 = load i8, ptr %746, align 1, !tbaa !13
  %749 = zext i8 %748 to i32
  br label %752

750:                                              ; preds = %740
  %751 = call i32 @luaZ_fill(ptr noundef nonnull %741) #6
  br label %752

752:                                              ; preds = %750, %744
  %753 = phi i32 [ %749, %744 ], [ %751, %750 ]
  store i32 %753, ptr %0, align 8, !tbaa !51
  br label %inclinenumber.exit.i

inclinenumber.exit.i:                             ; preds = %752, %readdecesc.exit.i, %572
  %.1.i = phi i32 [ %.0.lcssa.i.i, %readdecesc.exit.i ], [ %.0.i167, %752 ], [ 10, %572 ]
  %754 = load ptr, ptr %5, align 8, !tbaa !27
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !28
  %757 = add i64 %756, -1
  store i64 %757, ptr %755, align 8, !tbaa !28
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %759 = load i64, ptr %758, align 8, !tbaa !31
  %760 = icmp ugt i64 %756, %759
  br i1 %760, label %761, label %._crit_edge.i90.i

._crit_edge.i90.i:                                ; preds = %inclinenumber.exit.i
  %.pre.i91.i = load ptr, ptr %754, align 8, !tbaa !32
  br label %save.exit95.i

761:                                              ; preds = %inclinenumber.exit.i
  %762 = icmp ugt i64 %759, 4611686018427387902
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

764:                                              ; preds = %761
  %765 = shl nuw nsw i64 %759, 1
  %766 = load ptr, ptr %324, align 8, !tbaa !14
  %767 = load ptr, ptr %754, align 8, !tbaa !32
  %768 = call ptr @luaM_saferealloc_(ptr noundef %766, ptr noundef %767, i64 noundef %759, i64 noundef %765) #6
  store ptr %768, ptr %754, align 8, !tbaa !32
  store i64 %765, ptr %758, align 8, !tbaa !31
  %.pre15.i93.i = load i64, ptr %755, align 8, !tbaa !28
  %.pre16.i94.i = add i64 %.pre15.i93.i, 1
  br label %save.exit95.i

save.exit95.i:                                    ; preds = %764, %._crit_edge.i90.i
  %.pre-phi.i92.i = phi i64 [ %756, %._crit_edge.i90.i ], [ %.pre16.i94.i, %764 ]
  %769 = phi i64 [ %757, %._crit_edge.i90.i ], [ %.pre15.i93.i, %764 ]
  %770 = phi ptr [ %.pre.i91.i, %._crit_edge.i90.i ], [ %768, %764 ]
  %771 = trunc i32 %.1.i to i8
  store i64 %.pre-phi.i92.i, ptr %755, align 8, !tbaa !28
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 %769
  store i8 %771, ptr %772, align 1, !tbaa !13
  br label %.loopexit.i

773:                                              ; preds = %325
  %774 = load ptr, ptr %5, align 8, !tbaa !27
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !28
  %777 = add i64 %776, 1
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %779 = load i64, ptr %778, align 8, !tbaa !31
  %780 = icmp ugt i64 %777, %779
  br i1 %780, label %781, label %._crit_edge.i96.i

._crit_edge.i96.i:                                ; preds = %773
  %.pre.i97.i = load ptr, ptr %774, align 8, !tbaa !32
  br label %save.exit101.i

781:                                              ; preds = %773
  %782 = icmp ugt i64 %779, 4611686018427387902
  br i1 %782, label %783, label %784

783:                                              ; preds = %781
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

784:                                              ; preds = %781
  %785 = shl nuw nsw i64 %779, 1
  %786 = load ptr, ptr %324, align 8, !tbaa !14
  %787 = load ptr, ptr %774, align 8, !tbaa !32
  %788 = call ptr @luaM_saferealloc_(ptr noundef %786, ptr noundef %787, i64 noundef %779, i64 noundef %785) #6
  store ptr %788, ptr %774, align 8, !tbaa !32
  store i64 %785, ptr %778, align 8, !tbaa !31
  %.pre15.i99.i = load i64, ptr %775, align 8, !tbaa !28
  %.pre16.i100.i = add i64 %.pre15.i99.i, 1
  br label %save.exit101.i

save.exit101.i:                                   ; preds = %784, %._crit_edge.i96.i
  %.pre-phi.i98.i = phi i64 [ %777, %._crit_edge.i96.i ], [ %.pre16.i100.i, %784 ]
  %789 = phi i64 [ %776, %._crit_edge.i96.i ], [ %.pre15.i99.i, %784 ]
  %790 = phi ptr [ %.pre.i97.i, %._crit_edge.i96.i ], [ %788, %784 ]
  %791 = trunc i32 %326 to i8
  store i64 %.pre-phi.i98.i, ptr %775, align 8, !tbaa !28
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 %789
  store i8 %791, ptr %792, align 1, !tbaa !13
  %793 = load ptr, ptr %8, align 8, !tbaa !53
  %794 = load i64, ptr %793, align 8, !tbaa !59
  %795 = add i64 %794, -1
  store i64 %795, ptr %793, align 8, !tbaa !59
  %.not69.i = icmp eq i64 %794, 0
  br i1 %.not69.i, label %802, label %796

796:                                              ; preds = %save.exit101.i
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !61
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 1
  store ptr %799, ptr %797, align 8, !tbaa !61
  %800 = load i8, ptr %798, align 1, !tbaa !13
  %801 = zext i8 %800 to i32
  br label %804

802:                                              ; preds = %save.exit101.i
  %803 = call i32 @luaZ_fill(ptr noundef nonnull %793) #6
  br label %804

804:                                              ; preds = %802, %796
  %805 = phi i32 [ %801, %796 ], [ %803, %802 ]
  store i32 %805, ptr %0, align 8, !tbaa !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %inclinenumber.exit80.i, %804, %save.exit95.i, %594, %utf8esc.exit.i, %359
  %.pr.i = load i32, ptr %0, align 8, !tbaa !51
  %.not62.i = icmp eq i32 %.pr.i, %10
  br i1 %.not62.i, label %._crit_edge.i, label %325

._crit_edge.i:                                    ; preds = %.loopexit.i, %322
  %806 = load ptr, ptr %5, align 8, !tbaa !27
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !28
  %809 = add i64 %808, 1
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %811 = load i64, ptr %810, align 8, !tbaa !31
  %812 = icmp ugt i64 %809, %811
  br i1 %812, label %813, label %._crit_edge.i102.i

._crit_edge.i102.i:                               ; preds = %._crit_edge.i
  %.pre.i103.i = load ptr, ptr %806, align 8, !tbaa !32
  br label %save.exit107.i

813:                                              ; preds = %._crit_edge.i
  %814 = icmp ugt i64 %811, 4611686018427387902
  br i1 %814, label %815, label %816

815:                                              ; preds = %813
  call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

816:                                              ; preds = %813
  %817 = shl nuw nsw i64 %811, 1
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %819 = load ptr, ptr %818, align 8, !tbaa !14
  %820 = load ptr, ptr %806, align 8, !tbaa !32
  %821 = call ptr @luaM_saferealloc_(ptr noundef %819, ptr noundef %820, i64 noundef %811, i64 noundef %817) #6
  store ptr %821, ptr %806, align 8, !tbaa !32
  store i64 %817, ptr %810, align 8, !tbaa !31
  %.pre15.i105.i = load i64, ptr %807, align 8, !tbaa !28
  %.pre16.i106.i = add i64 %.pre15.i105.i, 1
  br label %save.exit107.i

save.exit107.i:                                   ; preds = %816, %._crit_edge.i102.i
  %.pre-phi.i104.i = phi i64 [ %809, %._crit_edge.i102.i ], [ %.pre16.i106.i, %816 ]
  %822 = phi i64 [ %808, %._crit_edge.i102.i ], [ %.pre15.i105.i, %816 ]
  %823 = phi ptr [ %.pre.i103.i, %._crit_edge.i102.i ], [ %821, %816 ]
  store i64 %.pre-phi.i104.i, ptr %807, align 8, !tbaa !28
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %822
  store i8 %309, ptr %824, align 1, !tbaa !13
  %825 = load ptr, ptr %8, align 8, !tbaa !53
  %826 = load i64, ptr %825, align 8, !tbaa !59
  %827 = add i64 %826, -1
  store i64 %827, ptr %825, align 8, !tbaa !59
  %.not63.i = icmp eq i64 %826, 0
  br i1 %.not63.i, label %834, label %828

828:                                              ; preds = %save.exit107.i
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !61
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 1
  store ptr %831, ptr %829, align 8, !tbaa !61
  %832 = load i8, ptr %830, align 1, !tbaa !13
  %833 = zext i8 %832 to i32
  br label %836

834:                                              ; preds = %save.exit107.i
  %835 = call i32 @luaZ_fill(ptr noundef nonnull %825) #6
  br label %836

836:                                              ; preds = %834, %828
  %837 = phi i32 [ %833, %828 ], [ %835, %834 ]
  store i32 %837, ptr %0, align 8, !tbaa !51
  %838 = load ptr, ptr %5, align 8, !tbaa !27
  %839 = load ptr, ptr %838, align 8, !tbaa !32
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 1
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !28
  %843 = add i64 %842, -2
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %845 = load ptr, ptr %844, align 8, !tbaa !14
  %846 = call ptr @luaS_newlstr(ptr noundef %845, ptr noundef nonnull %840, i64 noundef %843) #6
  %847 = load ptr, ptr %844, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %849 = load ptr, ptr %848, align 8, !tbaa !33
  %850 = call zeroext i8 @luaH_getstr(ptr noundef %849, ptr noundef %846, ptr noundef nonnull %3) #6
  %851 = and i8 %850, 15
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %855, label %853

853:                                              ; preds = %836
  %854 = load ptr, ptr %3, align 8, !tbaa !13
  br label %read_string.exit

855:                                              ; preds = %836
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store ptr %858, ptr %856, align 8, !tbaa !13
  store ptr %846, ptr %857, align 8, !tbaa !13
  %859 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %860 = load i8, ptr %859, align 8, !tbaa !34
  %861 = or i8 %860, 64
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i8 %861, ptr %862, align 8, !tbaa !35
  %863 = load ptr, ptr %848, align 8, !tbaa !33
  call void @luaH_set(ptr noundef %847, ptr noundef %863, ptr noundef nonnull %857, ptr noundef nonnull %857) #6
  %864 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !37
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load i64, ptr %866, align 8, !tbaa !46
  %868 = icmp slt i64 %867, 1
  br i1 %868, label %869, label %870

869:                                              ; preds = %855
  call void @luaC_step(ptr noundef nonnull %847) #6
  br label %870

870:                                              ; preds = %869, %855
  %871 = load ptr, ptr %856, align 8, !tbaa !13
  %872 = getelementptr inbounds i8, ptr %871, i64 -16
  store ptr %872, ptr %856, align 8, !tbaa !13
  br label %read_string.exit

read_string.exit:                                 ; preds = %853, %870
  %.0.i.i108.i = phi ptr [ %846, %870 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.0.i.i108.i, ptr %1, align 8, !tbaa !13
  br label %.loopexit

873:                                              ; preds = %.critedge
  %874 = load ptr, ptr %5, align 8, !tbaa !27
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !28
  %877 = add i64 %876, 1
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %879 = load i64, ptr %878, align 8, !tbaa !31
  %880 = icmp ugt i64 %877, %879
  br i1 %880, label %881, label %._crit_edge.i168

._crit_edge.i168:                                 ; preds = %873
  %.pre.i = load ptr, ptr %874, align 8, !tbaa !32
  br label %save.exit

881:                                              ; preds = %873
  %882 = icmp ugt i64 %879, 4611686018427387902
  br i1 %882, label %883, label %884

883:                                              ; preds = %881
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

884:                                              ; preds = %881
  %885 = shl nuw nsw i64 %879, 1
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %887 = load ptr, ptr %886, align 8, !tbaa !14
  %888 = load ptr, ptr %874, align 8, !tbaa !32
  %889 = tail call ptr @luaM_saferealloc_(ptr noundef %887, ptr noundef %888, i64 noundef %879, i64 noundef %885) #6
  store ptr %889, ptr %874, align 8, !tbaa !32
  store i64 %885, ptr %878, align 8, !tbaa !31
  %.pre15.i = load i64, ptr %875, align 8, !tbaa !28
  %.pre16.i = add i64 %.pre15.i, 1
  br label %save.exit

save.exit:                                        ; preds = %._crit_edge.i168, %884
  %.pre-phi.i = phi i64 [ %877, %._crit_edge.i168 ], [ %.pre16.i, %884 ]
  %890 = phi i64 [ %876, %._crit_edge.i168 ], [ %.pre15.i, %884 ]
  %891 = phi ptr [ %.pre.i, %._crit_edge.i168 ], [ %889, %884 ]
  store i64 %.pre-phi.i, ptr %875, align 8, !tbaa !28
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %890
  store i8 46, ptr %892, align 1, !tbaa !13
  %893 = load ptr, ptr %8, align 8, !tbaa !53
  %894 = load i64, ptr %893, align 8, !tbaa !59
  %895 = add i64 %894, -1
  store i64 %895, ptr %893, align 8, !tbaa !59
  %.not = icmp eq i64 %894, 0
  br i1 %.not, label %902, label %896

896:                                              ; preds = %save.exit
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !61
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 1
  store ptr %899, ptr %897, align 8, !tbaa !61
  %900 = load i8, ptr %898, align 1, !tbaa !13
  %901 = zext i8 %900 to i32
  br label %904

902:                                              ; preds = %save.exit
  %903 = tail call i32 @luaZ_fill(ptr noundef nonnull %893) #6
  br label %904

904:                                              ; preds = %902, %896
  %905 = phi i32 [ %901, %896 ], [ %903, %902 ]
  store i32 %905, ptr %0, align 8, !tbaa !51
  %906 = icmp eq i32 %905, 46
  br i1 %906, label %907, label %935

907:                                              ; preds = %904
  %908 = load ptr, ptr %8, align 8, !tbaa !53
  %909 = load i64, ptr %908, align 8, !tbaa !59
  %910 = add i64 %909, -1
  store i64 %910, ptr %908, align 8, !tbaa !59
  %.not.i170 = icmp eq i64 %909, 0
  br i1 %.not.i170, label %917, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !61
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 1
  store ptr %914, ptr %912, align 8, !tbaa !61
  %915 = load i8, ptr %913, align 1, !tbaa !13
  %916 = zext i8 %915 to i32
  br label %919

917:                                              ; preds = %907
  %918 = tail call i32 @luaZ_fill(ptr noundef nonnull %908) #6
  br label %919

919:                                              ; preds = %917, %911
  %920 = phi i32 [ %916, %911 ], [ %918, %917 ]
  store i32 %920, ptr %0, align 8, !tbaa !51
  %921 = icmp eq i32 %920, 46
  br i1 %921, label %922, label %.loopexit

922:                                              ; preds = %919
  %923 = load ptr, ptr %8, align 8, !tbaa !53
  %924 = load i64, ptr %923, align 8, !tbaa !59
  %925 = add i64 %924, -1
  store i64 %925, ptr %923, align 8, !tbaa !59
  %.not.i173 = icmp eq i64 %924, 0
  br i1 %.not.i173, label %932, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !61
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 1
  store ptr %929, ptr %927, align 8, !tbaa !61
  %930 = load i8, ptr %928, align 1, !tbaa !13
  %931 = zext i8 %930 to i32
  br label %check_next1.exit174

932:                                              ; preds = %922
  %933 = tail call i32 @luaZ_fill(ptr noundef nonnull %923) #6
  br label %check_next1.exit174

check_next1.exit174:                              ; preds = %926, %932
  %934 = phi i32 [ %931, %926 ], [ %933, %932 ]
  store i32 %934, ptr %0, align 8, !tbaa !51
  br label %.loopexit

935:                                              ; preds = %904
  %936 = sext i32 %905 to i64
  %937 = getelementptr i8, ptr @luai_ctype_, i64 %936
  %938 = getelementptr i8, ptr %937, i64 1
  %939 = load i8, ptr %938, align 1, !tbaa !13
  %940 = and i8 %939, 2
  %.not117 = icmp eq i8 %940, 0
  br i1 %.not117, label %.loopexit, label %941

941:                                              ; preds = %935
  %942 = tail call fastcc i32 @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

943:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %944 = tail call fastcc i32 @read_numeral(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

945:                                              ; preds = %.critedge
  %946 = sext i32 %10 to i64
  %947 = getelementptr i8, ptr @luai_ctype_, i64 %946
  %948 = getelementptr i8, ptr %947, i64 1
  %949 = load i8, ptr %948, align 1, !tbaa !13
  %950 = and i8 %949, 1
  %.not139 = icmp eq i8 %950, 0
  br i1 %.not139, label %1009, label %.preheader

.preheader:                                       ; preds = %945
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %952

952:                                              ; preds = %.preheader, %984
  %953 = phi i32 [ %10, %.preheader ], [ %985, %984 ]
  %954 = load ptr, ptr %5, align 8, !tbaa !27
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !28
  %957 = add i64 %956, 1
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %959 = load i64, ptr %958, align 8, !tbaa !31
  %960 = icmp ugt i64 %957, %959
  br i1 %960, label %961, label %._crit_edge.i175

._crit_edge.i175:                                 ; preds = %952
  %.pre.i176 = load ptr, ptr %954, align 8, !tbaa !32
  br label %save.exit180

961:                                              ; preds = %952
  %962 = icmp ugt i64 %959, 4611686018427387902
  br i1 %962, label %963, label %964

963:                                              ; preds = %961
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

964:                                              ; preds = %961
  %965 = shl nuw nsw i64 %959, 1
  %966 = load ptr, ptr %951, align 8, !tbaa !14
  %967 = load ptr, ptr %954, align 8, !tbaa !32
  %968 = tail call ptr @luaM_saferealloc_(ptr noundef %966, ptr noundef %967, i64 noundef %959, i64 noundef %965) #6
  store ptr %968, ptr %954, align 8, !tbaa !32
  store i64 %965, ptr %958, align 8, !tbaa !31
  %.pre15.i178 = load i64, ptr %955, align 8, !tbaa !28
  %.pre16.i179 = add i64 %.pre15.i178, 1
  br label %save.exit180

save.exit180:                                     ; preds = %._crit_edge.i175, %964
  %.pre-phi.i177 = phi i64 [ %957, %._crit_edge.i175 ], [ %.pre16.i179, %964 ]
  %969 = phi i64 [ %956, %._crit_edge.i175 ], [ %.pre15.i178, %964 ]
  %970 = phi ptr [ %.pre.i176, %._crit_edge.i175 ], [ %968, %964 ]
  %971 = trunc i32 %953 to i8
  store i64 %.pre-phi.i177, ptr %955, align 8, !tbaa !28
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 %969
  store i8 %971, ptr %972, align 1, !tbaa !13
  %973 = load ptr, ptr %8, align 8, !tbaa !53
  %974 = load i64, ptr %973, align 8, !tbaa !59
  %975 = add i64 %974, -1
  store i64 %975, ptr %973, align 8, !tbaa !59
  %.not141 = icmp eq i64 %974, 0
  br i1 %.not141, label %982, label %976

976:                                              ; preds = %save.exit180
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !61
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 1
  store ptr %979, ptr %977, align 8, !tbaa !61
  %980 = load i8, ptr %978, align 1, !tbaa !13
  %981 = zext i8 %980 to i32
  br label %984

982:                                              ; preds = %save.exit180
  %983 = tail call i32 @luaZ_fill(ptr noundef nonnull %973) #6
  br label %984

984:                                              ; preds = %982, %976
  %985 = phi i32 [ %981, %976 ], [ %983, %982 ]
  store i32 %985, ptr %0, align 8, !tbaa !51
  %986 = sext i32 %985 to i64
  %987 = getelementptr i8, ptr @luai_ctype_, i64 %986
  %988 = getelementptr i8, ptr %987, i64 1
  %989 = load i8, ptr %988, align 1, !tbaa !13
  %990 = and i8 %989, 3
  %.not142 = icmp eq i8 %990, 0
  br i1 %.not142, label %991, label %952

991:                                              ; preds = %984
  %992 = load ptr, ptr %951, align 8, !tbaa !14
  %993 = load ptr, ptr %5, align 8, !tbaa !27
  %994 = load ptr, ptr %993, align 8, !tbaa !32
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load i64, ptr %995, align 8, !tbaa !28
  %997 = tail call ptr @luaS_newlstr(ptr noundef %992, ptr noundef %994, i64 noundef %996) #6
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 11
  %999 = load i8, ptr %998, align 1, !tbaa !62
  %1000 = icmp sgt i8 %999, -1
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %991
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 10
  %1003 = load i8, ptr %1002, align 2, !tbaa !9
  %.not143 = icmp eq i8 %1003, 0
  br i1 %.not143, label %1007, label %1004

1004:                                             ; preds = %1001
  %1005 = zext i8 %1003 to i32
  %1006 = add nuw nsw i32 %1005, 255
  br label %.loopexit

1007:                                             ; preds = %1001, %991
  %1008 = tail call fastcc ptr @anchorstr(ptr noundef nonnull %0, ptr noundef nonnull %997)
  store ptr %1008, ptr %1, align 8, !tbaa !13
  br label %.loopexit

1009:                                             ; preds = %945
  %1010 = load ptr, ptr %8, align 8, !tbaa !53
  %1011 = load i64, ptr %1010, align 8, !tbaa !59
  %1012 = add i64 %1011, -1
  store i64 %1012, ptr %1010, align 8, !tbaa !59
  %.not140 = icmp eq i64 %1011, 0
  br i1 %.not140, label %1019, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !61
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 1
  store ptr %1016, ptr %1014, align 8, !tbaa !61
  %1017 = load i8, ptr %1015, align 1, !tbaa !13
  %1018 = zext i8 %1017 to i32
  br label %1021

1019:                                             ; preds = %1009
  %1020 = tail call i32 @luaZ_fill(ptr noundef nonnull %1010) #6
  br label %1021

1021:                                             ; preds = %1019, %1013
  %1022 = phi i32 [ %1018, %1013 ], [ %1020, %1019 ]
  store i32 %1022, ptr %0, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %71, %check_next1.exit174, %919, %check_next1.exit165, %274, %check_next1.exit162, %246, %check_next1.exit159, %218, %check_next1.exit156, %check_next1.exit153, %check_next1.exit, %130, %1004, %1007, %935, %204, %174, %114, %115, %1021, %943, %941, %read_string.exit
  %.0 = phi i32 [ 280, %check_next1.exit174 ], [ %10, %1021 ], [ 46, %935 ], [ 279, %919 ], [ 291, %1007 ], [ 91, %115 ], [ 292, %114 ], [ %.144, %174 ], [ 283, %check_next1.exit153 ], [ %944, %943 ], [ %.145, %204 ], [ 282, %check_next1.exit156 ], [ 61, %130 ], [ 292, %read_string.exit ], [ 47, %218 ], [ %942, %941 ], [ 126, %246 ], [ 58, %274 ], [ %1006, %1004 ], [ 281, %check_next1.exit ], [ 278, %check_next1.exit159 ], [ 284, %check_next1.exit162 ], [ 287, %check_next1.exit165 ], [ 45, %71 ], [ 288, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaX_lookahead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call fastcc i32 @llex(ptr noundef %0, ptr noundef nonnull %3)
  store i32 %4, ptr %2, align 8, !tbaa !52
  ret i32 %4
}

declare hidden ptr @luaG_addinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @save(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %20

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 4611686018427387902
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %9, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = tail call ptr @luaM_saferealloc_(ptr noundef %17, ptr noundef %18, i64 noundef %9, i64 noundef %15) #6
  store ptr %19, ptr %4, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !31
  %.pre15 = load i64, ptr %5, align 8, !tbaa !28
  %.pre16 = add i64 %.pre15, 1
  br label %20

20:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i64 [ %7, %._crit_edge ], [ %.pre16, %14 ]
  %21 = phi i64 [ %6, %._crit_edge ], [ %.pre15, %14 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %14 ]
  %23 = trunc i32 %1 to i8
  store i64 %.pre-phi, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %23, ptr %24, align 1, !tbaa !13
  ret void
}

declare hidden zeroext i8 @luaH_getstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @skip_sep(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !32
  br label %save.exit

11:                                               ; preds = %1
  %12 = icmp ugt i64 %9, 4611686018427387902
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %9, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = tail call ptr @luaM_saferealloc_(ptr noundef %17, ptr noundef %18, i64 noundef %9, i64 noundef %15) #6
  store ptr %19, ptr %4, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !31
  %.pre15.i = load i64, ptr %5, align 8, !tbaa !28
  %.pre16.i = add i64 %.pre15.i, 1
  br label %save.exit

save.exit:                                        ; preds = %._crit_edge.i, %14
  %.pre-phi.i = phi i64 [ %7, %._crit_edge.i ], [ %.pre16.i, %14 ]
  %20 = phi i64 [ %6, %._crit_edge.i ], [ %.pre15.i, %14 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %14 ]
  %22 = trunc i32 %2 to i8
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %22, ptr %23, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !59
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %save.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !61
  %32 = load i8, ptr %30, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  br label %36

34:                                               ; preds = %save.exit
  %35 = tail call i32 @luaZ_fill(ptr noundef nonnull %25) #6
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  store i32 %37, ptr %0, align 8, !tbaa !51
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %40

40:                                               ; preds = %.lr.ph, %70
  %.028 = phi i64 [ 0, %.lr.ph ], [ %72, %70 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %40
  %.pre.i21 = load ptr, ptr %41, align 8, !tbaa !32
  br label %save.exit25

48:                                               ; preds = %40
  %49 = icmp ugt i64 %46, 4611686018427387902
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

51:                                               ; preds = %48
  %52 = shl nuw nsw i64 %46, 1
  %53 = load ptr, ptr %39, align 8, !tbaa !14
  %54 = load ptr, ptr %41, align 8, !tbaa !32
  %55 = tail call ptr @luaM_saferealloc_(ptr noundef %53, ptr noundef %54, i64 noundef %46, i64 noundef %52) #6
  store ptr %55, ptr %41, align 8, !tbaa !32
  store i64 %52, ptr %45, align 8, !tbaa !31
  %.pre15.i23 = load i64, ptr %42, align 8, !tbaa !28
  %.pre16.i24 = add i64 %.pre15.i23, 1
  br label %save.exit25

save.exit25:                                      ; preds = %._crit_edge.i20, %51
  %.pre-phi.i22 = phi i64 [ %44, %._crit_edge.i20 ], [ %.pre16.i24, %51 ]
  %56 = phi i64 [ %43, %._crit_edge.i20 ], [ %.pre15.i23, %51 ]
  %57 = phi ptr [ %.pre.i21, %._crit_edge.i20 ], [ %55, %51 ]
  store i64 %.pre-phi.i22, ptr %42, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 61, ptr %58, align 1, !tbaa !13
  %59 = load ptr, ptr %24, align 8, !tbaa !53
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !59
  %.not19 = icmp eq i64 %60, 0
  br i1 %.not19, label %68, label %62

62:                                               ; preds = %save.exit25
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8, !tbaa !61
  %66 = load i8, ptr %64, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  br label %70

68:                                               ; preds = %save.exit25
  %69 = tail call i32 @luaZ_fill(ptr noundef nonnull %59) #6
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %67, %62 ], [ %69, %68 ]
  store i32 %71, ptr %0, align 8, !tbaa !51
  %72 = add i64 %.028, 1
  %73 = icmp eq i32 %71, 61
  br i1 %73, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %70, %36
  %.lcssa = phi i32 [ %37, %36 ], [ %71, %70 ]
  %.0.lcssa = phi i64 [ 0, %36 ], [ %72, %70 ]
  %74 = icmp eq i32 %.lcssa, %2
  %75 = add i64 %.0.lcssa, 2
  %76 = icmp eq i64 %.0.lcssa, 0
  %77 = zext i1 %76 to i64
  %78 = select i1 %74, i64 %75, i64 %77
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_long_string(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef range(i64 2, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.TValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = load i32, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %save.exit

16:                                               ; preds = %3
  %17 = icmp ugt i64 %14, 4611686018427387902
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw nsw i64 %14, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = tail call ptr @luaM_saferealloc_(ptr noundef %22, ptr noundef %23, i64 noundef %14, i64 noundef %20) #6
  store ptr %24, ptr %9, align 8, !tbaa !32
  store i64 %20, ptr %13, align 8, !tbaa !31
  %.pre15.i = load i64, ptr %10, align 8, !tbaa !28
  %.pre16.i = add i64 %.pre15.i, 1
  br label %save.exit

save.exit:                                        ; preds = %._crit_edge.i, %19
  %.pre-phi.i = phi i64 [ %12, %._crit_edge.i ], [ %.pre16.i, %19 ]
  %25 = phi i64 [ %11, %._crit_edge.i ], [ %.pre15.i, %19 ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %19 ]
  %27 = trunc i32 %7 to i8
  store i64 %.pre-phi.i, ptr %10, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %27, ptr %28, align 1, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !59
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %save.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8, !tbaa !61
  %37 = load i8, ptr %35, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  br label %41

39:                                               ; preds = %save.exit
  %40 = tail call i32 @luaZ_fill(ptr noundef nonnull %30) #6
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %38, %33 ], [ %40, %39 ]
  store i32 %42, ptr %0, align 8, !tbaa !51
  switch i32 %42, label %inclinenumber.exit [
    i32 10, label %43
    i32 13, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = load ptr, ptr %29, align 8, !tbaa !53
  %45 = load i64, ptr %44, align 8, !tbaa !59
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !59
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %48, align 8, !tbaa !61
  %51 = load i8, ptr %49, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  br label %55

53:                                               ; preds = %43
  %54 = tail call i32 @luaZ_fill(ptr noundef nonnull %44) #6
  br label %55

55:                                               ; preds = %53, %47
  %56 = phi i32 [ %52, %47 ], [ %54, %53 ]
  store i32 %56, ptr %0, align 8, !tbaa !51
  switch i32 %56, label %72 [
    i32 10, label %57
    i32 13, label %57
  ]

57:                                               ; preds = %55, %55
  %.not14.i = icmp eq i32 %56, %42
  br i1 %.not14.i, label %72, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %29, align 8, !tbaa !53
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !59
  %.not15.i = icmp eq i64 %60, 0
  br i1 %.not15.i, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8, !tbaa !61
  %66 = load i8, ptr %64, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  br label %70

68:                                               ; preds = %58
  %69 = tail call i32 @luaZ_fill(ptr noundef nonnull %59) #6
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %67, %62 ], [ %69, %68 ]
  store i32 %71, ptr %0, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %70, %57, %55
  %73 = phi i32 [ %71, %70 ], [ %42, %57 ], [ %56, %55 ]
  %74 = load i32, ptr %5, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !26
  %76 = icmp eq i32 %75, 2147483647
  br i1 %76, label %77, label %inclinenumber.exit

77:                                               ; preds = %72
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  unreachable

inclinenumber.exit:                               ; preds = %72, %41
  %78 = phi i32 [ %73, %72 ], [ %42, %41 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not48 = icmp eq ptr %1, null
  br label %80

80:                                               ; preds = %.backedge, %inclinenumber.exit
  %81 = phi i32 [ %78, %inclinenumber.exit ], [ %.be, %.backedge ]
  switch i32 %81, label %178 [
    i32 -1, label %82
    i32 93, label %86
    i32 10, label %122
    i32 13, label %122
  ]

82:                                               ; preds = %80
  %83 = select i1 %.not48, ptr @.str.46, ptr @.str.45
  %84 = load ptr, ptr %79, align 8, !tbaa !14
  %85 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %84, ptr noundef nonnull @.str.47, ptr noundef nonnull %83, i32 noundef %6) #6
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef %85, i32 noundef 288) #7
  unreachable

86:                                               ; preds = %80
  %87 = tail call fastcc i64 @skip_sep(ptr noundef nonnull %0)
  %88 = icmp eq i64 %87, %2
  %.pre.pre = load i32, ptr %0, align 8, !tbaa !51
  br i1 %88, label %89, label %.backedge

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %89
  %.pre.i56 = load ptr, ptr %90, align 8, !tbaa !32
  br label %save.exit60

97:                                               ; preds = %89
  %98 = icmp ugt i64 %95, 4611686018427387902
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

100:                                              ; preds = %97
  %101 = shl nuw nsw i64 %95, 1
  %102 = load ptr, ptr %79, align 8, !tbaa !14
  %103 = load ptr, ptr %90, align 8, !tbaa !32
  %104 = tail call ptr @luaM_saferealloc_(ptr noundef %102, ptr noundef %103, i64 noundef %95, i64 noundef %101) #6
  store ptr %104, ptr %90, align 8, !tbaa !32
  store i64 %101, ptr %94, align 8, !tbaa !31
  %.pre15.i58 = load i64, ptr %91, align 8, !tbaa !28
  %.pre16.i59 = add i64 %.pre15.i58, 1
  br label %save.exit60

save.exit60:                                      ; preds = %._crit_edge.i55, %100
  %.pre-phi.i57 = phi i64 [ %93, %._crit_edge.i55 ], [ %.pre16.i59, %100 ]
  %105 = phi i64 [ %92, %._crit_edge.i55 ], [ %.pre15.i58, %100 ]
  %106 = phi ptr [ %.pre.i56, %._crit_edge.i55 ], [ %104, %100 ]
  %107 = trunc i32 %.pre.pre to i8
  store i64 %.pre-phi.i57, ptr %91, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 %107, ptr %108, align 1, !tbaa !13
  %109 = load ptr, ptr %29, align 8, !tbaa !53
  %110 = load i64, ptr %109, align 8, !tbaa !59
  %111 = add i64 %110, -1
  store i64 %111, ptr %109, align 8, !tbaa !59
  %.not49 = icmp eq i64 %110, 0
  br i1 %.not49, label %118, label %112

112:                                              ; preds = %save.exit60
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %113, align 8, !tbaa !61
  %116 = load i8, ptr %114, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  br label %120

118:                                              ; preds = %save.exit60
  %119 = tail call i32 @luaZ_fill(ptr noundef nonnull %109) #6
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi i32 [ %117, %112 ], [ %119, %118 ]
  store i32 %121, ptr %0, align 8, !tbaa !51
  br i1 %.not48, label %262, label %226

122:                                              ; preds = %80, %80
  %123 = load ptr, ptr %8, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !31
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %122
  %.pre.i62 = load ptr, ptr %123, align 8, !tbaa !32
  br label %save.exit66

130:                                              ; preds = %122
  %131 = icmp ugt i64 %128, 4611686018427387902
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

133:                                              ; preds = %130
  %134 = shl nuw nsw i64 %128, 1
  %135 = load ptr, ptr %79, align 8, !tbaa !14
  %136 = load ptr, ptr %123, align 8, !tbaa !32
  %137 = tail call ptr @luaM_saferealloc_(ptr noundef %135, ptr noundef %136, i64 noundef %128, i64 noundef %134) #6
  store ptr %137, ptr %123, align 8, !tbaa !32
  store i64 %134, ptr %127, align 8, !tbaa !31
  %.pre15.i64 = load i64, ptr %124, align 8, !tbaa !28
  %.pre16.i65 = add i64 %.pre15.i64, 1
  br label %save.exit66

save.exit66:                                      ; preds = %._crit_edge.i61, %133
  %.pre-phi.i63 = phi i64 [ %126, %._crit_edge.i61 ], [ %.pre16.i65, %133 ]
  %138 = phi i64 [ %125, %._crit_edge.i61 ], [ %.pre15.i64, %133 ]
  %139 = phi ptr [ %.pre.i62, %._crit_edge.i61 ], [ %137, %133 ]
  store i64 %.pre-phi.i63, ptr %124, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 10, ptr %140, align 1, !tbaa !13
  %141 = load i32, ptr %0, align 8, !tbaa !51
  %142 = load ptr, ptr %29, align 8, !tbaa !53
  %143 = load i64, ptr %142, align 8, !tbaa !59
  %144 = add i64 %143, -1
  store i64 %144, ptr %142, align 8, !tbaa !59
  %.not.i67 = icmp eq i64 %143, 0
  br i1 %.not.i67, label %151, label %145

145:                                              ; preds = %save.exit66
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %146, align 8, !tbaa !61
  %149 = load i8, ptr %147, align 1, !tbaa !13
  %150 = zext i8 %149 to i32
  br label %153

151:                                              ; preds = %save.exit66
  %152 = tail call i32 @luaZ_fill(ptr noundef nonnull %142) #6
  br label %153

153:                                              ; preds = %151, %145
  %154 = phi i32 [ %150, %145 ], [ %152, %151 ]
  store i32 %154, ptr %0, align 8, !tbaa !51
  switch i32 %154, label %170 [
    i32 10, label %155
    i32 13, label %155
  ]

155:                                              ; preds = %153, %153
  %.not14.i68 = icmp eq i32 %154, %141
  br i1 %.not14.i68, label %170, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %29, align 8, !tbaa !53
  %158 = load i64, ptr %157, align 8, !tbaa !59
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !tbaa !59
  %.not15.i69 = icmp eq i64 %158, 0
  br i1 %.not15.i69, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %161, align 8, !tbaa !61
  %164 = load i8, ptr %162, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  br label %168

166:                                              ; preds = %156
  %167 = tail call i32 @luaZ_fill(ptr noundef nonnull %157) #6
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi i32 [ %165, %160 ], [ %167, %166 ]
  store i32 %169, ptr %0, align 8, !tbaa !51
  br label %170

170:                                              ; preds = %168, %155, %153
  %.pre78 = phi i32 [ %169, %168 ], [ %141, %155 ], [ %154, %153 ]
  %171 = load i32, ptr %5, align 4, !tbaa !26
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4, !tbaa !26
  %173 = icmp eq i32 %172, 2147483647
  br i1 %173, label %174, label %inclinenumber.exit70

174:                                              ; preds = %170
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef 0) #7
  unreachable

inclinenumber.exit70:                             ; preds = %170
  br i1 %.not48, label %175, label %.backedge

175:                                              ; preds = %inclinenumber.exit70
  %176 = load ptr, ptr %8, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 0, ptr %177, align 8, !tbaa !28
  br label %.backedge

178:                                              ; preds = %80
  br i1 %.not48, label %212, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !31
  %186 = icmp ugt i64 %183, %185
  br i1 %186, label %187, label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %179
  %.pre.i72 = load ptr, ptr %180, align 8, !tbaa !32
  br label %save.exit76

187:                                              ; preds = %179
  %188 = icmp ugt i64 %185, 4611686018427387902
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

190:                                              ; preds = %187
  %191 = shl nuw nsw i64 %185, 1
  %192 = load ptr, ptr %79, align 8, !tbaa !14
  %193 = load ptr, ptr %180, align 8, !tbaa !32
  %194 = tail call ptr @luaM_saferealloc_(ptr noundef %192, ptr noundef %193, i64 noundef %185, i64 noundef %191) #6
  store ptr %194, ptr %180, align 8, !tbaa !32
  store i64 %191, ptr %184, align 8, !tbaa !31
  %.pre15.i74 = load i64, ptr %181, align 8, !tbaa !28
  %.pre16.i75 = add i64 %.pre15.i74, 1
  br label %save.exit76

save.exit76:                                      ; preds = %._crit_edge.i71, %190
  %.pre-phi.i73 = phi i64 [ %183, %._crit_edge.i71 ], [ %.pre16.i75, %190 ]
  %195 = phi i64 [ %182, %._crit_edge.i71 ], [ %.pre15.i74, %190 ]
  %196 = phi ptr [ %.pre.i72, %._crit_edge.i71 ], [ %194, %190 ]
  %197 = trunc i32 %81 to i8
  store i64 %.pre-phi.i73, ptr %181, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 %197, ptr %198, align 1, !tbaa !13
  %199 = load ptr, ptr %29, align 8, !tbaa !53
  %200 = load i64, ptr %199, align 8, !tbaa !59
  %201 = add i64 %200, -1
  store i64 %201, ptr %199, align 8, !tbaa !59
  %.not54 = icmp eq i64 %200, 0
  br i1 %.not54, label %208, label %202

202:                                              ; preds = %save.exit76
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %203, align 8, !tbaa !61
  %206 = load i8, ptr %204, align 1, !tbaa !13
  %207 = zext i8 %206 to i32
  br label %210

208:                                              ; preds = %save.exit76
  %209 = tail call i32 @luaZ_fill(ptr noundef nonnull %199) #6
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi i32 [ %207, %202 ], [ %209, %208 ]
  store i32 %211, ptr %0, align 8, !tbaa !51
  br label %.backedge

.backedge:                                        ; preds = %210, %224, %inclinenumber.exit70, %175, %86
  %.be = phi i32 [ %211, %210 ], [ %225, %224 ], [ %.pre78, %inclinenumber.exit70 ], [ %.pre78, %175 ], [ %.pre.pre, %86 ]
  br label %80

212:                                              ; preds = %178
  %213 = load ptr, ptr %29, align 8, !tbaa !53
  %214 = load i64, ptr %213, align 8, !tbaa !59
  %215 = add i64 %214, -1
  store i64 %215, ptr %213, align 8, !tbaa !59
  %.not53 = icmp eq i64 %214, 0
  br i1 %.not53, label %222, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %217, align 8, !tbaa !61
  %220 = load i8, ptr %218, align 1, !tbaa !13
  %221 = zext i8 %220 to i32
  br label %224

222:                                              ; preds = %212
  %223 = tail call i32 @luaZ_fill(ptr noundef nonnull %213) #6
  br label %224

224:                                              ; preds = %222, %216
  %225 = phi i32 [ %221, %216 ], [ %223, %222 ]
  store i32 %225, ptr %0, align 8, !tbaa !51
  br label %.backedge

226:                                              ; preds = %120
  %227 = load ptr, ptr %8, align 8, !tbaa !27
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %2
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !28
  %232 = shl i64 %2, 1
  %233 = sub i64 %231, %232
  %234 = load ptr, ptr %79, align 8, !tbaa !14
  %235 = tail call ptr @luaS_newlstr(ptr noundef %234, ptr noundef nonnull %229, i64 noundef %233) #6
  %236 = load ptr, ptr %79, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = call zeroext i8 @luaH_getstr(ptr noundef %238, ptr noundef %235, ptr noundef nonnull %4) #6
  %240 = and i8 %239, 15
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %226
  %243 = load ptr, ptr %4, align 8, !tbaa !13
  br label %luaX_newstring.exit

244:                                              ; preds = %226
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %247, ptr %245, align 8, !tbaa !13
  store ptr %235, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %249 = load i8, ptr %248, align 8, !tbaa !34
  %250 = or i8 %249, 64
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i8 %250, ptr %251, align 8, !tbaa !35
  %252 = load ptr, ptr %237, align 8, !tbaa !33
  call void @luaH_set(ptr noundef %236, ptr noundef %252, ptr noundef nonnull %246, ptr noundef nonnull %246) #6
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i64, ptr %255, align 8, !tbaa !46
  %257 = icmp slt i64 %256, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  call void @luaC_step(ptr noundef nonnull %236) #6
  br label %259

259:                                              ; preds = %258, %244
  %260 = load ptr, ptr %245, align 8, !tbaa !13
  %261 = getelementptr inbounds i8, ptr %260, i64 -16
  store ptr %261, ptr %245, align 8, !tbaa !13
  br label %luaX_newstring.exit

luaX_newstring.exit:                              ; preds = %242, %259
  %.0.i.i = phi ptr [ %235, %259 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i.i, ptr %1, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %luaX_newstring.exit, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_next1(ptr noundef captures(none) %0, i32 noundef range(i32 46, 63) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !51
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !59
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %11, align 8, !tbaa !61
  %14 = load i8, ptr %12, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  br label %18

16:                                               ; preds = %5
  %17 = tail call i32 @luaZ_fill(ptr noundef nonnull %7) #6
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i32 [ %15, %10 ], [ %17, %16 ]
  store i32 %19, ptr %0, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %2, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 289, 291) i32 @read_numeral(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !32
  br label %save.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %11, 4611686018427387902
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %11, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = tail call ptr @luaM_saferealloc_(ptr noundef %19, ptr noundef %20, i64 noundef %11, i64 noundef %17) #6
  store ptr %21, ptr %6, align 8, !tbaa !32
  store i64 %17, ptr %10, align 8, !tbaa !31
  %.pre15.i = load i64, ptr %7, align 8, !tbaa !28
  %.pre16.i = add i64 %.pre15.i, 1
  br label %save.exit

save.exit:                                        ; preds = %._crit_edge.i, %16
  %.pre-phi.i = phi i64 [ %9, %._crit_edge.i ], [ %.pre16.i, %16 ]
  %22 = phi i64 [ %8, %._crit_edge.i ], [ %.pre15.i, %16 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %16 ]
  %24 = trunc i32 %4 to i8
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 %24, ptr %25, align 1, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !tbaa !59
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %save.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %31, align 8, !tbaa !61
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  br label %38

36:                                               ; preds = %save.exit
  %37 = tail call i32 @luaZ_fill(ptr noundef nonnull %27) #6
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i32 [ %35, %30 ], [ %37, %36 ]
  store i32 %39, ptr %0, align 8, !tbaa !51
  %40 = icmp eq i32 %4, 48
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @check_next2(ptr noundef nonnull %0, ptr noundef nonnull @.str.56)
  %.not34 = icmp eq i32 %42, 0
  %spec.select = select i1 %.not34, ptr @.str.55, ptr @.str.57
  br label %43

43:                                               ; preds = %41, %38
  %.032 = phi ptr [ @.str.55, %38 ], [ %spec.select, %41 ]
  %44 = load i8, ptr %.032, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %48

48:                                               ; preds = %.backedge, %43
  %49 = load i32, ptr %0, align 8, !tbaa !51
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %46, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %55
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !32
  br label %save.exit.i

63:                                               ; preds = %55
  %64 = icmp ugt i64 %61, 4611686018427387902
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

66:                                               ; preds = %63
  %67 = shl nuw nsw i64 %61, 1
  %68 = load ptr, ptr %47, align 8, !tbaa !14
  %69 = load ptr, ptr %56, align 8, !tbaa !32
  %70 = tail call ptr @luaM_saferealloc_(ptr noundef %68, ptr noundef %69, i64 noundef %61, i64 noundef %67) #6
  store ptr %70, ptr %56, align 8, !tbaa !32
  store i64 %67, ptr %60, align 8, !tbaa !31
  %.pre15.i.i = load i64, ptr %57, align 8, !tbaa !28
  %.pre16.i.i = add i64 %.pre15.i.i, 1
  br label %save.exit.i

save.exit.i:                                      ; preds = %66, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %59, %._crit_edge.i.i ], [ %.pre16.i.i, %66 ]
  %71 = phi i64 [ %58, %._crit_edge.i.i ], [ %.pre15.i.i, %66 ]
  %72 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %70, %66 ]
  %73 = trunc nsw i32 %49 to i8
  store i64 %.pre-phi.i.i, ptr %57, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 %73, ptr %74, align 1, !tbaa !13
  %75 = load ptr, ptr %26, align 8, !tbaa !53
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !tbaa !59
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %84, label %78

78:                                               ; preds = %save.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %79, align 8, !tbaa !61
  %82 = load i8, ptr %80, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  br label %86

84:                                               ; preds = %save.exit.i
  %85 = tail call i32 @luaZ_fill(ptr noundef nonnull %75) #6
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %83, %78 ], [ %85, %84 ]
  store i32 %87, ptr %0, align 8, !tbaa !51
  %88 = tail call fastcc i32 @check_next2(ptr noundef nonnull %0, ptr noundef nonnull @.str.58)
  br label %.backedge

89:                                               ; preds = %51
  %90 = sext i32 %49 to i64
  %91 = getelementptr i8, ptr @luai_ctype_, i64 %90
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 16
  %.not36 = icmp ne i32 %95, 0
  %96 = icmp eq i32 %49, 46
  %or.cond = or i1 %96, %.not36
  br i1 %or.cond, label %97, label %130

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %._crit_edge.i40

._crit_edge.i40:                                  ; preds = %97
  %.pre.i41 = load ptr, ptr %98, align 8, !tbaa !32
  br label %save.exit45

105:                                              ; preds = %97
  %106 = icmp ugt i64 %103, 4611686018427387902
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

108:                                              ; preds = %105
  %109 = shl nuw nsw i64 %103, 1
  %110 = load ptr, ptr %47, align 8, !tbaa !14
  %111 = load ptr, ptr %98, align 8, !tbaa !32
  %112 = tail call ptr @luaM_saferealloc_(ptr noundef %110, ptr noundef %111, i64 noundef %103, i64 noundef %109) #6
  store ptr %112, ptr %98, align 8, !tbaa !32
  store i64 %109, ptr %102, align 8, !tbaa !31
  %.pre15.i43 = load i64, ptr %99, align 8, !tbaa !28
  %.pre16.i44 = add i64 %.pre15.i43, 1
  br label %save.exit45

save.exit45:                                      ; preds = %._crit_edge.i40, %108
  %.pre-phi.i42 = phi i64 [ %101, %._crit_edge.i40 ], [ %.pre16.i44, %108 ]
  %113 = phi i64 [ %100, %._crit_edge.i40 ], [ %.pre15.i43, %108 ]
  %114 = phi ptr [ %.pre.i41, %._crit_edge.i40 ], [ %112, %108 ]
  %115 = trunc i32 %49 to i8
  store i64 %.pre-phi.i42, ptr %99, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 %115, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %26, align 8, !tbaa !53
  %118 = load i64, ptr %117, align 8, !tbaa !59
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8, !tbaa !59
  %.not39 = icmp eq i64 %118, 0
  br i1 %.not39, label %126, label %120

120:                                              ; preds = %save.exit45
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %121, align 8, !tbaa !61
  %124 = load i8, ptr %122, align 1, !tbaa !13
  %125 = zext i8 %124 to i32
  br label %128

126:                                              ; preds = %save.exit45
  %127 = tail call i32 @luaZ_fill(ptr noundef nonnull %117) #6
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi i32 [ %125, %120 ], [ %127, %126 ]
  store i32 %129, ptr %0, align 8, !tbaa !51
  br label %.backedge

.backedge:                                        ; preds = %128, %86
  br label %48

130:                                              ; preds = %89
  %131 = and i32 %94, 1
  %.not37 = icmp eq i32 %131, 0
  br i1 %.not37, label %165, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !28
  %136 = add i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !31
  %139 = icmp ugt i64 %136, %138
  br i1 %139, label %140, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %132
  %.pre.i47 = load ptr, ptr %133, align 8, !tbaa !32
  br label %save.exit51

140:                                              ; preds = %132
  %141 = icmp ugt i64 %138, 4611686018427387902
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

143:                                              ; preds = %140
  %144 = shl nuw nsw i64 %138, 1
  %145 = load ptr, ptr %47, align 8, !tbaa !14
  %146 = load ptr, ptr %133, align 8, !tbaa !32
  %147 = tail call ptr @luaM_saferealloc_(ptr noundef %145, ptr noundef %146, i64 noundef %138, i64 noundef %144) #6
  store ptr %147, ptr %133, align 8, !tbaa !32
  store i64 %144, ptr %137, align 8, !tbaa !31
  %.pre15.i49 = load i64, ptr %134, align 8, !tbaa !28
  %.pre16.i50 = add i64 %.pre15.i49, 1
  br label %save.exit51

save.exit51:                                      ; preds = %._crit_edge.i46, %143
  %.pre-phi.i48 = phi i64 [ %136, %._crit_edge.i46 ], [ %.pre16.i50, %143 ]
  %148 = phi i64 [ %135, %._crit_edge.i46 ], [ %.pre15.i49, %143 ]
  %149 = phi ptr [ %.pre.i47, %._crit_edge.i46 ], [ %147, %143 ]
  %150 = trunc i32 %49 to i8
  store i64 %.pre-phi.i48, ptr %134, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 %150, ptr %151, align 1, !tbaa !13
  %152 = load ptr, ptr %26, align 8, !tbaa !53
  %153 = load i64, ptr %152, align 8, !tbaa !59
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !tbaa !59
  %.not38 = icmp eq i64 %153, 0
  br i1 %.not38, label %161, label %155

155:                                              ; preds = %save.exit51
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %156, align 8, !tbaa !61
  %159 = load i8, ptr %157, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  br label %163

161:                                              ; preds = %save.exit51
  %162 = tail call i32 @luaZ_fill(ptr noundef nonnull %152) #6
  br label %163

163:                                              ; preds = %161, %155
  %164 = phi i32 [ %160, %155 ], [ %162, %161 ]
  store i32 %164, ptr %0, align 8, !tbaa !51
  br label %165

165:                                              ; preds = %163, %130
  %166 = load ptr, ptr %5, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !28
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !31
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %165
  %.pre.i53 = load ptr, ptr %166, align 8, !tbaa !32
  br label %save.exit57

173:                                              ; preds = %165
  %174 = icmp ugt i64 %171, 4611686018427387902
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

176:                                              ; preds = %173
  %177 = shl nuw nsw i64 %171, 1
  %178 = load ptr, ptr %47, align 8, !tbaa !14
  %179 = load ptr, ptr %166, align 8, !tbaa !32
  %180 = tail call ptr @luaM_saferealloc_(ptr noundef %178, ptr noundef %179, i64 noundef %171, i64 noundef %177) #6
  store ptr %180, ptr %166, align 8, !tbaa !32
  store i64 %177, ptr %170, align 8, !tbaa !31
  %.pre15.i55 = load i64, ptr %167, align 8, !tbaa !28
  %.pre16.i56 = add i64 %.pre15.i55, 1
  br label %save.exit57

save.exit57:                                      ; preds = %._crit_edge.i52, %176
  %.pre-phi.i54 = phi i64 [ %169, %._crit_edge.i52 ], [ %.pre16.i56, %176 ]
  %181 = phi i64 [ %168, %._crit_edge.i52 ], [ %.pre15.i55, %176 ]
  %182 = phi ptr [ %.pre.i53, %._crit_edge.i52 ], [ %180, %176 ]
  store i64 %.pre-phi.i54, ptr %167, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !13
  %184 = load ptr, ptr %5, align 8, !tbaa !27
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = call i64 @luaO_str2num(ptr noundef %185, ptr noundef nonnull %3) #6
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %save.exit57
  call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef 289) #7
  unreachable

189:                                              ; preds = %save.exit57
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load i8, ptr %190, align 8, !tbaa !35
  %192 = icmp eq i8 %191, 3
  %193 = load double, ptr %3, align 8, !tbaa !13
  %. = select i1 %192, i32 290, i32 289
  store double %193, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 256) i32 @gethexa(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !32
  br label %save.exit

11:                                               ; preds = %1
  %12 = icmp ugt i64 %9, 4611686018427387902
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw nsw i64 %9, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = tail call ptr @luaM_saferealloc_(ptr noundef %17, ptr noundef %18, i64 noundef %9, i64 noundef %15) #6
  store ptr %19, ptr %4, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !31
  %.pre15.i = load i64, ptr %5, align 8, !tbaa !28
  %.pre16.i = add i64 %.pre15.i, 1
  br label %save.exit

save.exit:                                        ; preds = %._crit_edge.i, %14
  %.pre-phi.i = phi i64 [ %7, %._crit_edge.i ], [ %.pre16.i, %14 ]
  %20 = phi i64 [ %6, %._crit_edge.i ], [ %.pre15.i, %14 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %14 ]
  %22 = trunc i32 %2 to i8
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %22, ptr %23, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !59
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %save.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !61
  %32 = load i8, ptr %30, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  br label %36

34:                                               ; preds = %save.exit
  %35 = tail call i32 @luaZ_fill(ptr noundef nonnull %25) #6
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  store i32 %37, ptr %0, align 8, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr @luai_ctype_, i64 %38
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = and i8 %41, 16
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %43, label %esccheck.exit

43:                                               ; preds = %36
  %.not9.i = icmp eq i32 %37, -1
  br i1 %.not9.i, label %58, label %44

44:                                               ; preds = %43
  tail call fastcc void @save(ptr noundef nonnull %0, i32 noundef %37)
  %45 = load ptr, ptr %24, align 8, !tbaa !53
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !59
  %.not10.i = icmp eq i64 %46, 0
  br i1 %.not10.i, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %49, align 8, !tbaa !61
  %52 = load i8, ptr %50, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  br label %56

54:                                               ; preds = %44
  %55 = tail call i32 @luaZ_fill(ptr noundef nonnull %45) #6
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %53, %48 ], [ %55, %54 ]
  store i32 %57, ptr %0, align 8, !tbaa !51
  br label %58

58:                                               ; preds = %56, %43
  tail call fastcc void @lexerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef 292) #7
  unreachable

esccheck.exit:                                    ; preds = %36
  %59 = tail call zeroext i8 @luaO_hexavalue(i32 noundef %37) #6
  %60 = zext i8 %59 to i32
  ret i32 %60
}

declare hidden zeroext i8 @luaO_hexavalue(i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaO_utf8esc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_next2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !51
  %4 = load i8, ptr %1, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %3, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !32
  br label %save.exit

21:                                               ; preds = %12
  %22 = icmp ugt i64 %19, 4611686018427387902
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call fastcc void @lexerror(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  unreachable

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %14, align 8, !tbaa !32
  %29 = tail call ptr @luaM_saferealloc_(ptr noundef %27, ptr noundef %28, i64 noundef %19, i64 noundef %25) #6
  store ptr %29, ptr %14, align 8, !tbaa !32
  store i64 %25, ptr %18, align 8, !tbaa !31
  %.pre15.i = load i64, ptr %15, align 8, !tbaa !28
  %.pre16.i = add i64 %.pre15.i, 1
  br label %save.exit

save.exit:                                        ; preds = %._crit_edge.i, %24
  %.pre-phi.i = phi i64 [ %17, %._crit_edge.i ], [ %.pre16.i, %24 ]
  %30 = phi i64 [ %16, %._crit_edge.i ], [ %.pre15.i, %24 ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %24 ]
  %32 = trunc nsw i32 %3 to i8
  store i64 %.pre-phi.i, ptr %15, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !59
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %save.exit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !61
  %42 = load i8, ptr %40, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  br label %46

44:                                               ; preds = %save.exit
  %45 = tail call i32 @luaZ_fill(ptr noundef nonnull %35) #6
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %43, %38 ], [ %45, %44 ]
  store i32 %47, ptr %0, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %7, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %7 ]
  ret i32 %.0
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !7, i64 10}
!10 = !{!"TString", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !7, i64 16, !5, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !18, i64 56}
!15 = !{!"LexState", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 32, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104}
!16 = !{!"Token", !12, i64 0, !7, i64 8}
!17 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!18 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!19 = !{!"p1 _ZTS3Zio", !6, i64 0}
!20 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!21 = !{!"p1 _ZTS5Table", !6, i64 0}
!22 = !{!"p1 _ZTS7Dyndata", !6, i64 0}
!23 = !{!"p1 _ZTS7TString", !6, i64 0}
!24 = !{!15, !12, i64 16}
!25 = !{!15, !23, i64 96}
!26 = !{!15, !12, i64 4}
!27 = !{!15, !20, i64 72}
!28 = !{!29, !30, i64 8}
!29 = !{!"Mbuffer", !5, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!29, !5, i64 0}
!33 = !{!15, !21, i64 80}
!34 = !{!10, !7, i64 8}
!35 = !{!36, !7, i64 8}
!36 = !{!"TValue", !7, i64 0, !7, i64 8}
!37 = !{!38, !40, i64 24}
!38 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !39, i64 12, !7, i64 16, !40, i64 24, !41, i64 32, !7, i64 40, !7, i64 48, !42, i64 56, !7, i64 64, !11, i64 72, !18, i64 80, !43, i64 88, !44, i64 96, !6, i64 160, !30, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !45, i64 196}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS12global_State", !6, i64 0}
!41 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!42 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!43 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!44 = !{!"CallInfo", !7, i64 0, !7, i64 8, !41, i64 16, !41, i64 24, !7, i64 32, !7, i64 56, !12, i64 60}
!45 = !{!"", !12, i64 0, !12, i64 4}
!46 = !{!47, !30, i64 24}
!47 = !{!"global_State", !6, i64 0, !6, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !48, i64 48, !36, i64 64, !36, i64 80, !12, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !11, i64 112, !50, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !18, i64 248, !6, i64 256, !18, i64 264, !23, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!48 = !{!"stringtable", !49, i64 0, !12, i64 8, !12, i64 12}
!49 = !{!"p2 _ZTS7TString", !6, i64 0}
!50 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!51 = !{!15, !12, i64 0}
!52 = !{!15, !12, i64 32}
!53 = !{!15, !19, i64 64}
!54 = !{!15, !17, i64 48}
!55 = !{!15, !12, i64 8}
!56 = !{!15, !23, i64 104}
!57 = !{i64 0, i64 4, !58, i64 8, i64 8, !13}
!58 = !{!12, !12, i64 0}
!59 = !{!60, !30, i64 0}
!60 = !{!"Zio", !30, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !18, i64 32}
!61 = !{!60, !5, i64 8}
!62 = !{!10, !7, i64 11}
