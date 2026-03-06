; ModuleID = 'bench/php/original/exec.ll'
source_filename = "bench/php/original/exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cmd_max_len = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Unable to fork [%s]\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"Command exceeds the allowed length of %zu bytes\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Escaped command exceeds the allowed length of %zu bytes\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Argument exceeds the allowed length of %zu bytes\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Escaped argument exceeds the allowed length of %zu bytes\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unable to execute '%s'\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Only a super user may attempt to increase the priority of a process\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_exec(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 0) #11
  %4 = icmp eq i64 %3, -1
  %spec.store.select = select i1 %4, i64 4096, i64 %3
  store i64 %spec.store.select, ptr @cmd_max_len, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_exec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  %6 = tail call noalias ptr @popen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %1) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %8, align 8, !tbaa !8
  br label %141

9:                                                ; preds = %4
  %10 = tail call ptr @_php_stream_fopen_from_pipe(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #11
  %11 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #12
  %.not61 = icmp eq i32 %0, 3
  br i1 %.not61, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %9
  %12 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %11, i64 noundef 4096, ptr noundef nonnull %5) #11
  %.not6280100 = icmp eq ptr %12, null
  br i1 %.not6280100, label %.outer._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %9
  %13 = tail call i64 @_php_stream_read(ptr noundef %10, ptr noundef %11, i64 noundef 4096) #11
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph107, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %handle_line.exit
  %.05281 = phi ptr [ %.0.ph103, %handle_line.exit ], [ %.052.ph102, %.lr.ph ]
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %.05281, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %.not65 = icmp eq i8 %18, 10
  br i1 %.not65, label %80, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = call zeroext i1 @_php_stream_eof(ptr noundef %10) #11
  br i1 %20, label %80, label %.split

.split:                                           ; preds = %58, %39, %19
  %.us-phi = phi ptr [ %.05281, %19 ], [ %.05281.us, %39 ], [ %.05281.us88, %58 ]
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = ptrtoint ptr %.us-phi to i64
  %23 = sub i64 %22, %34
  %24 = add i64 %21, %23
  %25 = add i64 %24, 4096
  %26 = icmp ult i64 %.054.ph101, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %.split
  store i64 %24, ptr %5, align 8, !tbaa !4
  %28 = call ptr @_erealloc(ptr noundef %.0.ph103, i64 noundef %25) #13
  %29 = load i64, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  br label %.outer

31:                                               ; preds = %.split
  %32 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %21
  br label %.outer

.outer:                                           ; preds = %31, %27
  %.155 = phi i64 [ %25, %27 ], [ %.054.ph101, %31 ]
  %.153 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %.1 = phi ptr [ %28, %27 ], [ %.0.ph103, %31 ]
  %33 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.153, i64 noundef 4096, ptr noundef nonnull %5) #11
  %.not6280 = icmp eq ptr %33, null
  br i1 %.not6280, label %.outer._crit_edge.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78, %.outer
  %.0.ph103 = phi ptr [ %.1, %.outer ], [ %11, %.preheader78 ]
  %.052.ph102 = phi ptr [ %.153, %.outer ], [ %11, %.preheader78 ]
  %.054.ph101 = phi i64 [ %.155, %.outer ], [ 4096, %.preheader78 ]
  %34 = ptrtoint ptr %.0.ph103 to i64
  switch i32 %0, label %.lr.ph.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us87
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %handle_line.exit.us
  %.05281.us = phi ptr [ %.0.ph103, %handle_line.exit.us ], [ %.052.ph102, %.lr.ph ]
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %.05281.us, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %.not65.us = icmp eq i8 %38, 10
  br i1 %.not65.us, label %41, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = call zeroext i1 @_php_stream_eof(ptr noundef %10) #11
  br i1 %40, label %._crit_edge121, label %.split

._crit_edge121:                                   ; preds = %39
  %.pre119.pre = load i64, ptr %5, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %._crit_edge121, %.lr.ph.split.us
  %.pre119 = phi i64 [ %.pre119.pre, %._crit_edge121 ], [ %35, %.lr.ph.split.us ]
  %.not66.us = icmp eq ptr %.05281.us, %.0.ph103
  br i1 %.not66.us, label %46, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %.05281.us to i64
  %44 = sub i64 %43, %34
  %45 = add i64 %44, %.pre119
  store i64 %45, ptr %5, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i64 [ %45, %42 ], [ %.pre119, %41 ]
  %48 = call i64 @php_output_write(ptr noundef %.0.ph103, i64 noundef %47) #11
  %49 = call i32 @php_output_get_level() #11
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %handle_line.exit.us

51:                                               ; preds = %46
  %52 = call i32 @sapi_flush() #11
  br label %handle_line.exit.us

handle_line.exit.us:                              ; preds = %51, %46
  store i64 %47, ptr %5, align 8, !tbaa !4
  %53 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.0.ph103, i64 noundef 4096, ptr noundef nonnull %5) #11
  %.not62.us = icmp eq ptr %53, null
  br i1 %.not62.us, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us87:                                ; preds = %.lr.ph, %strip_trailing_whitespace.exit.i.us
  %.05281.us88 = phi ptr [ %.0.ph103, %strip_trailing_whitespace.exit.i.us ], [ %.052.ph102, %.lr.ph ]
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %.05281.us88, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %.not65.us89 = icmp eq i8 %57, 10
  br i1 %.not65.us89, label %60, label %58

58:                                               ; preds = %.lr.ph.split.us87
  %59 = call zeroext i1 @_php_stream_eof(ptr noundef %10) #11
  br i1 %59, label %._crit_edge, label %.split

._crit_edge:                                      ; preds = %58
  %.pre.pre = load i64, ptr %5, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %._crit_edge, %.lr.ph.split.us87
  %.pre = phi i64 [ %.pre.pre, %._crit_edge ], [ %54, %.lr.ph.split.us87 ]
  %.not66.us90 = icmp eq ptr %.05281.us88, %.0.ph103
  br i1 %.not66.us90, label %.preheader.i.preheader.us, label %61

61:                                               ; preds = %60
  %62 = ptrtoint ptr %.05281.us88 to i64
  %63 = sub i64 %62, %34
  %64 = add i64 %63, %.pre
  store i64 %64, ptr %5, align 8, !tbaa !4
  br label %.preheader.i.preheader.us

.preheader.i.preheader.us:                        ; preds = %61, %60
  %65 = phi i64 [ %64, %61 ], [ %.pre, %60 ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.us, %66
  %.0.i.i.us = phi i64 [ %67, %66 ], [ %65, %.preheader.i.preheader.us ]
  %.not.i.i.us = icmp eq i64 %.0.i.i.us, 0
  br i1 %.not.i.i.us, label %.critedge.i.i.us, label %66

66:                                               ; preds = %.preheader.i.us
  %67 = add i64 %.0.i.i.us, -1
  %68 = tail call ptr @__ctype_b_loc() #14
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %.0.ph103, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !12
  %75 = and i16 %74, 8192
  %.not10.i.i.us = icmp eq i16 %75, 0
  br i1 %.not10.i.i.us, label %.critedge.i.i.us, label %.preheader.i.us

.critedge.i.i.us:                                 ; preds = %66, %.preheader.i.us
  %.not11.i.i.us = icmp eq i64 %.0.i.i.us, %65
  br i1 %.not11.i.i.us, label %strip_trailing_whitespace.exit.i.us, label %76

76:                                               ; preds = %.critedge.i.i.us
  %77 = getelementptr inbounds nuw i8, ptr %.0.ph103, i64 %.0.i.i.us
  store i8 0, ptr %77, align 1, !tbaa !8
  br label %strip_trailing_whitespace.exit.i.us

strip_trailing_whitespace.exit.i.us:              ; preds = %76, %.critedge.i.i.us
  %78 = call i32 @add_next_index_stringl(ptr noundef %2, ptr noundef %.0.ph103, i64 noundef %.0.i.i.us) #11
  store i64 %.0.i.i.us, ptr %5, align 8, !tbaa !4
  %79 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.0.ph103, i64 noundef 4096, ptr noundef nonnull %5) #11
  %.not62.us93 = icmp eq ptr %79, null
  br i1 %.not62.us93, label %.outer._crit_edge, label %.lr.ph.split.us87

80:                                               ; preds = %19, %.lr.ph.split
  %.not66 = icmp eq ptr %.05281, %.0.ph103
  br i1 %.not66, label %handle_line.exit, label %81

81:                                               ; preds = %80
  %82 = ptrtoint ptr %.05281 to i64
  %83 = sub i64 %82, %34
  %84 = load i64, ptr %5, align 8, !tbaa !4
  %85 = add i64 %83, %84
  store i64 %85, ptr %5, align 8, !tbaa !4
  br label %handle_line.exit

handle_line.exit:                                 ; preds = %80, %81
  %86 = call ptr @_php_stream_get_line(ptr noundef %10, ptr noundef %.0.ph103, i64 noundef 4096, ptr noundef nonnull %5) #11
  %.not62 = icmp eq ptr %86, null
  br i1 %.not62, label %.outer._crit_edge, label %.lr.ph.split

.outer._crit_edge.loopexit112:                    ; preds = %.outer
  %87 = icmp eq ptr %.1, %.153
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %strip_trailing_whitespace.exit.i.us, %handle_line.exit.us, %handle_line.exit, %.outer._crit_edge.loopexit112, %.preheader78
  %.0.ph.lcssa = phi ptr [ %.0.ph103, %handle_line.exit.us ], [ %11, %.preheader78 ], [ %.1, %.outer._crit_edge.loopexit112 ], [ %.0.ph103, %handle_line.exit ], [ %.0.ph103, %strip_trailing_whitespace.exit.i.us ]
  %.052.lcssa = phi i1 [ true, %handle_line.exit.us ], [ true, %.preheader78 ], [ %87, %.outer._crit_edge.loopexit112 ], [ true, %handle_line.exit ], [ true, %strip_trailing_whitespace.exit.i.us ]
  %88 = load i64, ptr %5, align 8, !tbaa !4
  %.not63 = icmp eq i64 %88, 0
  br i1 %.not63, label %133, label %89

89:                                               ; preds = %.outer._crit_edge
  br i1 %.052.lcssa, label %110, label %90

90:                                               ; preds = %89
  switch i32 %0, label %handle_line.exit76 [
    i32 1, label %91
    i32 2, label %.preheader.i67
  ]

91:                                               ; preds = %90
  %92 = call i64 @php_output_write(ptr noundef %.0.ph.lcssa, i64 noundef %88) #11
  %93 = call i32 @php_output_get_level() #11
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %handle_line.exit76

95:                                               ; preds = %91
  %96 = call i32 @sapi_flush() #11
  br label %handle_line.exit76

.preheader.i67:                                   ; preds = %90, %97
  %.0.i.i68 = phi i64 [ %98, %97 ], [ %88, %90 ]
  %.not.i.i69 = icmp eq i64 %.0.i.i68, 0
  br i1 %.not.i.i69, label %.critedge.i.i71, label %97

97:                                               ; preds = %.preheader.i67
  %98 = add i64 %.0.i.i68, -1
  %99 = tail call ptr @__ctype_b_loc() #14
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !12
  %106 = and i16 %105, 8192
  %.not10.i.i70 = icmp eq i16 %106, 0
  br i1 %.not10.i.i70, label %.critedge.i.i71, label %.preheader.i67

.critedge.i.i71:                                  ; preds = %97, %.preheader.i67
  %.not11.i.i72 = icmp eq i64 %.0.i.i68, %88
  br i1 %.not11.i.i72, label %strip_trailing_whitespace.exit.i73, label %107

107:                                              ; preds = %.critedge.i.i71
  %108 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 %.0.i.i68
  store i8 0, ptr %108, align 1, !tbaa !8
  br label %strip_trailing_whitespace.exit.i73

strip_trailing_whitespace.exit.i73:               ; preds = %107, %.critedge.i.i71
  %.09.i.i74 = phi i64 [ %.0.i.i68, %107 ], [ %88, %.critedge.i.i71 ]
  %109 = call i32 @add_next_index_stringl(ptr noundef %2, ptr noundef %.0.ph.lcssa, i64 noundef %.09.i.i74) #11
  br label %handle_line.exit76

handle_line.exit76:                               ; preds = %90, %91, %95, %strip_trailing_whitespace.exit.i73
  %.0.i75 = phi i64 [ %88, %95 ], [ %88, %91 ], [ %.09.i.i74, %strip_trailing_whitespace.exit.i73 ], [ %88, %90 ]
  store i64 %.0.i75, ptr %5, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %handle_line.exit76, %89
  %111 = phi i64 [ %.0.i75, %handle_line.exit76 ], [ %88, %89 ]
  br label %112

112:                                              ; preds = %113, %110
  %.0.i77 = phi i64 [ %111, %110 ], [ %114, %113 ]
  %.not.i = icmp eq i64 %.0.i77, 0
  br i1 %.not.i, label %.critedge.i, label %113

113:                                              ; preds = %112
  %114 = add i64 %.0.i77, -1
  %115 = tail call ptr @__ctype_b_loc() #14
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 %114
  %118 = load i8, ptr %117, align 1, !tbaa !8
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !12
  %122 = and i16 %121, 8192
  %.not10.i = icmp eq i16 %122, 0
  br i1 %.not10.i, label %.critedge.i, label %112

.critedge.i:                                      ; preds = %113, %112
  %.not11.i = icmp eq i64 %.0.i77, %111
  br i1 %.not11.i, label %strip_trailing_whitespace.exit, label %123

123:                                              ; preds = %.critedge.i
  %124 = getelementptr inbounds nuw i8, ptr %.0.ph.lcssa, i64 %.0.i77
  store i8 0, ptr %124, align 1, !tbaa !8
  br label %strip_trailing_whitespace.exit

strip_trailing_whitespace.exit:                   ; preds = %.critedge.i, %123
  store i64 %.0.i77, ptr %5, align 8, !tbaa !4
  %125 = and i64 %.0.i77, -8
  %126 = add i64 %125, 32
  %127 = call noalias ptr @_emalloc(i64 noundef %126) #12
  store i32 1, ptr %127, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 22, ptr %128, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %129, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.0.i77, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr align 1 %.0.ph.lcssa, i64 %.0.i77, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.0.i77
  store i8 0, ptr %132, align 1, !tbaa !8
  br label %.loopexit.sink.split

133:                                              ; preds = %.outer._crit_edge
  %134 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  br label %.loopexit.sink.split

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %135 = phi i64 [ %137, %.lr.ph107 ], [ %13, %.preheader ]
  %136 = tail call i64 @php_output_write(ptr noundef %11, i64 noundef %135) #11
  %137 = tail call i64 @_php_stream_read(ptr noundef %10, ptr noundef %11, i64 noundef 4096) #11
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph107, label %.loopexit

.loopexit.sink.split:                             ; preds = %133, %strip_trailing_whitespace.exit
  %.sink139 = phi ptr [ %127, %strip_trailing_whitespace.exit ], [ %134, %133 ]
  %.sink = phi i32 [ 262, %strip_trailing_whitespace.exit ], [ 6, %133 ]
  store ptr %.sink139, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %139, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph107, %.loopexit.sink.split, %.preheader
  %.2 = phi ptr [ %11, %.preheader ], [ %.0.ph.lcssa, %.loopexit.sink.split ], [ %11, %.lr.ph107 ]
  %140 = call i32 @_php_stream_free(ptr noundef %10, i32 noundef 3) #11
  call void @_efree(ptr noundef %.2) #11
  br label %141

141:                                              ; preds = %.loopexit, %7
  %.051 = phi i32 [ %140, %.loopexit ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.051
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_php_stream_fopen_from_pipe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #4

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_exec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_exec_ex(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, i32 3, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  %or.cond.not = icmp ult i32 %8, %5
  br i1 %or.cond.not, label %10, label %9, !prof !22

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef %5) #11
  br label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #11
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %10
  %.in = phi ptr [ %11, %10 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %16 = load ptr, ptr %.in, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %20, label %24

20:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %.critedge, label %22, !prof !24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %24

24:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %22
  %.0115 = phi ptr [ %23, %22 ], [ null, %zend_parse_arg_str_ex.exit.thread ]
  %25 = phi i64 [ 96, %22 ], [ 80, %zend_parse_arg_str_ex.exit.thread ]
  %.1 = phi i32 [ 3, %22 ], [ 2, %zend_parse_arg_str_ex.exit.thread ]
  %26 = icmp samesign ugt i32 %.1, %7
  br i1 %26, label %.critedge, label %27, !prof !24

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = icmp eq i32 %.1, %5
  call void @llvm.assume(i1 %30)
  br label %.critedge

31:                                               ; preds = %zend_parse_arg_string.exit, %9
  %.090 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_string.exit ]
  %.087 = phi i32 [ 0, %9 ], [ 4, %zend_parse_arg_string.exit ]
  %.085 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_string.exit ]
  %.082 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_string.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.090, i32 noundef %.082, ptr noundef null, i32 noundef %.087, ptr noundef %.085) #11
  br label %zend_try_array_init_size.exit

.critedge:                                        ; preds = %24, %27, %20
  %.0117 = phi ptr [ null, %20 ], [ null, %24 ], [ %29, %27 ]
  %.1116 = phi ptr [ null, %20 ], [ %.0115, %24 ], [ %.0115, %27 ]
  %.not98 = icmp eq i64 %19, 0
  br i1 %.not98, label %32, label %33

32:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %zend_try_array_init_size.exit

33:                                               ; preds = %.critedge
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %.not99 = icmp eq i64 %34, %19
  br i1 %.not99, label %36, label %35

35:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #11
  br label %zend_try_array_init_size.exit

36:                                               ; preds = %33
  %.not100 = icmp eq ptr %.1116, null
  br i1 %.not100, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 @php_exec(i32 noundef %2, ptr noundef nonnull %17, ptr noundef null, ptr noundef %1)
  br label %80

39:                                               ; preds = %36
  %40 = load ptr, ptr %.1116, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !8
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %50, !prof !24

49:                                               ; preds = %45
  %.pre135 = load ptr, ptr %41, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %45, %49
  %51 = phi ptr [ %.pre135, %49 ], [ %40, %45 ]
  %.2 = phi ptr [ %41, %49 ], [ %.1116, %45 ]
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %zend_gc_try_delref.exit, !prof !24

54:                                               ; preds = %50
  %55 = call ptr @zend_array_dup(ptr noundef nonnull %51) #11
  store ptr %55, ptr %.2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i32 775, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = and i32 %58, 64
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %zend_gc_try_delref.exit

60:                                               ; preds = %54
  %61 = load i32, ptr %51, align 4, !tbaa !14
  %62 = add i32 %61, -1
  store i32 %62, ptr %51, align 4, !tbaa !14
  br label %zend_gc_try_delref.exit

63:                                               ; preds = %39
  %64 = call ptr @_zend_new_array_0() #11
  %65 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !8
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %68, label %77, !prof !23

68:                                               ; preds = %63
  %69 = load ptr, ptr %.1116, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %.not.i105 = icmp eq ptr %71, null
  br i1 %.not.i105, label %.thread, label %73, !prof !23

.thread:                                          ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %77

73:                                               ; preds = %68
  %74 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %69, ptr noundef %64) #11
  %75 = icmp eq i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br i1 %75, label %zend_try_array_init_size.exit, label %zend_gc_try_delref.exit

77:                                               ; preds = %.thread, %63
  %.019.i = phi ptr [ %72, %.thread ], [ %.1116, %63 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #11
  store ptr %64, ptr %.019.i, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %78, align 8, !tbaa !8
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %73, %77, %60, %54, %50
  %.3 = phi ptr [ %.2, %60 ], [ %.2, %50 ], [ %.2, %54 ], [ %76, %73 ], [ %.019.i, %77 ]
  %79 = call i32 @php_exec(i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %.3, ptr noundef %1)
  br label %80

80:                                               ; preds = %zend_gc_try_delref.exit, %37
  %.0 = phi i32 [ %79, %zend_gc_try_delref.exit ], [ %38, %37 ]
  %.not102 = icmp eq ptr %.0117, null
  br i1 %.not102, label %zend_try_array_init_size.exit, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %.0117, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %.not103 = icmp eq ptr %84, null
  br i1 %.not103, label %88, label %85, !prof !23

85:                                               ; preds = %81
  %86 = sext i32 %.0 to i64
  %87 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %82, i64 noundef %86) #11
  br label %zend_try_array_init_size.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %89) #11
  %90 = sext i32 %.0 to i64
  store i64 %90, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 4, ptr %91, align 8, !tbaa !8
  br label %zend_try_array_init_size.exit

zend_try_array_init_size.exit:                    ; preds = %85, %73, %31, %80, %88, %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_system(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_passthru(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_escape_shell_cmd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = icmp eq i64 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = shl i64 %3, 1
  %8 = or disjoint i64 %7, 1
  %9 = load i64, ptr @cmd_max_len, align 8, !tbaa !4
  %10 = add i64 %9, -3
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i64 noundef %9) #11
  %13 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  br label %102

14:                                               ; preds = %1
  %15 = tail call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %3, i64 noundef 32) #11
  store i32 1, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %7, ptr %18, align 8, !tbaa !19
  %.not83 = icmp eq i64 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %14
  store i8 0, ptr %19, align 1, !tbaa !8
  br label %66

.lr.ph:                                           ; preds = %14, %48
  %.06182 = phi i64 [ %49, %48 ], [ 0, %14 ]
  %.06281 = phi i64 [ %.163, %48 ], [ 0, %14 ]
  %.06580 = phi ptr [ %.166, %48 ], [ null, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %.06182
  %21 = sub nuw i64 %3, %.06182
  %22 = tail call i32 @mblen(ptr noundef nonnull %20, i64 noundef %21) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp samesign ugt i32 %22, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %.06281
  %28 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %20, i64 %28, i1 false)
  %29 = add i64 %.06281, %28
  %30 = add nsw i32 %22, -1
  %31 = zext nneg i32 %30 to i64
  %32 = add i64 %.06182, %31
  br label %48

33:                                               ; preds = %24
  %34 = load i8, ptr %20, align 1, !tbaa !8
  switch i8 %34, label %46 [
    i8 34, label %35
    i8 39, label %35
    i8 35, label %.sink.split
    i8 38, label %.sink.split
    i8 59, label %.sink.split
    i8 96, label %.sink.split
    i8 124, label %.sink.split
    i8 42, label %.sink.split
    i8 63, label %.sink.split
    i8 126, label %.sink.split
    i8 60, label %.sink.split
    i8 62, label %.sink.split
    i8 94, label %.sink.split
    i8 40, label %.sink.split
    i8 41, label %.sink.split
    i8 91, label %.sink.split
    i8 93, label %.sink.split
    i8 123, label %.sink.split
    i8 125, label %.sink.split
    i8 36, label %.sink.split
    i8 92, label %.sink.split
    i8 10, label %.sink.split
    i8 -1, label %.sink.split
  ]

35:                                               ; preds = %33, %33
  %.not = icmp eq ptr %.06580, null
  br i1 %.not, label %36, label %41

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %38 = zext nneg i8 %34 to i32
  %39 = add i64 %21, -1
  %40 = tail call ptr @memchr(ptr noundef nonnull %37, i32 noundef %38, i64 noundef %39) #15
  %.not74 = icmp eq ptr %40, null
  br i1 %.not74, label %.sink.split, label %46

41:                                               ; preds = %35
  %42 = load i8, ptr %.06580, align 1, !tbaa !8
  %43 = icmp eq i8 %42, %34
  br i1 %43, label %46, label %.sink.split

.sink.split:                                      ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %41, %36
  %44 = add i64 %.06281, 1
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 %.06281
  store i8 92, ptr %45, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %.sink.split, %33, %36, %41
  %.2.sink = phi i64 [ %.06281, %41 ], [ %.06281, %36 ], [ %.06281, %33 ], [ %44, %.sink.split ]
  %.469 = phi ptr [ null, %41 ], [ %40, %36 ], [ %.06580, %33 ], [ %.06580, %.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %.2.sink
  store i8 %34, ptr %47, align 1, !tbaa !8
  %.4 = add i64 %.2.sink, 1
  br label %48

48:                                               ; preds = %.lr.ph, %46, %26
  %.166 = phi ptr [ %.469, %46 ], [ %.06580, %26 ], [ %.06580, %.lr.ph ]
  %.163 = phi i64 [ %.4, %46 ], [ %29, %26 ], [ %.06281, %.lr.ph ]
  %.1 = phi i64 [ %.06182, %46 ], [ %32, %26 ], [ %.06182, %.lr.ph ]
  %49 = add i64 %.1, 1
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.163
  store i8 0, ptr %52, align 1, !tbaa !8
  %53 = load i64, ptr @cmd_max_len, align 8, !tbaa !4
  %54 = add i64 %53, 1
  %55 = icmp ugt i64 %.163, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i64 noundef %53) #11
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = and i32 %57, 64
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %zend_string_release_ex.exit

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %15, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit

64:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %15) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %56, %59, %64
  %65 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  br label %102

66:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %67 = phi ptr [ %19, %._crit_edge.thread ], [ %51, %._crit_edge ]
  %.062.lcssa90 = phi i64 [ 0, %._crit_edge.thread ], [ %.163, %._crit_edge ]
  %68 = sub i64 %8, %.062.lcssa90
  %69 = icmp ugt i64 %68, 4096
  br i1 %69, label %70, label %zend_string_truncate.exit

70:                                               ; preds = %66
  %71 = load i64, ptr %18, align 8, !tbaa !19
  %72 = icmp ule i64 %.062.lcssa90, %71
  tail call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = and i32 %73, 64
  %.not.i76 = icmp eq i32 %74, 0
  br i1 %.not.i76, label %75, label %zend_string_alloc.exit

75:                                               ; preds = %70
  %76 = load i32, ptr %15, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %zend_string_alloc.exit, !prof !23

78:                                               ; preds = %75
  %79 = and i64 %.062.lcssa90, -8
  %80 = add i64 %79, 32
  %81 = tail call ptr @_erealloc(ptr noundef nonnull %15, i64 noundef %80) #13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %.062.lcssa90, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = and i32 %85, -513
  store i32 %86, ptr %84, align 4, !tbaa !8
  br label %zend_string_truncate.exit

zend_string_alloc.exit:                           ; preds = %70, %75
  %87 = and i64 %.062.lcssa90, -8
  %88 = add i64 %87, 32
  %89 = tail call noalias ptr @_emalloc(i64 noundef %88) #12
  store i32 1, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 22, ptr %90, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %.062.lcssa90, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = add i64 %.062.lcssa90, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %67, i64 %94, i1 false)
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = and i32 %95, 64
  %.not21.i = icmp eq i32 %96, 0
  br i1 %.not21.i, label %97, label %zend_string_truncate.exit

97:                                               ; preds = %zend_string_alloc.exit
  %98 = load i32, ptr %15, align 4, !tbaa !14
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %15, align 4, !tbaa !14
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %97, %zend_string_alloc.exit, %78, %66
  %.064 = phi ptr [ %15, %66 ], [ %81, %78 ], [ %89, %97 ], [ %89, %zend_string_alloc.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  store i64 %.062.lcssa90, ptr %101, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %zend_string_truncate.exit, %zend_string_release_ex.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ %65, %zend_string_release_ex.exit ], [ %.064, %zend_string_truncate.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @php_escape_shell_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = icmp eq i64 %3, %5
  tail call void @llvm.assume(i1 %6)
  %7 = shl i64 %3, 2
  %8 = or disjoint i64 %7, 3
  %9 = load i64, ptr @cmd_max_len, align 8, !tbaa !4
  %10 = add i64 %9, -3
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.6, i64 noundef %9) #11
  %13 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  br label %98

14:                                               ; preds = %1
  %15 = tail call noalias ptr @_safe_emalloc(i64 noundef 4, i64 noundef %3, i64 noundef 32) #11
  store i32 1, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !17
  %18 = or disjoint i64 %7, 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 39, ptr %20, align 8, !tbaa !8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %44
  %.05261 = phi i64 [ %45, %44 ], [ 0, %14 ]
  %.05360 = phi i64 [ %.154, %44 ], [ 1, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %.05261
  %22 = sub nuw i64 %3, %.05261
  %23 = tail call i32 @mblen(ptr noundef nonnull %21, i64 noundef %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %.lr.ph
  %26 = icmp samesign ugt i32 %23, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %.05360
  %29 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %21, i64 %29, i1 false)
  %30 = add i64 %.05360, %29
  %31 = add nsw i32 %23, -1
  %32 = zext nneg i32 %31 to i64
  %33 = add i64 %.05261, %32
  br label %44

34:                                               ; preds = %25
  %35 = load i8, ptr %21, align 1, !tbaa !8
  %cond = icmp eq i8 %35, 39
  br i1 %cond, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %.05360
  store i8 39, ptr %37, align 1, !tbaa !8
  %38 = getelementptr i8, ptr %37, i64 1
  store i8 92, ptr %38, align 1, !tbaa !8
  %39 = add i64 %.05360, 3
  %40 = getelementptr i8, ptr %37, i64 2
  store i8 39, ptr %40, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %34, %36
  %.2 = phi i64 [ %39, %36 ], [ %.05360, %34 ]
  %42 = add i64 %.2, 1
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 %.2
  store i8 %35, ptr %43, align 1, !tbaa !8
  br label %44

44:                                               ; preds = %.lr.ph, %41, %27
  %.154 = phi i64 [ %42, %41 ], [ %30, %27 ], [ %.05360, %.lr.ph ]
  %.1 = phi i64 [ %.05261, %41 ], [ %33, %27 ], [ %.05261, %.lr.ph ]
  %45 = add i64 %.1, 1
  %46 = icmp ult i64 %45, %3
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %14
  %.053.lcssa = phi i64 [ 1, %14 ], [ %.154, %44 ]
  %47 = add i64 %.053.lcssa, 1
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 %.053.lcssa
  store i8 39, ptr %48, align 1, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !8
  %50 = load i64, ptr @cmd_max_len, align 8, !tbaa !4
  %51 = add i64 %50, 1
  %52 = icmp ugt i64 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7, i64 noundef %50) #11
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = and i32 %54, 64
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %zend_string_release_ex.exit

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %15, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_string_release_ex.exit

61:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %15) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %53, %56, %61
  %62 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  br label %98

63:                                               ; preds = %._crit_edge
  %64 = sub i64 %.053.lcssa, %8
  %65 = icmp ult i64 %64, -4097
  br i1 %65, label %66, label %zend_string_truncate.exit

66:                                               ; preds = %63
  %67 = load i64, ptr %19, align 8, !tbaa !19
  %68 = icmp ule i64 %47, %67
  tail call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = and i32 %69, 64
  %.not.i59 = icmp eq i32 %70, 0
  br i1 %.not.i59, label %71, label %zend_string_alloc.exit

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %zend_string_alloc.exit, !prof !23

74:                                               ; preds = %71
  %75 = and i64 %47, -8
  %76 = add i64 %75, 32
  %77 = tail call ptr @_erealloc(ptr noundef nonnull %15, i64 noundef %76) #13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %47, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = and i32 %81, -513
  store i32 %82, ptr %80, align 4, !tbaa !8
  br label %zend_string_truncate.exit

zend_string_alloc.exit:                           ; preds = %66, %71
  %83 = and i64 %47, -8
  %84 = add i64 %83, 32
  %85 = tail call noalias ptr @_emalloc(i64 noundef %84) #12
  store i32 1, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 22, ptr %86, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %47, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = add i64 %.053.lcssa, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %20, i64 %90, i1 false)
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = and i32 %91, 64
  %.not21.i = icmp eq i32 %92, 0
  br i1 %.not21.i, label %93, label %zend_string_truncate.exit

93:                                               ; preds = %zend_string_alloc.exit
  %94 = load i32, ptr %15, align 4, !tbaa !14
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %15, align 4, !tbaa !14
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %93, %zend_string_alloc.exit, %74, %63
  %.055 = phi ptr [ %15, %63 ], [ %77, %74 ], [ %85, %93 ], [ %85, %zend_string_alloc.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  store i64 %47, ptr %97, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %zend_string_truncate.exit, %zend_string_release_ex.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ %62, %zend_string_release_ex.exit ], [ %.055, %zend_string_truncate.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellcmd(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !22

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !20
  br label %14

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %13, label %thread-pre-split, label %21

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %..critedge_crit_edge, label %16

..critedge_crit_edge:                             ; preds = %14
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !19
  br label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %.critedge, label %21, !prof !23

21:                                               ; preds = %6, %16, %zend_parse_arg_str_ex.exit
  %.043.ph = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %16 ], [ 1, %6 ]
  %.041.ph = phi i32 [ 16, %zend_parse_arg_str_ex.exit ], [ 16, %16 ], [ 0, %6 ]
  %.040.ph = phi ptr [ %8, %zend_parse_arg_str_ex.exit ], [ %8, %16 ], [ null, %6 ]
  %.0.ph = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 1, %16 ], [ 0, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.043.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.041.ph, ptr noundef %.040.ph) #11
  br label %33

.critedge:                                        ; preds = %..critedge_crit_edge, %16
  %22 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %19, %16 ]
  %.not46 = icmp eq i64 %22, 0
  br i1 %.not46, label %30, label %23

23:                                               ; preds = %.critedge
  %24 = call ptr @php_escape_shell_cmd(ptr noundef nonnull %15)
  store ptr %24, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %26, 64
  %.not47 = icmp eq i32 %27, 0
  %28 = select i1 %.not47, i32 262, i32 6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !8
  br label %33

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %31, ptr %1, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %32, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %21, %23, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellarg(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !22

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !20
  br label %14

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %13, label %thread-pre-split, label %21

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %.critedge, label %21, !prof !23

21:                                               ; preds = %6, %16, %zend_parse_arg_str_ex.exit
  %.039.ph = phi i32 [ 16, %zend_parse_arg_str_ex.exit ], [ 16, %16 ], [ 0, %6 ]
  %.038.ph = phi ptr [ %8, %zend_parse_arg_str_ex.exit ], [ %8, %16 ], [ null, %6 ]
  %.037.ph = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %16 ], [ 1, %6 ]
  %.0.ph = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 1, %16 ], [ 0, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.037.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.039.ph, ptr noundef %.038.ph) #11
  br label %28

.critedge:                                        ; preds = %16, %14
  %22 = call ptr @php_escape_shell_arg(ptr noundef %15)
  store ptr %22, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = and i32 %24, 64
  %.not42 = icmp eq i32 %25, 0
  %26 = select i1 %.not42, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %21, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_shell_exec(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !22

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !23

zend_parse_arg_str_ex.exit.thread:                ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !20
  br label %14

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %13, label %thread-pre-split, label %21

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %..critedge_crit_edge, label %16

..critedge_crit_edge:                             ; preds = %14
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !19
  br label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %.critedge, label %21, !prof !23

21:                                               ; preds = %zend_parse_arg_str_ex.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %6, %21
  %.046.ph = phi i32 [ 16, %21 ], [ 0, %6 ]
  %.045.ph = phi ptr [ %8, %21 ], [ null, %6 ]
  %.044.ph = phi i32 [ 9, %21 ], [ 1, %6 ]
  %.0.ph = phi i32 [ 1, %21 ], [ 0, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.044.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.046.ph, ptr noundef %.045.ph) #11
  br label %44

.critedge:                                        ; preds = %..critedge_crit_edge, %16
  %23 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %19, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not51 = icmp eq i64 %23, 0
  br i1 %.not51, label %25, label %26

25:                                               ; preds = %.critedge
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #11
  br label %44

26:                                               ; preds = %.critedge
  %27 = call noalias ptr @popen(ptr noundef nonnull %24, ptr noundef nonnull @.str)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %24) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !8
  br label %44

31:                                               ; preds = %26
  %32 = call ptr @_php_stream_fopen_from_pipe(ptr noundef nonnull %27, ptr noundef nonnull @.str.2) #11
  %33 = call ptr @_php_stream_copy_to_mem(ptr noundef %32, i64 noundef -1, i32 noundef 0) #11
  %34 = call i32 @_php_stream_free(ptr noundef %32, i32 noundef 3) #11
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %.not53 = icmp eq i64 %37, 0
  br i1 %.not53, label %44, label %38

38:                                               ; preds = %35
  store ptr %33, ptr %1, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %40, 64
  %.not54 = icmp eq i32 %41, 0
  %42 = select i1 %.not54, i32 262, i32 6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %22, %31, %35, %38, %29, %25
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_nice(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread49, !prof !22

.thread49:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !23

.thread:                                          ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %11, ptr %3, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %6
  %12 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %12, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %13, !prof !25

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !4
  br label %.critedge

13:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread49
  %.056 = phi i32 [ 0, %.thread49 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.03455 = phi i32 [ 1, %.thread49 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.03554 = phi ptr [ null, %.thread49 ], [ %7, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03455, i32 noundef %.056, ptr noundef null, i32 noundef 0, ptr noundef %.03554) #11
  br label %23

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread
  %14 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %11, %.thread ]
  %15 = tail call ptr @__errno_location() #14
  store i32 0, ptr %15, align 4, !tbaa !26
  %16 = trunc i64 %14 to i32
  %17 = call i32 @nice(i32 noundef %16) #11
  %18 = load i32, ptr %15, align 4, !tbaa !26
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %21, label %19

19:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8, !tbaa !8
  br label %23

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %13, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) local_unnamed_addr #1

declare i32 @php_output_get_level() local_unnamed_addr #3

declare i32 @sapi_flush() local_unnamed_addr #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !6, i64 4}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_zend_string", !15, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!19 = !{!18, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!22 = !{!"branch_weights", i32 4000000, i32 4001}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!26 = !{!16, !16, i64 0}
