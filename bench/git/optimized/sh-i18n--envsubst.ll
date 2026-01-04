; ModuleID = 'bench/git/original/sh-i18n--envsubst.ll'
source_filename = "bench/git/original/sh-i18n--envsubst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_list_ty = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"sh-i18n--envsubst.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"sh-i18n--envsubst\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"we won't substitute all variables on stdin for you\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"--variables\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"first argument must be --variables when two are given\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@variables_set = internal unnamed_addr global %struct.string_list_ty zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@subst_from_stdin.buffer = internal unnamed_addr global ptr null, align 8
@subst_from_stdin.bufmax = internal unnamed_addr global i64 0, align 8
@subst_from_stdin.buflen = internal unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"error while reading standard input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.1) #10
  switch i32 %0, label %231 [
    i32 1, label %subst_from_stdin.exit.sink.split
    i32 2, label %3
    i32 3, label %187
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @variables_set, i8 0, i64 24, i1 false)
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %.not54.i.i = icmp eq i8 %6, 0
  br i1 %.not54.i.i, label %note_variables.exit.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %51
  %7 = phi ptr [ %52, %51 ], [ null, %3 ]
  %.pr5.i = phi i64 [ %.pr.i, %51 ], [ 0, %3 ]
  %8 = phi i8 [ %53, %51 ], [ %6, %3 ]
  %.04455.i.i = phi ptr [ %.1.i.i, %51 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04455.i.i, i64 1
  %10 = icmp eq i8 %8, 36
  br i1 %10, label %11, label %51

11:                                               ; preds = %.lr.ph.i.i
  %12 = load i8, ptr %9, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 123
  %14 = getelementptr inbounds nuw i8, ptr %.04455.i.i, i64 2
  %spec.select.i.i = select i1 %13, ptr %14, ptr %9
  %15 = load i8, ptr %spec.select.i.i, align 1, !tbaa !9
  %16 = add i8 %15, -65
  %or.cond.i.i = icmp ult i8 %16, 26
  br i1 %or.cond.i.i, label %.critedge.i.i.preheader, label %17

17:                                               ; preds = %11
  %18 = add i8 %15, -97
  %or.cond5.i.i = icmp ult i8 %18, 26
  %19 = icmp eq i8 %15, 95
  %or.cond8.i.i = or i1 %19, %or.cond5.i.i
  br i1 %or.cond8.i.i, label %.critedge.i.i.preheader, label %51

.critedge.i.i.preheader:                          ; preds = %17, %11
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge.i.i
  %.4.i.i = phi ptr [ %20, %.critedge.i.i ], [ %spec.select.i.i, %.critedge.i.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %or.cond48.i.i = icmp ult i8 %23, 26
  %24 = add i8 %21, -48
  %or.cond17.i.i = icmp ult i8 %24, 10
  %or.cond49.i.i = or i1 %or.cond17.i.i, %or.cond48.i.i
  %25 = icmp eq i8 %21, 95
  %or.cond50.i.i = or i1 %25, %or.cond49.i.i
  br i1 %or.cond50.i.i, label %.critedge.i.i, label %26, !llvm.loop !10

26:                                               ; preds = %.critedge.i.i
  %27 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 123
  %30 = icmp ne i8 %21, 125
  %31 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  %spec.select51.i.i = select i1 %30, ptr %20, ptr %31
  %.5.i.i = select i1 %29, ptr %spec.select51.i.i, ptr %20
  %.not47.i.i = and i1 %30, %29
  br i1 %.not47.i.i, label %51, label %32

32:                                               ; preds = %26
  %33 = ptrtoint ptr %20 to i64
  %34 = ptrtoint ptr %spec.select.i.i to i64
  %35 = sub i64 %33, %34
  %36 = tail call ptr @xmemdupz(ptr noundef nonnull %spec.select.i.i, i64 noundef %35) #10
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8, !tbaa !16
  %.not.i.i.i = icmp ult i64 %37, %38
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %39

._crit_edge.i.i.i:                                ; preds = %32
  %.pre.i.i.i = load ptr, ptr @variables_set, align 8, !tbaa !17
  br label %note_variable.exit.i

39:                                               ; preds = %32
  %40 = shl i64 %38, 1
  %41 = add i64 %40, 4
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8, !tbaa !16
  %42 = icmp ugt i64 %41, 2305843009213693951
  br i1 %42, label %43, label %st_mult.exit.i.i.i

43:                                               ; preds = %39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %41) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %39
  %44 = load ptr, ptr @variables_set, align 8, !tbaa !17
  %45 = shl nuw i64 %41, 3
  %46 = tail call ptr @xrealloc(ptr noundef %44, i64 noundef %45) #10
  store ptr %46, ptr @variables_set, align 8, !tbaa !17
  %.pre1.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  br label %note_variable.exit.i

note_variable.exit.i:                             ; preds = %st_mult.exit.i.i.i, %._crit_edge.i.i.i
  %47 = phi i64 [ %37, %._crit_edge.i.i.i ], [ %.pre1.i.i.i, %st_mult.exit.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %46, %st_mult.exit.i.i.i ]
  %49 = add i64 %47, 1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  store ptr %36, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %note_variable.exit.i, %26, %17, %.lr.ph.i.i
  %52 = phi ptr [ %7, %.lr.ph.i.i ], [ %48, %note_variable.exit.i ], [ %7, %26 ], [ %7, %17 ]
  %.pr.i = phi i64 [ %.pr5.i, %.lr.ph.i.i ], [ %49, %note_variable.exit.i ], [ %.pr5.i, %26 ], [ %.pr5.i, %17 ]
  %.1.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %.5.i.i, %note_variable.exit.i ], [ %.5.i.i, %26 ], [ %spec.select.i.i, %17 ]
  %53 = load i8, ptr %.1.i.i, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %find_variables.exit.i, label %.lr.ph.i.i, !llvm.loop !18

find_variables.exit.i:                            ; preds = %51
  %54 = icmp ugt i64 %.pr.i, 1
  br i1 %54, label %55, label %note_variables.exit.preheader

55:                                               ; preds = %find_variables.exit.i
  tail call void @qsort(ptr noundef %52, i64 noundef %.pr.i, i64 noundef 8, ptr noundef nonnull @cmp_string) #10
  br label %note_variables.exit.preheader

note_variables.exit.preheader:                    ; preds = %3, %find_variables.exit.i, %55
  br label %note_variables.exit

note_variables.exit:                              ; preds = %note_variables.exit.backedge, %note_variables.exit.preheader
  %56 = load ptr, ptr @stdin, align 8, !tbaa !19
  %57 = tail call i32 @getc(ptr noundef %56)
  switch i32 %57, label %180 [
    i32 -1, label %58
    i32 36, label %61
  ]

58:                                               ; preds = %note_variables.exit
  %59 = load ptr, ptr @stdin, align 8, !tbaa !19
  %60 = tail call i32 @ferror(ptr noundef %59) #10
  %.not.i.i9 = icmp eq i32 %60, 0
  br i1 %.not.i.i9, label %subst_from_stdin.exit, label %subst_from_stdin.exit.sink.split

61:                                               ; preds = %note_variables.exit
  %62 = load ptr, ptr @stdin, align 8, !tbaa !19
  %63 = tail call i32 @getc(ptr noundef %62)
  switch i32 %63, label %do_getc.exit64.i [
    i32 -1, label %64
    i32 123, label %67
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr @stdin, align 8, !tbaa !19
  %66 = tail call i32 @ferror(ptr noundef %65) #10
  %.not.i61.i = icmp eq i32 %66, 0
  br i1 %.not.i61.i, label %do_getc.exit64.thread.i, label %do_getc.exit64.thread.sink.split.i

67:                                               ; preds = %61
  %68 = load ptr, ptr @stdin, align 8, !tbaa !19
  %69 = tail call i32 @getc(ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %do_getc.exit64.i

71:                                               ; preds = %67
  %72 = load ptr, ptr @stdin, align 8, !tbaa !19
  %73 = tail call i32 @ferror(ptr noundef %72) #10
  %.not.i63.i = icmp eq i32 %73, 0
  br i1 %.not.i63.i, label %do_getc.exit64.thread.i, label %do_getc.exit64.thread.sink.split.i

do_getc.exit64.i:                                 ; preds = %67, %61
  %.not.not73.i = phi i1 [ true, %67 ], [ false, %61 ]
  %.0.i = phi i32 [ %69, %67 ], [ %63, %61 ]
  %74 = add i32 %.0.i, -65
  %or.cond.i = icmp ult i32 %74, 26
  br i1 %or.cond.i, label %78, label %do_getc.exit64.thread.i

do_getc.exit64.thread.sink.split.i:               ; preds = %71, %64
  %.not.not7377.ph.i = phi i1 [ false, %64 ], [ true, %71 ]
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %do_getc.exit64.thread.i

do_getc.exit64.thread.i:                          ; preds = %do_getc.exit64.thread.sink.split.i, %do_getc.exit64.i, %71, %64
  %.079.i = phi i32 [ %.0.i, %do_getc.exit64.i ], [ -1, %64 ], [ -1, %71 ], [ -1, %do_getc.exit64.thread.sink.split.i ]
  %.not.not7377.i = phi i1 [ %.not.not73.i, %do_getc.exit64.i ], [ false, %64 ], [ true, %71 ], [ %.not.not7377.ph.i, %do_getc.exit64.thread.sink.split.i ]
  %76 = add i32 %.079.i, -97
  %or.cond3.i = icmp ult i32 %76, 26
  %77 = icmp eq i32 %.079.i, 95
  %or.cond5.i = or i1 %77, %or.cond3.i
  br i1 %or.cond5.i, label %78, label %171

78:                                               ; preds = %do_getc.exit64.thread.i, %do_getc.exit64.i
  %.080.i = phi i32 [ %.079.i, %do_getc.exit64.thread.i ], [ %.0.i, %do_getc.exit64.i ]
  %.not.not7378.i = phi i1 [ %.not.not7377.i, %do_getc.exit64.thread.i ], [ %.not.not73.i, %do_getc.exit64.i ]
  store i64 0, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.backedge.i, %78
  %79 = phi i64 [ 0, %78 ], [ %.pre.i, %.critedge.backedge.i ]
  %.1.i = phi i32 [ %.080.i, %78 ], [ %92, %.critedge.backedge.i ]
  %80 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %.not50.i = icmp ult i64 %79, %80
  %.pre92.i = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  br i1 %.not50.i, label %85, label %81

81:                                               ; preds = %.critedge.i
  %82 = shl i64 %80, 1
  %83 = add i64 %82, 10
  store i64 %83, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %84 = tail call ptr @xrealloc(ptr noundef %.pre92.i, i64 noundef %83) #10
  store ptr %84, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %.pre93.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %81, %.critedge.i
  %86 = phi i64 [ %.pre93.i, %81 ], [ %79, %.critedge.i ]
  %87 = phi ptr [ %84, %81 ], [ %.pre92.i, %.critedge.i ]
  %88 = trunc nuw nsw i32 %.1.i to i8
  %89 = add i64 %86, 1
  store i64 %89, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 %88, ptr %90, align 1, !tbaa !9
  %91 = load ptr, ptr @stdin, align 8, !tbaa !19
  %92 = tail call i32 @getc(ptr noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %do_getc.exit66.i

94:                                               ; preds = %85
  %95 = load ptr, ptr @stdin, align 8, !tbaa !19
  %96 = tail call i32 @ferror(ptr noundef %95) #10
  %.not.i65.i = icmp eq i32 %96, 0
  br i1 %.not.i65.i, label %do_getc.exit66.i, label %97

97:                                               ; preds = %94
  %98 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %do_getc.exit66.i

do_getc.exit66.i:                                 ; preds = %97, %94, %85
  %99 = and i32 %92, -33
  %100 = add i32 %99, -65
  %or.cond57.i = icmp ult i32 %100, 26
  %101 = add i32 %92, -48
  %or.cond11.i = icmp ult i32 %101, 10
  %or.cond58.i = or i1 %or.cond11.i, %or.cond57.i
  %102 = icmp eq i32 %92, 95
  %or.cond106.i = or i1 %102, %or.cond58.i
  br i1 %or.cond106.i, label %.critedge.backedge.i, label %103

.critedge.backedge.i:                             ; preds = %do_getc.exit66.i
  %.pre.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %.critedge.i, !llvm.loop !22

103:                                              ; preds = %do_getc.exit66.i
  br i1 %.not.not7378.i, label %104, label %110

104:                                              ; preds = %103
  %105 = icmp eq i32 %92, 125
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  br i1 %93, label %.critedge60.thread.i, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stdin, align 8, !tbaa !19
  %109 = tail call i32 @ungetc(i32 noundef %92, ptr noundef %108)
  br label %.critedge60.thread.i

110:                                              ; preds = %103
  br i1 %93, label %114, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @stdin, align 8, !tbaa !19
  %113 = tail call i32 @ungetc(i32 noundef %92, ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %110, %104
  %115 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %116 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %.not52.i = icmp ult i64 %115, %116
  %.pre94.i = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  br i1 %.not52.i, label %121, label %117

117:                                              ; preds = %114
  %118 = shl i64 %116, 1
  %119 = add i64 %118, 10
  store i64 %119, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %120 = tail call ptr @xrealloc(ptr noundef %.pre94.i, i64 noundef %119) #10
  store ptr %120, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %.pre95.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i64 [ %.pre95.i, %117 ], [ %115, %114 ]
  %123 = phi ptr [ %120, %117 ], [ %.pre94.i, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !9
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  switch i64 %125, label %.lr.ph.i.i8 [
    i64 0, label %.critedge60.i
    i64 1, label %.._crit_edge.thread.i_crit_edge.i
  ]

.._crit_edge.thread.i_crit_edge.i:                ; preds = %121
  %.pre96.i = load ptr, ptr @variables_set, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

.lr.ph.i.i8:                                      ; preds = %121
  %126 = load ptr, ptr @variables_set, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %139, %.lr.ph.i.i8
  %128 = phi i64 [ %125, %.lr.ph.i.i8 ], [ %140, %139 ]
  %.0214.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %.223.i.i, %139 ]
  %.0243.i.i = phi i64 [ %125, %.lr.ph.i.i8 ], [ %.226.i.i, %139 ]
  %129 = lshr i64 %128, 1
  %130 = add i64 %129, %.0214.i.i
  %131 = getelementptr inbounds nuw ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(1) %123) #12
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %127
  %136 = icmp eq i32 %133, 0
  br i1 %136, label %.loopexit.i, label %137

137:                                              ; preds = %135
  %138 = add i64 %130, 1
  br label %139

139:                                              ; preds = %137, %127
  %.226.i.i = phi i64 [ %130, %127 ], [ %.0243.i.i, %137 ]
  %.223.i.i = phi i64 [ %.0214.i.i, %127 ], [ %138, %137 ]
  %140 = sub i64 %.226.i.i, %.223.i.i
  %141 = icmp ugt i64 %140, 1
  br i1 %141, label %127, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %139
  %142 = icmp ugt i64 %.226.i.i, %.223.i.i
  br i1 %142, label %._crit_edge.thread.i.i, label %.critedge60.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.._crit_edge.thread.i_crit_edge.i
  %143 = phi ptr [ %126, %._crit_edge.i.i ], [ %.pre96.i, %.._crit_edge.thread.i_crit_edge.i ]
  %.021.lcssa11.i.i = phi i64 [ %.223.i.i, %._crit_edge.i.i ], [ 0, %.._crit_edge.thread.i_crit_edge.i ]
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %.021.lcssa11.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %123) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit.i, label %.critedge60.i

.loopexit.i:                                      ; preds = %135, %._crit_edge.thread.i.i
  %148 = tail call ptr @getenv(ptr noundef nonnull %123) #10
  %.not56.i = icmp eq ptr %148, null
  br i1 %.not56.i, label %note_variables.exit.backedge, label %149

149:                                              ; preds = %.loopexit.i
  %150 = load ptr, ptr @stdout, align 8, !tbaa !19
  %151 = tail call i32 @fputs(ptr noundef nonnull %148, ptr noundef %150)
  br label %note_variables.exit.backedge

.critedge60.thread.i:                             ; preds = %107, %106
  %152 = load ptr, ptr @stdout, align 8, !tbaa !19
  %153 = tail call i32 @putc(i32 noundef 36, ptr noundef %152)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !19
  %155 = tail call i32 @putc(i32 noundef 123, ptr noundef %154)
  %156 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %157 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %158 = load ptr, ptr @stdout, align 8, !tbaa !19
  %159 = tail call i64 @fwrite(ptr noundef %156, i64 noundef %157, i64 noundef 1, ptr noundef %158)
  br label %note_variables.exit.backedge

.critedge60.i:                                    ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %121
  %160 = load ptr, ptr @stdout, align 8, !tbaa !19
  %161 = tail call i32 @putc(i32 noundef 36, ptr noundef %160)
  br i1 %.not.not7378.i, label %162, label %.critedge109.i

162:                                              ; preds = %.critedge60.i
  %163 = load ptr, ptr @stdout, align 8, !tbaa !19
  %164 = tail call i32 @putc(i32 noundef 123, ptr noundef %163)
  %165 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %166 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %167 = load ptr, ptr @stdout, align 8, !tbaa !19
  %168 = tail call i64 @fwrite(ptr noundef %165, i64 noundef %166, i64 noundef 1, ptr noundef %167)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !19
  %170 = tail call i32 @putc(i32 noundef 125, ptr noundef %169)
  br label %note_variables.exit.backedge

171:                                              ; preds = %do_getc.exit64.thread.i
  %.not.i70.i = icmp eq i32 %.079.i, -1
  br i1 %.not.i70.i, label %do_ungetc.exit71.i, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @stdin, align 8, !tbaa !19
  %174 = tail call i32 @ungetc(i32 noundef %.079.i, ptr noundef %173)
  br label %do_ungetc.exit71.i

do_ungetc.exit71.i:                               ; preds = %172, %171
  %175 = load ptr, ptr @stdout, align 8, !tbaa !19
  %176 = tail call i32 @putc(i32 noundef 36, ptr noundef %175)
  br i1 %.not.not7377.i, label %177, label %note_variables.exit.backedge

177:                                              ; preds = %do_ungetc.exit71.i
  %178 = load ptr, ptr @stdout, align 8, !tbaa !19
  %179 = tail call i32 @putc(i32 noundef 123, ptr noundef %178)
  br label %note_variables.exit.backedge

180:                                              ; preds = %note_variables.exit
  %181 = load ptr, ptr @stdout, align 8, !tbaa !19
  %182 = tail call i32 @putc(i32 noundef %57, ptr noundef %181)
  br label %note_variables.exit.backedge

.critedge109.i:                                   ; preds = %.critedge60.i
  %183 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %184 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %185 = load ptr, ptr @stdout, align 8, !tbaa !19
  %186 = tail call i64 @fwrite(ptr noundef %183, i64 noundef %184, i64 noundef 1, ptr noundef %185)
  br label %note_variables.exit.backedge

note_variables.exit.backedge:                     ; preds = %.critedge109.i, %180, %177, %do_ungetc.exit71.i, %162, %.critedge60.thread.i, %149, %.loopexit.i
  br label %note_variables.exit

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(12) @.str.3) #12
  %.not = icmp eq i32 %190, 0
  br i1 %.not, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = load i8, ptr %195, align 1, !tbaa !9
  %.not54.i.i10 = icmp eq i8 %196, 0
  br i1 %.not54.i.i10, label %subst_from_stdin.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %193, %229
  %197 = phi i8 [ %230, %229 ], [ %196, %193 ]
  %.04455.i.i12 = phi ptr [ %.1.i.i13, %229 ], [ %195, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.04455.i.i12, i64 1
  %199 = icmp eq i8 %197, 36
  br i1 %199, label %200, label %229

200:                                              ; preds = %.lr.ph.i.i11
  %201 = load i8, ptr %198, align 1, !tbaa !9
  %202 = icmp eq i8 %201, 123
  %203 = getelementptr inbounds nuw i8, ptr %.04455.i.i12, i64 2
  %spec.select.i.i16 = select i1 %202, ptr %203, ptr %198
  %204 = load i8, ptr %spec.select.i.i16, align 1, !tbaa !9
  %205 = add i8 %204, -65
  %or.cond.i.i17 = icmp ult i8 %205, 26
  br i1 %or.cond.i.i17, label %.critedge.i.i20.preheader, label %206

206:                                              ; preds = %200
  %207 = add i8 %204, -97
  %or.cond5.i.i18 = icmp ult i8 %207, 26
  %208 = icmp eq i8 %204, 95
  %or.cond8.i.i19 = or i1 %208, %or.cond5.i.i18
  br i1 %or.cond8.i.i19, label %.critedge.i.i20.preheader, label %229

.critedge.i.i20.preheader:                        ; preds = %206, %200
  br label %.critedge.i.i20

.critedge.i.i20:                                  ; preds = %.critedge.i.i20.preheader, %.critedge.i.i20
  %.4.i.i21 = phi ptr [ %209, %.critedge.i.i20 ], [ %spec.select.i.i16, %.critedge.i.i20.preheader ]
  %209 = getelementptr inbounds nuw i8, ptr %.4.i.i21, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = and i8 %210, -33
  %212 = add i8 %211, -65
  %or.cond48.i.i22 = icmp ult i8 %212, 26
  %213 = add i8 %210, -48
  %or.cond17.i.i23 = icmp ult i8 %213, 10
  %or.cond49.i.i24 = or i1 %or.cond17.i.i23, %or.cond48.i.i22
  %214 = icmp eq i8 %210, 95
  %or.cond50.i.i25 = or i1 %214, %or.cond49.i.i24
  br i1 %or.cond50.i.i25, label %.critedge.i.i20, label %215, !llvm.loop !10

215:                                              ; preds = %.critedge.i.i20
  %216 = getelementptr inbounds i8, ptr %spec.select.i.i16, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !9
  %218 = icmp eq i8 %217, 123
  %219 = icmp ne i8 %210, 125
  %220 = getelementptr inbounds nuw i8, ptr %.4.i.i21, i64 2
  %spec.select51.i.i26 = select i1 %219, ptr %209, ptr %220
  %.5.i.i27 = select i1 %218, ptr %spec.select51.i.i26, ptr %209
  %.not47.i.i28 = and i1 %219, %218
  br i1 %.not47.i.i28, label %229, label %221

221:                                              ; preds = %215
  %222 = ptrtoint ptr %209 to i64
  %223 = ptrtoint ptr %spec.select.i.i16 to i64
  %224 = sub i64 %222, %223
  %225 = load ptr, ptr @stdout, align 8, !tbaa !19
  %226 = tail call i64 @fwrite(ptr noundef nonnull readonly %spec.select.i.i16, i64 noundef %224, i64 noundef 1, ptr noundef %225)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !19
  %228 = tail call i32 @putc(i32 noundef 10, ptr noundef %227)
  br label %229

229:                                              ; preds = %221, %215, %206, %.lr.ph.i.i11
  %.1.i.i13 = phi ptr [ %198, %.lr.ph.i.i11 ], [ %.5.i.i27, %221 ], [ %.5.i.i27, %215 ], [ %spec.select.i.i16, %206 ]
  %230 = load i8, ptr %.1.i.i13, align 1, !tbaa !9
  %.not.i.i14 = icmp eq i8 %230, 0
  br i1 %.not.i.i14, label %subst_from_stdin.exit, label %.lr.ph.i.i11, !llvm.loop !18

231:                                              ; preds = %2
  br label %subst_from_stdin.exit.sink.split

subst_from_stdin.exit.sink.split:                 ; preds = %58, %2, %231
  %.str.7.sink = phi ptr [ @.str.2, %2 ], [ @.str.5, %231 ], [ @.str.7, %58 ]
  %232 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.7.sink) #10
  br label %subst_from_stdin.exit

subst_from_stdin.exit:                            ; preds = %229, %subst_from_stdin.exit.sink.split, %193, %58
  %233 = tail call ptr @__errno_location() #13
  store i32 0, ptr %233, align 4, !tbaa !24
  %234 = load ptr, ptr @stderr, align 8, !tbaa !19
  %235 = tail call i32 @ferror(ptr noundef %234) #10
  %.not4 = icmp eq i32 %235, 0
  br i1 %.not4, label %236, label %238

236:                                              ; preds = %subst_from_stdin.exit
  %237 = tail call i32 @fflush(ptr noundef %234)
  %.not5 = icmp eq i32 %237, 0
  %.pre = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not5, label %241, label %238

238:                                              ; preds = %236, %subst_from_stdin.exit
  %239 = phi ptr [ %.pre, %236 ], [ %234, %subst_from_stdin.exit ]
  %240 = tail call i32 @fclose(ptr noundef %239)
  br label %246

241:                                              ; preds = %236
  %242 = tail call i32 @fclose(ptr noundef %.pre)
  %.not6 = icmp eq i32 %242, 0
  br i1 %.not6, label %245, label %243

243:                                              ; preds = %241
  %244 = load i32, ptr %233, align 4, !tbaa !24
  %.not7 = icmp eq i32 %244, 9
  br i1 %.not7, label %245, label %246

245:                                              ; preds = %243, %241
  br label %246

246:                                              ; preds = %243, %245, %238
  %.0 = phi i32 [ 1, %238 ], [ 0, %245 ], [ 1, %243 ]
  ret i32 %.0
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @cmp_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #12
  ret i32 %5
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, i64 8}
!13 = !{!"string_list_ty", !14, i64 0, !15, i64 8, !15, i64 16}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!13, !14, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
