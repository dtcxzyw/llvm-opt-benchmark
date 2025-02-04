target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diffgrep_cb = type { ptr, i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.kwsmatch = type { i32, [1 x i64], [1 x i64] }
%struct.s_mmfile = type { ptr, i64 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [19 x i8] c"diffcore-pickaxe.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"should have needle under -G or -S\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.diffcore_pickaxe.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tolower_trans_tbl = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown pickaxe_opts flag\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid regex: %s\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Already matched in diffgrep_consume! Broken xdiff_emit_line_fn?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_pickaxe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.re_pattern_buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !25
  store i32 %17, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = and i32 %18, -17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 241, ptr noundef @.str.1) #10
  unreachable

29:                                               ; preds = %24, %1
  %30 = load i32, ptr %4, align 4, !tbaa !26
  %31 = and i32 %30, 10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 5, ptr %9, align 4, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !26
  %41 = or i32 %40, 2
  store i32 %41, ptr %9, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = load i32, ptr %9, align 4, !tbaa !26
  call void @regcomp_or_die(ptr noundef %5, ptr noundef %43, i32 noundef %44)
  store ptr %5, ptr %6, align 8, !tbaa !27
  %45 = load i32, ptr %4, align 4, !tbaa !26
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @diff_grep, ptr %8, align 8, !tbaa !32
  br label %56

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4, !tbaa !26
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr @has_changes, ptr %8, align 8, !tbaa !32
  br label %55

54:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 261, ptr noundef @.str.2) #10
  unreachable

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %100

57:                                               ; preds = %29
  %58 = load i32, ptr %4, align 4, !tbaa !26
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.diff_options, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = call i32 @has_non_ascii(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.diffcore_pickaxe.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 6, ptr %11, align 4, !tbaa !26
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  call void @basic_regex_quote_buf(ptr noundef %10, ptr noundef %72)
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load i32, ptr %11, align 4, !tbaa !26
  call void @regcomp_or_die(ptr noundef %5, ptr noundef %74, i32 noundef %75)
  call void @strbuf_release(ptr noundef %10)
  store ptr %5, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %91

76:                                               ; preds = %67, %61
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.diff_options, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @tolower_trans_tbl, ptr null
  %83 = call ptr @kwsalloc(ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = load ptr, ptr %3, align 8, !tbaa !24
  %87 = call i64 @strlen(ptr noundef %86) #11
  %88 = call ptr @kwsincr(ptr noundef %84, ptr noundef %85, i64 noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = call ptr @kwsprep(ptr noundef %89)
  br label %91

91:                                               ; preds = %76, %71
  store ptr @has_changes, ptr %8, align 8, !tbaa !32
  br label %99

92:                                               ; preds = %57
  %93 = load i32, ptr %4, align 4, !tbaa !26
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %98

97:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 282, ptr noundef @.str.3) #10
  unreachable

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %56
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = load ptr, ptr %8, align 8, !tbaa !32
  call void @pickaxe(ptr noundef @diff_queued_diff, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  call void @regfree(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %100
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  call void @kwsfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @regcomp_or_die(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = call i32 @regcomp(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %19 = call i64 @regerror(i32 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef 1024)
  %20 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %20) #10
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @diff_grep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.diffgrep_cb, align 8
  %13 = alloca %struct.s_xpparam, align 8
  %14 = alloca %struct.s_xdemitconf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.diffgrep_cb, ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.diffgrep_cb, ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %14, i32 0, i32 2
  store i64 2, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %14, i32 0, i32 0
  store i64 %24, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.diff_options, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %14, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = call i32 @xdi_diff_outf(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef @diffgrep_consume, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %33, ptr %15, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.diffgrep_cb, ptr %12, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %44

38:                                               ; preds = %5
  %39 = load i32, ptr %15, align 4, !tbaa !26
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %43, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @has_changes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = call i32 @contains(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ %19, %15 ], [ 0, %20 ]
  store i32 %22, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !26
  %30 = add i32 %29, 1
  %31 = call i32 @contains(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30)
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 0, %32 ]
  store i32 %34, ptr %12, align 4, !tbaa !26
  %35 = load i32, ptr %11, align 4, !tbaa !26
  %36 = load i32, ptr %12, align 4, !tbaa !26
  %37 = icmp ne i32 %35, %36
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @has_non_ascii(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @basic_regex_quote_buf(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare ptr @kwsalloc(ptr noundef) #3

declare ptr @kwsincr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @kwsprep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pickaxe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.diff_queue_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.diff_options, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %11, align 4, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i32, ptr %11, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %13, align 8, !tbaa !52
  %36 = load ptr, ptr %13, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = call i32 @pickaxe_match(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %106 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !26
  br label %22, !llvm.loop !54

51:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %11, align 4, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load i32, ptr %11, align 4, !tbaa !26
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  call void @diff_free_filepair(ptr noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !26
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !26
  br label %52, !llvm.loop !56

69:                                               ; preds = %52
  br label %101

70:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %11, align 4, !tbaa !26
  %73 = load ptr, ptr %6, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = load i32, ptr %11, align 4, !tbaa !26
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  store ptr %84, ptr %15, align 8, !tbaa !52
  %85 = load ptr, ptr %15, align 8, !tbaa !52
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = load ptr, ptr %9, align 8, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  %90 = call i32 @pickaxe_match(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = load ptr, ptr %15, align 8, !tbaa !52
  call void @diff_q(ptr noundef %12, ptr noundef %93)
  br label %96

94:                                               ; preds = %77
  %95 = load ptr, ptr %15, align 8, !tbaa !52
  call void @diff_free_filepair(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !26
  br label %71, !llvm.loop !57

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100, %69
  %102 = load ptr, ptr %6, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  call void @free(ptr noundef %104) #9
  %105 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !58
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %101, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare void @regfree(ptr noundef) #3

declare void @kwsfree(ptr noundef) #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @diffgrep_consume(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.regmatch_t, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 43
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.diffgrep_cb, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.5) #10
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.diffgrep_cb, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i64, ptr %7, align 8, !tbaa !60
  %37 = sub i64 %36, 1
  %38 = call i32 @regexec_buf(ptr noundef %33, ptr noundef %35, i64 noundef %37, i64 noundef 1, ptr noundef %9, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.diffgrep_cb, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @regexec_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !60
  store i64 %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.regmatch_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !63
  %16 = load i64, ptr %9, align 8, !tbaa !60
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.regmatch_t, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 4, !tbaa !65
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8, !tbaa !60
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = load i32, ptr %12, align 4, !tbaa !26
  %26 = or i32 %25, 4
  %27 = call i32 @regexec(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %26)
  ret i32 %27
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.regmatch_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.kwsmatch, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.s_mmfile, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !66
  store i64 %20, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.s_mmfile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  store ptr %23, ptr %12, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %77, %26
  %28 = load i64, ptr %11, align 8, !tbaa !60
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  %33 = load i64, ptr %11, align 8, !tbaa !60
  %34 = load i32, ptr %14, align 4, !tbaa !26
  %35 = call i32 @regexec_buf(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef 1, ptr noundef %13, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %30, %27
  %39 = phi i1 [ false, %27 ], [ %37, %30 ]
  br i1 %39, label %40, label %78

40:                                               ; preds = %38
  %41 = load i32, ptr %14, align 4, !tbaa !26
  %42 = or i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.regmatch_t, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.regmatch_t, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !60
  %52 = sub i64 %51, %50
  store i64 %52, ptr %11, align 8, !tbaa !60
  %53 = load i64, ptr %11, align 8, !tbaa !60
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %struct.regmatch_t, ptr %13, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.regmatch_t, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !65
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !24
  %64 = load i64, ptr %11, align 8, !tbaa !60
  %65 = add i64 %64, -1
  store i64 %65, ptr %11, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %61, %55, %40
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !26
  %69 = load i32, ptr %9, align 4, !tbaa !26
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !26
  %73 = load i32, ptr %9, align 4, !tbaa !26
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %79

77:                                               ; preds = %71, %66
  br label %27, !llvm.loop !69

78:                                               ; preds = %38
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %126 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %124

82:                                               ; preds = %4
  br label %83

83:                                               ; preds = %122, %82
  %84 = load i64, ptr %11, align 8, !tbaa !60
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %123

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = load ptr, ptr %12, align 8, !tbaa !24
  %89 = load i64, ptr %11, align 8, !tbaa !60
  %90 = call i64 @kwsexec(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %16)
  store i64 %90, ptr %17, align 8, !tbaa !60
  %91 = load i64, ptr %17, align 8, !tbaa !60
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 5, ptr %15, align 4
  br label %120

94:                                               ; preds = %86
  %95 = load i64, ptr %17, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.kwsmatch, ptr %16, i32 0, i32 2
  %97 = getelementptr inbounds [1 x i64], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = add i64 %95, %98
  %100 = load i64, ptr %11, align 8, !tbaa !60
  %101 = sub i64 %100, %99
  store i64 %101, ptr %11, align 8, !tbaa !60
  %102 = load i64, ptr %17, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.kwsmatch, ptr %16, i32 0, i32 2
  %104 = getelementptr inbounds [1 x i64], ptr %103, i64 0, i64 0
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = add i64 %102, %105
  %107 = load ptr, ptr %12, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %12, align 8, !tbaa !24
  %109 = load i32, ptr %10, align 4, !tbaa !26
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !26
  %111 = load i32, ptr %9, align 4, !tbaa !26
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %94
  %114 = load i32, ptr %10, align 4, !tbaa !26
  %115 = load i32, ptr %9, align 4, !tbaa !26
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %120

119:                                              ; preds = %113, %94
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %117, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
    i32 5, label %123
  ]

122:                                              ; preds = %120
  br label %83, !llvm.loop !70

123:                                              ; preds = %120, %83
  br label %124

124:                                              ; preds = %123, %81
  %125 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %120, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

declare i64 @kwsexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pickaxe_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.s_mmfile, align 8
  %15 = alloca %struct.s_mmfile, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.diff_filepair, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.diff_filespec, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 8, !tbaa !77
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.diff_filepair, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.diff_filespec, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 8, !tbaa !77
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

34:                                               ; preds = %25, %5
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.diff_options, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.diff_filepair, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.diff_filespec, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8, !tbaa !77
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.diff_options, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.diff_filepair, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.diff_filespec, ptr %53, i32 0, i32 0
  %55 = call i32 @oidset_contains(ptr noundef %50, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %47, %39
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.diff_filepair, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.diff_filespec, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 8, !tbaa !77
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.diff_options, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = load ptr, ptr %7, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.diff_filepair, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.diff_filespec, ptr %71, i32 0, i32 0
  %73 = call i32 @oidset_contains(ptr noundef %68, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %65, %57
  %76 = phi i1 [ false, %57 ], [ %74, %65 ]
  br label %77

77:                                               ; preds = %75, %47
  %78 = phi i1 [ true, %47 ], [ %76, %75 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

80:                                               ; preds = %34
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.diff_options, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds nuw %struct.diff_flags, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.diff_options, ptr %87, i32 0, i32 71
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw %struct.diff_filepair, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = call ptr @get_textconv(ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %12, align 8, !tbaa !71
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.diff_options, ptr %94, i32 0, i32 71
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load ptr, ptr %7, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.diff_filepair, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = call ptr @get_textconv(ptr noundef %96, ptr noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %86, %80
  %102 = load ptr, ptr %12, align 8, !tbaa !71
  %103 = load ptr, ptr %13, align 8, !tbaa !71
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !52
  %107 = call i32 @diff_unmodified_pair(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

110:                                              ; preds = %105, %101
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.diff_options, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.diff_options, ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds nuw %struct.diff_flags, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !84
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8, !tbaa !71
  %124 = icmp ne ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 71
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = load ptr, ptr %7, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.diff_filepair, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = call i32 @diff_filespec_is_binary(ptr noundef %128, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr %13, align 8, !tbaa !71
  %136 = icmp ne ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.diff_options, ptr %138, i32 0, i32 71
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = load ptr, ptr %7, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct.diff_filepair, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  %144 = call i32 @diff_filespec_is_binary(ptr noundef %140, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137, %125
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

147:                                              ; preds = %137, %134, %116, %110
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.diff_options, ptr %148, i32 0, i32 71
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = load ptr, ptr %12, align 8, !tbaa !71
  %152 = load ptr, ptr %7, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.diff_filepair, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  %156 = call i64 @fill_textconv(ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 1
  store i64 %156, ptr %157, align 8, !tbaa !66
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.diff_options, ptr %158, i32 0, i32 71
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = load ptr, ptr %13, align 8, !tbaa !71
  %162 = load ptr, ptr %7, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.diff_filepair, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 0
  %166 = call i64 @fill_textconv(ptr noundef %160, ptr noundef %161, ptr noundef %164, ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 1
  store i64 %166, ptr %167, align 8, !tbaa !66
  %168 = load ptr, ptr %11, align 8, !tbaa !32
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = load ptr, ptr %9, align 8, !tbaa !27
  %171 = load ptr, ptr %10, align 8, !tbaa !29
  %172 = call i32 %168(ptr noundef %14, ptr noundef %15, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %16, align 4, !tbaa !26
  %173 = load ptr, ptr %12, align 8, !tbaa !71
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %147
  %176 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  call void @free(ptr noundef %177) #9
  br label %178

178:                                              ; preds = %175, %147
  %179 = load ptr, ptr %13, align 8, !tbaa !71
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  call void @free(ptr noundef %183) #9
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %7, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw %struct.diff_filepair, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  call void @diff_free_filespec_data(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw %struct.diff_filepair, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  call void @diff_free_filespec_data(ptr noundef %190)
  %191 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %191, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %184, %146, %109, %77, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

declare void @diff_free_filepair(ptr noundef) #3

declare void @diff_q(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

declare ptr @get_textconv(ptr noundef, ptr noundef) #3

declare i32 @diff_unmodified_pair(ptr noundef) #3

declare i32 @diff_filespec_is_binary(ptr noundef, ptr noundef) #3

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diff_free_filespec_data(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"diff_options", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !14, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !15, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !11, i64 328, !12, i64 336, !11, i64 344, !12, i64 352, !12, i64 356, !16, i64 360, !14, i64 368, !14, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !11, i64 400, !12, i64 408, !12, i64 412, !17, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !18, i64 440, !12, i64 448, !7, i64 452, !19, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !21, i64 552, !12, i64 560, !12, i64 564, !22, i64 568, !23, i64 576, !12, i64 584}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS6oidset", !6, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !20, i64 16}
!20 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!21 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!22 = !{!"p1 _ZTS10repository", !6, i64 0}
!23 = !{!"p1 _ZTS6strmap", !6, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!10, !12, i64 32}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7kwset_t", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !11, i64 16}
!34 = !{!"strbuf", !14, i64 0, !14, i64 8, !11, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!37 = !{!38, !28, i64 0}
!38 = !{!"diffgrep_cb", !28, i64 0, !12, i64 8}
!39 = !{!38, !12, i64 8}
!40 = !{!41, !14, i64 16}
!41 = !{!"s_xdemitconf", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!42 = !{!10, !12, i64 248}
!43 = !{!41, !14, i64 0}
!44 = !{!10, !12, i64 252}
!45 = !{!41, !14, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!48 = !{!49, !12, i64 12}
!49 = !{!"diff_queue_struct", !50, i64 0, !12, i64 8, !12, i64 12}
!50 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{i64 0, i64 8, !59, i64 8, i64 4, !26, i64 12, i64 4, !26}
!59 = !{!50, !50, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11diffgrep_cb", !6, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"", !12, i64 0, !12, i64 4}
!65 = !{!64, !12, i64 4}
!66 = !{!67, !14, i64 8}
!67 = !{!"s_mmfile", !11, i64 0, !14, i64 8}
!68 = !{!67, !11, i64 0}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"diff_filepair", !75, i64 0, !75, i64 8, !76, i64 16, !7, i64 18, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19}
!75 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = !{!78, !76, i64 80}
!78 = !{!"diff_filespec", !79, i64 0, !11, i64 40, !6, i64 48, !6, i64 56, !14, i64 64, !12, i64 72, !12, i64 76, !76, i64 80, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !72, i64 88}
!79 = !{!"object_id", !7, i64 0, !12, i64 32}
!80 = !{!74, !75, i64 8}
!81 = !{!10, !17, i64 416}
!82 = !{!10, !12, i64 176}
!83 = !{!10, !22, i64 568}
!84 = !{!10, !12, i64 108}
