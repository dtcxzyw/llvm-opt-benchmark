; ModuleID = 'bench/git/original/column.ll'
source_filename = "bench/git/original/column.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.colopt = type { ptr, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"column.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"padding must be non-negative\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid layout mode %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ui\00", align 1
@fd_out = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"--raw-mode=%d\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--width=%d\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"--indent=%s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"--padding=%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"invalid column.%s mode %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@__const.parse_option.opts = private unnamed_addr constant [7 x %struct.colopt] [%struct.colopt { ptr @.str.16, i32 16, i32 48 }, %struct.colopt { ptr @.str.17, i32 0, i32 48 }, %struct.colopt { ptr @.str.18, i32 32, i32 48 }, %struct.colopt { ptr @.str.19, i32 15, i32 15 }, %struct.colopt { ptr @.str.7, i32 0, i32 15 }, %struct.colopt { ptr @.str.20, i32 1, i32 15 }, %struct.colopt { ptr @.str.21, i32 128, i32 0 }], align 16
@.str.23 = private unnamed_addr constant [24 x i8] c"unsupported option '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@column_process = internal global { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @print_columns(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.1) #9
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not23 = icmp eq i64 %11, 0
  br i1 %.not23, label %display_plain.exit, label %.critedge

.thread:                                          ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not2338 = icmp eq i64 %13, 0
  br i1 %.not2338, label %display_plain.exit, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not24 = icmp eq ptr %16, null
  %spec.select = select i1 %.not24, ptr @.str.2, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not25 = icmp eq ptr %18, null
  %spec.select28 = select i1 %.not25, ptr @.str.3, ptr %18
  %19 = load i32, ptr %2, align 8, !tbaa !17
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.critedge, label %25

.critedge:                                        ; preds = %9, %14
  %20 = phi ptr [ %spec.select28, %14 ], [ @.str.3, %9 ]
  %21 = phi ptr [ %12, %14 ], [ %10, %9 ]
  %22 = phi ptr [ %spec.select, %14 ], [ @.str.2, %9 ]
  %.sroa.5.0 = phi i32 [ %6, %14 ], [ 1, %9 ]
  %23 = tail call i32 @term_columns() #10
  %24 = add nsw i32 %23, -1
  br label %25

25:                                               ; preds = %14, %.critedge
  %26 = phi ptr [ %20, %.critedge ], [ %spec.select28, %14 ]
  %27 = phi ptr [ %21, %.critedge ], [ %12, %14 ]
  %28 = phi ptr [ %22, %.critedge ], [ %spec.select, %14 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0, %.critedge ], [ %6, %14 ]
  %29 = phi i32 [ %24, %.critedge ], [ %19, %14 ]
  %30 = and i32 %1, 48
  %.not42 = icmp eq i32 %30, 16
  br i1 %.not42, label %39, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !11
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %display_plain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %31 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.2, ptr noundef %35, ptr noundef nonnull @.str.3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i64, ptr %27, align 8, !tbaa !11
  %38 = icmp ugt i64 %37, %indvars.iv.next.i
  br i1 %38, label %.lr.ph.i, label %display_plain.exit, !llvm.loop !21

39:                                               ; preds = %25
  %40 = and i32 %1, 15
  switch i32 %40, label %320 [
    i32 15, label %41
    i32 1, label %49
    i32 0, label %49
  ]

41:                                               ; preds = %39
  %42 = load i64, ptr %27, align 8, !tbaa !11
  %.not.i29 = icmp eq i64 %42, 0
  br i1 %.not.i29, label %display_plain.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %41, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %41 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i64 %indvars.iv.i31
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %28, ptr noundef %45, ptr noundef %26)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %47 = load i64, ptr %27, align 8, !tbaa !11
  %48 = icmp ugt i64 %47, %indvars.iv.next.i32
  br i1 %48, label %.lr.ph.i30, label %display_plain.exit, !llvm.loop !21

49:                                               ; preds = %39, %39
  %50 = load i64, ptr %27, align 8, !tbaa !11
  %51 = icmp ugt i64 %50, 4611686018427387903
  br i1 %51, label %52, label %st_mult.exit.i

52:                                               ; preds = %49
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 4, i64 noundef %50) #9
  unreachable

st_mult.exit.i:                                   ; preds = %49
  %53 = shl nuw i64 %50, 2
  %54 = tail call ptr @xmalloc(i64 noundef %53) #10
  %55 = load i64, ptr %27, align 8, !tbaa !11
  %.not133.i = icmp eq i64 %55, 0
  br i1 %.not133.i, label %layout.exit.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %st_mult.exit.i, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %.lr.ph.i34 ], [ 0, %st_mult.exit.i ]
  %56 = load ptr, ptr %0, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i64 %indvars.iv.i35
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #11
  %60 = tail call i32 @utf8_strnwidth(ptr noundef nonnull %58, i64 noundef %59, i32 noundef 1) #10
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i35
  store i32 %60, ptr %61, align 4, !tbaa !23
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %62 = load i64, ptr %27, align 8, !tbaa !11
  %63 = icmp ugt i64 %62, %indvars.iv.next.i36
  br i1 %63, label %.lr.ph.i34, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i34
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %layout.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %64 = phi i32 [ %spec.select.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %65 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %64, i32 %66)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %62
  br i1 %exitcond.not.i.i, label %layout.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !25

layout.exit.i.loopexit:                           ; preds = %.lr.ph.i.i
  %67 = add i64 %62, -1
  br label %layout.exit.i

layout.exit.i:                                    ; preds = %layout.exit.i.loopexit, %._crit_edge.i, %st_mult.exit.i
  %.lcssa101216.i = phi i64 [ -1, %._crit_edge.i ], [ -1, %st_mult.exit.i ], [ %67, %layout.exit.i.loopexit ]
  %68 = phi i32 [ 0, %._crit_edge.i ], [ 0, %st_mult.exit.i ], [ %spec.select.i, %layout.exit.i.loopexit ]
  %69 = add nsw i32 %68, %.sroa.5.1
  %70 = sext i32 %29 to i64
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %72 = sub i64 %70, %71
  %73 = sext i32 %69 to i64
  %74 = udiv i64 %72, %73
  %75 = trunc i64 %74 to i32
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %75, i32 1)
  %76 = sext i32 %spec.select.i.i to i64
  %77 = add i64 %.lcssa101216.i, %76
  %78 = udiv i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = and i32 %1, 128
  %.not.i37 = icmp eq i32 %80, 0
  br i1 %.not.i37, label %shrink_columns.exit.i, label %81

81:                                               ; preds = %layout.exit.i
  %82 = icmp slt i32 %spec.select.i.i, 0
  br i1 %82, label %83, label %st_mult.exit.i.i

83:                                               ; preds = %81
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 4, i64 noundef %76) #9
  unreachable

st_mult.exit.i.i:                                 ; preds = %81
  %84 = shl nuw nsw i64 %76, 2
  %85 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %84) #10
  %86 = icmp eq i32 %40, 0
  %sext206.i = shl i64 %78, 32
  %87 = ashr exact i64 %sext206.i, 32
  br label %88

88:                                               ; preds = %._crit_edge.i.i, %st_mult.exit.i.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %._crit_edge.i.i ], [ %87, %st_mult.exit.i.i ]
  %.sroa.38.1.i = phi i32 [ %98, %._crit_edge.i.i ], [ %spec.select.i.i, %st_mult.exit.i.i ]
  %.sroa.60.1.i = phi ptr [ %.sroa.60.3.i, %._crit_edge.i.i ], [ %85, %st_mult.exit.i.i ]
  %89 = phi ptr [ %106, %._crit_edge.i.i ], [ %85, %st_mult.exit.i.i ]
  %90 = phi ptr [ %170, %._crit_edge.i.i ], [ %85, %st_mult.exit.i.i ]
  %91 = phi ptr [ %171, %._crit_edge.i.i ], [ %85, %st_mult.exit.i.i ]
  %92 = icmp sgt i64 %indvars.iv154.i, 1
  br i1 %92, label %93, label %.thread.i.i

93:                                               ; preds = %88
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, -1
  %94 = load i64, ptr %27, align 8, !tbaa !11
  %95 = add nsw i64 %indvars.iv154.i, -2
  %96 = add i64 %95, %94
  %97 = udiv i64 %96, %indvars.iv.next155.i
  %98 = trunc i64 %97 to i32
  %.not.i23.i = icmp eq i32 %.sroa.38.1.i, %98
  br i1 %.not.i23.i, label %105, label %99

99:                                               ; preds = %93
  %sext.i.i = shl i64 %97, 32
  %100 = ashr exact i64 %sext.i.i, 32
  %101 = icmp ugt i64 %100, 4611686018427387903
  br i1 %101, label %102, label %st_mult.exit38.i.i

102:                                              ; preds = %99
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 4, i64 noundef %100) #9
  unreachable

st_mult.exit38.i.i:                               ; preds = %99
  %103 = ashr exact i64 %sext.i.i, 30
  %104 = tail call ptr @xrealloc(ptr noundef %91, i64 noundef %103) #10
  br label %105

105:                                              ; preds = %st_mult.exit38.i.i, %93
  %.sroa.60.3.i = phi ptr [ %.sroa.60.1.i, %93 ], [ %104, %st_mult.exit38.i.i ]
  %106 = phi ptr [ %89, %93 ], [ %104, %st_mult.exit38.i.i ]
  %107 = phi i32 [ %.sroa.38.1.i, %93 ], [ %98, %st_mult.exit38.i.i ]
  %108 = phi ptr [ %90, %93 ], [ %104, %st_mult.exit38.i.i ]
  %109 = phi ptr [ %91, %93 ], [ %104, %st_mult.exit38.i.i ]
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.lr.ph35.i.i.preheader.i, label %compute_column_width.exit.thread.i.i

.lr.ph35.i.i.preheader.i:                         ; preds = %105
  %111 = trunc nsw i64 %indvars.iv.next155.i to i32
  %112 = select i1 %86, i32 %111, i32 1
  %113 = load i64, ptr %27, align 8, !tbaa !11
  %sext.i = shl i64 %97, 32
  %114 = ashr exact i64 %sext.i, 32
  br i1 %86, label %.lr.ph35.i.i.us.i, label %.lr.ph35.i.i.i

.lr.ph35.i.i.us.i:                                ; preds = %.lr.ph35.i.i.preheader.i, %._crit_edge.i.i.split.us.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %._crit_edge.i.i.split.us.us.i ], [ 0, %.lr.ph35.i.i.preheader.i ]
  %115 = trunc nuw nsw i64 %indvars.iv.i.i.us.i to i32
  %spec.select95.us.i = mul nsw i32 %112, %115
  %116 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i.i.us.i
  store i32 %spec.select95.us.i, ptr %116, align 4, !tbaa !23
  %sext209.i = shl i64 %indvars.iv.i.i.us.i, 32
  %117 = ashr exact i64 %sext209.i, 32
  %118 = mul nsw i64 %117, %indvars.iv.next155.i
  br label %119

119:                                              ; preds = %132, %.lr.ph35.i.i.us.i
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %132 ], [ 0, %.lr.ph35.i.i.us.i ]
  %120 = phi i32 [ %133, %132 ], [ %spec.select95.us.i, %.lr.ph35.i.i.us.i ]
  %121 = add nsw i64 %indvars.iv151.i, %118
  %122 = icmp ugt i64 %113, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i32, ptr %54, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds i32, ptr %54, i64 %121
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = trunc nsw i64 %121 to i32
  store i32 %131, ptr %116, align 4, !tbaa !23
  br label %132

132:                                              ; preds = %130, %123, %119
  %133 = phi i32 [ %120, %119 ], [ %120, %123 ], [ %131, %130 ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %134 = icmp slt i64 %indvars.iv.next152.i, %indvars.iv.next155.i
  br i1 %134, label %119, label %._crit_edge.i.i.split.us.us.i, !llvm.loop !26

._crit_edge.i.i.split.us.us.i:                    ; preds = %132
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %135 = icmp slt i64 %indvars.iv.next.i.i.us.i, %114
  br i1 %135, label %.lr.ph35.i.i.us.i, label %compute_column_width.exit.i.i, !llvm.loop !27

compute_column_width.exit.thread.i.i:             ; preds = %105
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %137 = trunc i64 %136 to i32
  br label %._crit_edge.i.i

.lr.ph35.i.i.i:                                   ; preds = %.lr.ph35.i.i.preheader.i, %._crit_edge.i.i.split.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %._crit_edge.i.i.split.i ], [ 0, %.lr.ph35.i.i.preheader.i ]
  %138 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select95.i = mul nsw i32 %112, %138
  %139 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i.i.i
  store i32 %spec.select95.i, ptr %139, align 4, !tbaa !23
  %sext208.i = shl i64 %indvars.iv.i.i.i, 32
  %140 = ashr exact i64 %sext208.i, 32
  br label %141

141:                                              ; preds = %155, %.lr.ph35.i.i.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %155 ], [ 0, %.lr.ph35.i.i.i ]
  %142 = phi i32 [ %156, %155 ], [ %spec.select95.i, %.lr.ph35.i.i.i ]
  %143 = mul nsw i64 %indvars.iv148.i, %114
  %144 = add nsw i64 %143, %140
  %145 = icmp ugt i64 %113, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds i32, ptr %54, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = getelementptr inbounds i32, ptr %54, i64 %144
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = trunc nsw i64 %144 to i32
  store i32 %154, ptr %139, align 4, !tbaa !23
  br label %155

155:                                              ; preds = %153, %146, %141
  %156 = phi i32 [ %142, %141 ], [ %142, %146 ], [ %154, %153 ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %157 = icmp slt i64 %indvars.iv.next149.i, %indvars.iv.next155.i
  br i1 %157, label %141, label %._crit_edge.i.i.split.i, !llvm.loop !26

._crit_edge.i.i.split.i:                          ; preds = %155
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %158 = icmp slt i64 %indvars.iv.next.i.i.i, %114
  br i1 %158, label %.lr.ph35.i.i.i, label %compute_column_width.exit.i.i, !llvm.loop !27

compute_column_width.exit.i.i:                    ; preds = %._crit_edge.i.i.split.i, %._crit_edge.i.i.split.us.us.i
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #11
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %98, 0
  br i1 %161, label %.lr.ph.i24.i, label %._crit_edge.i.i

.lr.ph.i24.i:                                     ; preds = %compute_column_width.exit.i.i
  %wide.trip.count.i.i = and i64 %97, 2147483647
  br label %162

162:                                              ; preds = %162, %.lr.ph.i24.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph.i24.i ], [ %indvars.iv.next.i26.i, %162 ]
  %.03558.i.i = phi i32 [ %160, %.lr.ph.i24.i ], [ %169, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i25.i
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %54, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = add i32 %.03558.i.i, %.sroa.5.1
  %169 = add i32 %168, %167
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i27.i, label %._crit_edge.i.i, label %162, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %162, %compute_column_width.exit.i.i, %compute_column_width.exit.thread.i.i
  %170 = phi ptr [ %108, %compute_column_width.exit.i.i ], [ %108, %compute_column_width.exit.thread.i.i ], [ %106, %162 ]
  %171 = phi ptr [ %108, %compute_column_width.exit.i.i ], [ %109, %compute_column_width.exit.thread.i.i ], [ %106, %162 ]
  %.035.lcssa.i.i = phi i32 [ %160, %compute_column_width.exit.i.i ], [ %137, %compute_column_width.exit.thread.i.i ], [ %169, %162 ]
  %172 = icmp sgt i32 %.035.lcssa.i.i, %29
  br i1 %172, label %.thread.i.i, label %88

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %88
  %.sroa.60.2.i = phi ptr [ %.sroa.60.3.i, %._crit_edge.i.i ], [ %.sroa.60.1.i, %88 ]
  %173 = phi ptr [ %106, %._crit_edge.i.i ], [ %89, %88 ]
  %174 = trunc nsw i64 %indvars.iv154.i to i32
  %175 = icmp sgt i32 %.sroa.38.1.i, 0
  br i1 %175, label %.lr.ph35.i39.i.preheader.i, label %shrink_columns.exit.i

.lr.ph35.i39.i.preheader.i:                       ; preds = %.thread.i.i
  %176 = select i1 %86, i32 %174, i32 1
  %177 = icmp sgt i64 %indvars.iv154.i, 0
  %178 = zext nneg i32 %.sroa.38.1.i to i64
  br i1 %177, label %.lr.ph35.i39.i.preheader.split.us.i, label %.lr.ph35.i39.i.i

.lr.ph35.i39.i.preheader.split.us.i:              ; preds = %.lr.ph35.i39.i.preheader.i
  %179 = load i64, ptr %27, align 8, !tbaa !11
  %sext212.i = shl i64 %indvars.iv154.i, 32
  %180 = ashr exact i64 %sext212.i, 32
  br i1 %86, label %.lr.ph35.i39.i.us.us.i, label %.lr.ph35.i39.i.us.i

.lr.ph35.i39.i.us.us.i:                           ; preds = %.lr.ph35.i39.i.preheader.split.us.i, %._crit_edge.i41.i.loopexit.split.us.us.us.i
  %indvars.iv.i40.i.us.us.i = phi i64 [ %indvars.iv.next.i42.i.us.us.i, %._crit_edge.i41.i.loopexit.split.us.us.us.i ], [ 0, %.lr.ph35.i39.i.preheader.split.us.i ]
  %181 = trunc nuw nsw i64 %indvars.iv.i40.i.us.us.i to i32
  %182 = mul nsw i32 %176, %181
  %183 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.i40.i.us.us.i
  store i32 %182, ptr %183, align 4, !tbaa !23
  %sext213.i = mul i64 %sext212.i, %indvars.iv.i40.i.us.us.i
  %184 = ashr exact i64 %sext213.i, 32
  br label %185

185:                                              ; preds = %198, %.lr.ph35.i39.i.us.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %198 ], [ 0, %.lr.ph35.i39.i.us.us.i ]
  %186 = phi i32 [ %199, %198 ], [ %182, %.lr.ph35.i39.i.us.us.i ]
  %187 = add nsw i64 %indvars.iv161.i, %184
  %188 = icmp ugt i64 %179, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds i32, ptr %54, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = getelementptr inbounds i32, ptr %54, i64 %187
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = trunc nsw i64 %187 to i32
  store i32 %197, ptr %183, align 4, !tbaa !23
  br label %198

198:                                              ; preds = %196, %189, %185
  %199 = phi i32 [ %186, %185 ], [ %186, %189 ], [ %197, %196 ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %200 = icmp slt i64 %indvars.iv.next162.i, %180
  br i1 %200, label %185, label %._crit_edge.i41.i.loopexit.split.us.us.us.i, !llvm.loop !26

._crit_edge.i41.i.loopexit.split.us.us.us.i:      ; preds = %198
  %indvars.iv.next.i42.i.us.us.i = add nuw nsw i64 %indvars.iv.i40.i.us.us.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next.i42.i.us.us.i, %178
  br i1 %exitcond164.not.i, label %shrink_columns.exit.i, label %.lr.ph35.i39.i.us.us.i, !llvm.loop !27

.lr.ph35.i39.i.us.i:                              ; preds = %.lr.ph35.i39.i.preheader.split.us.i, %._crit_edge.i41.i.loopexit.split.us104.i
  %indvars.iv.i40.i.us.i = phi i64 [ %indvars.iv.next.i42.i.us.i, %._crit_edge.i41.i.loopexit.split.us104.i ], [ 0, %.lr.ph35.i39.i.preheader.split.us.i ]
  %201 = trunc nuw nsw i64 %indvars.iv.i40.i.us.i to i32
  %202 = mul nsw i32 %176, %201
  %203 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.i40.i.us.i
  store i32 %202, ptr %203, align 4, !tbaa !23
  %sext211.i = shl i64 %indvars.iv.i40.i.us.i, 32
  %204 = ashr exact i64 %sext211.i, 32
  br label %205

205:                                              ; preds = %219, %.lr.ph35.i39.i.us.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph35.i39.i.us.i ], [ %indvars.iv.next158.i, %219 ]
  %206 = phi i32 [ %202, %.lr.ph35.i39.i.us.i ], [ %220, %219 ]
  %207 = mul nuw nsw i64 %indvars.iv157.i, %178
  %208 = add nuw nsw i64 %207, %204
  %209 = icmp ugt i64 %179, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds i32, ptr %54, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = getelementptr inbounds i32, ptr %54, i64 %208
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = trunc nsw i64 %208 to i32
  store i32 %218, ptr %203, align 4, !tbaa !23
  br label %219

219:                                              ; preds = %217, %210, %205
  %220 = phi i32 [ %206, %205 ], [ %206, %210 ], [ %218, %217 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %221 = icmp slt i64 %indvars.iv.next158.i, %180
  br i1 %221, label %205, label %._crit_edge.i41.i.loopexit.split.us104.i, !llvm.loop !26

._crit_edge.i41.i.loopexit.split.us104.i:         ; preds = %219
  %indvars.iv.next.i42.i.us.i = add nuw nsw i64 %indvars.iv.i40.i.us.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next.i42.i.us.i, %178
  br i1 %exitcond160.not.i, label %shrink_columns.exit.i, label %.lr.ph35.i39.i.us.i, !llvm.loop !27

.lr.ph35.i39.i.i:                                 ; preds = %.lr.ph35.i39.i.preheader.i, %.lr.ph35.i39.i.i
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i42.i.i, %.lr.ph35.i39.i.i ], [ 0, %.lr.ph35.i39.i.preheader.i ]
  %222 = trunc nuw nsw i64 %indvars.iv.i40.i.i to i32
  %223 = mul nsw i32 %176, %222
  %224 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.i40.i.i
  store i32 %223, ptr %224, align 4, !tbaa !23
  %indvars.iv.next.i42.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i42.i.i, %178
  br i1 %exitcond.not.i, label %shrink_columns.exit.i, label %.lr.ph35.i39.i.i, !llvm.loop !27

shrink_columns.exit.i:                            ; preds = %.lr.ph35.i39.i.i, %._crit_edge.i41.i.loopexit.split.us104.i, %._crit_edge.i41.i.loopexit.split.us.us.us.i, %.thread.i.i, %layout.exit.i
  %.sroa.26.0.i = phi i32 [ %79, %layout.exit.i ], [ %174, %.thread.i.i ], [ %174, %._crit_edge.i41.i.loopexit.split.us.us.us.i ], [ %174, %._crit_edge.i41.i.loopexit.split.us104.i ], [ %174, %.lr.ph35.i39.i.i ]
  %.sroa.38.0.i = phi i32 [ %spec.select.i.i, %layout.exit.i ], [ %.sroa.38.1.i, %.thread.i.i ], [ %.sroa.38.1.i, %._crit_edge.i41.i.loopexit.split.us.us.us.i ], [ %.sroa.38.1.i, %._crit_edge.i41.i.loopexit.split.us104.i ], [ %.sroa.38.1.i, %.lr.ph35.i39.i.i ]
  %.sroa.60.0.i = phi ptr [ null, %layout.exit.i ], [ %.sroa.60.2.i, %.thread.i.i ], [ %.sroa.60.2.i, %._crit_edge.i41.i.loopexit.split.us.us.us.i ], [ %.sroa.60.2.i, %._crit_edge.i41.i.loopexit.split.us104.i ], [ %.sroa.60.2.i, %.lr.ph35.i39.i.i ]
  %.sroa.60.0.fr.i = freeze ptr %.sroa.60.0.i
  %225 = tail call ptr @xmallocz(i64 noundef %73) #10
  tail call void @llvm.memset.p0.i64(ptr align 1 %225, i8 32, i64 %73, i1 false)
  %226 = icmp sgt i32 %.sroa.26.0.i, 0
  br i1 %226, label %.preheader.lr.ph.i, label %display_table.exit

.preheader.lr.ph.i:                               ; preds = %shrink_columns.exit.i
  %227 = icmp sgt i32 %.sroa.38.0.i, 0
  %.not45.i.i = icmp eq ptr %.sroa.60.0.fr.i, null
  %228 = add nsw i32 %.sroa.38.0.i, -1
  br i1 %227, label %.preheader.lr.ph.split.us.i, label %display_table.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %229 = icmp eq i32 %40, 0
  %wide.trip.count198.i = zext nneg i32 %.sroa.38.0.i to i64
  br i1 %229, label %.preheader.lr.ph.split.us.split.us.i, label %.preheader.lr.ph.split.us.split.i

.preheader.lr.ph.split.us.split.us.i:             ; preds = %.preheader.lr.ph.split.us.i
  %230 = zext nneg i32 %.sroa.26.0.i to i64
  br i1 %.not45.i.i, label %.preheader.us.us.us.i, label %.preheader.us.us.i

.preheader.us.us.us.i:                            ; preds = %.preheader.lr.ph.split.us.split.us.i, %display_cell.exit.us.us.us.i
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %display_cell.exit.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i ]
  %231 = trunc i64 %indvars.iv200.i to i32
  %232 = add i32 %.sroa.26.0.i, %231
  br label %233

display_cell.exit.us.us.us.i:                     ; preds = %237, %233
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next201.i, %230
  br i1 %exitcond205.not.i, label %display_table.exit, label %.preheader.us.us.us.i, !llvm.loop !29

233:                                              ; preds = %237, %.preheader.us.us.us.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %237 ], [ 0, %.preheader.us.us.us.i ]
  %234 = mul nuw nsw i64 %indvars.iv195.i, %230
  %235 = add nuw nsw i64 %234, %indvars.iv200.i
  %236 = load i64, ptr %27, align 8, !tbaa !11
  %.not.i28.us.us.us.us.us.i = icmp ugt i64 %236, %235
  br i1 %.not.i28.us.us.us.us.us.i, label %237, label %display_cell.exit.us.us.us.i

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i32, ptr %54, i64 %235
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = trunc nsw i64 %234 to i32
  %.reass.us.us.us.us.i = add i32 %232, %240
  %241 = sext i32 %.reass.us.us.us.us.i to i64
  %.not47.i.us.us.us.us.us.i = icmp ugt i64 %236, %241
  %242 = icmp eq i64 %indvars.iv195.i, 0
  %spec.select96.us.us.us.us.us.i = select i1 %242, ptr %28, ptr @.str.2
  %243 = load ptr, ptr %0, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.string_list_item, ptr %243, i64 %235
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = sext i32 %239 to i64
  %247 = getelementptr inbounds i8, ptr %225, i64 %246
  %248 = select i1 %.not47.i.us.us.us.us.us.i, ptr %247, ptr %26
  %249 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %spec.select96.us.us.us.us.us.i, ptr noundef %245, ptr noundef %248)
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count198.i
  br i1 %exitcond199.not.i, label %display_cell.exit.us.us.us.i, label %233, !llvm.loop !30

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.split.us.i, %display_cell.exit.us.us.i
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %display_cell.exit.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.us.i ]
  %250 = trunc i64 %indvars.iv189.i to i32
  %251 = add i32 %.sroa.26.0.i, %250
  br label %252

display_cell.exit.us.us.i:                        ; preds = %256, %252
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next190.i, %230
  br i1 %exitcond194.not.i, label %display_table.exit, label %.preheader.us.us.i, !llvm.loop !29

252:                                              ; preds = %256, %.preheader.us.us.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %256 ], [ 0, %.preheader.us.us.i ]
  %253 = mul nuw nsw i64 %indvars.iv184.i, %230
  %254 = add nuw nsw i64 %253, %indvars.iv189.i
  %255 = load i64, ptr %27, align 8, !tbaa !11
  %.not.i28.us.us.us.i = icmp ugt i64 %255, %254
  br i1 %.not.i28.us.us.us.i, label %256, label %display_cell.exit.us.us.i

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i32, ptr %54, i64 %254
  %258 = load i32, ptr %257, align 4, !tbaa !23
  %259 = getelementptr inbounds nuw i32, ptr %.sroa.60.0.fr.i, i64 %indvars.iv184.i
  %260 = load i32, ptr %259, align 4, !tbaa !23
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %54, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = icmp slt i32 %263, %69
  %.neg49.i.us.us.us.i = add i32 %258, %68
  %265 = sub i32 %.neg49.i.us.us.us.i, %263
  %.039.i.us.us.us.i = select i1 %264, i32 %265, i32 %258
  %266 = trunc nsw i64 %253 to i32
  %.reass.us.us.i = add i32 %251, %266
  %267 = sext i32 %.reass.us.us.i to i64
  %.not47.i.us.us.us.i = icmp ugt i64 %255, %267
  %268 = icmp eq i64 %indvars.iv184.i, 0
  %spec.select96.us.us.us.i = select i1 %268, ptr %28, ptr @.str.2
  %269 = load ptr, ptr %0, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.string_list_item, ptr %269, i64 %254
  %271 = load ptr, ptr %270, align 8, !tbaa !19
  %272 = sext i32 %.039.i.us.us.us.i to i64
  %273 = getelementptr inbounds i8, ptr %225, i64 %272
  %274 = select i1 %.not47.i.us.us.us.i, ptr %273, ptr %26
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %spec.select96.us.us.us.i, ptr noundef %271, ptr noundef %274)
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count198.i
  br i1 %exitcond188.not.i, label %display_cell.exit.us.us.i, label %252, !llvm.loop !30

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %276 = zext nneg i32 %228 to i64
  %wide.trip.count182.i = zext nneg i32 %.sroa.26.0.i to i64
  br i1 %.not45.i.i, label %.preheader.us.us129.i, label %.preheader.us.i

.preheader.us.us129.i:                            ; preds = %.preheader.lr.ph.split.us.split.i, %display_cell.exit.us.us131.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %display_cell.exit.us.us131.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %277 = mul nuw nsw i64 %indvars.iv179.i, %wide.trip.count198.i
  br label %278

display_cell.exit.us.us131.i:                     ; preds = %281, %278
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %display_table.exit, label %.preheader.us.us129.i, !llvm.loop !29

278:                                              ; preds = %281, %.preheader.us.us129.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %281 ], [ 0, %.preheader.us.us129.i ]
  %279 = add nuw nsw i64 %indvars.iv174.i, %277
  %280 = load i64, ptr %27, align 8, !tbaa !11
  %.not.i28.us110.us.us.i = icmp ugt i64 %280, %279
  br i1 %.not.i28.us110.us.us.i, label %281, label %display_cell.exit.us.us131.i

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i32, ptr %54, i64 %279
  %283 = load i32, ptr %282, align 4, !tbaa !23
  %284 = icmp ne i64 %indvars.iv174.i, %276
  %285 = add i64 %280, -1
  %286 = icmp ne i64 %285, %279
  %.0.i.us112.us.us.i = and i1 %284, %286
  %287 = icmp eq i64 %indvars.iv174.i, 0
  %spec.select96.us113.us.us.i = select i1 %287, ptr %28, ptr @.str.2
  %288 = load ptr, ptr %0, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.string_list_item, ptr %288, i64 %279
  %290 = load ptr, ptr %289, align 8, !tbaa !19
  %291 = sext i32 %283 to i64
  %292 = getelementptr inbounds i8, ptr %225, i64 %291
  %293 = select i1 %.0.i.us112.us.us.i, ptr %292, ptr %26
  %294 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %spec.select96.us113.us.us.i, ptr noundef %290, ptr noundef %293)
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count198.i
  br i1 %exitcond178.not.i, label %display_cell.exit.us.us131.i, label %278, !llvm.loop !30

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.split.i, %display_cell.exit.us.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %display_cell.exit.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %295 = mul nuw nsw i64 %indvars.iv169.i, %wide.trip.count198.i
  br label %296

296:                                              ; preds = %299, %.preheader.us.i
  %indvars.iv165.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next166.i, %299 ]
  %297 = add nuw nsw i64 %indvars.iv165.i, %295
  %298 = load i64, ptr %27, align 8, !tbaa !11
  %.not.i28.us118.i = icmp ugt i64 %298, %297
  br i1 %.not.i28.us118.i, label %299, label %display_cell.exit.us.i

display_cell.exit.us.i:                           ; preds = %299, %296
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count182.i
  br i1 %exitcond173.not.i, label %display_table.exit, label %.preheader.us.i, !llvm.loop !29

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i32, ptr %54, i64 %297
  %301 = load i32, ptr %300, align 4, !tbaa !23
  %302 = getelementptr inbounds nuw i32, ptr %.sroa.60.0.fr.i, i64 %indvars.iv165.i
  %303 = load i32, ptr %302, align 4, !tbaa !23
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %54, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !23
  %307 = icmp slt i32 %306, %69
  %.neg49.i.us120.i = add i32 %301, %68
  %308 = sub i32 %.neg49.i.us120.i, %306
  %.039.i.us121.i = select i1 %307, i32 %308, i32 %301
  %309 = icmp ne i64 %indvars.iv165.i, %276
  %310 = add i64 %298, -1
  %311 = icmp ne i64 %310, %297
  %.0.i.us.i = and i1 %309, %311
  %312 = icmp eq i64 %indvars.iv165.i, 0
  %spec.select96.us122.i = select i1 %312, ptr %28, ptr @.str.2
  %313 = load ptr, ptr %0, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.string_list_item, ptr %313, i64 %297
  %315 = load ptr, ptr %314, align 8, !tbaa !19
  %316 = sext i32 %.039.i.us121.i to i64
  %317 = getelementptr inbounds i8, ptr %225, i64 %316
  %318 = select i1 %.0.i.us.i, ptr %317, ptr %26
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %spec.select96.us122.i, ptr noundef %315, ptr noundef %318)
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count198.i
  br i1 %exitcond168.not.i, label %display_cell.exit.us.i, label %296, !llvm.loop !30

display_table.exit:                               ; preds = %display_cell.exit.us.i, %display_cell.exit.us.us131.i, %display_cell.exit.us.us.i, %display_cell.exit.us.us.us.i, %shrink_columns.exit.i, %.preheader.lr.ph.i
  tail call void @free(ptr noundef %54) #10
  tail call void @free(ptr noundef %.sroa.60.0.fr.i) #10
  tail call void @free(ptr noundef %225) #10
  br label %display_plain.exit

320:                                              ; preds = %39
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.4, i32 noundef %40) #9
  unreachable

display_plain.exit:                               ; preds = %.lr.ph.i, %.lr.ph.i30, %41, %31, %.thread, %display_table.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @term_columns() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @finalize_colopts(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !23
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @isatty(i32 noundef 1) #10
  %.pre = load i32, ptr %0, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %.pre, %8 ], [ %3, %6 ]
  %.0 = phi i32 [ %9, %8 ], [ %1, %6 ]
  %12 = and i32 %11, -49
  store i32 %12, ptr %0, align 4, !tbaa !23
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @pager_in_use() #10
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre6 = load i32, ptr %0, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %16 = phi i32 [ %.pre6, %._crit_edge ], [ %12, %10 ]
  %17 = or i32 %16, 16
  store i32 %17, ptr %0, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %13, %15, %2
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare i32 @pager_in_use() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_column_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %scevgep.i = getelementptr i8, ptr %0, i64 7
  br label %5

5:                                                ; preds = %7, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %7 ]
  %.06.idx.i = phi i64 [ 0, %4 ], [ %.06.add.i, %7 ]
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.idx.i
  %6 = load i8, ptr %.06.ptr.i, align 1, !tbaa !31
  %exitcond.i = icmp eq i64 %.06.idx.i, 7
  br i1 %exitcond.i, label %skip_prefix.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !31
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !32

skip_prefix.exit:                                 ; preds = %5, %7
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %sub_0, label %column_config.exit

sub_0:                                            ; preds = %skip_prefix.exit
  %11 = load i8, ptr %scevgep.i, align 1
  %.not18 = icmp eq i8 %11, 117
  br i1 %.not18, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 1
  %.not19 = icmp eq i8 %13, 105
  br i1 %.not19, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.tail.thread

17:                                               ; preds = %.tail
  %.not.i12 = icmp eq ptr %1, null
  br i1 %.not.i12, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #10
  br label %column_config.exit

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @parse_config(ptr noundef %3, ptr noundef %1)
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %column_config.exit, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #10
  br label %column_config.exit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %column_config.exit, label %24

24:                                               ; preds = %.tail.thread
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(1) %2) #11
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %26, label %column_config.exit

26:                                               ; preds = %24
  %.not.i13 = icmp eq ptr %1, null
  br i1 %.not.i13, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #10
  br label %column_config.exit

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @parse_config(ptr noundef %3, ptr noundef %1)
  %.not7.i14 = icmp eq i32 %30, 0
  br i1 %.not7.i14, label %column_config.exit, label %31

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull %scevgep.i, ptr noundef nonnull %1) #10
  br label %column_config.exit

column_config.exit:                               ; preds = %31, %29, %27, %22, %20, %18, %.tail.thread, %24, %skip_prefix.exit
  %.0 = phi i32 [ 0, %skip_prefix.exit ], [ 0, %24 ], [ 0, %.tail.thread ], [ -1, %22 ], [ -1, %18 ], [ 0, %20 ], [ -1, %31 ], [ -1, %27 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parseopt_column_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = and i32 %6, -113
  %8 = or disjoint i32 %7, 64
  store i32 %8, ptr %5, align 4, !tbaa !23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = or disjoint i32 %7, 80
  store i32 %10, ptr %5, align 4, !tbaa !23
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @parse_config(ptr noundef nonnull %5, ptr noundef %1)
  br label %13

13:                                               ; preds = %9, %3, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_config(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !31
  %.not55 = icmp eq i8 %3, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %65
  %4 = phi i8 [ %68, %65 ], [ %3, %2 ]
  %.01657 = phi ptr [ %67, %65 ], [ %1, %2 ]
  %.056 = phi i32 [ %.1, %65 ], [ 0, %2 ]
  %5 = tail call i64 @strcspn(ptr noundef nonnull %.01657, ptr noundef nonnull @.str.15) #11
  %6 = trunc i64 %5 to i32
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %65, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp sgt i32 %6, 2
  %9 = getelementptr inbounds nuw i8, ptr %.01657, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.01657, i64 2
  %11 = add nsw i32 %6, -2
  br i1 %8, label %.split.i.preheader, label %.split.us.i

.split.i.preheader:                               ; preds = %7
  %.fr = freeze i8 %4
  %.not57.i = icmp eq i8 %.fr, 110
  br i1 %.not57.i, label %.split.i, label %.split.i.us

.split.i.us:                                      ; preds = %.split.i.preheader, %.critedge.i.us
  %indvars.iv68.i.us = phi i64 [ %indvars.iv.next69.i.us, %.critedge.i.us ], [ 0, %.split.i.preheader ]
  %12 = getelementptr inbounds nuw [7 x %struct.colopt], ptr @__const.parse_option.opts, i64 0, i64 %indvars.iv68.i.us
  %13 = load ptr, ptr %12, align 16, !tbaa !35
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %15 = trunc i64 %14 to i32
  %.not40.i.us = icmp eq i32 %6, %15
  br i1 %.not40.i.us, label %16, label %.critedge.i.us

16:                                               ; preds = %.split.i.us
  %sext.i.us = shl i64 %14, 32
  %17 = ashr exact i64 %sext.i.us, 32
  %18 = tail call i32 @strncmp(ptr noundef nonnull %.01657, ptr noundef nonnull %13, i64 noundef %17) #11
  %.not41.i.us = icmp eq i32 %18, 0
  br i1 %.not41.i.us, label %.split48.i.sink.split, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %16, %.split.i.us
  %indvars.iv.next69.i.us = add nuw nsw i64 %indvars.iv68.i.us, 1
  %exitcond71.not.i.us = icmp eq i64 %indvars.iv.next69.i.us, 7
  br i1 %exitcond71.not.i.us, label %.thread, label %.split.i.us, !llvm.loop !37

.split.us.i:                                      ; preds = %7, %.critedge.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.us.i ], [ 0, %7 ]
  %19 = getelementptr inbounds nuw [7 x %struct.colopt], ptr @__const.parse_option.opts, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 16, !tbaa !35
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  %.not40.us.i = icmp eq i32 %6, %22
  br i1 %.not40.us.i, label %23, label %.critedge.us.i

23:                                               ; preds = %.split.us.i
  %sext.us.i = shl i64 %21, 32
  %24 = ashr exact i64 %sext.us.i, 32
  %25 = tail call i32 @strncmp(ptr noundef nonnull %.01657, ptr noundef nonnull %20, i64 noundef %24) #11
  %.not41.us.i = icmp eq i32 %25, 0
  br i1 %.not41.us.i, label %.split48.i.sink.split, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %23, %.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.thread, label %.split.us.i, !llvm.loop !37

.split.i:                                         ; preds = %.split.i.preheader, %.critedge.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.critedge.i ], [ 0, %.split.i.preheader ]
  %26 = getelementptr inbounds nuw [7 x %struct.colopt], ptr @__const.parse_option.opts, i64 0, i64 %indvars.iv68.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %.split.i
  %30 = load i8, ptr %9, align 1
  %31 = icmp eq i8 %30, 111
  br i1 %31, label %32, label %.tail.thread.i

32:                                               ; preds = %.tail.i
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %32, %.tail.i, %.split.i
  %.not43.i = phi i1 [ false, %.tail.i ], [ true, %32 ], [ false, %.split.i ]
  %.033.i = phi i32 [ %6, %.tail.i ], [ %11, %32 ], [ %6, %.split.i ]
  %.031.i = phi ptr [ %.01657, %.tail.i ], [ %10, %32 ], [ %.01657, %.split.i ]
  %33 = load ptr, ptr %26, align 16, !tbaa !35
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  %35 = trunc i64 %34 to i32
  %.not40.i = icmp eq i32 %.033.i, %35
  br i1 %.not40.i, label %36, label %.critedge.i

36:                                               ; preds = %.tail.thread.i
  %sext.i = shl i64 %34, 32
  %37 = ashr exact i64 %sext.i, 32
  %38 = tail call i32 @strncmp(ptr noundef nonnull %.031.i, ptr noundef nonnull %33, i64 noundef %37) #11
  %.not41.i = icmp eq i32 %38, 0
  br i1 %.not41.i, label %.split48.i, label %.critedge.i

.split48.i.sink.split:                            ; preds = %23, %16
  %.lcssa80.sink = phi ptr [ %12, %16 ], [ %19, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa80.sink, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 0
  br label %.split48.i

.split48.i:                                       ; preds = %36, %.split48.i.sink.split
  %.us-phi.i = phi i1 [ false, %.split48.i.sink.split ], [ %.not43.i, %36 ]
  %.us-phi49.i = phi ptr [ %.lcssa80.sink, %.split48.i.sink.split ], [ %26, %36 ]
  %.us-phi50.i = phi i32 [ %40, %.split48.i.sink.split ], [ %28, %36 ]
  %.us-phi51.i = phi i1 [ %41, %.split48.i.sink.split ], [ %29, %36 ]
  switch i32 %.us-phi50.i, label %43 [
    i32 48, label %.thread.sink.split.i
    i32 15, label %42
  ]

42:                                               ; preds = %.split48.i
  br label %.thread.sink.split.i

43:                                               ; preds = %.split48.i
  br i1 %.us-phi51.i, label %51, label %.thread.i

.thread.sink.split.i:                             ; preds = %42, %.split48.i
  %.sink83.i = phi i32 [ 1, %42 ], [ 2, %.split48.i ]
  %44 = or i32 %.sink83.i, %.056
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %43
  %.3 = phi i32 [ %.056, %43 ], [ %44, %.thread.sink.split.i ]
  %45 = load i32, ptr %0, align 4, !tbaa !23
  %46 = xor i32 %.us-phi50.i, -1
  %47 = and i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.us-phi49.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = or i32 %47, %49
  br label %62

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.us-phi49.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !39
  br i1 %.us-phi.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %0, align 4, !tbaa !23
  %56 = or i32 %55, %53
  br label %62

57:                                               ; preds = %51
  %58 = xor i32 %53, -1
  %59 = load i32, ptr %0, align 4, !tbaa !23
  %60 = and i32 %59, %58
  br label %62

.critedge.i:                                      ; preds = %36, %.tail.thread.i
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 7
  br i1 %exitcond71.not.i, label %.thread, label %.split.i, !llvm.loop !37

.thread:                                          ; preds = %.critedge.us.i, %.critedge.i.us, %.critedge.i
  %61 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %.01657) #10
  br label %._crit_edge.thread

62:                                               ; preds = %.thread.i, %57, %54
  %.sink = phi i32 [ %50, %.thread.i ], [ %60, %57 ], [ %56, %54 ]
  %.4.ph = phi i32 [ %.3, %.thread.i ], [ %.056, %57 ], [ %.056, %54 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !23
  %sext = shl i64 %5, 32
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds i8, ptr %.01657, i64 %63
  br label %65

65:                                               ; preds = %.lr.ph, %62
  %.1 = phi i32 [ %.056, %.lr.ph ], [ %.4.ph, %62 ]
  %.117 = phi ptr [ %.01657, %.lr.ph ], [ %64, %62 ]
  %66 = tail call i64 @strspn(ptr noundef %.117, ptr noundef nonnull @.str.15) #11
  %67 = getelementptr inbounds nuw i8, ptr %.117, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %65
  %69 = and i32 %.1, 3
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %._crit_edge.thread

71:                                               ; preds = %._crit_edge
  %72 = load i32, ptr %0, align 4, !tbaa !23
  %73 = and i32 %72, -49
  %74 = or disjoint i32 %73, 16
  store i32 %74, ptr %0, align 4, !tbaa !23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %.thread, %._crit_edge, %71
  %.2 = phi i32 [ 0, %71 ], [ 0, %._crit_edge ], [ -1, %.thread ], [ 0, %2 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @run_column_filter(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.1) #9
  unreachable

8:                                                ; preds = %3, %2
  %9 = load i32, ptr @fd_out, align 4, !tbaa !23
  %.not21 = icmp eq i32 %9, -1
  br i1 %.not21, label %10, label %39

10:                                               ; preds = %8
  tail call void @child_process_init(ptr noundef nonnull @column_process) #10
  %11 = tail call ptr @strvec_push(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.7) #10
  %12 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.8, i32 noundef %0) #10
  br i1 %.not, label %.critedge26, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 8, !tbaa !17
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.9, i32 noundef %14) #10
  br label %17

17:                                               ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.10, ptr noundef nonnull %19) #10
  br label %.critedge

.critedge:                                        ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.critedge26, label %24

24:                                               ; preds = %.critedge
  %25 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull @column_process, ptr noundef nonnull @.str.11, i32 noundef %23) #10
  br label %.critedge26

.critedge26:                                      ; preds = %10, %24, %.critedge
  %26 = load ptr, ptr @stdout, align 8, !tbaa !41
  %27 = tail call i32 @fflush(ptr noundef %26)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 80), align 8, !tbaa !43
  %28 = tail call i32 @dup(i32 noundef 1) #10
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 84), align 4, !tbaa !47
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 104), align 8
  %30 = or i16 %29, 8
  store i16 %30, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 104), align 8
  %31 = tail call i32 @start_command(ptr noundef nonnull @column_process) #10
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %39

32:                                               ; preds = %.critedge26
  %33 = tail call i32 @dup(i32 noundef 1) #10
  store i32 %33, ptr @fd_out, align 4, !tbaa !23
  %34 = tail call i32 @close(i32 noundef 1) #10
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 80), align 8, !tbaa !43
  %36 = tail call i32 @dup2(i32 noundef %35, i32 noundef 1) #10
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @column_process, i64 80), align 8, !tbaa !43
  %38 = tail call i32 @close(i32 noundef %37) #10
  br label %39

39:                                               ; preds = %.critedge26, %8, %32
  %.0 = phi i32 [ 0, %32 ], [ -1, %8 ], [ -2, %.critedge26 ]
  ret i32 %.0
}

declare void @child_process_init(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stop_column_filter() local_unnamed_addr #0 {
  %1 = load i32, ptr @fd_out, align 4, !tbaa !23
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !tbaa !41
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = tail call i32 @close(i32 noundef 1) #10
  %7 = tail call i32 @finish_command(ptr noundef nonnull @column_process) #10
  %8 = load i32, ptr @fd_out, align 4, !tbaa !23
  %9 = tail call i32 @dup2(i32 noundef %8, i32 noundef 1) #10
  %10 = load i32, ptr @fd_out, align 4, !tbaa !23
  %11 = tail call i32 @close(i32 noundef %10) #10
  store i32 -1, ptr @fd_out, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %0, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %0 ]
  ret i32 %.0
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

declare i32 @utf8_strnwidth(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"column_options", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"string_list", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !10, i64 32}
!13 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!5, !9, i64 8}
!16 = !{!5, !9, i64 16}
!17 = !{!5, !6, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!34, !10, i64 16}
!34 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !14, i64 56, !10, i64 64, !14, i64 72, !10, i64 80}
!35 = !{!36, !9, i64 0}
!36 = !{!"colopt", !9, i64 0, !6, i64 8, !6, i64 12}
!37 = distinct !{!37, !22}
!38 = !{!36, !6, i64 12}
!39 = !{!36, !6, i64 8}
!40 = distinct !{!40, !22}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!43 = !{!44, !6, i64 80}
!44 = !{!"child_process", !45, i64 0, !45, i64 24, !6, i64 48, !6, i64 52, !14, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !9, i64 96, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 105, !6, i64 105, !10, i64 112}
!45 = !{!"strvec", !46, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!"p2 omnipotent char", !10, i64 0}
!47 = !{!44, !6, i64 84}
