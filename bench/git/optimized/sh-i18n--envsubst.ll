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

.lr.ph.i.i:                                       ; preds = %3, %52
  %7 = phi ptr [ %53, %52 ], [ null, %3 ]
  %8 = phi i64 [ %54, %52 ], [ 0, %3 ]
  %9 = phi i8 [ %55, %52 ], [ %6, %3 ]
  %.04455.i.i = phi ptr [ %.1.i.i, %52 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04455.i.i, i64 1
  %11 = icmp eq i8 %9, 36
  br i1 %11, label %12, label %52

12:                                               ; preds = %.lr.ph.i.i
  %13 = load i8, ptr %10, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 123
  %15 = getelementptr inbounds nuw i8, ptr %.04455.i.i, i64 2
  %spec.select.i.i = select i1 %14, ptr %15, ptr %10
  %16 = load i8, ptr %spec.select.i.i, align 1, !tbaa !9
  %17 = add i8 %16, -65
  %or.cond.i.i = icmp ult i8 %17, 26
  br i1 %or.cond.i.i, label %.critedge.i.i.preheader, label %18

18:                                               ; preds = %12
  %19 = add i8 %16, -97
  %or.cond5.i.i = icmp ult i8 %19, 26
  %20 = icmp eq i8 %16, 95
  %or.cond8.i.i = or i1 %20, %or.cond5.i.i
  br i1 %or.cond8.i.i, label %.critedge.i.i.preheader, label %52

.critedge.i.i.preheader:                          ; preds = %18, %12
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge.i.i
  %.4.i.i = phi ptr [ %21, %.critedge.i.i ], [ %spec.select.i.i, %.critedge.i.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %or.cond48.i.i = icmp ult i8 %24, 26
  %25 = add i8 %22, -48
  %or.cond17.i.i = icmp ult i8 %25, 10
  %or.cond49.i.i = or i1 %or.cond17.i.i, %or.cond48.i.i
  %26 = icmp eq i8 %22, 95
  %or.cond50.i.i = or i1 %26, %or.cond49.i.i
  br i1 %or.cond50.i.i, label %.critedge.i.i, label %27, !llvm.loop !10

27:                                               ; preds = %.critedge.i.i
  %28 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 123
  %31 = icmp ne i8 %22, 125
  %32 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 2
  %spec.select51.i.i = select i1 %31, ptr %21, ptr %32
  %.5.i.i = select i1 %30, ptr %spec.select51.i.i, ptr %21
  %.not47.i.i = and i1 %31, %30
  br i1 %.not47.i.i, label %52, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %21 to i64
  %35 = ptrtoint ptr %spec.select.i.i to i64
  %36 = sub i64 %34, %35
  %37 = tail call ptr @xmemdupz(ptr noundef nonnull %spec.select.i.i, i64 noundef %36) #10
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8, !tbaa !16
  %.not.i.i.i = icmp ult i64 %38, %39
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %40

._crit_edge.i.i.i:                                ; preds = %33
  %.pre.i.i.i = load ptr, ptr @variables_set, align 8, !tbaa !17
  br label %note_variable.exit.i

40:                                               ; preds = %33
  %41 = shl i64 %39, 1
  %42 = add i64 %41, 4
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 16), align 8, !tbaa !16
  %43 = icmp ugt i64 %42, 2305843009213693951
  br i1 %43, label %44, label %st_mult.exit.i.i.i

44:                                               ; preds = %40
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %42) #11
  unreachable

st_mult.exit.i.i.i:                               ; preds = %40
  %45 = load ptr, ptr @variables_set, align 8, !tbaa !17
  %46 = shl nuw i64 %42, 3
  %47 = tail call ptr @xrealloc(ptr noundef %45, i64 noundef %46) #10
  store ptr %47, ptr @variables_set, align 8, !tbaa !17
  %.pre1.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  br label %note_variable.exit.i

note_variable.exit.i:                             ; preds = %st_mult.exit.i.i.i, %._crit_edge.i.i.i
  %48 = phi i64 [ %38, %._crit_edge.i.i.i ], [ %.pre1.i.i.i, %st_mult.exit.i.i.i ]
  %49 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %47, %st_mult.exit.i.i.i ]
  %50 = add i64 %48, 1
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  store ptr %37, ptr %51, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %note_variable.exit.i, %27, %18, %.lr.ph.i.i
  %53 = phi ptr [ %7, %.lr.ph.i.i ], [ %49, %note_variable.exit.i ], [ %7, %27 ], [ %7, %18 ]
  %54 = phi i64 [ %8, %.lr.ph.i.i ], [ %50, %note_variable.exit.i ], [ %8, %27 ], [ %8, %18 ]
  %.1.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %.5.i.i, %note_variable.exit.i ], [ %.5.i.i, %27 ], [ %spec.select.i.i, %18 ]
  %55 = load i8, ptr %.1.i.i, align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %find_variables.exit.i, label %.lr.ph.i.i, !llvm.loop !18

find_variables.exit.i:                            ; preds = %52
  %56 = icmp ugt i64 %54, 1
  br i1 %56, label %57, label %note_variables.exit.preheader

57:                                               ; preds = %find_variables.exit.i
  tail call void @qsort(ptr noundef %53, i64 noundef %54, i64 noundef 8, ptr noundef nonnull @cmp_string) #10
  br label %note_variables.exit.preheader

note_variables.exit.preheader:                    ; preds = %3, %find_variables.exit.i, %57
  br label %note_variables.exit

note_variables.exit:                              ; preds = %note_variables.exit.backedge, %note_variables.exit.preheader
  %58 = load ptr, ptr @stdin, align 8, !tbaa !19
  %59 = tail call i32 @getc(ptr noundef %58)
  switch i32 %59, label %180 [
    i32 -1, label %60
    i32 36, label %63
  ]

60:                                               ; preds = %note_variables.exit
  %61 = load ptr, ptr @stdin, align 8, !tbaa !19
  %62 = tail call i32 @ferror(ptr noundef %61) #10
  %.not.i.i8 = icmp eq i32 %62, 0
  br i1 %.not.i.i8, label %subst_from_stdin.exit, label %subst_from_stdin.exit.sink.split

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
  %.not.not74.i = phi i1 [ true, %69 ], [ false, %63 ]
  %.0.i = phi i32 [ %71, %69 ], [ %65, %63 ]
  %76 = add i32 %.0.i, -65
  %or.cond.i = icmp ult i32 %76, 26
  br i1 %or.cond.i, label %80, label %do_getc.exit64.thread.i

do_getc.exit64.thread.sink.split.i:               ; preds = %73, %66
  %.not.not7478.ph.i = phi i1 [ false, %66 ], [ true, %73 ]
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #10
  br label %do_getc.exit64.thread.i

do_getc.exit64.thread.i:                          ; preds = %do_getc.exit64.thread.sink.split.i, %do_getc.exit64.i, %73, %66
  %.080.i = phi i32 [ %.0.i, %do_getc.exit64.i ], [ -1, %73 ], [ -1, %66 ], [ -1, %do_getc.exit64.thread.sink.split.i ]
  %.not.not7478.i = phi i1 [ %.not.not74.i, %do_getc.exit64.i ], [ true, %73 ], [ false, %66 ], [ %.not.not7478.ph.i, %do_getc.exit64.thread.sink.split.i ]
  %78 = add i32 %.080.i, -97
  %or.cond3.i = icmp ult i32 %78, 26
  %79 = icmp eq i32 %.080.i, 95
  %or.cond5.i = or i1 %79, %or.cond3.i
  br i1 %or.cond5.i, label %80, label %171

80:                                               ; preds = %do_getc.exit64.thread.i, %do_getc.exit64.i
  %.081.i = phi i32 [ %.080.i, %do_getc.exit64.thread.i ], [ %.0.i, %do_getc.exit64.i ]
  %.not.not7479.i = phi i1 [ %.not.not7478.i, %do_getc.exit64.thread.i ], [ %.not.not74.i, %do_getc.exit64.i ]
  store i64 0, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.backedge.i, %80
  %81 = phi i64 [ 0, %80 ], [ %.pre.i, %.critedge.backedge.i ]
  %.1.i = phi i32 [ %.081.i, %80 ], [ %94, %.critedge.backedge.i ]
  %82 = load i64, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %.not50.i = icmp ult i64 %81, %82
  %.pre99.i = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  br i1 %.not50.i, label %87, label %83

83:                                               ; preds = %.critedge.i
  %84 = shl i64 %82, 1
  %85 = add i64 %84, 10
  store i64 %85, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %86 = tail call ptr @xrealloc(ptr noundef %.pre99.i, i64 noundef %85) #10
  store ptr %86, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %.pre100.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %83, %.critedge.i
  %88 = phi i64 [ %.pre100.i, %83 ], [ %81, %.critedge.i ]
  %89 = phi ptr [ %86, %83 ], [ %.pre99.i, %.critedge.i ]
  %90 = trunc i32 %.1.i to i8
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
  %or.cond103.i = or i1 %104, %or.cond58.i
  br i1 %or.cond103.i, label %.critedge.backedge.i, label %105

.critedge.backedge.i:                             ; preds = %do_getc.exit66.i
  %.pre.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %.critedge.i, !llvm.loop !22

105:                                              ; preds = %do_getc.exit66.i
  br i1 %.not.not7479.i, label %106, label %112

106:                                              ; preds = %105
  %107 = icmp eq i32 %94, 125
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  br i1 %95, label %do_ungetc.exit.thread89.i, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @stdin, align 8, !tbaa !19
  %111 = tail call i32 @ungetc(i32 noundef %94, ptr noundef %110)
  br label %do_ungetc.exit.thread89.i

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
  %.pre101.i = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  br i1 %.not52.i, label %123, label %119

119:                                              ; preds = %116
  %120 = shl i64 %118, 1
  %121 = add i64 %120, 10
  store i64 %121, ptr @subst_from_stdin.bufmax, align 8, !tbaa !21
  %122 = tail call ptr @xrealloc(ptr noundef %.pre101.i, i64 noundef %121) #10
  store ptr %122, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %.pre102.i = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i64 [ %.pre102.i, %119 ], [ %117, %116 ]
  %125 = phi ptr [ %122, %119 ], [ %.pre101.i, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !9
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @variables_set, i64 8), align 8, !tbaa !12
  %.not.i70.i = icmp eq i64 %127, 0
  br i1 %.not.i70.i, label %do_ungetc.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %123
  %128 = load ptr, ptr @variables_set, align 8
  br label %129

129:                                              ; preds = %132, %.preheader.i.i
  %.024.i.i = phi i64 [ %.226.i.i, %132 ], [ %127, %.preheader.i.i ]
  %.021.i.i = phi i64 [ %.223.i.i, %132 ], [ 0, %.preheader.i.i ]
  %130 = sub i64 %.024.i.i, %.021.i.i
  %131 = icmp ugt i64 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = lshr i64 %130, 1
  %134 = add i64 %133, %.021.i.i
  %135 = getelementptr inbounds nuw ptr, ptr %128, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull readonly dereferenceable(1) %125) #12
  %138 = icmp sgt i32 %137, 0
  %.not1.i.i = icmp eq i32 %137, 0
  %139 = add i64 %134, 1
  %.226.i.i = select i1 %138, i64 %134, i64 %.024.i.i
  %140 = icmp slt i32 %137, 0
  %.223.i.i = select i1 %140, i64 %139, i64 %.021.i.i
  br i1 %.not1.i.i, label %.critedge60.i, label %129, !llvm.loop !23

141:                                              ; preds = %129
  %142 = icmp ugt i64 %.024.i.i, %.021.i.i
  br i1 %142, label %143, label %do_ungetc.exit.i

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw ptr, ptr %128, i64 %.021.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %125) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.critedge60.i, label %do_ungetc.exit.i

.critedge60.i:                                    ; preds = %132, %143
  %148 = tail call ptr @getenv(ptr noundef nonnull %125) #10
  %.not56.i = icmp eq ptr %148, null
  br i1 %.not56.i, label %note_variables.exit.backedge, label %149

149:                                              ; preds = %.critedge60.i
  %150 = load ptr, ptr @stdout, align 8, !tbaa !19
  %151 = tail call i32 @fputs(ptr noundef nonnull %148, ptr noundef %150)
  br label %note_variables.exit.backedge

do_ungetc.exit.thread89.i:                        ; preds = %109, %108
  %152 = load ptr, ptr @stdout, align 8, !tbaa !19
  %153 = tail call i32 @putc(i32 noundef 36, ptr noundef %152)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !19
  %155 = tail call i32 @putc(i32 noundef 123, ptr noundef %154)
  %156 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %157 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %158 = load ptr, ptr @stdout, align 8, !tbaa !19
  %159 = tail call i64 @fwrite(ptr noundef %156, i64 noundef %157, i64 noundef 1, ptr noundef %158)
  br label %note_variables.exit.backedge

do_ungetc.exit.i:                                 ; preds = %143, %141, %123
  %160 = load ptr, ptr @stdout, align 8, !tbaa !19
  %161 = tail call i32 @putc(i32 noundef 36, ptr noundef %160)
  br i1 %.not.not7479.i, label %162, label %.critedge108.i

162:                                              ; preds = %do_ungetc.exit.i
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
  %.not.i71.i = icmp eq i32 %.080.i, -1
  br i1 %.not.i71.i, label %do_ungetc.exit72.i, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @stdin, align 8, !tbaa !19
  %174 = tail call i32 @ungetc(i32 noundef %.080.i, ptr noundef %173)
  br label %do_ungetc.exit72.i

do_ungetc.exit72.i:                               ; preds = %172, %171
  %175 = load ptr, ptr @stdout, align 8, !tbaa !19
  %176 = tail call i32 @putc(i32 noundef 36, ptr noundef %175)
  br i1 %.not.not7478.i, label %177, label %note_variables.exit.backedge

177:                                              ; preds = %do_ungetc.exit72.i
  %178 = load ptr, ptr @stdout, align 8, !tbaa !19
  %179 = tail call i32 @putc(i32 noundef 123, ptr noundef %178)
  br label %note_variables.exit.backedge

180:                                              ; preds = %note_variables.exit
  %181 = load ptr, ptr @stdout, align 8, !tbaa !19
  %182 = tail call i32 @putc(i32 noundef %59, ptr noundef %181)
  br label %note_variables.exit.backedge

.critedge108.i:                                   ; preds = %do_ungetc.exit.i
  %183 = load ptr, ptr @subst_from_stdin.buffer, align 8, !tbaa !4
  %184 = load i64, ptr @subst_from_stdin.buflen, align 8, !tbaa !21
  %185 = load ptr, ptr @stdout, align 8, !tbaa !19
  %186 = tail call i64 @fwrite(ptr noundef %183, i64 noundef %184, i64 noundef 1, ptr noundef %185)
  br label %note_variables.exit.backedge

note_variables.exit.backedge:                     ; preds = %.critedge108.i, %180, %177, %do_ungetc.exit72.i, %162, %do_ungetc.exit.thread89.i, %149, %.critedge60.i
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
  %.not54.i.i9 = icmp eq i8 %196, 0
  br i1 %.not54.i.i9, label %subst_from_stdin.exit, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %193, %229
  %197 = phi i8 [ %230, %229 ], [ %196, %193 ]
  %.04455.i.i11 = phi ptr [ %.1.i.i12, %229 ], [ %195, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.04455.i.i11, i64 1
  %199 = icmp eq i8 %197, 36
  br i1 %199, label %200, label %229

200:                                              ; preds = %.lr.ph.i.i10
  %201 = load i8, ptr %198, align 1, !tbaa !9
  %202 = icmp eq i8 %201, 123
  %203 = getelementptr inbounds nuw i8, ptr %.04455.i.i11, i64 2
  %spec.select.i.i15 = select i1 %202, ptr %203, ptr %198
  %204 = load i8, ptr %spec.select.i.i15, align 1, !tbaa !9
  %205 = add i8 %204, -65
  %or.cond.i.i16 = icmp ult i8 %205, 26
  br i1 %or.cond.i.i16, label %.critedge.i.i19.preheader, label %206

206:                                              ; preds = %200
  %207 = add i8 %204, -97
  %or.cond5.i.i17 = icmp ult i8 %207, 26
  %208 = icmp eq i8 %204, 95
  %or.cond8.i.i18 = or i1 %208, %or.cond5.i.i17
  br i1 %or.cond8.i.i18, label %.critedge.i.i19.preheader, label %229

.critedge.i.i19.preheader:                        ; preds = %206, %200
  br label %.critedge.i.i19

.critedge.i.i19:                                  ; preds = %.critedge.i.i19.preheader, %.critedge.i.i19
  %.4.i.i20 = phi ptr [ %209, %.critedge.i.i19 ], [ %spec.select.i.i15, %.critedge.i.i19.preheader ]
  %209 = getelementptr inbounds nuw i8, ptr %.4.i.i20, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = and i8 %210, -33
  %212 = add i8 %211, -65
  %or.cond48.i.i21 = icmp ult i8 %212, 26
  %213 = add i8 %210, -48
  %or.cond17.i.i22 = icmp ult i8 %213, 10
  %or.cond49.i.i23 = or i1 %or.cond17.i.i22, %or.cond48.i.i21
  %214 = icmp eq i8 %210, 95
  %or.cond50.i.i24 = or i1 %214, %or.cond49.i.i23
  br i1 %or.cond50.i.i24, label %.critedge.i.i19, label %215, !llvm.loop !10

215:                                              ; preds = %.critedge.i.i19
  %216 = getelementptr inbounds i8, ptr %spec.select.i.i15, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !9
  %218 = icmp eq i8 %217, 123
  %219 = icmp ne i8 %210, 125
  %220 = getelementptr inbounds nuw i8, ptr %.4.i.i20, i64 2
  %spec.select51.i.i25 = select i1 %219, ptr %209, ptr %220
  %.5.i.i26 = select i1 %218, ptr %spec.select51.i.i25, ptr %209
  %.not47.i.i27 = and i1 %219, %218
  br i1 %.not47.i.i27, label %229, label %221

221:                                              ; preds = %215
  %222 = ptrtoint ptr %209 to i64
  %223 = ptrtoint ptr %spec.select.i.i15 to i64
  %224 = sub i64 %222, %223
  %225 = load ptr, ptr @stdout, align 8, !tbaa !19
  %226 = tail call i64 @fwrite(ptr noundef nonnull %spec.select.i.i15, i64 noundef %224, i64 noundef 1, ptr noundef %225)
  %227 = load ptr, ptr @stdout, align 8, !tbaa !19
  %228 = tail call i32 @putc(i32 noundef 10, ptr noundef %227)
  br label %229

229:                                              ; preds = %221, %215, %206, %.lr.ph.i.i10
  %.1.i.i12 = phi ptr [ %198, %.lr.ph.i.i10 ], [ %.5.i.i26, %221 ], [ %.5.i.i26, %215 ], [ %spec.select.i.i15, %206 ]
  %230 = load i8, ptr %.1.i.i12, align 1, !tbaa !9
  %.not.i.i13 = icmp eq i8 %230, 0
  br i1 %.not.i.i13, label %subst_from_stdin.exit, label %.lr.ph.i.i10, !llvm.loop !18

231:                                              ; preds = %2
  br label %subst_from_stdin.exit.sink.split

subst_from_stdin.exit.sink.split:                 ; preds = %60, %2, %231
  %.str.7.sink = phi ptr [ @.str.5, %231 ], [ @.str.2, %2 ], [ @.str.7, %60 ]
  %232 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.7.sink) #10
  br label %subst_from_stdin.exit

subst_from_stdin.exit:                            ; preds = %229, %subst_from_stdin.exit.sink.split, %193, %60
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
