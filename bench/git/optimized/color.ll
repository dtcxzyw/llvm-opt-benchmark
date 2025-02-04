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
  %.092246 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %.0102245 = phi i32 [ %13, %11 ], [ %1, %3 ]
  %6 = load i8, ptr %.092246, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.092246, i64 1
  %13 = add nsw i32 %.0102245, -1
  %14 = icmp sgt i32 %.0102245, 1
  br i1 %14, label %.lr.ph, label %.critedge.thread, !llvm.loop !7

.critedge:                                        ; preds = %3
  %.not107 = icmp eq i32 %1, 0
  br i1 %.not107, label %.critedge.thread, label %._crit_edge

.critedge.thread:                                 ; preds = %11, %.critedge
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %245

.preheader:                                       ; preds = %.lr.ph, %167
  %.193274 = phi ptr [ %.294.lcssa, %167 ], [ %.092246, %.lr.ph ]
  %.096273 = phi i32 [ %.197, %167 ], [ 0, %.lr.ph ]
  %.0100272 = phi i32 [ %.1101, %167 ], [ 0, %.lr.ph ]
  %.1103271 = phi i32 [ %.3105.lcssa, %167 ], [ %.0102245, %.lr.ph ]
  %.sroa.0157.0270 = phi i32 [ %.sroa.0157.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.8.0269 = phi i8 [ %.sroa.8.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.10.0268 = phi i8 [ %.sroa.10.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.11.0267 = phi i8 [ %.sroa.11.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.12.0266 = phi i8 [ %.sroa.12.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.0160.0265 = phi i32 [ %.sroa.0160.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.8162.0264 = phi i8 [ %.sroa.8162.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.10164.0263 = phi i8 [ %.sroa.10164.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.11165.0262 = phi i8 [ %.sroa.11165.1, %167 ], [ 0, %.lr.ph ]
  %.sroa.12166.0261 = phi i8 [ %.sroa.12166.1, %167 ], [ 0, %.lr.ph ]
  %wide.trip.count = zext nneg i32 %.1103271 to i64
  br label %15

15:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %.2104251 = phi i32 [ %.1103271, %.preheader ], [ %23, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %.193274, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = and i8 %20, 1
  %.not119 = icmp eq i8 %21, 0
  br i1 %.not119, label %22, label %.critedge2

22:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = add nsw i32 %.2104251, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %15, !llvm.loop !9

.critedge2:                                       ; preds = %22, %15
  %.2104.lcssa = phi i32 [ 0, %22 ], [ %.2104251, %15 ]
  %.087.lcssa.in = phi i64 [ %indvars.iv.next, %22 ], [ %indvars.iv, %15 ]
  %.087.lcssa = trunc i64 %.087.lcssa.in to i32
  %24 = and i64 %.087.lcssa.in, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %.193274, i64 %24
  %26 = icmp sgt i32 %.2104.lcssa, 0
  br i1 %26, label %.lr.ph255.preheader, label %.critedge4

.lr.ph255.preheader:                              ; preds = %.critedge2
  %scevgep307 = getelementptr i8, ptr %.193274, i64 1
  %27 = getelementptr i8, ptr %scevgep307, i64 %24
  %28 = zext nneg i32 %.2104.lcssa to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %scevgep308 = getelementptr i8, ptr %29, i64 -1
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %35
  %.294254 = phi ptr [ %36, %35 ], [ %25, %.lr.ph255.preheader ]
  %.3105253 = phi i32 [ %37, %35 ], [ %.2104.lcssa, %.lr.ph255.preheader ]
  %30 = load i8, ptr %.294254, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 1
  %.not120 = icmp eq i8 %34, 0
  br i1 %.not120, label %.critedge4, label %35

35:                                               ; preds = %.lr.ph255
  %36 = getelementptr inbounds nuw i8, ptr %.294254, i64 1
  %37 = add nsw i32 %.3105253, -1
  %38 = icmp sgt i32 %.3105253, 1
  br i1 %38, label %.lr.ph255, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph255, %35, %.critedge2
  %.3105.lcssa = phi i32 [ %.2104.lcssa, %.critedge2 ], [ 0, %35 ], [ %.3105253, %.lr.ph255 ]
  %.294.lcssa = phi ptr [ %25, %.critedge2 ], [ %scevgep308, %35 ], [ %.294254, %.lr.ph255 ]
  %39 = tail call i32 @strncasecmp(ptr noundef readonly %.193274, ptr noundef nonnull @.str.13, i64 noundef %24) #14
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %match_word.exit, label %match_word.exit.thread

match_word.exit:                                  ; preds = %.critedge4
  %40 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %24
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %.not4.i.not = icmp eq i8 %41, 0
  br i1 %.not4.i.not, label %167, label %match_word.exit.thread, !llvm.loop !11

match_word.exit.thread:                           ; preds = %.critedge4, %match_word.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %.193274, ptr noundef nonnull @.str.26, i64 noundef %24) #14
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %match_word.exit.i, label %match_word.exit.thread.i

match_word.exit.i:                                ; preds = %match_word.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr @.str.26, i64 %24
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %.not4.i.not.i = icmp eq i8 %44, 0
  br i1 %.not4.i.not.i, label %139, label %match_word.exit.thread.i

match_word.exit.thread.i:                         ; preds = %match_word.exit.i, %match_word.exit.thread
  %45 = icmp eq i32 %.087.lcssa, 7
  switch i32 %.087.lcssa, label %get_hex_color.exit.i [
    i32 7, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %match_word.exit.thread.i, %match_word.exit.thread.i
  %47 = load i8, ptr %.193274, align 1, !tbaa !4
  %48 = icmp eq i8 %47, 35
  br i1 %48, label %49, label %get_hex_color.exit.i

49:                                               ; preds = %46
  %50 = select i1 %45, i64 2, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.193274, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = sext i8 %55 to i32
  %57 = shl nsw i32 %56, 4
  %58 = getelementptr i8, ptr %51, i64 %50
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = sext i8 %63 to i32
  %65 = or i32 %57, %64
  %.not.i45.i = icmp ult i32 %65, 256
  br i1 %.not.i45.i, label %66, label %get_hex_color.exit.i

66:                                               ; preds = %49
  %67 = trunc nuw i32 %65 to i8
  %68 = load i8, ptr %58, align 1, !tbaa !4
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = sext i8 %71 to i32
  %73 = shl nsw i32 %72, 4
  %74 = getelementptr i8, ptr %58, i64 %50
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = sext i8 %79 to i32
  %81 = or i32 %73, %80
  %.not.i46.i = icmp ult i32 %81, 256
  br i1 %.not.i46.i, label %82, label %get_hex_color.exit.i

82:                                               ; preds = %66
  %83 = trunc nuw i32 %81 to i8
  %84 = load i8, ptr %74, align 1, !tbaa !4
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = sext i8 %87 to i32
  %89 = shl nsw i32 %88, 4
  %90 = getelementptr i8, ptr %74, i64 %50
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = sext i8 %95 to i32
  %97 = or i32 %89, %96
  %.not.i49.i = icmp ult i32 %97, 256
  br i1 %.not.i49.i, label %.critedge.i, label %get_hex_color.exit.i

.critedge.i:                                      ; preds = %82
  %98 = zext nneg i32 %97 to i64
  br label %139

get_hex_color.exit.i:                             ; preds = %82, %66, %49, %46, %match_word.exit.thread.i
  %.sroa.18.0 = phi i8 [ 0, %match_word.exit.thread.i ], [ %83, %82 ], [ 0, %66 ], [ 0, %49 ], [ 0, %46 ]
  %.sroa.17.0 = phi i8 [ 0, %match_word.exit.thread.i ], [ %67, %82 ], [ %67, %66 ], [ 0, %49 ], [ 0, %46 ]
  %99 = tail call i32 @strncasecmp(ptr noundef readonly %.193274, ptr noundef nonnull @.str.35, i64 noundef %24) #14
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %match_word.exit.i.i, label %match_word.exit.thread.i.i

match_word.exit.i.i:                              ; preds = %get_hex_color.exit.i
  %100 = getelementptr inbounds nuw i8, ptr @.str.35, i64 %24
  %101 = load i8, ptr %100, align 1, !tbaa !4
  %.not4.i.not.i.i = icmp eq i8 %101, 0
  br i1 %.not4.i.not.i.i, label %139, label %match_word.exit.thread.i.i

match_word.exit.thread.i.i:                       ; preds = %match_word.exit.i.i, %get_hex_color.exit.i
  %102 = tail call i32 @strncasecmp(ptr noundef readonly %.193274, ptr noundef nonnull @.str.36, i64 noundef 6) #14
  %103 = icmp eq i32 %102, 0
  %.019.idx.i.i = select i1 %103, i64 6, i64 0
  %.019.i.i = getelementptr inbounds nuw i8, ptr %.193274, i64 %.019.idx.i.i
  %.0.i52.i = select i1 %103, i8 90, i8 30
  %104 = shl i64 %.087.lcssa.in, 32
  %105 = add i64 %104, -25769803776
  %sext309 = select i1 %103, i64 %105, i64 %104
  %106 = ashr exact i64 %sext309, 32
  br label %107

107:                                              ; preds = %match_word.exit25.thread.i.i, %match_word.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ 0, %match_word.exit.thread.i.i ], [ %indvars.iv.next.i.i, %match_word.exit25.thread.i.i ]
  %108 = getelementptr inbounds nuw [8 x ptr], ptr @parse_ansi_color.color_names, i64 0, i64 %indvars.iv.i.i
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = tail call i32 @strncasecmp(ptr noundef readonly %.019.i.i, ptr noundef readonly %109, i64 noundef %106) #14
  %.not.i23.i.i = icmp eq i32 %110, 0
  br i1 %.not.i23.i.i, label %match_word.exit25.i.i, label %match_word.exit25.thread.i.i

match_word.exit25.i.i:                            ; preds = %107
  %111 = getelementptr inbounds i8, ptr %109, i64 %106
  %112 = load i8, ptr %111, align 1, !tbaa !4
  %.not4.i24.not.i.i = icmp eq i8 %112, 0
  br i1 %.not4.i24.not.i.i, label %113, label %match_word.exit25.thread.i.i

113:                                              ; preds = %match_word.exit25.i.i
  %114 = trunc i64 %indvars.iv.i.i to i8
  %115 = add i8 %.0.i52.i, %114
  br label %139

match_word.exit25.thread.i.i:                     ; preds = %match_word.exit25.i.i, %107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %parse_ansi_color.exit.i, label %107, !llvm.loop !15

parse_ansi_color.exit.i:                          ; preds = %match_word.exit25.thread.i.i
  %116 = call i64 @strtol(ptr noundef %.193274, ptr noundef nonnull %4, i32 noundef 10) #15
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %.193274 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ne i64 %120, %24
  %122 = icmp slt i64 %116, -1
  %or.cond3.i = select i1 %121, i1 true, i1 %122
  br i1 %or.cond3.i, label %145, label %123

123:                                              ; preds = %parse_ansi_color.exit.i
  %124 = icmp slt i64 %116, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %123
  %126 = icmp samesign ult i64 %116, 8
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = trunc nuw i64 %116 to i8
  %129 = add nuw nsw i8 %128, 30
  br label %139

130:                                              ; preds = %125
  %131 = icmp samesign ult i64 %116, 16
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = trunc nuw i64 %116 to i8
  %134 = add nuw nsw i8 %133, 82
  br label %139

135:                                              ; preds = %130
  %136 = icmp samesign ult i64 %116, 256
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = trunc nuw i64 %116 to i8
  br label %139

139:                                              ; preds = %127, %132, %137, %.critedge.i, %match_word.exit.i, %match_word.exit.i.i, %113, %123
  %.sroa.19.0.ph = phi i64 [ 0, %123 ], [ 0, %113 ], [ 0, %match_word.exit.i.i ], [ 0, %match_word.exit.i ], [ %98, %.critedge.i ], [ 0, %137 ], [ 0, %132 ], [ 0, %127 ]
  %.sroa.18.1.ph = phi i8 [ %.sroa.18.0, %123 ], [ %.sroa.18.0, %113 ], [ %.sroa.18.0, %match_word.exit.i.i ], [ 0, %match_word.exit.i ], [ %83, %.critedge.i ], [ %.sroa.18.0, %137 ], [ %.sroa.18.0, %132 ], [ %.sroa.18.0, %127 ]
  %.sroa.17.1.ph = phi i8 [ %.sroa.17.0, %123 ], [ %.sroa.17.0, %113 ], [ %.sroa.17.0, %match_word.exit.i.i ], [ 0, %match_word.exit.i ], [ %67, %.critedge.i ], [ %.sroa.17.0, %137 ], [ %.sroa.17.0, %132 ], [ %.sroa.17.0, %127 ]
  %.sroa.13.0.ph = phi i8 [ 0, %123 ], [ %115, %113 ], [ 39, %match_word.exit.i.i ], [ 0, %match_word.exit.i ], [ 0, %.critedge.i ], [ %138, %137 ], [ %134, %132 ], [ %129, %127 ]
  %.sroa.0.1.ph = phi i32 [ 1, %123 ], [ 2, %113 ], [ 2, %match_word.exit.i.i ], [ 1, %match_word.exit.i ], [ 4, %.critedge.i ], [ 3, %137 ], [ 2, %132 ], [ 2, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %140 = icmp eq i32 %.sroa.0160.0265, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  %.sroa.12166.0.extract.trunc = trunc i64 %.sroa.19.0.ph to i8
  br label %167, !llvm.loop !11

142:                                              ; preds = %139
  %143 = icmp eq i32 %.sroa.0157.0270, 0
  br i1 %143, label %144, label %parse_attr.exit.thread

144:                                              ; preds = %142
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.19.0.ph to i8
  br label %167, !llvm.loop !11

145:                                              ; preds = %135, %parse_ansi_color.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i.i126 = icmp samesign ult i32 %.087.lcssa, 2
  br i1 %.not.i.i126, label %skip_prefix_mem.exit17.i, label %146

146:                                              ; preds = %145
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.193274, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %.not14.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14.i.i, label %147, label %skip_prefix_mem.exit17.i

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.193274, i64 2
  %149 = add nsw i64 %24, -2
  %.not.i13.i = icmp eq i64 %149, 0
  br i1 %.not.i13.i, label %skip_prefix_mem.exit17.i, label %150

150:                                              ; preds = %147
  %lhsc.i = load i8, ptr %148, align 1
  %.not14.i15.i = icmp eq i8 %lhsc.i, 45
  br i1 %.not14.i15.i, label %151, label %skip_prefix_mem.exit17.i

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.193274, i64 3
  %153 = add nsw i64 %24, -3
  br label %skip_prefix_mem.exit17.i

skip_prefix_mem.exit17.i:                         ; preds = %151, %150, %147, %146, %145
  %.0.i27.i = phi i64 [ 20, %147 ], [ 20, %150 ], [ 20, %151 ], [ 16, %146 ], [ 16, %145 ]
  %.021.i = phi ptr [ %148, %147 ], [ %148, %150 ], [ %152, %151 ], [ %.193274, %146 ], [ %.193274, %145 ]
  %.020.i = phi i64 [ 0, %147 ], [ %149, %150 ], [ %153, %151 ], [ %24, %146 ], [ %24, %145 ]
  br label %154

154:                                              ; preds = %161, %skip_prefix_mem.exit17.i
  %indvars.iv.i = phi i64 [ 0, %skip_prefix_mem.exit17.i ], [ %indvars.iv.next.i, %161 ]
  %155 = getelementptr inbounds nuw [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %indvars.iv.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = icmp eq i64 %157, %.020.i
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %155, align 8, !tbaa !20
  %bcmp.i = tail call i32 @bcmp(ptr %160, ptr %.021.i, i64 %.020.i)
  %.not.i127 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i127, label %parse_attr.exit, label %161

161:                                              ; preds = %159, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %parse_attr.exit.thread, label %154, !llvm.loop !21

parse_attr.exit:                                  ; preds = %159
  %.in.i = getelementptr inbounds nuw i8, ptr %155, i64 %.0.i27.i
  %162 = load i32, ptr %.in.i, align 4, !tbaa !22
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %parse_attr.exit.thread

164:                                              ; preds = %parse_attr.exit
  %165 = shl nuw i32 1, %162
  %166 = or i32 %165, %.096273
  br label %167

167:                                              ; preds = %match_word.exit, %164, %144, %141
  %.sroa.12166.1 = phi i8 [ %.sroa.12166.0.extract.trunc, %141 ], [ %.sroa.12166.0261, %144 ], [ %.sroa.12166.0261, %164 ], [ %.sroa.12166.0261, %match_word.exit ]
  %.sroa.11165.1 = phi i8 [ %.sroa.18.1.ph, %141 ], [ %.sroa.11165.0262, %144 ], [ %.sroa.11165.0262, %164 ], [ %.sroa.11165.0262, %match_word.exit ]
  %.sroa.10164.1 = phi i8 [ %.sroa.17.1.ph, %141 ], [ %.sroa.10164.0263, %144 ], [ %.sroa.10164.0263, %164 ], [ %.sroa.10164.0263, %match_word.exit ]
  %.sroa.8162.1 = phi i8 [ %.sroa.13.0.ph, %141 ], [ %.sroa.8162.0264, %144 ], [ %.sroa.8162.0264, %164 ], [ %.sroa.8162.0264, %match_word.exit ]
  %.sroa.0160.1 = phi i32 [ %.sroa.0.1.ph, %141 ], [ %.sroa.0160.0265, %144 ], [ %.sroa.0160.0265, %164 ], [ %.sroa.0160.0265, %match_word.exit ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0266, %141 ], [ %.sroa.12.0.extract.trunc, %144 ], [ %.sroa.12.0266, %164 ], [ %.sroa.12.0266, %match_word.exit ]
  %.sroa.11.1 = phi i8 [ %.sroa.11.0267, %141 ], [ %.sroa.18.1.ph, %144 ], [ %.sroa.11.0267, %164 ], [ %.sroa.11.0267, %match_word.exit ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0268, %141 ], [ %.sroa.17.1.ph, %144 ], [ %.sroa.10.0268, %164 ], [ %.sroa.10.0268, %match_word.exit ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0269, %141 ], [ %.sroa.13.0.ph, %144 ], [ %.sroa.8.0269, %164 ], [ %.sroa.8.0269, %match_word.exit ]
  %.sroa.0157.1 = phi i32 [ %.sroa.0157.0270, %141 ], [ %.sroa.0.1.ph, %144 ], [ %.sroa.0157.0270, %164 ], [ %.sroa.0157.0270, %match_word.exit ]
  %.1101 = phi i32 [ %.0100272, %141 ], [ %.0100272, %144 ], [ %.0100272, %164 ], [ 1, %match_word.exit ]
  %.197 = phi i32 [ %.096273, %141 ], [ %.096273, %144 ], [ %166, %164 ], [ %.096273, %match_word.exit ]
  %168 = icmp sgt i32 %.3105.lcssa, 0
  br i1 %168, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %167
  %169 = icmp ne i32 %.1101, 0
  %170 = zext i8 %.sroa.8162.1 to i32
  %171 = zext i8 %.sroa.10164.1 to i32
  %172 = zext i8 %.sroa.11165.1 to i32
  %173 = zext i8 %.sroa.12166.1 to i32
  %174 = zext i8 %.sroa.8.1 to i32
  %175 = zext i8 %.sroa.10.1 to i32
  %176 = zext i8 %.sroa.11.1 to i32
  %177 = zext i8 %.sroa.12.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit
  %.sroa.12166.0.lcssa = phi i32 [ %173, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.11165.0.lcssa = phi i32 [ %172, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.10164.0.lcssa = phi i32 [ %171, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.8162.0.lcssa = phi i32 [ %170, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.0160.0.lcssa = phi i32 [ %.sroa.0160.1, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.12.0.lcssa = phi i32 [ %177, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.11.0.lcssa = phi i32 [ %176, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.10.0.lcssa = phi i32 [ %175, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.8.0.lcssa = phi i32 [ %174, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.0157.0.lcssa = phi i32 [ %.sroa.0157.1, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.0100.lcssa = phi i1 [ %169, %._crit_edge.loopexit ], [ false, %.critedge ]
  %.096.lcssa = phi i32 [ %.197, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %178 = icmp ne i32 %.096.lcssa, 0
  %or.cond = select i1 %.0100.lcssa, i1 true, i1 %178
  %179 = icmp ugt i32 %.sroa.0160.0.lcssa, 1
  %or.cond212 = select i1 %or.cond, i1 true, i1 %179
  %180 = icmp ugt i32 %.sroa.0157.0.lcssa, 1
  %or.cond213 = select i1 %or.cond212, i1 true, i1 %180
  br i1 %or.cond213, label %181, label %.thread194

181:                                              ; preds = %._crit_edge
  store i8 27, ptr %2, align 1, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 91, ptr %182, align 1, !tbaa !4
  %.086 = zext i1 %.0100.lcssa to i32
  %.088.ptr.ptr287 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.not110288 = icmp eq i32 %.096.lcssa, 0
  br i1 %.not110288, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %181, %196
  %.088.ptr.ptr293 = phi ptr [ %.088.ptr.ptr, %196 ], [ %.088.ptr.ptr287, %181 ]
  %.085292 = phi i32 [ %197, %196 ], [ 0, %181 ]
  %.1291 = phi i32 [ %.2, %196 ], [ %.086, %181 ]
  %.088.idx290 = phi i64 [ %.189.idx, %196 ], [ 2, %181 ]
  %.298289 = phi i32 [ %.399, %196 ], [ %.096.lcssa, %181 ]
  %183 = shl nuw i32 1, %.085292
  %184 = and i32 %183, %.298289
  %.not117 = icmp eq i32 %184, 0
  br i1 %.not117, label %196, label %185

185:                                              ; preds = %.lr.ph295
  %186 = xor i32 %183, -1
  %187 = and i32 %.298289, %186
  %188 = add nsw i32 %.1291, 1
  %.not118 = icmp eq i32 %.1291, 0
  br i1 %.not118, label %193, label %189

189:                                              ; preds = %185
  %190 = icmp eq i64 %.088.idx290, 75
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 350, ptr noundef nonnull @.str.15) #16
  unreachable

192:                                              ; preds = %189
  %.088.add = add nsw i64 %.088.idx290, 1
  store i8 59, ptr %.088.ptr.ptr293, align 1, !tbaa !4
  br label %193

193:                                              ; preds = %192, %185
  %.290.idx = phi i64 [ %.088.add, %192 ], [ %.088.idx290, %185 ]
  %.290.ptr = getelementptr inbounds i8, ptr %2, i64 %.290.idx
  %gepdiff = sub nsw i64 75, %.290.idx
  %194 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.290.ptr, i64 noundef %gepdiff, ptr noundef nonnull @.str.16, i32 noundef %.085292) #15
  %195 = sext i32 %194 to i64
  %.290.add = add nsw i64 %.290.idx, %195
  br label %196

196:                                              ; preds = %.lr.ph295, %193
  %.399 = phi i32 [ %187, %193 ], [ %.298289, %.lr.ph295 ]
  %.189.idx = phi i64 [ %.290.add, %193 ], [ %.088.idx290, %.lr.ph295 ]
  %.2 = phi i32 [ %188, %193 ], [ %.1291, %.lr.ph295 ]
  %197 = add nuw nsw i32 %.085292, 1
  %.088.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.189.idx
  %.not110 = icmp eq i32 %.399, 0
  br i1 %.not110, label %._crit_edge296, label %.lr.ph295, !llvm.loop !23

._crit_edge296:                                   ; preds = %196, %181
  %.088.idx.lcssa = phi i64 [ 2, %181 ], [ %.189.idx, %196 ]
  %.1.lcssa = phi i32 [ %.086, %181 ], [ %.2, %196 ]
  %.088.ptr.ptr.lcssa = phi ptr [ %.088.ptr.ptr287, %181 ], [ %.088.ptr.ptr, %196 ]
  br i1 %179, label %198, label %color_output.exit

198:                                              ; preds = %._crit_edge296
  %199 = add nsw i32 %.1.lcssa, 1
  %.not112 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not112, label %204, label %200

200:                                              ; preds = %198
  %201 = icmp eq i64 %.088.idx.lcssa, 75
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 355, ptr noundef nonnull @.str.15) #16
  unreachable

203:                                              ; preds = %200
  %.088.ptr.add = add nsw i64 %.088.idx.lcssa, 1
  store i8 59, ptr %.088.ptr.ptr.lcssa, align 1, !tbaa !4
  br label %204

204:                                              ; preds = %203, %198
  %.4.idx = phi i64 [ %.088.ptr.add, %203 ], [ %.088.idx.lcssa, %198 ]
  %.4.ptr = getelementptr inbounds i8, ptr %2, i64 %.4.idx
  %gepdiff300 = sub nsw i64 75, %.4.idx
  switch i32 %.sroa.0160.0.lcssa, label %color_output.exit [
    i32 4, label %213
    i32 3, label %209
    i32 2, label %205
  ]

205:                                              ; preds = %204
  %sext = shl i64 %gepdiff300, 32
  %206 = ashr exact i64 %sext, 32
  %207 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %206, ptr noundef nonnull @.str.16, i32 noundef %.sroa.8162.0.lcssa) #15
  %208 = sext i32 %207 to i64
  %.4.add200 = add nsw i64 %.4.idx, %208
  br label %color_output.exit

209:                                              ; preds = %204
  %sext197 = shl i64 %gepdiff300, 32
  %210 = ashr exact i64 %sext197, 32
  %211 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %210, ptr noundef nonnull @.str.46, i32 noundef 38, i32 noundef %.sroa.8162.0.lcssa) #15
  %212 = sext i32 %211 to i64
  %.4.add199 = add nsw i64 %.4.idx, %212
  br label %color_output.exit

213:                                              ; preds = %204
  %sext198 = shl i64 %gepdiff300, 32
  %214 = ashr exact i64 %sext198, 32
  %215 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %214, ptr noundef nonnull @.str.47, i32 noundef 38, i32 noundef %.sroa.10164.0.lcssa, i32 noundef %.sroa.11165.0.lcssa, i32 noundef %.sroa.12166.0.lcssa) #15
  %216 = sext i32 %215 to i64
  %.4.add = add nsw i64 %.4.idx, %216
  br label %color_output.exit

color_output.exit:                                ; preds = %213, %209, %205, %204, %._crit_edge296
  %.391.idx = phi i64 [ %.088.idx.lcssa, %._crit_edge296 ], [ %.4.idx, %204 ], [ %.4.add200, %205 ], [ %.4.add199, %209 ], [ %.4.add, %213 ]
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge296 ], [ %199, %204 ], [ %199, %205 ], [ %199, %209 ], [ %199, %213 ]
  %.391.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.391.idx
  br i1 %180, label %217, label %color_output.exit130

217:                                              ; preds = %color_output.exit
  %.not116 = icmp eq i32 %.3, 0
  br i1 %.not116, label %222, label %218

218:                                              ; preds = %217
  %219 = icmp eq i64 %.391.idx, 75
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.15) #16
  unreachable

221:                                              ; preds = %218
  %.391.ptr.add = add nsw i64 %.391.idx, 1
  store i8 59, ptr %.391.ptr.ptr, align 1, !tbaa !4
  br label %222

222:                                              ; preds = %221, %217
  %.5.idx = phi i64 [ %.391.ptr.add, %221 ], [ %.391.idx, %217 ]
  %.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.5.idx
  %gepdiff301 = sub nsw i64 75, %.5.idx
  switch i32 %.sroa.0157.0.lcssa, label %color_output.exit130 [
    i32 4, label %232
    i32 3, label %228
    i32 2, label %223
  ]

223:                                              ; preds = %222
  %sext204 = shl i64 %gepdiff301, 32
  %224 = ashr exact i64 %sext204, 32
  %225 = add nuw nsw i32 %.sroa.8.0.lcssa, 10
  %226 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %224, ptr noundef nonnull @.str.16, i32 noundef %225) #15
  %227 = sext i32 %226 to i64
  %.5.add208 = add nsw i64 %.5.idx, %227
  br label %color_output.exit130

228:                                              ; preds = %222
  %sext205 = shl i64 %gepdiff301, 32
  %229 = ashr exact i64 %sext205, 32
  %230 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %229, ptr noundef nonnull @.str.46, i32 noundef 48, i32 noundef %.sroa.8.0.lcssa) #15
  %231 = sext i32 %230 to i64
  %.5.add207 = add nsw i64 %.5.idx, %231
  br label %color_output.exit130

232:                                              ; preds = %222
  %sext206 = shl i64 %gepdiff301, 32
  %233 = ashr exact i64 %sext206, 32
  %234 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %233, ptr noundef nonnull @.str.47, i32 noundef 48, i32 noundef %.sroa.10.0.lcssa, i32 noundef %.sroa.11.0.lcssa, i32 noundef %.sroa.12.0.lcssa) #15
  %235 = sext i32 %234 to i64
  %.5.add = add nsw i64 %.5.idx, %235
  br label %color_output.exit130

color_output.exit130:                             ; preds = %232, %228, %223, %222, %color_output.exit
  %.6.idx = phi i64 [ %.391.idx, %color_output.exit ], [ %.5.idx, %222 ], [ %.5.add208, %223 ], [ %.5.add207, %228 ], [ %.5.add, %232 ]
  %236 = icmp eq i64 %.6.idx, 75
  br i1 %236, label %237, label %238

237:                                              ; preds = %color_output.exit130
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 363, ptr noundef nonnull @.str.15) #16
  unreachable

238:                                              ; preds = %color_output.exit130
  %.6.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.6.idx
  %.6.ptr.add = add nsw i64 %.6.idx, 1
  %.ptr = getelementptr inbounds i8, ptr %2, i64 %.6.ptr.add
  store i8 109, ptr %.6.ptr.ptr, align 1, !tbaa !4
  %239 = icmp eq i64 %.6.ptr.add, 75
  br i1 %239, label %240, label %.thread194

240:                                              ; preds = %238
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.15) #16
  unreachable

.thread194:                                       ; preds = %._crit_edge, %238
  %.7196 = phi ptr [ %.ptr, %238 ], [ %2, %._crit_edge ]
  store i8 0, ptr %.7196, align 1, !tbaa !4
  br label %245

parse_attr.exit.thread:                           ; preds = %142, %parse_attr.exit, %161
  %241 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not.i131 = icmp eq i32 %241, 0
  br i1 %.not.i131, label %_.exit, label %242

242:                                              ; preds = %parse_attr.exit.thread
  %243 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %parse_attr.exit.thread, %242
  %.0.i132 = phi ptr [ %243, %242 ], [ @.str.17, %parse_attr.exit.thread ]
  %244 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i132, i32 noundef %1, ptr noundef %0) #15
  br label %245

245:                                              ; preds = %_.exit, %.thread194, %.critedge.thread
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %.thread194 ], [ 0, %.critedge.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

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
  %.0 = phi i32 [ 0, %3 ], [ 1, %5 ], [ 2, %7 ], [ -1, %9 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %11 = getelementptr inbounds nuw [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %3
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
  %.0.i = phi i32 [ 0, %6 ], [ 1, %8 ], [ 2, %10 ], [ %..i, %12 ]
  store i32 %.0.i, ptr @git_use_color_default, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %3, %git_config_colorbool.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @color_print_strbuf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @color_fprintf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #6 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @color_fprintf_ln(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #6 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @color_is_nil(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.25) #14
  %.not = icmp eq i32 %2, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #11

declare i32 @pager_in_use() local_unnamed_addr #4

declare i32 @is_terminal_dumb() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
