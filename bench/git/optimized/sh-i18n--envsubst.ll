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
  switch i32 %0, label %235 [
    i32 1, label %subst_from_stdin.exit.sink.split
    i32 2, label %3
    i32 3, label %189
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @variables_set, i8 0, i64 24, i1 false)
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %.not54.i.i = icmp eq i8 %6, 0
  br i1 %.not54.i.i, label %note_variables.exit.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %53
  %7 = phi ptr [ %54, %53 ], [ null, %3 ]
  %.pr5.i = phi i64 [ %.pr.i, %53 ], [ 0, %3 ]
  %8 = phi i8 [ %55, %53 ], [ %6, %3 ]
  %.04455.i.i = phi ptr [ %.1.i.i, %53 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.04455.i.i, i64 1
  %10 = icmp eq i8 %8, 36
  br i1 %10, label %11, label %53

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
  br i1 %or.cond8.i.i, label %.critedge.i.i.preheader, label %53

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
  %32 = xor i1 %30, true
  %33 = and i1 %29, %32
  %.5.i.i = select i1 %33, ptr %31, ptr %20
  %.not47.i.i = and i1 %30, %29
  br i1 %.not47.i.i, label %53, label %34

34:                                               ; preds = %26
  %35 = ptrtoint ptr %20 to i64
  %36 = ptrtoint ptr %spec.select.i.i to i64
  %37 = sub i64 %35, %36
  %38 = tail call ptr @xmemdupz(ptr noundef nonnull %spec.select.i.i, i64 noundef %37) #10
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8, !tbaa !16
  %.not.i.i.i = icmp ult i64 %39, %40
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %41

._crit_edge.i.i.i:                                ; preds = %34
  %.pre.i.i.i = load ptr, ptr @variables_set, align 8, !tbaa !17
  br label %note_variable.exit.i

41:                                               ; preds = %34
  %42 = shl i64 %40, 1
  %43 = add i64 %42, 4
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 2305843009213693951
  br i1 %44, label %45, label %st_mult.exit.i.i.i

45:                                               ; preds = %41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %43) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %41
  %46 = load ptr, ptr @variables_set, align 8, !tbaa !17
  %47 = shl nuw i64 %43, 3
  %48 = tail call ptr @xrealloc(ptr noundef %46, i64 noundef %47) #10
  store ptr %48, ptr @variables_set, align 8, !tbaa !17
  %.pre1.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  br label %note_variable.exit.i

note_variable.exit.i:                             ; preds = %st_mult.exit.i.i.i, %._crit_edge.i.i.i
  %49 = phi i64 [ %39, %._crit_edge.i.i.i ], [ %.pre1.i.i.i, %st_mult.exit.i.i.i ]
  %50 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %48, %st_mult.exit.i.i.i ]
  %51 = add i64 %49, 1
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  store ptr %38, ptr %52, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %note_variable.exit.i, %26, %17, %.lr.ph.i.i
  %54 = phi ptr [ %7, %.lr.ph.i.i ], [ %50, %note_variable.exit.i ], [ %7, %26 ], [ %7, %17 ]
  %.pr.i = phi i64 [ %.pr5.i, %.lr.ph.i.i ], [ %51, %note_variable.exit.i ], [ %.pr5.i, %26 ], [ %.pr5.i, %17 ]
  %.1.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %.5.i.i, %note_variable.exit.i ], [ %.5.i.i, %26 ], [ %spec.select.i.i, %17 ]
  %55 = load i8, ptr %.1.i.i, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %find_variables.exit.i, label %.lr.ph.i.i, !llvm.loop !18

find_variables.exit.i:                            ; preds = %53
  %56 = icmp ugt i64 %.pr.i, 1
  br i1 %56, label %57, label %note_variables.exit.preheader

57:                                               ; preds = %find_variables.exit.i
  tail call void @qsort(ptr noundef %54, i64 noundef %.pr.i, i64 noundef 8, ptr noundef nonnull @cmp_string) #10
  br label %note_variables.exit.preheader

note_variables.exit.preheader:                    ; preds = %3, %find_variables.exit.i, %57
  br label %note_variables.exit

note_variables.exit:                              ; preds = %note_variables.exit.backedge, %note_variables.exit.preheader
  %58 = load ptr, ptr @stdin, align 8, !tbaa !19
  %59 = tail call i32 @getc(ptr noundef %58)
  switch i32 %59, label %182 [
    i32 -1, label %60
    i32 36, label %63
  ]

60:                                               ; preds = %note_variables.exit
  %61 = load ptr, ptr @stdin, align 8, !tbaa !19
  %62 = tail call i32 @ferror(ptr noundef %61) #10
  %.not.i.i9 = icmp eq i32 %62, 0
  br i1 %.not.i.i9, label %subst_from_stdin.exit, label %subst_from_stdin.exit.sink.split

63:                                               ; preds = %note_variables.exit
  %64 = load ptr, ptr @stdin, align 8, !tbaa !19
  %65 = tail call i32 @getc(ptr noundef %64)
  switch i32 %65, label %do_getc.exit64.i [
    i32 -1, label %66
    i32 123, label %69
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr @stdin, align 8, !tbaa !19
  %68 = tail call i32 @ferror(ptr noundef %67) #10
  %.not.i61.i = icmp eq i32 %68, 0
  br i1 %.not.i61.i, label %do_getc.exit64.thread.i, label %do_getc.exit64.thread.sink.split.i

69:                                               ; preds = %63
  %70 = load ptr, ptr @stdin, align 8, !tbaa !19
  %71 = tail call i32 @getc(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %do_getc.exit64.i

73:                                               ; preds = %69
  %74 = load ptr, ptr @stdin, align 8, !tbaa !19
  %75 = tail call i32 @ferror(ptr noundef %74) #10
  %.not.i63.i = icmp eq i32 %75, 0
  br i1 %.not.i63.i, label %do_getc.exit64.thread.i, label %do_getc.exit64.thread.sink.split.i

do_getc.exit64.i:                                 ; preds = %69, %63
  %.not.not73.i = phi i1 [ true, %69 ], [ false, %63 ]
  %.0.i = phi i32 [ %71, %69 ], [ %65, %63 ]
  %76 = add i32 %.0.i, -65
  %or.cond.i = icmp ult i32 %76, 26
  br i1 %or.cond.i, label %80, label %do_getc.exit64.thread.i

do_getc.exit64.thread.sink.split.i:               ; preds = %73, %66
  %.not.not7377.ph.i = phi i1 [ false, %66 ], [ true, %73 ]
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %do_getc.exit64.thread.i

do_getc.exit64.thread.i:                          ; preds = %do_getc.exit64.thread.sink.split.i, %do_getc.exit64.i, %73, %66
  %.079.i = phi i32 [ %.0.i, %do_getc.exit64.i ], [ -1, %66 ], [ -1, %73 ], [ -1, %do_getc.exit64.thread.sink.split.i ]
  %.not.not7377.i = phi i1 [ %.not.not73.i, %do_getc.exit64.i ], [ false, %66 ], [ true, %73 ], [ %.not.not7377.ph.i, %do_getc.exit64.thread.sink.split.i ]
  %78 = add i32 %.079.i, -97
  %or.cond3.i = icmp ult i32 %78, 26
  %79 = icmp eq i32 %.079.i, 95
  %or.cond5.i = or i1 %79, %or.cond3.i
  br i1 %or.cond5.i, label %80, label %173

80:                                               ; preds = %do_getc.exit64.thread.i, %do_getc.exit64.i
  %.080.i = phi i32 [ %.079.i, %do_getc.exit64.thread.i ], [ %.0.i, %do_getc.exit64.i ]
  %.not.not7378.i = phi i1 [ %.not.not7377.i, %do_getc.exit64.thread.i ], [ %.not.not73.i, %do_getc.exit64.i ]
  store i64 0, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.backedge.i, %80
  %81 = phi i64 [ 0, %80 ], [ %.pre.i, %.critedge.backedge.i ]
  %.1.i = phi i32 [ %.080.i, %80 ], [ %94, %.critedge.backedge.i ]
  %82 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %.not50.i = icmp ult i64 %81, %82
  %.pre92.i = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  br i1 %.not50.i, label %87, label %83

83:                                               ; preds = %.critedge.i
  %84 = shl i64 %82, 1
  %85 = add i64 %84, 10
  store i64 %85, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %86 = tail call ptr @xrealloc(ptr noundef %.pre92.i, i64 noundef %85) #10
  store ptr %86, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %.pre93.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %83, %.critedge.i
  %88 = phi i64 [ %.pre93.i, %83 ], [ %81, %.critedge.i ]
  %89 = phi ptr [ %86, %83 ], [ %.pre92.i, %.critedge.i ]
  %90 = trunc nuw nsw i32 %.1.i to i8
  %91 = add i64 %88, 1
  store i64 %91, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %90, ptr %92, align 1, !tbaa !9
  %93 = load ptr, ptr @stdin, align 8, !tbaa !19
  %94 = tail call i32 @getc(ptr noundef %93)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %do_getc.exit66.i

96:                                               ; preds = %87
  %97 = load ptr, ptr @stdin, align 8, !tbaa !19
  %98 = tail call i32 @ferror(ptr noundef %97) #10
  %.not.i65.i = icmp eq i32 %98, 0
  br i1 %.not.i65.i, label %do_getc.exit66.i, label %99

99:                                               ; preds = %96
  %100 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %do_getc.exit66.i

do_getc.exit66.i:                                 ; preds = %99, %96, %87
  %101 = and i32 %94, -33
  %102 = add i32 %101, -65
  %or.cond57.i = icmp ult i32 %102, 26
  %103 = add i32 %94, -48
  %or.cond11.i = icmp ult i32 %103, 10
  %or.cond58.i = or i1 %or.cond11.i, %or.cond57.i
  %104 = icmp eq i32 %94, 95
  %or.cond106.i = or i1 %104, %or.cond58.i
  br i1 %or.cond106.i, label %.critedge.backedge.i, label %105

.critedge.backedge.i:                             ; preds = %do_getc.exit66.i
  %.pre.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %.critedge.i, !llvm.loop !22

105:                                              ; preds = %do_getc.exit66.i
  br i1 %.not.not7378.i, label %106, label %112

106:                                              ; preds = %105
  %107 = icmp eq i32 %94, 125
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  br i1 %95, label %.critedge60.thread.i, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @stdin, align 8, !tbaa !19
  %111 = tail call i32 @ungetc(i32 noundef %94, ptr noundef %110)
  br label %.critedge60.thread.i

112:                                              ; preds = %105
  br i1 %95, label %116, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @stdin, align 8, !tbaa !19
  %115 = tail call i32 @ungetc(i32 noundef %94, ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %112, %106
  %117 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %118 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %.not52.i = icmp ult i64 %117, %118
  %.pre94.i = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  br i1 %.not52.i, label %123, label %119

119:                                              ; preds = %116
  %120 = shl i64 %118, 1
  %121 = add i64 %120, 10
  store i64 %121, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %122 = tail call ptr @xrealloc(ptr noundef %.pre94.i, i64 noundef %121) #10
  store ptr %122, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %.pre95.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i64 [ %.pre95.i, %119 ], [ %117, %116 ]
  %125 = phi ptr [ %122, %119 ], [ %.pre94.i, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !9
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  switch i64 %127, label %.lr.ph.i.i8 [
    i64 0, label %.critedge60.i
    i64 1, label %.._crit_edge.thread.i_crit_edge.i
  ]

.._crit_edge.thread.i_crit_edge.i:                ; preds = %123
  %.pre96.i = load ptr, ptr @variables_set, align 8, !tbaa !17
  br label %._crit_edge.thread.i.i

.lr.ph.i.i8:                                      ; preds = %123
  %128 = load ptr, ptr @variables_set, align 8, !tbaa !17
  br label %129

129:                                              ; preds = %141, %.lr.ph.i.i8
  %130 = phi i64 [ %127, %.lr.ph.i.i8 ], [ %142, %141 ]
  %.0214.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %.223.i.i, %141 ]
  %.0243.i.i = phi i64 [ %127, %.lr.ph.i.i8 ], [ %.226.i.i, %141 ]
  %131 = lshr i64 %130, 1
  %132 = add i64 %131, %.0214.i.i
  %133 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull readonly dereferenceable(1) %125) #12
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = icmp eq i32 %135, 0
  br i1 %138, label %.loopexit.i, label %139

139:                                              ; preds = %137
  %140 = add i64 %132, 1
  br label %141

141:                                              ; preds = %139, %129
  %.226.i.i = phi i64 [ %132, %129 ], [ %.0243.i.i, %139 ]
  %.223.i.i = phi i64 [ %.0214.i.i, %129 ], [ %140, %139 ]
  %142 = sub i64 %.226.i.i, %.223.i.i
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %129, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %141
  %144 = icmp ugt i64 %.226.i.i, %.223.i.i
  br i1 %144, label %._crit_edge.thread.i.i, label %.critedge60.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.._crit_edge.thread.i_crit_edge.i
  %145 = phi ptr [ %128, %._crit_edge.i.i ], [ %.pre96.i, %.._crit_edge.thread.i_crit_edge.i ]
  %.021.lcssa11.i.i = phi i64 [ %.223.i.i, %._crit_edge.i.i ], [ 0, %.._crit_edge.thread.i_crit_edge.i ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.021.lcssa11.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull readonly dereferenceable(1) %125) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit.i, label %.critedge60.i

.loopexit.i:                                      ; preds = %137, %._crit_edge.thread.i.i
  %150 = tail call ptr @getenv(ptr noundef nonnull %125) #10
  %.not56.i = icmp eq ptr %150, null
  br i1 %.not56.i, label %note_variables.exit.backedge, label %151

151:                                              ; preds = %.loopexit.i
  %152 = load ptr, ptr @stdout, align 8, !tbaa !19
  %153 = tail call i32 @fputs(ptr noundef nonnull %150, ptr noundef %152)
  br label %note_variables.exit.backedge

.critedge60.thread.i:                             ; preds = %109, %108
  %154 = load ptr, ptr @stdout, align 8, !tbaa !19
  %155 = tail call i32 @putc(i32 noundef 36, ptr noundef %154)
  %156 = load ptr, ptr @stdout, align 8, !tbaa !19
  %157 = tail call i32 @putc(i32 noundef 123, ptr noundef %156)
  %158 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %159 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %160 = load ptr, ptr @stdout, align 8, !tbaa !19
  %161 = tail call i64 @fwrite(ptr noundef %158, i64 noundef %159, i64 noundef 1, ptr noundef %160)
  br label %note_variables.exit.backedge

.critedge60.i:                                    ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %123
  %162 = load ptr, ptr @stdout, align 8, !tbaa !19
  %163 = tail call i32 @putc(i32 noundef 36, ptr noundef %162)
  br i1 %.not.not7378.i, label %164, label %.critedge109.i

164:                                              ; preds = %.critedge60.i
  %165 = load ptr, ptr @stdout, align 8, !tbaa !19
  %166 = tail call i32 @putc(i32 noundef 123, ptr noundef %165)
  %167 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %168 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %169 = load ptr, ptr @stdout, align 8, !tbaa !19
  %170 = tail call i64 @fwrite(ptr noundef %167, i64 noundef %168, i64 noundef 1, ptr noundef %169)
  %171 = load ptr, ptr @stdout, align 8, !tbaa !19
  %172 = tail call i32 @putc(i32 noundef 125, ptr noundef %171)
  br label %note_variables.exit.backedge

173:                                              ; preds = %do_getc.exit64.thread.i
  %.not.i70.i = icmp eq i32 %.079.i, -1
  br i1 %.not.i70.i, label %do_ungetc.exit71.i, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr @stdin, align 8, !tbaa !19
  %176 = tail call i32 @ungetc(i32 noundef %.079.i, ptr noundef %175)
  br label %do_ungetc.exit71.i

do_ungetc.exit71.i:                               ; preds = %174, %173
  %177 = load ptr, ptr @stdout, align 8, !tbaa !19
  %178 = tail call i32 @putc(i32 noundef 36, ptr noundef %177)
  br i1 %.not.not7377.i, label %179, label %note_variables.exit.backedge

179:                                              ; preds = %do_ungetc.exit71.i
  %180 = load ptr, ptr @stdout, align 8, !tbaa !19
  %181 = tail call i32 @putc(i32 noundef 123, ptr noundef %180)
  br label %note_variables.exit.backedge

182:                                              ; preds = %note_variables.exit
  %183 = load ptr, ptr @stdout, align 8, !tbaa !19
  %184 = tail call i32 @putc(i32 noundef %59, ptr noundef %183)
  br label %note_variables.exit.backedge

.critedge109.i:                                   ; preds = %.critedge60.i
  %185 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %186 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %187 = load ptr, ptr @stdout, align 8, !tbaa !19
  %188 = tail call i64 @fwrite(ptr noundef %185, i64 noundef %186, i64 noundef 1, ptr noundef %187)
  br label %note_variables.exit.backedge

note_variables.exit.backedge:                     ; preds = %.critedge109.i, %182, %179, %do_ungetc.exit71.i, %164, %.critedge60.thread.i, %151, %.loopexit.i
  br label %note_variables.exit

189:                                              ; preds = %2
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(12) @.str.3) #12
  %.not = icmp eq i32 %192, 0
  br i1 %.not, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %.not54.i.i10 = icmp eq i8 %198, 0
  br i1 %.not54.i.i10, label %subst_from_stdin.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %195, %233
  %199 = phi i8 [ %234, %233 ], [ %198, %195 ]
  %.04455.i.i12 = phi ptr [ %.1.i.i13, %233 ], [ %197, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %.04455.i.i12, i64 1
  %201 = icmp eq i8 %199, 36
  br i1 %201, label %202, label %233

202:                                              ; preds = %.lr.ph.i.i11
  %203 = load i8, ptr %200, align 1, !tbaa !9
  %204 = icmp eq i8 %203, 123
  %205 = getelementptr inbounds nuw i8, ptr %.04455.i.i12, i64 2
  %spec.select.i.i16 = select i1 %204, ptr %205, ptr %200
  %206 = load i8, ptr %spec.select.i.i16, align 1, !tbaa !9
  %207 = add i8 %206, -65
  %or.cond.i.i17 = icmp ult i8 %207, 26
  br i1 %or.cond.i.i17, label %.critedge.i.i20.preheader, label %208

208:                                              ; preds = %202
  %209 = add i8 %206, -97
  %or.cond5.i.i18 = icmp ult i8 %209, 26
  %210 = icmp eq i8 %206, 95
  %or.cond8.i.i19 = or i1 %210, %or.cond5.i.i18
  br i1 %or.cond8.i.i19, label %.critedge.i.i20.preheader, label %233

.critedge.i.i20.preheader:                        ; preds = %208, %202
  br label %.critedge.i.i20

.critedge.i.i20:                                  ; preds = %.critedge.i.i20.preheader, %.critedge.i.i20
  %.4.i.i21 = phi ptr [ %211, %.critedge.i.i20 ], [ %spec.select.i.i16, %.critedge.i.i20.preheader ]
  %211 = getelementptr inbounds nuw i8, ptr %.4.i.i21, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !9
  %213 = and i8 %212, -33
  %214 = add i8 %213, -65
  %or.cond48.i.i22 = icmp ult i8 %214, 26
  %215 = add i8 %212, -48
  %or.cond17.i.i23 = icmp ult i8 %215, 10
  %or.cond49.i.i24 = or i1 %or.cond17.i.i23, %or.cond48.i.i22
  %216 = icmp eq i8 %212, 95
  %or.cond50.i.i25 = or i1 %216, %or.cond49.i.i24
  br i1 %or.cond50.i.i25, label %.critedge.i.i20, label %217, !llvm.loop !10

217:                                              ; preds = %.critedge.i.i20
  %218 = getelementptr inbounds i8, ptr %spec.select.i.i16, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !9
  %220 = icmp eq i8 %219, 123
  %221 = icmp ne i8 %212, 125
  %222 = getelementptr inbounds nuw i8, ptr %.4.i.i21, i64 2
  %223 = xor i1 %221, true
  %224 = and i1 %220, %223
  %.5.i.i26 = select i1 %224, ptr %222, ptr %211
  %.not47.i.i27 = and i1 %221, %220
  br i1 %.not47.i.i27, label %233, label %225

225:                                              ; preds = %217
  %226 = ptrtoint ptr %211 to i64
  %227 = ptrtoint ptr %spec.select.i.i16 to i64
  %228 = sub i64 %226, %227
  %229 = load ptr, ptr @stdout, align 8, !tbaa !19
  %230 = tail call i64 @fwrite(ptr noundef nonnull readonly %spec.select.i.i16, i64 noundef %228, i64 noundef 1, ptr noundef %229)
  %231 = load ptr, ptr @stdout, align 8, !tbaa !19
  %232 = tail call i32 @putc(i32 noundef 10, ptr noundef %231)
  br label %233

233:                                              ; preds = %225, %217, %208, %.lr.ph.i.i11
  %.1.i.i13 = phi ptr [ %200, %.lr.ph.i.i11 ], [ %.5.i.i26, %225 ], [ %.5.i.i26, %217 ], [ %spec.select.i.i16, %208 ]
  %234 = load i8, ptr %.1.i.i13, align 1, !tbaa !9
  %.not.i.i14 = icmp eq i8 %234, 0
  br i1 %.not.i.i14, label %subst_from_stdin.exit, label %.lr.ph.i.i11, !llvm.loop !18

235:                                              ; preds = %2
  br label %subst_from_stdin.exit.sink.split

subst_from_stdin.exit.sink.split:                 ; preds = %60, %2, %235
  %.str.7.sink = phi ptr [ @.str.2, %2 ], [ @.str.5, %235 ], [ @.str.7, %60 ]
  %236 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.7.sink) #10
  br label %subst_from_stdin.exit

subst_from_stdin.exit:                            ; preds = %233, %subst_from_stdin.exit.sink.split, %195, %60
  %237 = tail call ptr @__errno_location() #13
  store i32 0, ptr %237, align 4, !tbaa !24
  %238 = load ptr, ptr @stderr, align 8, !tbaa !19
  %239 = tail call i32 @ferror(ptr noundef %238) #10
  %.not4 = icmp eq i32 %239, 0
  br i1 %.not4, label %240, label %242

240:                                              ; preds = %subst_from_stdin.exit
  %241 = tail call i32 @fflush(ptr noundef %238)
  %.not5 = icmp eq i32 %241, 0
  %.pre = load ptr, ptr @stderr, align 8, !tbaa !19
  br i1 %.not5, label %245, label %242

242:                                              ; preds = %240, %subst_from_stdin.exit
  %243 = phi ptr [ %.pre, %240 ], [ %238, %subst_from_stdin.exit ]
  %244 = tail call i32 @fclose(ptr noundef %243)
  br label %250

245:                                              ; preds = %240
  %246 = tail call i32 @fclose(ptr noundef %.pre)
  %.not6 = icmp eq i32 %246, 0
  br i1 %.not6, label %249, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %237, align 4, !tbaa !24
  %.not7 = icmp eq i32 %248, 9
  br i1 %.not7, label %249, label %250

249:                                              ; preds = %247, %245
  br label %250

250:                                              ; preds = %247, %249, %242
  %.0 = phi i32 [ 1, %242 ], [ 0, %249 ], [ 1, %247 ]
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
