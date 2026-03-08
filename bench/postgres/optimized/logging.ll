; ModuleID = 'bench/postgres/original/logging.ll'
source_filename = "bench/postgres/original/logging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"PG_COLOR\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@progname = internal unnamed_addr global ptr null, align 8
@__pg_log_level = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PG_COLORS\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@sgr_error = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@sgr_warning = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@sgr_note = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"locus\00", align 1
@sgr_locus = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"01;31\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"01;35\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"01;36\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@log_flags = internal unnamed_addr global i32 0, align 4
@log_pre_callback = internal unnamed_addr global ptr null, align 8
@log_locus_callback = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"\1B[%sm\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu:\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"detail: \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"hint: \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pg_logging_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 @fileno(ptr noundef %4) #13
  %6 = tail call i32 @isatty(i32 noundef %5) #13
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @setvbuf(ptr noundef %8, ptr noundef null, i32 noundef 2, i64 noundef 0) #13
  %10 = tail call ptr @get_progname(ptr noundef %0) #13
  store ptr %10, ptr @progname, align 8
  store i32 2, ptr @__pg_log_level, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.1) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.2) #14
  %16 = icmp eq i32 %15, 0
  %or.cond = select i1 %16, i1 %7, i1 false
  br i1 %or.cond, label %.critedge, label %48

.critedge:                                        ; preds = %14, %11
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #13
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %47, label %18

18:                                               ; preds = %.critedge
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %17) #13
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %48, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %19, ptr %2, align 8
  %21 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #13
  %.not3133 = icmp eq ptr %21, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %45
  %22 = phi ptr [ %46, %45 ], [ %21, %20 ]
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 61) #14
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %45, label %24

24:                                               ; preds = %.lr.ph
  store i8 0, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.5) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call noalias ptr @strdup(ptr noundef nonnull %25) #13
  store ptr %29, ptr @sgr_error, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.6) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @strdup(ptr noundef nonnull %25) #13
  store ptr %34, ptr @sgr_warning, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.7) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @strdup(ptr noundef nonnull %25) #13
  store ptr %39, ptr @sgr_note, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.8) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @strdup(ptr noundef nonnull %25) #13
  store ptr %44, ptr @sgr_locus, align 8
  br label %45

45:                                               ; preds = %40, %43, %.lr.ph
  %46 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #13
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %45, %20
  call void @free(ptr noundef %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

47:                                               ; preds = %.critedge
  store ptr @.str.9, ptr @sgr_error, align 8
  store ptr @.str.10, ptr @sgr_warning, align 8
  store ptr @.str.11, ptr @sgr_note, align 8
  store ptr @.str.12, ptr @sgr_locus, align 8
  br label %48

48:                                               ; preds = %47, %._crit_edge, %18, %1, %14
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_progname(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pg_logging_config(i32 noundef %0) local_unnamed_addr #8 {
  store i32 %0, ptr @log_flags, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pg_logging_set_level(i32 noundef %0) local_unnamed_addr #8 {
  store i32 %0, ptr @__pg_log_level, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pg_logging_increase_verbosity() local_unnamed_addr #9 {
  %1 = load i32, ptr @__pg_log_level, align 4
  %2 = icmp ugt i32 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = add i32 %1, -1
  store i32 %4, ptr @__pg_log_level, align 4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pg_logging_set_pre_callback(ptr noundef %0) local_unnamed_addr #8 {
  store ptr %0, ptr @log_pre_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pg_logging_set_locus_callback(ptr noundef %0) local_unnamed_addr #8 {
  store ptr %0, ptr @log_locus_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_log_generic(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @pg_log_generic_v(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind uwtable
define dso_local void @pg_log_generic_v(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr @__pg_log_level, align 4
  %11 = icmp ult i32 %0, %10
  br i1 %11, label %117, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load ptr, ptr @log_pre_callback, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call void %15() #13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr @log_locus_callback, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %21, label %19

19:                                               ; preds = %17
  call void %18(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %.pre, null
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i1 [ %20, %19 ], [ false, %17 ]
  %23 = load i32, ptr @log_flags, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %or.cond = select i1 %25, i1 true, i1 %22
  br i1 %or.cond, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr @sgr_locus, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str.13, ptr noundef nonnull %27) #13
  %.pre50 = load i32, ptr @log_flags, align 4
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %.pre50, %28 ], [ %23, %26 ]
  %33 = and i32 %32, 1
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr @progname, align 8
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef nonnull @.str.14, ptr noundef %36) #13
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %47, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %41, ptr noundef nonnull @.str.14, ptr noundef nonnull %39) #13
  %43 = load i64, ptr %6, align 8
  %.not38 = icmp eq i64 %43, 0
  br i1 %.not38, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %45, ptr noundef nonnull @.str.15, i64 noundef %43) #13
  br label %47

47:                                               ; preds = %40, %44, %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef nonnull @.str.16) #13
  %50 = load ptr, ptr @sgr_locus, align 8
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef nonnull @.str.17) #13
  br label %54

54:                                               ; preds = %47, %51, %21
  %55 = load i32, ptr @log_flags, align 4
  %56 = and i32 %55, 1
  %.not40 = icmp eq i32 %56, 0
  br i1 %.not40, label %57, label %97

57:                                               ; preds = %54
  switch i32 %1, label %97 [
    i32 0, label %58
    i32 1, label %77
    i32 2, label %86
  ]

58:                                               ; preds = %57
  switch i32 %0, label %97 [
    i32 4, label %59
    i32 3, label %68
  ]

59:                                               ; preds = %58
  %60 = load ptr, ptr @sgr_error, align 8
  %.not47 = icmp eq ptr %60, null
  br i1 %.not47, label %64, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %62, ptr noundef nonnull @.str.13, ptr noundef nonnull %60) #13
  br label %64

64:                                               ; preds = %61, %59
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.18) #13
  %67 = load ptr, ptr @sgr_error, align 8
  %.not48 = icmp eq ptr %67, null
  br i1 %.not48, label %97, label %.sink.split

68:                                               ; preds = %58
  %69 = load ptr, ptr @sgr_warning, align 8
  %.not45 = icmp eq ptr %69, null
  br i1 %.not45, label %73, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef nonnull @.str.13, ptr noundef nonnull %69) #13
  br label %73

73:                                               ; preds = %70, %68
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef nonnull @.str.19) #13
  %76 = load ptr, ptr @sgr_warning, align 8
  %.not46 = icmp eq ptr %76, null
  br i1 %.not46, label %97, label %.sink.split

77:                                               ; preds = %57
  %78 = load ptr, ptr @sgr_note, align 8
  %.not43 = icmp eq ptr %78, null
  br i1 %.not43, label %82, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef nonnull @.str.13, ptr noundef nonnull %78) #13
  br label %82

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef nonnull @.str.20) #13
  %85 = load ptr, ptr @sgr_note, align 8
  %.not44 = icmp eq ptr %85, null
  br i1 %.not44, label %97, label %.sink.split

86:                                               ; preds = %57
  %87 = load ptr, ptr @sgr_note, align 8
  %.not41 = icmp eq ptr %87, null
  br i1 %.not41, label %91, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef nonnull @.str.13, ptr noundef nonnull %87) #13
  br label %91

91:                                               ; preds = %88, %86
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.21) #13
  %94 = load ptr, ptr @sgr_note, align 8
  %.not42 = icmp eq ptr %94, null
  br i1 %.not42, label %97, label %.sink.split

.sink.split:                                      ; preds = %91, %82, %73, %64
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %95, ptr noundef nonnull @.str.17) #13
  br label %97

97:                                               ; preds = %.sink.split, %57, %58, %73, %64, %82, %91, %54
  store i32 %9, ptr %8, align 4
  call void @llvm.va_copy.p0(ptr nonnull %7, ptr %3)
  %98 = call i32 @pg_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %7) #13
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  call void @llvm.va_end.p0(ptr nonnull %7)
  %101 = call ptr @pg_malloc_extended(i64 noundef %100, i32 noundef 2) #13
  store i32 %9, ptr %8, align 4
  %.not49 = icmp eq ptr %101, null
  br i1 %.not49, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 @pg_vfprintf(ptr noundef %103, ptr noundef %2, ptr noundef %3) #13
  br label %117

105:                                              ; preds = %97
  %106 = call i32 @pg_vsnprintf(ptr noundef nonnull %101, i64 noundef %100, ptr noundef %2, ptr noundef %3) #13
  %107 = icmp ugt i32 %99, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %101, i64 %100
  %110 = getelementptr i8, ptr %109, i64 -2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 10
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i8 0, ptr %110, align 1
  br label %114

114:                                              ; preds = %113, %108, %105
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %115, ptr noundef nonnull @.str.22, ptr noundef nonnull %101) #13
  call void @free(ptr noundef nonnull %101) #13
  br label %117

117:                                              ; preds = %4, %114, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_malloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
