; ModuleID = 'bench/git/original/color.ll'
source_filename = "bench/git/original/color.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@color_stdout_is_tty = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@column_colors_ansi = dso_local local_unnamed_addr global [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@column_colors_ansi_max = dso_local local_unnamed_addr constant i32 12, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"color.c\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"color parsing ran out of space\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid color value: %.*s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@want_color_fd.want_auto = internal unnamed_addr global [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"file descriptor out of range: %d\00", align 1
@git_use_color_default = internal unnamed_addr global i32 2, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@parse_ansi_color.color_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@parse_attr.attrs = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { ptr @.str.37, i64 4, i32 1, i32 22 }, %struct.anon { ptr @.str.38, i64 3, i32 2, i32 22 }, %struct.anon { ptr @.str.39, i64 6, i32 3, i32 23 }, %struct.anon { ptr @.str.40, i64 2, i32 4, i32 24 }, %struct.anon { ptr @.str.41, i64 5, i32 5, i32 25 }, %struct.anon { ptr @.str.42, i64 7, i32 7, i32 27 }, %struct.anon { ptr @.str.43, i64 6, i32 9, i32 29 }], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%d;5;%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"%d;2;%d;%d;%d\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@check_auto_color.color_stderr_is_tty = internal unnamed_addr global i32 -1, align 4
@pager_use_color = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @color_parse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @color_parse_mem(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @color_parse_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %11
  %.092248 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %.0102247 = phi i32 [ %13, %11 ], [ %1, %3 ]
  %6 = load i8, ptr %.092248, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.092248, i64 1
  %13 = add nsw i32 %.0102247, -1
  %14 = icmp sgt i32 %.0102247, 1
  br i1 %14, label %.lr.ph, label %.critedge.thread, !llvm.loop !7

.critedge:                                        ; preds = %3
  %.not107 = icmp eq i32 %1, 0
  br i1 %.not107, label %.critedge.thread, label %._crit_edge

.critedge.thread:                                 ; preds = %11, %.critedge
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %240

.preheader:                                       ; preds = %.lr.ph, %162
  %.193276 = phi ptr [ %.294.lcssa, %162 ], [ %.092248, %.lr.ph ]
  %.096275 = phi i32 [ %.197, %162 ], [ 0, %.lr.ph ]
  %.0100274 = phi i32 [ %.1101, %162 ], [ 0, %.lr.ph ]
  %.1103273 = phi i32 [ %.3105.lcssa, %162 ], [ %.0102247, %.lr.ph ]
  %.sroa.0158.0272 = phi i32 [ %.sroa.0158.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.8.0271 = phi i8 [ %.sroa.8.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.10.0270 = phi i8 [ %.sroa.10.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.11.0269 = phi i8 [ %.sroa.11.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.12.0268 = phi i8 [ %.sroa.12.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.0161.0267 = phi i32 [ %.sroa.0161.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.8163.0266 = phi i8 [ %.sroa.8163.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.10165.0265 = phi i8 [ %.sroa.10165.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.11166.0264 = phi i8 [ %.sroa.11166.1, %162 ], [ 0, %.lr.ph ]
  %.sroa.12167.0263 = phi i8 [ %.sroa.12167.1, %162 ], [ 0, %.lr.ph ]
  %wide.trip.count = zext nneg i32 %.1103273 to i64
  br label %15

15:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %.2104253 = phi i32 [ %.1103273, %.preheader ], [ %23, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %.193276, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = and i8 %20, 1
  %.not119 = icmp eq i8 %21, 0
  br i1 %.not119, label %22, label %.critedge2

22:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = add nsw i32 %.2104253, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %15, !llvm.loop !9

.critedge2.thread:                                ; preds = %22
  %24 = and i64 %indvars.iv.next, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %.193276, i64 %24
  br label %.critedge4

.critedge2:                                       ; preds = %15
  %26 = and i64 %indvars.iv, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %.193276, i64 %26
  %28 = icmp sgt i32 %.2104253, 0
  br i1 %28, label %.lr.ph257.preheader, label %.critedge4

.lr.ph257.preheader:                              ; preds = %.critedge2
  %29 = getelementptr i8, ptr %.193276, i64 %26
  %30 = zext nneg i32 %.2104253 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %37
  %.294256 = phi ptr [ %38, %37 ], [ %27, %.lr.ph257.preheader ]
  %.3105255 = phi i32 [ %39, %37 ], [ %.2104253, %.lr.ph257.preheader ]
  %32 = load i8, ptr %.294256, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = and i8 %35, 1
  %.not120 = icmp eq i8 %36, 0
  br i1 %.not120, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph257
  %38 = getelementptr inbounds nuw i8, ptr %.294256, i64 1
  %39 = add nsw i32 %.3105255, -1
  %40 = icmp sgt i32 %.3105255, 1
  br i1 %40, label %.lr.ph257, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph257, %37, %.critedge2.thread, %.critedge2
  %41 = phi i64 [ %26, %.critedge2 ], [ %24, %.critedge2.thread ], [ %26, %37 ], [ %26, %.lr.ph257 ]
  %.087.lcssa.in335 = phi i64 [ %indvars.iv, %.critedge2 ], [ %indvars.iv.next, %.critedge2.thread ], [ %indvars.iv, %37 ], [ %indvars.iv, %.lr.ph257 ]
  %.3105.lcssa = phi i32 [ %.2104253, %.critedge2 ], [ 0, %.critedge2.thread ], [ %.3105255, %.lr.ph257 ], [ 0, %37 ]
  %.294.lcssa = phi ptr [ %27, %.critedge2 ], [ %25, %.critedge2.thread ], [ %.294256, %.lr.ph257 ], [ %31, %37 ]
  %.087.lcssa336 = trunc i64 %.087.lcssa.in335 to i32
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %.193276, ptr noundef nonnull @.str.13, i64 noundef %41) #14
  %.not.i = icmp eq i32 %42, 0
  %.not4.i.not = icmp eq i32 %.087.lcssa336, 5
  %or.cond213 = and i1 %.not.i, %.not4.i.not
  br i1 %or.cond213, label %162, label %match_word.exit.thread, !llvm.loop !11

match_word.exit.thread:                           ; preds = %.critedge4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = tail call i32 @strncasecmp(ptr noundef readonly %.193276, ptr noundef nonnull @.str.26, i64 noundef %41) #14
  %.not.i.i = icmp eq i32 %43, 0
  %.not4.i.not.i = icmp eq i32 %.087.lcssa336, 6
  %or.cond.i = and i1 %.not4.i.not.i, %.not.i.i
  br i1 %or.cond.i, label %136, label %match_word.exit.thread.i

match_word.exit.thread.i:                         ; preds = %match_word.exit.thread
  %44 = icmp eq i32 %.087.lcssa336, 7
  switch i32 %.087.lcssa336, label %get_hex_color.exit.i [
    i32 7, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %match_word.exit.thread.i, %match_word.exit.thread.i
  %46 = load i8, ptr %.193276, align 1, !tbaa !4
  %47 = icmp eq i8 %46, 35
  br i1 %47, label %48, label %get_hex_color.exit.i

48:                                               ; preds = %45
  %49 = select i1 %44, i64 2, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.193276, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = sext i8 %54 to i32
  %56 = shl nsw i32 %55, 4
  %57 = getelementptr i8, ptr %50, i64 %49
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = sext i8 %62 to i32
  %64 = or i32 %56, %63
  %.not.i45.i = icmp ult i32 %64, 256
  br i1 %.not.i45.i, label %65, label %get_hex_color.exit.i

65:                                               ; preds = %48
  %66 = trunc nuw i32 %64 to i8
  %67 = load i8, ptr %57, align 1, !tbaa !4
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = sext i8 %70 to i32
  %72 = shl nsw i32 %71, 4
  %73 = getelementptr i8, ptr %57, i64 %49
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = sext i8 %78 to i32
  %80 = or i32 %72, %79
  %.not.i46.i = icmp ult i32 %80, 256
  br i1 %.not.i46.i, label %81, label %get_hex_color.exit.i

81:                                               ; preds = %65
  %82 = trunc nuw i32 %80 to i8
  %83 = load i8, ptr %73, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = sext i8 %86 to i32
  %88 = shl nsw i32 %87, 4
  %89 = getelementptr i8, ptr %73, i64 %49
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = sext i8 %94 to i32
  %96 = or i32 %88, %95
  %.not.i49.i = icmp ult i32 %96, 256
  br i1 %.not.i49.i, label %.critedge.i, label %get_hex_color.exit.i

.critedge.i:                                      ; preds = %81
  %97 = trunc nuw i32 %96 to i8
  br label %136

get_hex_color.exit.i:                             ; preds = %81, %65, %48, %45, %match_word.exit.thread.i
  %.sroa.18.0 = phi i8 [ 0, %match_word.exit.thread.i ], [ %82, %81 ], [ 0, %65 ], [ 0, %48 ], [ 0, %45 ]
  %.sroa.17.0 = phi i8 [ 0, %match_word.exit.thread.i ], [ %66, %81 ], [ %66, %65 ], [ 0, %48 ], [ 0, %45 ]
  %98 = tail call i32 @strncasecmp(ptr noundef readonly %.193276, ptr noundef nonnull @.str.35, i64 noundef %41) #14
  %.not.i.i.i = icmp eq i32 %98, 0
  %or.cond.i.i = and i1 %44, %.not.i.i.i
  br i1 %or.cond.i.i, label %136, label %match_word.exit.thread.i.i

match_word.exit.thread.i.i:                       ; preds = %get_hex_color.exit.i
  %99 = tail call i32 @strncasecmp(ptr noundef readonly %.193276, ptr noundef nonnull @.str.36, i64 noundef 6) #14
  %100 = icmp eq i32 %99, 0
  %.019.idx.i.i = select i1 %100, i64 6, i64 0
  %.019.i.i = getelementptr inbounds nuw i8, ptr %.193276, i64 %.019.idx.i.i
  %.0.i52.i = select i1 %100, i8 90, i8 30
  %101 = shl i64 %.087.lcssa.in335, 32
  %102 = add i64 %101, -25769803776
  %sext318 = select i1 %100, i64 %102, i64 %101
  %103 = ashr exact i64 %sext318, 32
  br label %104

104:                                              ; preds = %match_word.exit25.thread.i.i, %match_word.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ 0, %match_word.exit.thread.i.i ], [ %indvars.iv.next.i.i, %match_word.exit25.thread.i.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr @parse_ansi_color.color_names, i64 %indvars.iv.i.i
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = tail call i32 @strncasecmp(ptr noundef readonly %.019.i.i, ptr noundef readonly %106, i64 noundef %103) #14
  %.not.i23.i.i = icmp eq i32 %107, 0
  br i1 %.not.i23.i.i, label %match_word.exit25.i.i, label %match_word.exit25.thread.i.i

match_word.exit25.i.i:                            ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 %103
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %.not4.i24.not.i.i = icmp eq i8 %109, 0
  br i1 %.not4.i24.not.i.i, label %110, label %match_word.exit25.thread.i.i

110:                                              ; preds = %match_word.exit25.i.i
  %111 = trunc i64 %indvars.iv.i.i to i8
  %112 = add i8 %.0.i52.i, %111
  br label %136

match_word.exit25.thread.i.i:                     ; preds = %match_word.exit25.i.i, %104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %parse_ansi_color.exit.i, label %104, !llvm.loop !15

parse_ansi_color.exit.i:                          ; preds = %match_word.exit25.thread.i.i
  %113 = call i64 @strtol(ptr noundef %.193276, ptr noundef nonnull %4, i32 noundef 10) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.193276 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ne i64 %117, %41
  %119 = icmp slt i64 %113, -1
  %or.cond3.i = select i1 %118, i1 true, i1 %119
  br i1 %or.cond3.i, label %140, label %120

120:                                              ; preds = %parse_ansi_color.exit.i
  %121 = icmp slt i64 %113, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %120
  %123 = icmp samesign ult i64 %113, 8
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = trunc nuw nsw i64 %113 to i8
  %126 = add nuw nsw i8 %125, 30
  br label %136

127:                                              ; preds = %122
  %128 = icmp samesign ult i64 %113, 16
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = trunc nuw nsw i64 %113 to i8
  %131 = add nuw nsw i8 %130, 82
  br label %136

132:                                              ; preds = %127
  %133 = icmp samesign ult i64 %113, 256
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = trunc nuw i64 %113 to i8
  br label %136

136:                                              ; preds = %.critedge.i, %match_word.exit.thread, %110, %124, %129, %134, %get_hex_color.exit.i, %120
  %.sroa.19.0.ph = phi i8 [ 0, %120 ], [ 0, %get_hex_color.exit.i ], [ 0, %134 ], [ 0, %129 ], [ 0, %124 ], [ 0, %110 ], [ 0, %match_word.exit.thread ], [ %97, %.critedge.i ]
  %.sroa.18.1.ph = phi i8 [ %.sroa.18.0, %120 ], [ %.sroa.18.0, %get_hex_color.exit.i ], [ %.sroa.18.0, %134 ], [ %.sroa.18.0, %129 ], [ %.sroa.18.0, %124 ], [ %.sroa.18.0, %110 ], [ 0, %match_word.exit.thread ], [ %82, %.critedge.i ]
  %.sroa.17.1.ph = phi i8 [ %.sroa.17.0, %120 ], [ %.sroa.17.0, %get_hex_color.exit.i ], [ %.sroa.17.0, %134 ], [ %.sroa.17.0, %129 ], [ %.sroa.17.0, %124 ], [ %.sroa.17.0, %110 ], [ 0, %match_word.exit.thread ], [ %66, %.critedge.i ]
  %.sroa.13.0.ph = phi i8 [ 0, %120 ], [ 39, %get_hex_color.exit.i ], [ %135, %134 ], [ %131, %129 ], [ %126, %124 ], [ %112, %110 ], [ 0, %match_word.exit.thread ], [ 0, %.critedge.i ]
  %.sroa.0.1.ph = phi i32 [ 1, %120 ], [ 2, %get_hex_color.exit.i ], [ 3, %134 ], [ 2, %129 ], [ 2, %124 ], [ 2, %110 ], [ 1, %match_word.exit.thread ], [ 4, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = icmp eq i32 %.sroa.0161.0267, 0
  br i1 %137, label %162, label %138, !llvm.loop !11

138:                                              ; preds = %136
  %139 = icmp eq i32 %.sroa.0158.0272, 0
  br i1 %139, label %162, label %parse_attr.exit.thread, !llvm.loop !11

140:                                              ; preds = %132, %parse_ansi_color.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i127 = icmp samesign ult i32 %.087.lcssa336, 2
  br i1 %.not.i.i127, label %skip_prefix_mem.exit17.i, label %141

141:                                              ; preds = %140
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.193276, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %.not14.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14.i.i, label %142, label %skip_prefix_mem.exit17.i

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.193276, i64 2
  %144 = add nsw i64 %41, -2
  %.not.i13.i = icmp eq i64 %144, 0
  br i1 %.not.i13.i, label %skip_prefix_mem.exit17.i, label %145

145:                                              ; preds = %142
  %lhsc.i = load i8, ptr %143, align 1
  %.not14.i15.i = icmp eq i8 %lhsc.i, 45
  br i1 %.not14.i15.i, label %146, label %skip_prefix_mem.exit17.i

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.193276, i64 3
  %148 = add nsw i64 %41, -3
  br label %skip_prefix_mem.exit17.i

skip_prefix_mem.exit17.i:                         ; preds = %146, %145, %142, %141, %140
  %.0.i27.i = phi i64 [ 20, %146 ], [ 20, %142 ], [ 20, %145 ], [ 16, %141 ], [ 16, %140 ]
  %.021.i = phi ptr [ %147, %146 ], [ %143, %142 ], [ %143, %145 ], [ %.193276, %141 ], [ %.193276, %140 ]
  %.020.i = phi i64 [ %148, %146 ], [ 0, %142 ], [ %144, %145 ], [ %41, %141 ], [ %41, %140 ]
  br label %149

149:                                              ; preds = %156, %skip_prefix_mem.exit17.i
  %indvars.iv.i = phi i64 [ 0, %skip_prefix_mem.exit17.i ], [ %indvars.iv.next.i, %156 ]
  %150 = getelementptr inbounds nuw [24 x i8], ptr @parse_attr.attrs, i64 %indvars.iv.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = icmp eq i64 %152, %.020.i
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %150, align 8, !tbaa !20
  %bcmp.i = tail call i32 @bcmp(ptr %155, ptr %.021.i, i64 %.020.i)
  %.not.i128 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i128, label %parse_attr.exit, label %156

156:                                              ; preds = %154, %149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %parse_attr.exit.thread, label %149, !llvm.loop !21

parse_attr.exit:                                  ; preds = %154
  %.in.i = getelementptr inbounds nuw i8, ptr %150, i64 %.0.i27.i
  %157 = load i32, ptr %.in.i, align 4, !tbaa !22
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %parse_attr.exit.thread

159:                                              ; preds = %parse_attr.exit
  %160 = shl nuw i32 1, %157
  %161 = or i32 %160, %.096275
  br label %162

162:                                              ; preds = %138, %136, %.critedge4, %159
  %.sroa.12167.1 = phi i8 [ %.sroa.12167.0263, %159 ], [ %.sroa.19.0.ph, %136 ], [ %.sroa.12167.0263, %.critedge4 ], [ %.sroa.12167.0263, %138 ]
  %.sroa.11166.1 = phi i8 [ %.sroa.11166.0264, %159 ], [ %.sroa.18.1.ph, %136 ], [ %.sroa.11166.0264, %.critedge4 ], [ %.sroa.11166.0264, %138 ]
  %.sroa.10165.1 = phi i8 [ %.sroa.10165.0265, %159 ], [ %.sroa.17.1.ph, %136 ], [ %.sroa.10165.0265, %.critedge4 ], [ %.sroa.10165.0265, %138 ]
  %.sroa.8163.1 = phi i8 [ %.sroa.8163.0266, %159 ], [ %.sroa.13.0.ph, %136 ], [ %.sroa.8163.0266, %.critedge4 ], [ %.sroa.8163.0266, %138 ]
  %.sroa.0161.1 = phi i32 [ %.sroa.0161.0267, %159 ], [ %.sroa.0.1.ph, %136 ], [ %.sroa.0161.0267, %.critedge4 ], [ %.sroa.0161.0267, %138 ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0268, %159 ], [ %.sroa.12.0268, %136 ], [ %.sroa.12.0268, %.critedge4 ], [ %.sroa.19.0.ph, %138 ]
  %.sroa.11.1 = phi i8 [ %.sroa.11.0269, %159 ], [ %.sroa.11.0269, %136 ], [ %.sroa.11.0269, %.critedge4 ], [ %.sroa.18.1.ph, %138 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0270, %159 ], [ %.sroa.10.0270, %136 ], [ %.sroa.10.0270, %.critedge4 ], [ %.sroa.17.1.ph, %138 ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0271, %159 ], [ %.sroa.8.0271, %136 ], [ %.sroa.8.0271, %.critedge4 ], [ %.sroa.13.0.ph, %138 ]
  %.sroa.0158.1 = phi i32 [ %.sroa.0158.0272, %159 ], [ %.sroa.0158.0272, %136 ], [ %.sroa.0158.0272, %.critedge4 ], [ %.sroa.0.1.ph, %138 ]
  %.1101 = phi i32 [ %.0100274, %159 ], [ %.0100274, %136 ], [ 1, %.critedge4 ], [ %.0100274, %138 ]
  %.197 = phi i32 [ %161, %159 ], [ %.096275, %136 ], [ %.096275, %.critedge4 ], [ %.096275, %138 ]
  %163 = icmp sgt i32 %.3105.lcssa, 0
  br i1 %163, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %162
  %164 = icmp ne i32 %.1101, 0
  %165 = zext i8 %.sroa.8163.1 to i32
  %166 = zext i8 %.sroa.10165.1 to i32
  %167 = zext i8 %.sroa.11166.1 to i32
  %168 = zext i8 %.sroa.12167.1 to i32
  %169 = zext i8 %.sroa.8.1 to i32
  %170 = zext i8 %.sroa.10.1 to i32
  %171 = zext i8 %.sroa.11.1 to i32
  %172 = zext i8 %.sroa.12.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit
  %.sroa.12167.0.lcssa = phi i32 [ %168, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.11166.0.lcssa = phi i32 [ %167, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.10165.0.lcssa = phi i32 [ %166, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.8163.0.lcssa = phi i32 [ %165, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.0161.0.lcssa = phi i32 [ %.sroa.0161.1, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.12.0.lcssa = phi i32 [ %172, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.11.0.lcssa = phi i32 [ %171, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.10.0.lcssa = phi i32 [ %170, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.8.0.lcssa = phi i32 [ %169, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.0158.0.lcssa = phi i32 [ %.sroa.0158.1, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.0100.lcssa = phi i1 [ %164, %._crit_edge.loopexit ], [ false, %.critedge ]
  %.096.lcssa = phi i32 [ %.197, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %173 = icmp ne i32 %.096.lcssa, 0
  %or.cond = select i1 %.0100.lcssa, i1 true, i1 %173
  %174 = icmp ugt i32 %.sroa.0161.0.lcssa, 1
  %or.cond214 = select i1 %or.cond, i1 true, i1 %174
  %175 = icmp ugt i32 %.sroa.0158.0.lcssa, 1
  %or.cond215 = select i1 %or.cond214, i1 true, i1 %175
  br i1 %or.cond215, label %176, label %.thread195

176:                                              ; preds = %._crit_edge
  store i8 27, ptr %2, align 1, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 91, ptr %177, align 1, !tbaa !4
  %.086 = zext i1 %.0100.lcssa to i32
  %.088.ptr.ptr289 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.not110290 = icmp eq i32 %.096.lcssa, 0
  br i1 %.not110290, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %176, %191
  %.088.ptr.ptr295 = phi ptr [ %.088.ptr.ptr, %191 ], [ %.088.ptr.ptr289, %176 ]
  %.085294 = phi i32 [ %192, %191 ], [ 0, %176 ]
  %.1293 = phi i32 [ %.2, %191 ], [ %.086, %176 ]
  %.088.idx292 = phi i64 [ %.189.idx, %191 ], [ 2, %176 ]
  %.298291 = phi i32 [ %.399, %191 ], [ %.096.lcssa, %176 ]
  %178 = shl nuw i32 1, %.085294
  %179 = and i32 %178, %.298291
  %.not117 = icmp eq i32 %179, 0
  br i1 %.not117, label %191, label %180

180:                                              ; preds = %.lr.ph297
  %181 = xor i32 %178, -1
  %182 = and i32 %.298291, %181
  %183 = add nsw i32 %.1293, 1
  %.not118 = icmp eq i32 %.1293, 0
  br i1 %.not118, label %188, label %184

184:                                              ; preds = %180
  %185 = icmp eq i64 %.088.idx292, 75
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 350, ptr noundef nonnull @.str.15) #16
  unreachable

187:                                              ; preds = %184
  %.088.add = add nsw i64 %.088.idx292, 1
  store i8 59, ptr %.088.ptr.ptr295, align 1, !tbaa !4
  br label %188

188:                                              ; preds = %187, %180
  %.290.idx = phi i64 [ %.088.add, %187 ], [ %.088.idx292, %180 ]
  %.290.ptr = getelementptr inbounds i8, ptr %2, i64 %.290.idx
  %gepdiff = sub nsw i64 75, %.290.idx
  %189 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.290.ptr, i64 noundef %gepdiff, ptr noundef nonnull @.str.16, i32 noundef %.085294) #15
  %190 = sext i32 %189 to i64
  %.290.add = add nsw i64 %.290.idx, %190
  br label %191

191:                                              ; preds = %.lr.ph297, %188
  %.399 = phi i32 [ %182, %188 ], [ %.298291, %.lr.ph297 ]
  %.189.idx = phi i64 [ %.290.add, %188 ], [ %.088.idx292, %.lr.ph297 ]
  %.2 = phi i32 [ %183, %188 ], [ %.1293, %.lr.ph297 ]
  %192 = add nuw nsw i32 %.085294, 1
  %.088.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.189.idx
  %.not110 = icmp eq i32 %.399, 0
  br i1 %.not110, label %._crit_edge298, label %.lr.ph297, !llvm.loop !23

._crit_edge298:                                   ; preds = %191, %176
  %.088.idx.lcssa = phi i64 [ 2, %176 ], [ %.189.idx, %191 ]
  %.1.lcssa = phi i32 [ %.086, %176 ], [ %.2, %191 ]
  %.088.ptr.ptr.lcssa = phi ptr [ %.088.ptr.ptr289, %176 ], [ %.088.ptr.ptr, %191 ]
  br i1 %174, label %193, label %color_output.exit

193:                                              ; preds = %._crit_edge298
  %194 = add nsw i32 %.1.lcssa, 1
  %.not112 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not112, label %199, label %195

195:                                              ; preds = %193
  %196 = icmp eq i64 %.088.idx.lcssa, 75
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 355, ptr noundef nonnull @.str.15) #16
  unreachable

198:                                              ; preds = %195
  %.088.ptr.add = add nsw i64 %.088.idx.lcssa, 1
  store i8 59, ptr %.088.ptr.ptr.lcssa, align 1, !tbaa !4
  br label %199

199:                                              ; preds = %198, %193
  %.4.idx = phi i64 [ %.088.ptr.add, %198 ], [ %.088.idx.lcssa, %193 ]
  %.4.ptr = getelementptr inbounds i8, ptr %2, i64 %.4.idx
  %200 = shl i64 %.4.idx, 32
  %sext199 = sub i64 322122547200, %200
  %201 = ashr exact i64 %sext199, 32
  switch i32 %.sroa.0161.0.lcssa, label %default.unreachable [
    i32 4, label %208
    i32 3, label %205
    i32 2, label %202
  ]

202:                                              ; preds = %199
  %203 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %201, ptr noundef nonnull @.str.16, i32 noundef %.sroa.8163.0.lcssa) #15
  %204 = sext i32 %203 to i64
  %.4.add = add nsw i64 %.4.idx, %204
  br label %color_output.exit

205:                                              ; preds = %199
  %206 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %201, ptr noundef nonnull @.str.46, i32 noundef 38, i32 noundef %.sroa.8163.0.lcssa) #15
  %207 = sext i32 %206 to i64
  %.4.add200 = add nsw i64 %.4.idx, %207
  br label %color_output.exit

208:                                              ; preds = %199
  %209 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %201, ptr noundef nonnull @.str.47, i32 noundef 38, i32 noundef %.sroa.10165.0.lcssa, i32 noundef %.sroa.11166.0.lcssa, i32 noundef %.sroa.12167.0.lcssa) #15
  %210 = sext i32 %209 to i64
  %.4.add201 = add nsw i64 %.4.idx, %210
  br label %color_output.exit

default.unreachable:                              ; preds = %199
  unreachable

color_output.exit:                                ; preds = %208, %205, %202, %._crit_edge298
  %.391.idx = phi i64 [ %.088.idx.lcssa, %._crit_edge298 ], [ %.4.add, %202 ], [ %.4.add201, %208 ], [ %.4.add200, %205 ]
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge298 ], [ %194, %202 ], [ %194, %208 ], [ %194, %205 ]
  %.391.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.391.idx
  br i1 %175, label %211, label %color_output.exit131

211:                                              ; preds = %color_output.exit
  %.not116 = icmp eq i32 %.3, 0
  br i1 %.not116, label %216, label %212

212:                                              ; preds = %211
  %213 = icmp eq i64 %.391.idx, 75
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.15) #16
  unreachable

215:                                              ; preds = %212
  %.391.ptr.add = add nsw i64 %.391.idx, 1
  store i8 59, ptr %.391.ptr.ptr, align 1, !tbaa !4
  br label %216

216:                                              ; preds = %215, %211
  %.5.idx = phi i64 [ %.391.ptr.add, %215 ], [ %.391.idx, %211 ]
  %.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.5.idx
  %gepdiff303 = sub nsw i64 75, %.5.idx
  switch i32 %.sroa.0158.0.lcssa, label %color_output.exit131 [
    i32 4, label %226
    i32 3, label %222
    i32 2, label %217
  ]

217:                                              ; preds = %216
  %sext205 = shl i64 %gepdiff303, 32
  %218 = ashr exact i64 %sext205, 32
  %219 = add nuw nsw i32 %.sroa.8.0.lcssa, 10
  %220 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %218, ptr noundef nonnull @.str.16, i32 noundef %219) #15
  %221 = sext i32 %220 to i64
  %.5.add = add nsw i64 %.5.idx, %221
  br label %color_output.exit131

222:                                              ; preds = %216
  %sext206 = shl i64 %gepdiff303, 32
  %223 = ashr exact i64 %sext206, 32
  %224 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %223, ptr noundef nonnull @.str.46, i32 noundef 48, i32 noundef %.sroa.8.0.lcssa) #15
  %225 = sext i32 %224 to i64
  %.5.add208 = add nsw i64 %.5.idx, %225
  br label %color_output.exit131

226:                                              ; preds = %216
  %sext207 = shl i64 %gepdiff303, 32
  %227 = ashr exact i64 %sext207, 32
  %228 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %227, ptr noundef nonnull @.str.47, i32 noundef 48, i32 noundef %.sroa.10.0.lcssa, i32 noundef %.sroa.11.0.lcssa, i32 noundef %.sroa.12.0.lcssa) #15
  %229 = sext i32 %228 to i64
  %.5.add209 = add nsw i64 %.5.idx, %229
  br label %color_output.exit131

color_output.exit131:                             ; preds = %226, %222, %217, %216, %color_output.exit
  %.6.idx = phi i64 [ %.391.idx, %color_output.exit ], [ %.5.idx, %216 ], [ %.5.add209, %226 ], [ %.5.add208, %222 ], [ %.5.add, %217 ]
  %230 = icmp eq i64 %.6.idx, 75
  br i1 %230, label %231, label %232

231:                                              ; preds = %color_output.exit131
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 363, ptr noundef nonnull @.str.15) #16
  unreachable

232:                                              ; preds = %color_output.exit131
  %.6.ptr = getelementptr inbounds i8, ptr %2, i64 %.6.idx
  %233 = getelementptr inbounds nuw i8, ptr %.6.ptr, i64 1
  store i8 109, ptr %.6.ptr, align 1, !tbaa !4
  %234 = icmp eq i64 %.6.idx, 74
  br i1 %234, label %235, label %.thread195

235:                                              ; preds = %232
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.15) #16
  unreachable

.thread195:                                       ; preds = %._crit_edge, %232
  %.7197 = phi ptr [ %233, %232 ], [ %2, %._crit_edge ]
  store i8 0, ptr %.7197, align 1, !tbaa !4
  br label %240

parse_attr.exit.thread:                           ; preds = %138, %parse_attr.exit, %156
  %236 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not.i132 = icmp eq i32 %236, 0
  br i1 %.not.i132, label %_.exit, label %237

237:                                              ; preds = %parse_attr.exit.thread
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %parse_attr.exit.thread, %237
  %.0.i133 = phi ptr [ %238, %237 ], [ @.str.17, %parse_attr.exit.thread ]
  %239 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i133, i32 noundef %1, ptr noundef %0) #15
  br label %240

240:                                              ; preds = %_.exit, %.thread195, %.critedge.thread
  %.0 = phi i32 [ 0, %.critedge.thread ], [ -1, %_.exit ], [ 0, %.thread195 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @git_config_colorbool(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #14
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #14
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #14
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %7, %2
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #15
  %.not13 = icmp eq i32 %11, 0
  %. = select i1 %.not13, i32 0, i32 2
  br label %12

12:                                               ; preds = %10, %9, %7, %5, %3
  %.0 = phi i32 [ -1, %9 ], [ %., %10 ], [ 2, %7 ], [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @want_color_fd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = add i32 %0, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 419, ptr noundef nonnull @.str.21, i32 noundef %0) #16
  unreachable

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  %8 = load i32, ptr @git_use_color_default, align 4
  %spec.select = select i1 %7, i32 %8, i32 %1
  %9 = icmp eq i32 %spec.select, 2
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [4 x i8], ptr @want_color_fd.want_auto, i64 %3
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = icmp eq i32 %0, 1
  %16 = select i1 %15, ptr @color_stdout_is_tty, ptr @check_auto_color.color_stderr_is_tty
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @isatty(i32 noundef range(i32 1, -2147483648) %0) #15
  store i32 %20, ptr %16, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %21
  br i1 %15, label %24, label %31

24:                                               ; preds = %23
  %25 = tail call i32 @pager_in_use() #15
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr @pager_use_color, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %31

29:                                               ; preds = %24, %21
  %30 = tail call i32 @is_terminal_dumb() #15
  %.not7.i = icmp eq i32 %30, 0
  br i1 %.not7.i, label %check_auto_color.exit, label %31

31:                                               ; preds = %29, %24, %23
  br label %check_auto_color.exit

check_auto_color.exit:                            ; preds = %29, %31
  %.0.i = phi i32 [ 0, %31 ], [ 1, %29 ]
  store i32 %.0.i, ptr %11, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %10, %check_auto_color.exit, %6
  %.013 = phi i32 [ %spec.select, %6 ], [ %.0.i, %check_auto_color.exit ], [ %12, %10 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @git_color_config(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.22) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #14
  %.not9.i = icmp eq i32 %7, 0
  br i1 %.not9.i, label %git_config_colorbool.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #14
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %git_config_colorbool.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #14
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %git_config_colorbool.exit, label %12

12:                                               ; preds = %5, %10
  %13 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #15
  %.not13.i = icmp eq i32 %13, 0
  %..i = select i1 %.not13.i, i32 0, i32 2
  br label %git_config_colorbool.exit

git_config_colorbool.exit:                        ; preds = %6, %8, %10, %12
  %.0.i = phi i32 [ 0, %6 ], [ %..i, %12 ], [ 2, %10 ], [ 1, %8 ]
  store i32 %.0.i, ptr @git_use_color_default, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %3, %git_config_colorbool.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @color_print_strbuf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  %fputs = tail call i32 @fputs(ptr nonnull %1, ptr %0)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %fputs7 = tail call i32 @fputs(ptr %8, ptr %0)
  %9 = load i8, ptr %1, align 1, !tbaa !4
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %0)
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @color_fprintf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #5 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #15
  br label %8

8:                                                ; preds = %6, %3
  %.0.i = phi i32 [ %7, %6 ], [ 0, %3 ]
  %9 = call i32 @vfprintf(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %4) #15
  %10 = add nsw i32 %9, %.0.i
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %11, 0
  br i1 %.not16.i, label %color_vfprintf.exit, label %12

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12) #15
  %14 = add nsw i32 %13, %10
  br label %color_vfprintf.exit

color_vfprintf.exit:                              ; preds = %8, %12
  %.1.i = phi i32 [ %14, %12 ], [ %10, %8 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @color_fprintf_ln(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #5 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #15
  br label %8

8:                                                ; preds = %6, %3
  %.0.i = phi i32 [ %7, %6 ], [ 0, %3 ]
  %9 = call i32 @vfprintf(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %4) #15
  %10 = add nsw i32 %9, %.0.i
  %11 = load i8, ptr %1, align 1, !tbaa !4
  %.not16.i = icmp eq i8 %11, 0
  br i1 %.not16.i, label %color_vfprintf.exit, label %12

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12) #15
  %14 = add nsw i32 %13, %10
  br label %color_vfprintf.exit

color_vfprintf.exit:                              ; preds = %8, %12
  %.1.i = phi i32 [ %14, %12 ], [ %10, %8 ]
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #15
  %16 = add nsw i32 %15, %.1.i
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @color_is_nil(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.25) #14
  %.not = icmp eq i32 %2, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #10

declare i32 @pager_in_use() local_unnamed_addr #3

declare i32 @is_terminal_dumb() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = distinct !{!15, !8}
!16 = !{!17, !18, i64 8}
!17 = !{!"", !13, i64 0, !18, i64 8, !19, i64 16, !19, i64 20}
!18 = !{!"long", !5, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!17, !13, i64 0}
!21 = distinct !{!21, !8}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !8}
!24 = !{!25, !13, i64 16}
!25 = !{!"strbuf", !18, i64 0, !18, i64 8, !13, i64 16}
