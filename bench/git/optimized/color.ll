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
  %.092247 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %.0102246 = phi i32 [ %13, %11 ], [ %1, %3 ]
  %6 = load i8, ptr %.092247, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.092247, i64 1
  %13 = add nsw i32 %.0102246, -1
  %14 = icmp sgt i32 %.0102246, 1
  br i1 %14, label %.lr.ph, label %.critedge.thread, !llvm.loop !7

.critedge:                                        ; preds = %3
  %.not107 = icmp eq i32 %1, 0
  br i1 %.not107, label %.critedge.thread, label %._crit_edge

.critedge.thread:                                 ; preds = %11, %.critedge
  store i8 0, ptr %2, align 1, !tbaa !4
  br label %238

.preheader:                                       ; preds = %.lr.ph, %159
  %.193275 = phi ptr [ %.294.lcssa, %159 ], [ %.092247, %.lr.ph ]
  %.096274 = phi i32 [ %.197, %159 ], [ 0, %.lr.ph ]
  %.0100273 = phi i32 [ %.1101, %159 ], [ 0, %.lr.ph ]
  %.1103272 = phi i32 [ %.3105.lcssa, %159 ], [ %.0102246, %.lr.ph ]
  %.sroa.0157.0271 = phi i32 [ %.sroa.0157.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.8.0270 = phi i8 [ %.sroa.8.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.10.0269 = phi i8 [ %.sroa.10.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.11.0268 = phi i8 [ %.sroa.11.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.12.0267 = phi i8 [ %.sroa.12.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.0160.0266 = phi i32 [ %.sroa.0160.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.8162.0265 = phi i8 [ %.sroa.8162.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.10164.0264 = phi i8 [ %.sroa.10164.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.11165.0263 = phi i8 [ %.sroa.11165.1, %159 ], [ 0, %.lr.ph ]
  %.sroa.12166.0262 = phi i8 [ %.sroa.12166.1, %159 ], [ 0, %.lr.ph ]
  %wide.trip.count = zext nneg i32 %.1103272 to i64
  br label %15

15:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %.2104252 = phi i32 [ %.1103272, %.preheader ], [ %23, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %.193275, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = and i8 %20, 1
  %.not119 = icmp eq i8 %21, 0
  br i1 %.not119, label %22, label %.critedge2

22:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = add nsw i32 %.2104252, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %15, !llvm.loop !9

.critedge2:                                       ; preds = %22, %15
  %.2104.lcssa = phi i32 [ 0, %22 ], [ %.2104252, %15 ]
  %.087.lcssa.in = phi i64 [ %indvars.iv.next, %22 ], [ %indvars.iv, %15 ]
  %.087.lcssa = trunc i64 %.087.lcssa.in to i32
  %24 = and i64 %.087.lcssa.in, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %.193275, i64 %24
  %26 = icmp sgt i32 %.2104.lcssa, 0
  br i1 %26, label %.lr.ph256.preheader, label %.critedge4

.lr.ph256.preheader:                              ; preds = %.critedge2
  %scevgep308 = getelementptr i8, ptr %.193275, i64 1
  %27 = getelementptr i8, ptr %scevgep308, i64 %24
  %28 = zext nneg i32 %.2104.lcssa to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %scevgep309 = getelementptr i8, ptr %29, i64 -1
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %35
  %.294255 = phi ptr [ %36, %35 ], [ %25, %.lr.ph256.preheader ]
  %.3105254 = phi i32 [ %37, %35 ], [ %.2104.lcssa, %.lr.ph256.preheader ]
  %30 = load i8, ptr %.294255, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 1
  %.not120 = icmp eq i8 %34, 0
  br i1 %.not120, label %.critedge4, label %35

35:                                               ; preds = %.lr.ph256
  %36 = getelementptr inbounds nuw i8, ptr %.294255, i64 1
  %37 = add nsw i32 %.3105254, -1
  %38 = icmp sgt i32 %.3105254, 1
  br i1 %38, label %.lr.ph256, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph256, %35, %.critedge2
  %.3105.lcssa = phi i32 [ %.2104.lcssa, %.critedge2 ], [ 0, %35 ], [ %.3105254, %.lr.ph256 ]
  %.294.lcssa = phi ptr [ %25, %.critedge2 ], [ %scevgep309, %35 ], [ %.294255, %.lr.ph256 ]
  %39 = tail call i32 @strncasecmp(ptr noundef readonly %.193275, ptr noundef nonnull @.str.13, i64 noundef %24) #14
  %.not.i = icmp eq i32 %39, 0
  %.not4.i.not = icmp eq i32 %.087.lcssa, 5
  %or.cond212 = and i1 %.not.i, %.not4.i.not
  br i1 %or.cond212, label %159, label %match_word.exit.thread, !llvm.loop !11

match_word.exit.thread:                           ; preds = %.critedge4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %.193275, ptr noundef nonnull @.str.26, i64 noundef %24) #14
  %.not.i.i = icmp eq i32 %40, 0
  %.not4.i.not.i = icmp eq i32 %.087.lcssa, 6
  %or.cond.i = and i1 %.not4.i.not.i, %.not.i.i
  br i1 %or.cond.i, label %133, label %match_word.exit.thread.i

match_word.exit.thread.i:                         ; preds = %match_word.exit.thread
  %41 = icmp eq i32 %.087.lcssa, 7
  switch i32 %.087.lcssa, label %get_hex_color.exit.i [
    i32 7, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %match_word.exit.thread.i, %match_word.exit.thread.i
  %43 = load i8, ptr %.193275, align 1, !tbaa !4
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %get_hex_color.exit.i

45:                                               ; preds = %42
  %46 = select i1 %41, i64 2, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.193275, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = sext i8 %51 to i32
  %53 = shl nsw i32 %52, 4
  %54 = getelementptr i8, ptr %47, i64 %46
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = sext i8 %59 to i32
  %61 = or i32 %53, %60
  %.not.i45.i = icmp ult i32 %61, 256
  br i1 %.not.i45.i, label %62, label %get_hex_color.exit.i

62:                                               ; preds = %45
  %63 = trunc nuw i32 %61 to i8
  %64 = load i8, ptr %54, align 1, !tbaa !4
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = sext i8 %67 to i32
  %69 = shl nsw i32 %68, 4
  %70 = getelementptr i8, ptr %54, i64 %46
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = sext i8 %75 to i32
  %77 = or i32 %69, %76
  %.not.i46.i = icmp ult i32 %77, 256
  br i1 %.not.i46.i, label %78, label %get_hex_color.exit.i

78:                                               ; preds = %62
  %79 = trunc nuw i32 %77 to i8
  %80 = load i8, ptr %70, align 1, !tbaa !4
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = sext i8 %83 to i32
  %85 = shl nsw i32 %84, 4
  %86 = getelementptr i8, ptr %70, i64 %46
  %87 = getelementptr i8, ptr %86, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = sext i8 %91 to i32
  %93 = or i32 %85, %92
  %.not.i49.i = icmp ult i32 %93, 256
  br i1 %.not.i49.i, label %.critedge.i, label %get_hex_color.exit.i

.critedge.i:                                      ; preds = %78
  %94 = trunc nuw i32 %93 to i8
  br label %133

get_hex_color.exit.i:                             ; preds = %78, %62, %45, %42, %match_word.exit.thread.i
  %.sroa.18.0 = phi i8 [ 0, %match_word.exit.thread.i ], [ %79, %78 ], [ 0, %62 ], [ 0, %45 ], [ 0, %42 ]
  %.sroa.17.0 = phi i8 [ 0, %match_word.exit.thread.i ], [ %63, %78 ], [ %63, %62 ], [ 0, %45 ], [ 0, %42 ]
  %95 = tail call i32 @strncasecmp(ptr noundef readonly %.193275, ptr noundef nonnull @.str.35, i64 noundef %24) #14
  %.not.i.i.i = icmp eq i32 %95, 0
  %or.cond.i.i = and i1 %41, %.not.i.i.i
  br i1 %or.cond.i.i, label %133, label %match_word.exit.thread.i.i

match_word.exit.thread.i.i:                       ; preds = %get_hex_color.exit.i
  %96 = tail call i32 @strncasecmp(ptr noundef readonly %.193275, ptr noundef nonnull @.str.36, i64 noundef 6) #14
  %97 = icmp eq i32 %96, 0
  %.019.idx.i.i = select i1 %97, i64 6, i64 0
  %.019.i.i = getelementptr inbounds nuw i8, ptr %.193275, i64 %.019.idx.i.i
  %.0.i52.i = select i1 %97, i8 90, i8 30
  %98 = shl i64 %.087.lcssa.in, 32
  %99 = add i64 %98, -25769803776
  %sext310 = select i1 %97, i64 %99, i64 %98
  %100 = ashr exact i64 %sext310, 32
  br label %101

101:                                              ; preds = %match_word.exit25.thread.i.i, %match_word.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ 0, %match_word.exit.thread.i.i ], [ %indvars.iv.next.i.i, %match_word.exit25.thread.i.i ]
  %102 = getelementptr inbounds nuw [8 x ptr], ptr @parse_ansi_color.color_names, i64 0, i64 %indvars.iv.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = tail call i32 @strncasecmp(ptr noundef readonly %.019.i.i, ptr noundef readonly %103, i64 noundef %100) #14
  %.not.i23.i.i = icmp eq i32 %104, 0
  br i1 %.not.i23.i.i, label %match_word.exit25.i.i, label %match_word.exit25.thread.i.i

match_word.exit25.i.i:                            ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 %100
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %.not4.i24.not.i.i = icmp eq i8 %106, 0
  br i1 %.not4.i24.not.i.i, label %107, label %match_word.exit25.thread.i.i

107:                                              ; preds = %match_word.exit25.i.i
  %108 = trunc i64 %indvars.iv.i.i to i8
  %109 = add i8 %.0.i52.i, %108
  br label %133

match_word.exit25.thread.i.i:                     ; preds = %match_word.exit25.i.i, %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %parse_ansi_color.exit.i, label %101, !llvm.loop !15

parse_ansi_color.exit.i:                          ; preds = %match_word.exit25.thread.i.i
  %110 = call i64 @strtol(ptr noundef %.193275, ptr noundef nonnull %4, i32 noundef 10) #15
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %.193275 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ne i64 %114, %24
  %116 = icmp slt i64 %110, -1
  %or.cond3.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond3.i, label %137, label %117

117:                                              ; preds = %parse_ansi_color.exit.i
  %118 = icmp slt i64 %110, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %117
  %120 = icmp samesign ult i64 %110, 8
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = trunc nuw nsw i64 %110 to i8
  %123 = add nuw nsw i8 %122, 30
  br label %133

124:                                              ; preds = %119
  %125 = icmp samesign ult i64 %110, 16
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = trunc nuw nsw i64 %110 to i8
  %128 = add nuw nsw i8 %127, 82
  br label %133

129:                                              ; preds = %124
  %130 = icmp samesign ult i64 %110, 256
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = trunc nuw i64 %110 to i8
  br label %133

133:                                              ; preds = %121, %126, %131, %.critedge.i, %match_word.exit.thread, %get_hex_color.exit.i, %107, %117
  %.sroa.19.0.ph = phi i8 [ 0, %117 ], [ 0, %107 ], [ 0, %get_hex_color.exit.i ], [ 0, %match_word.exit.thread ], [ %94, %.critedge.i ], [ 0, %131 ], [ 0, %126 ], [ 0, %121 ]
  %.sroa.18.1.ph = phi i8 [ %.sroa.18.0, %117 ], [ %.sroa.18.0, %107 ], [ %.sroa.18.0, %get_hex_color.exit.i ], [ 0, %match_word.exit.thread ], [ %79, %.critedge.i ], [ %.sroa.18.0, %131 ], [ %.sroa.18.0, %126 ], [ %.sroa.18.0, %121 ]
  %.sroa.17.1.ph = phi i8 [ %.sroa.17.0, %117 ], [ %.sroa.17.0, %107 ], [ %.sroa.17.0, %get_hex_color.exit.i ], [ 0, %match_word.exit.thread ], [ %63, %.critedge.i ], [ %.sroa.17.0, %131 ], [ %.sroa.17.0, %126 ], [ %.sroa.17.0, %121 ]
  %.sroa.13.0.ph = phi i8 [ 0, %117 ], [ %109, %107 ], [ 39, %get_hex_color.exit.i ], [ 0, %match_word.exit.thread ], [ 0, %.critedge.i ], [ %132, %131 ], [ %128, %126 ], [ %123, %121 ]
  %.sroa.0.1.ph = phi i32 [ 1, %117 ], [ 2, %107 ], [ 2, %get_hex_color.exit.i ], [ 1, %match_word.exit.thread ], [ 4, %.critedge.i ], [ 3, %131 ], [ 2, %126 ], [ 2, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = icmp eq i32 %.sroa.0160.0266, 0
  br i1 %134, label %159, label %135, !llvm.loop !11

135:                                              ; preds = %133
  %136 = icmp eq i32 %.sroa.0157.0271, 0
  br i1 %136, label %159, label %parse_attr.exit.thread, !llvm.loop !11

137:                                              ; preds = %129, %parse_ansi_color.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i126 = icmp samesign ult i32 %.087.lcssa, 2
  br i1 %.not.i.i126, label %skip_prefix_mem.exit17.i, label %138

138:                                              ; preds = %137
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.193275, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %.not14.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14.i.i, label %139, label %skip_prefix_mem.exit17.i

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.193275, i64 2
  %141 = add nsw i64 %24, -2
  %.not.i13.i = icmp eq i64 %141, 0
  br i1 %.not.i13.i, label %skip_prefix_mem.exit17.i, label %142

142:                                              ; preds = %139
  %lhsc.i = load i8, ptr %140, align 1
  %.not14.i15.i = icmp eq i8 %lhsc.i, 45
  br i1 %.not14.i15.i, label %143, label %skip_prefix_mem.exit17.i

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.193275, i64 3
  %145 = add nsw i64 %24, -3
  br label %skip_prefix_mem.exit17.i

skip_prefix_mem.exit17.i:                         ; preds = %143, %142, %139, %138, %137
  %.0.i27.i = phi i64 [ 20, %139 ], [ 20, %142 ], [ 20, %143 ], [ 16, %138 ], [ 16, %137 ]
  %.021.i = phi ptr [ %140, %139 ], [ %140, %142 ], [ %144, %143 ], [ %.193275, %138 ], [ %.193275, %137 ]
  %.020.i = phi i64 [ 0, %139 ], [ %141, %142 ], [ %145, %143 ], [ %24, %138 ], [ %24, %137 ]
  br label %146

146:                                              ; preds = %153, %skip_prefix_mem.exit17.i
  %indvars.iv.i = phi i64 [ 0, %skip_prefix_mem.exit17.i ], [ %indvars.iv.next.i, %153 ]
  %147 = getelementptr inbounds nuw [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %indvars.iv.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = icmp eq i64 %149, %.020.i
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %147, align 8, !tbaa !20
  %bcmp.i = tail call i32 @bcmp(ptr %152, ptr %.021.i, i64 %.020.i)
  %.not.i127 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i127, label %parse_attr.exit, label %153

153:                                              ; preds = %151, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %parse_attr.exit.thread, label %146, !llvm.loop !21

parse_attr.exit:                                  ; preds = %151
  %.in.i = getelementptr inbounds nuw i8, ptr %147, i64 %.0.i27.i
  %154 = load i32, ptr %.in.i, align 4, !tbaa !22
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %parse_attr.exit.thread

156:                                              ; preds = %parse_attr.exit
  %157 = shl nuw i32 1, %154
  %158 = or i32 %157, %.096274
  br label %159

159:                                              ; preds = %135, %133, %.critedge4, %156
  %.sroa.12166.1 = phi i8 [ %.sroa.12166.0262, %156 ], [ %.sroa.12166.0262, %.critedge4 ], [ %.sroa.19.0.ph, %133 ], [ %.sroa.12166.0262, %135 ]
  %.sroa.11165.1 = phi i8 [ %.sroa.11165.0263, %156 ], [ %.sroa.11165.0263, %.critedge4 ], [ %.sroa.18.1.ph, %133 ], [ %.sroa.11165.0263, %135 ]
  %.sroa.10164.1 = phi i8 [ %.sroa.10164.0264, %156 ], [ %.sroa.10164.0264, %.critedge4 ], [ %.sroa.17.1.ph, %133 ], [ %.sroa.10164.0264, %135 ]
  %.sroa.8162.1 = phi i8 [ %.sroa.8162.0265, %156 ], [ %.sroa.8162.0265, %.critedge4 ], [ %.sroa.13.0.ph, %133 ], [ %.sroa.8162.0265, %135 ]
  %.sroa.0160.1 = phi i32 [ %.sroa.0160.0266, %156 ], [ %.sroa.0160.0266, %.critedge4 ], [ %.sroa.0.1.ph, %133 ], [ %.sroa.0160.0266, %135 ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0267, %156 ], [ %.sroa.12.0267, %.critedge4 ], [ %.sroa.12.0267, %133 ], [ %.sroa.19.0.ph, %135 ]
  %.sroa.11.1 = phi i8 [ %.sroa.11.0268, %156 ], [ %.sroa.11.0268, %.critedge4 ], [ %.sroa.11.0268, %133 ], [ %.sroa.18.1.ph, %135 ]
  %.sroa.10.1 = phi i8 [ %.sroa.10.0269, %156 ], [ %.sroa.10.0269, %.critedge4 ], [ %.sroa.10.0269, %133 ], [ %.sroa.17.1.ph, %135 ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0270, %156 ], [ %.sroa.8.0270, %.critedge4 ], [ %.sroa.8.0270, %133 ], [ %.sroa.13.0.ph, %135 ]
  %.sroa.0157.1 = phi i32 [ %.sroa.0157.0271, %156 ], [ %.sroa.0157.0271, %.critedge4 ], [ %.sroa.0157.0271, %133 ], [ %.sroa.0.1.ph, %135 ]
  %.1101 = phi i32 [ %.0100273, %156 ], [ 1, %.critedge4 ], [ %.0100273, %133 ], [ %.0100273, %135 ]
  %.197 = phi i32 [ %158, %156 ], [ %.096274, %.critedge4 ], [ %.096274, %133 ], [ %.096274, %135 ]
  %160 = icmp sgt i32 %.3105.lcssa, 0
  br i1 %160, label %.preheader, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %159
  %161 = icmp ne i32 %.1101, 0
  %162 = zext i8 %.sroa.8162.1 to i32
  %163 = zext i8 %.sroa.10164.1 to i32
  %164 = zext i8 %.sroa.11165.1 to i32
  %165 = zext i8 %.sroa.12166.1 to i32
  %166 = zext i8 %.sroa.8.1 to i32
  %167 = zext i8 %.sroa.10.1 to i32
  %168 = zext i8 %.sroa.11.1 to i32
  %169 = zext i8 %.sroa.12.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %._crit_edge.loopexit
  %.sroa.12166.0.lcssa = phi i32 [ %165, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.11165.0.lcssa = phi i32 [ %164, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.10164.0.lcssa = phi i32 [ %163, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.8162.0.lcssa = phi i32 [ %162, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.0160.0.lcssa = phi i32 [ %.sroa.0160.1, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.12.0.lcssa = phi i32 [ %169, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.11.0.lcssa = phi i32 [ %168, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.10.0.lcssa = phi i32 [ %167, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.8.0.lcssa = phi i32 [ %166, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.sroa.0157.0.lcssa = phi i32 [ %.sroa.0157.1, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %.0100.lcssa = phi i1 [ %161, %._crit_edge.loopexit ], [ false, %.critedge ]
  %.096.lcssa = phi i32 [ %.197, %._crit_edge.loopexit ], [ 0, %.critedge ]
  %170 = icmp ne i32 %.096.lcssa, 0
  %or.cond = select i1 %.0100.lcssa, i1 true, i1 %170
  %171 = icmp ugt i32 %.sroa.0160.0.lcssa, 1
  %or.cond213 = select i1 %or.cond, i1 true, i1 %171
  %172 = icmp ugt i32 %.sroa.0157.0.lcssa, 1
  %or.cond214 = select i1 %or.cond213, i1 true, i1 %172
  br i1 %or.cond214, label %173, label %.thread194

173:                                              ; preds = %._crit_edge
  store i8 27, ptr %2, align 1, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 91, ptr %174, align 1, !tbaa !4
  %.086 = zext i1 %.0100.lcssa to i32
  %.088.ptr.ptr288 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.not110289 = icmp eq i32 %.096.lcssa, 0
  br i1 %.not110289, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %173, %188
  %.088.ptr.ptr294 = phi ptr [ %.088.ptr.ptr, %188 ], [ %.088.ptr.ptr288, %173 ]
  %.085293 = phi i32 [ %189, %188 ], [ 0, %173 ]
  %.1292 = phi i32 [ %.2, %188 ], [ %.086, %173 ]
  %.088.idx291 = phi i64 [ %.189.idx, %188 ], [ 2, %173 ]
  %.298290 = phi i32 [ %.399, %188 ], [ %.096.lcssa, %173 ]
  %175 = shl nuw i32 1, %.085293
  %176 = and i32 %175, %.298290
  %.not117 = icmp eq i32 %176, 0
  br i1 %.not117, label %188, label %177

177:                                              ; preds = %.lr.ph296
  %178 = xor i32 %175, -1
  %179 = and i32 %.298290, %178
  %180 = add nsw i32 %.1292, 1
  %.not118 = icmp eq i32 %.1292, 0
  br i1 %.not118, label %185, label %181

181:                                              ; preds = %177
  %182 = icmp eq i64 %.088.idx291, 75
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 350, ptr noundef nonnull @.str.15) #16
  unreachable

184:                                              ; preds = %181
  %.088.add = add nsw i64 %.088.idx291, 1
  store i8 59, ptr %.088.ptr.ptr294, align 1, !tbaa !4
  br label %185

185:                                              ; preds = %184, %177
  %.290.idx = phi i64 [ %.088.add, %184 ], [ %.088.idx291, %177 ]
  %.290.ptr = getelementptr inbounds i8, ptr %2, i64 %.290.idx
  %gepdiff = sub nsw i64 75, %.290.idx
  %186 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.290.ptr, i64 noundef %gepdiff, ptr noundef nonnull @.str.16, i32 noundef %.085293) #15
  %187 = sext i32 %186 to i64
  %.290.add = add nsw i64 %.290.idx, %187
  br label %188

188:                                              ; preds = %.lr.ph296, %185
  %.399 = phi i32 [ %179, %185 ], [ %.298290, %.lr.ph296 ]
  %.189.idx = phi i64 [ %.290.add, %185 ], [ %.088.idx291, %.lr.ph296 ]
  %.2 = phi i32 [ %180, %185 ], [ %.1292, %.lr.ph296 ]
  %189 = add nuw nsw i32 %.085293, 1
  %.088.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.189.idx
  %.not110 = icmp eq i32 %.399, 0
  br i1 %.not110, label %._crit_edge297, label %.lr.ph296, !llvm.loop !23

._crit_edge297:                                   ; preds = %188, %173
  %.088.idx.lcssa = phi i64 [ 2, %173 ], [ %.189.idx, %188 ]
  %.1.lcssa = phi i32 [ %.086, %173 ], [ %.2, %188 ]
  %.088.ptr.ptr.lcssa = phi ptr [ %.088.ptr.ptr288, %173 ], [ %.088.ptr.ptr, %188 ]
  br i1 %171, label %190, label %color_output.exit

190:                                              ; preds = %._crit_edge297
  %191 = add nsw i32 %.1.lcssa, 1
  %.not112 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not112, label %196, label %192

192:                                              ; preds = %190
  %193 = icmp eq i64 %.088.idx.lcssa, 75
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 355, ptr noundef nonnull @.str.15) #16
  unreachable

195:                                              ; preds = %192
  %.088.ptr.add = add nsw i64 %.088.idx.lcssa, 1
  store i8 59, ptr %.088.ptr.ptr.lcssa, align 1, !tbaa !4
  br label %196

196:                                              ; preds = %195, %190
  %.4.idx = phi i64 [ %.088.ptr.add, %195 ], [ %.088.idx.lcssa, %190 ]
  %.4.ptr = getelementptr inbounds i8, ptr %2, i64 %.4.idx
  %gepdiff301 = sub nsw i64 75, %.4.idx
  switch i32 %.sroa.0160.0.lcssa, label %color_output.exit [
    i32 4, label %205
    i32 3, label %201
    i32 2, label %197
  ]

197:                                              ; preds = %196
  %sext = shl i64 %gepdiff301, 32
  %198 = ashr exact i64 %sext, 32
  %199 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %198, ptr noundef nonnull @.str.16, i32 noundef %.sroa.8162.0.lcssa) #15
  %200 = sext i32 %199 to i64
  %.4.add = add nsw i64 %.4.idx, %200
  br label %color_output.exit

201:                                              ; preds = %196
  %sext197 = shl i64 %gepdiff301, 32
  %202 = ashr exact i64 %sext197, 32
  %203 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %202, ptr noundef nonnull @.str.46, i32 noundef 38, i32 noundef %.sroa.8162.0.lcssa) #15
  %204 = sext i32 %203 to i64
  %.4.add199 = add nsw i64 %.4.idx, %204
  br label %color_output.exit

205:                                              ; preds = %196
  %sext198 = shl i64 %gepdiff301, 32
  %206 = ashr exact i64 %sext198, 32
  %207 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.4.ptr, i64 noundef %206, ptr noundef nonnull @.str.47, i32 noundef 38, i32 noundef %.sroa.10164.0.lcssa, i32 noundef %.sroa.11165.0.lcssa, i32 noundef %.sroa.12166.0.lcssa) #15
  %208 = sext i32 %207 to i64
  %.4.add200 = add nsw i64 %.4.idx, %208
  br label %color_output.exit

color_output.exit:                                ; preds = %205, %201, %197, %196, %._crit_edge297
  %.391.idx = phi i64 [ %.088.idx.lcssa, %._crit_edge297 ], [ %.4.idx, %196 ], [ %.4.add200, %205 ], [ %.4.add199, %201 ], [ %.4.add, %197 ]
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge297 ], [ %191, %196 ], [ %191, %205 ], [ %191, %201 ], [ %191, %197 ]
  %.391.ptr.ptr = getelementptr inbounds i8, ptr %2, i64 %.391.idx
  br i1 %172, label %209, label %color_output.exit130

209:                                              ; preds = %color_output.exit
  %.not116 = icmp eq i32 %.3, 0
  br i1 %.not116, label %214, label %210

210:                                              ; preds = %209
  %211 = icmp eq i64 %.391.idx, 75
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 360, ptr noundef nonnull @.str.15) #16
  unreachable

213:                                              ; preds = %210
  %.391.ptr.add = add nsw i64 %.391.idx, 1
  store i8 59, ptr %.391.ptr.ptr, align 1, !tbaa !4
  br label %214

214:                                              ; preds = %213, %209
  %.5.idx = phi i64 [ %.391.ptr.add, %213 ], [ %.391.idx, %209 ]
  %.5.ptr = getelementptr inbounds i8, ptr %2, i64 %.5.idx
  %gepdiff302 = sub nsw i64 75, %.5.idx
  switch i32 %.sroa.0157.0.lcssa, label %color_output.exit130 [
    i32 4, label %224
    i32 3, label %220
    i32 2, label %215
  ]

215:                                              ; preds = %214
  %sext204 = shl i64 %gepdiff302, 32
  %216 = ashr exact i64 %sext204, 32
  %217 = add nuw nsw i32 %.sroa.8.0.lcssa, 10
  %218 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %216, ptr noundef nonnull @.str.16, i32 noundef %217) #15
  %219 = sext i32 %218 to i64
  %.5.add = add nsw i64 %.5.idx, %219
  br label %color_output.exit130

220:                                              ; preds = %214
  %sext205 = shl i64 %gepdiff302, 32
  %221 = ashr exact i64 %sext205, 32
  %222 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %221, ptr noundef nonnull @.str.46, i32 noundef 48, i32 noundef %.sroa.8.0.lcssa) #15
  %223 = sext i32 %222 to i64
  %.5.add207 = add nsw i64 %.5.idx, %223
  br label %color_output.exit130

224:                                              ; preds = %214
  %sext206 = shl i64 %gepdiff302, 32
  %225 = ashr exact i64 %sext206, 32
  %226 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %.5.ptr, i64 noundef %225, ptr noundef nonnull @.str.47, i32 noundef 48, i32 noundef %.sroa.10.0.lcssa, i32 noundef %.sroa.11.0.lcssa, i32 noundef %.sroa.12.0.lcssa) #15
  %227 = sext i32 %226 to i64
  %.5.add208 = add nsw i64 %.5.idx, %227
  br label %color_output.exit130

color_output.exit130:                             ; preds = %224, %220, %215, %214, %color_output.exit
  %.6.idx = phi i64 [ %.391.idx, %color_output.exit ], [ %.5.idx, %214 ], [ %.5.add208, %224 ], [ %.5.add207, %220 ], [ %.5.add, %215 ]
  %228 = icmp eq i64 %.6.idx, 75
  br i1 %228, label %229, label %230

229:                                              ; preds = %color_output.exit130
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 363, ptr noundef nonnull @.str.15) #16
  unreachable

230:                                              ; preds = %color_output.exit130
  %.6.ptr = getelementptr inbounds i8, ptr %2, i64 %.6.idx
  %231 = getelementptr inbounds nuw i8, ptr %.6.ptr, i64 1
  store i8 109, ptr %.6.ptr, align 1, !tbaa !4
  %232 = icmp eq i64 %.6.idx, 74
  br i1 %232, label %233, label %.thread194

233:                                              ; preds = %230
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 365, ptr noundef nonnull @.str.15) #16
  unreachable

.thread194:                                       ; preds = %._crit_edge, %230
  %.7196 = phi ptr [ %231, %230 ], [ %2, %._crit_edge ]
  store i8 0, ptr %.7196, align 1, !tbaa !4
  br label %238

parse_attr.exit.thread:                           ; preds = %135, %parse_attr.exit, %153
  %234 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %.not.i131 = icmp eq i32 %234, 0
  br i1 %.not.i131, label %_.exit, label %235

235:                                              ; preds = %parse_attr.exit.thread
  %236 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %parse_attr.exit.thread, %235
  %.0.i132 = phi ptr [ %236, %235 ], [ @.str.17, %parse_attr.exit.thread ]
  %237 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i132, i32 noundef %1, ptr noundef %0) #15
  br label %238

238:                                              ; preds = %_.exit, %.thread194, %.critedge.thread
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %.thread194 ], [ 0, %.critedge.thread ]
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
  %.0 = phi i32 [ 0, %3 ], [ 1, %5 ], [ 2, %7 ], [ -1, %9 ], [ %., %10 ]
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
