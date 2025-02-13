; ModuleID = 'bench/git/original/trailer.ll'
source_filename = "bench/git/original/trailer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_info = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"addIfDifferent\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"addIfDifferentNeighbor\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"doNothing\00", align 1
@configured = internal unnamed_addr global i1 false, align 4
@default_conf_info = internal global %struct.conf_info zeroinitializer, align 8
@conf_head = internal global %struct.list_head { ptr @conf_head, ptr @conf_head }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@separators = internal unnamed_addr global ptr @.str.33, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"empty trailer token in trailer '%.*s'\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"interpret-trailers\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"--in-place\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"--no-divider\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"trailer.c\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"trailer.c: unhandled value %d\00", align 1
@__const.apply_command.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"$ARG\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"running trailer command '%s' failed\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"trailer.\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"unknown value '%s' for key '%s'\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ifexists\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ifmissing\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"separators\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"trailer.c: unhandled type %d\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@trailer_config_items = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@git_generated_prefixes = internal unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.35 = private unnamed_addr constant [16 x i8] c"Signed-off-by: \00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"(cherry picked from commit \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.unfold_value.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @process_trailers_lists(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %.not23 = icmp eq ptr %3, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %apply_arg_if_missing.exit
  %.024 = phi ptr [ %3, %.lr.ph ], [ %.01225, %apply_arg_if_missing.exit ]
  %.01225 = load ptr, ptr %.024, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %.024, i64 8
  %.0.val14 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %.01225, i64 8
  store ptr %.0.val14, ptr %7, align 8, !tbaa !10
  store ptr %.01225, ptr %.0.val14, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 2
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %0, %12
  br i1 %.not.i, label %find_same_and_apply_arg.exit, label %13

13:                                               ; preds = %5
  %14 = add i32 %9, -3
  %15 = icmp ult i32 %14, -2
  %.in.idx.i = select i1 %15, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx.i
  %16 = load ptr, ptr %.in.i, align 8, !tbaa !16
  %.not3038.i = icmp eq ptr %16, %0
  br i1 %.not3038.i, label %find_same_and_apply_arg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  br label %18

18:                                               ; preds = %same_token.exit.thread.i, %.lr.ph.i
  %.02639.i = phi ptr [ %16, %.lr.ph.i ], [ %.026.i, %same_token.exit.thread.i ]
  %19 = getelementptr i8, ptr %.02639.i, i64 16
  %.026.val.i = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.026.val.i, null
  br i1 %.not.i.i, label %same_token.exit.thread.i, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.026.val.i) #14
  %invariant.gep.i.i.i = getelementptr i8, ptr %.026.val.i, i64 -1
  %.not5.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i, label %token_len_without_separator.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %27
  %.06.i.i.i = phi i64 [ %28, %27 ], [ %21, %20 ]
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.06.i.i.i
  %22 = load i8, ptr %gep.i.i.i, align 1, !tbaa !19
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = and i8 %25, 6
  %.not4.i.i.i = icmp eq i8 %26, 0
  br i1 %.not4.i.i.i, label %27, label %token_len_without_separator.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i64 %.06.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %token_len_without_separator.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

token_len_without_separator.exit.i.i:             ; preds = %27, %.lr.ph.i.i.i, %20
  %.0.lcssa.i.i.i = phi i64 [ 0, %20 ], [ %.06.i.i.i, %.lr.ph.i.i.i ], [ 0, %27 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !22
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %invariant.gep.i14.i.i = getelementptr i8, ptr %29, i64 -1
  %.not5.i15.i.i = icmp eq i64 %30, 0
  br i1 %.not5.i15.i.i, label %same_token.exit.i, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %token_len_without_separator.exit.i.i, %36
  %.06.i17.i.i = phi i64 [ %37, %36 ], [ %30, %token_len_without_separator.exit.i.i ]
  %gep.i18.i.i = getelementptr i8, ptr %invariant.gep.i14.i.i, i64 %.06.i17.i.i
  %31 = load i8, ptr %gep.i18.i.i, align 1, !tbaa !19
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = and i8 %34, 6
  %.not4.i19.i.i = icmp eq i8 %35, 0
  br i1 %.not4.i19.i.i, label %36, label %same_token.exit.i

36:                                               ; preds = %.lr.ph.i16.i.i
  %37 = add i64 %.06.i17.i.i, -1
  %.not.i21.i.i = icmp eq i64 %37, 0
  br i1 %.not.i21.i.i, label %same_token.exit.i, label %.lr.ph.i16.i.i, !llvm.loop !20

same_token.exit.i:                                ; preds = %36, %.lr.ph.i16.i.i, %token_len_without_separator.exit.i.i
  %.0.lcssa.i20.i.i = phi i64 [ 0, %token_len_without_separator.exit.i.i ], [ %.06.i17.i.i, %.lr.ph.i16.i.i ], [ 0, %36 ]
  %38 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i20.i.i)
  %39 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.026.val.i, ptr noundef nonnull %29, i64 noundef %38) #14
  %.not13.i.not.i = icmp eq i32 %39, 0
  br i1 %.not13.i.not.i, label %40, label %same_token.exit.thread.i

40:                                               ; preds = %same_token.exit.i
  %41 = select i1 %11, ptr %.02639.i, ptr %16
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !23
  switch i32 %43, label %94 [
    i32 5, label %44
    i32 4, label %56
    i32 3, label %63
    i32 2, label %64
    i32 1, label %79
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  tail call void @free(ptr noundef %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  tail call void @free(ptr noundef %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  tail call void @free(ptr noundef %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  tail call void @free(ptr noundef %52) #15
  %53 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @free(ptr noundef %53) #15
  %54 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  tail call void @free(ptr noundef %55) #15
  tail call void @free(ptr noundef nonnull %.024) #15
  br label %apply_arg_if_missing.exit

56:                                               ; preds = %40
  %57 = getelementptr i8, ptr %.02639.i, i64 16
  tail call fastcc void @apply_item_command(ptr noundef %.02639.i, ptr noundef nonnull %.024)
  tail call fastcc void @add_arg_to_input_list(ptr noundef %41, ptr noundef nonnull %.024)
  %.val.i.i = load ptr, ptr %.02639.i, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %.02639.i, i64 8
  %.val30.i.i = load ptr, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  store ptr %.val30.i.i, ptr %59, align 8, !tbaa !10
  store ptr %.val.i.i, ptr %.val30.i.i, align 8, !tbaa !4
  %60 = load ptr, ptr %57, align 8, !tbaa !17
  tail call void @free(ptr noundef %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  tail call void @free(ptr noundef %62) #15
  tail call void @free(ptr noundef %.02639.i) #15
  br label %apply_arg_if_missing.exit

63:                                               ; preds = %40
  tail call fastcc void @apply_item_command(ptr noundef %.02639.i, ptr noundef nonnull %.024)
  tail call fastcc void @add_arg_to_input_list(ptr noundef %41, ptr noundef nonnull %.024)
  br label %apply_arg_if_missing.exit

64:                                               ; preds = %40
  tail call fastcc void @apply_item_command(ptr noundef %.02639.i, ptr noundef nonnull %.024)
  %65 = tail call fastcc i32 @check_if_different(ptr noundef %.02639.i, ptr noundef nonnull %.024, i32 noundef 1, ptr noundef nonnull readnone %0)
  %.not29.i.i = icmp eq i32 %65, 0
  br i1 %.not29.i.i, label %67, label %66

66:                                               ; preds = %64
  tail call fastcc void @add_arg_to_input_list(ptr noundef %41, ptr noundef nonnull %.024)
  br label %apply_arg_if_missing.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  tail call void @free(ptr noundef %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  tail call void @free(ptr noundef %71) #15
  %72 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  tail call void @free(ptr noundef %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  tail call void @free(ptr noundef %75) #15
  %76 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @free(ptr noundef %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  tail call void @free(ptr noundef %78) #15
  tail call void @free(ptr noundef nonnull %.024) #15
  br label %apply_arg_if_missing.exit

79:                                               ; preds = %40
  tail call fastcc void @apply_item_command(ptr noundef %.02639.i, ptr noundef nonnull %.024)
  %80 = tail call fastcc i32 @check_if_different(ptr noundef %41, ptr noundef nonnull %.024, i32 noundef 0, ptr noundef nonnull readnone %0)
  %.not.i33.i = icmp eq i32 %80, 0
  br i1 %.not.i33.i, label %82, label %81

81:                                               ; preds = %79
  tail call fastcc void @add_arg_to_input_list(ptr noundef %41, ptr noundef nonnull %.024)
  br label %apply_arg_if_missing.exit

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  tail call void @free(ptr noundef %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  tail call void @free(ptr noundef %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  tail call void @free(ptr noundef %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  tail call void @free(ptr noundef %90) #15
  %91 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @free(ptr noundef %91) #15
  %92 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  tail call void @free(ptr noundef %93) #15
  tail call void @free(ptr noundef nonnull %.024) #15
  br label %apply_arg_if_missing.exit

94:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 308, ptr noundef nonnull @.str.18, i32 noundef %43) #16
  unreachable

same_token.exit.thread.i:                         ; preds = %same_token.exit.i, %18
  %.in32.i = getelementptr inbounds nuw i8, ptr %.02639.i, i64 %.in.idx.i
  %.026.i = load ptr, ptr %.in32.i, align 8, !tbaa !16
  %.not30.i = icmp eq ptr %.026.i, %0
  br i1 %.not30.i, label %find_same_and_apply_arg.exit, label %18, !llvm.loop !30

find_same_and_apply_arg.exit:                     ; preds = %same_token.exit.thread.i, %13, %5
  %95 = getelementptr inbounds nuw i8, ptr %.024, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !31
  switch i32 %96, label %136 [
    i32 2, label %97
    i32 1, label %110
  ]

97:                                               ; preds = %find_same_and_apply_arg.exit
  %98 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  tail call void @free(ptr noundef %99) #15
  %100 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  tail call void @free(ptr noundef %101) #15
  %102 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  tail call void @free(ptr noundef %103) #15
  %104 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  tail call void @free(ptr noundef %105) #15
  %106 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  tail call void @free(ptr noundef %107) #15
  %108 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  tail call void @free(ptr noundef %109) #15
  tail call void @free(ptr noundef nonnull %.024) #15
  br label %apply_arg_if_missing.exit

110:                                              ; preds = %find_same_and_apply_arg.exit
  tail call fastcc void @apply_item_command(ptr noundef null, ptr noundef nonnull %.024)
  %111 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #15
  %112 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %116, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  tail call void @free(ptr noundef %119) #15
  %120 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  tail call void @free(ptr noundef %121) #15
  %122 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  tail call void @free(ptr noundef %123) #15
  %124 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  tail call void @free(ptr noundef %125) #15
  %126 = load ptr, ptr %112, align 8, !tbaa !22
  tail call void @free(ptr noundef %126) #15
  %127 = load ptr, ptr %115, align 8, !tbaa !28
  tail call void @free(ptr noundef %127) #15
  tail call void @free(ptr noundef nonnull %.024) #15
  %128 = add i32 %9, -3
  %129 = icmp ult i32 %128, -2
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br i1 %129, label %133, label %131

131:                                              ; preds = %110
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %111, ptr %132, align 8, !tbaa !4
  store ptr %0, ptr %111, align 8, !tbaa !4
  store ptr %132, ptr %130, align 8, !tbaa !10
  store ptr %111, ptr %4, align 8, !tbaa !10
  br label %apply_arg_if_missing.exit

133:                                              ; preds = %110
  %134 = load ptr, ptr %0, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %111, ptr %135, align 8, !tbaa !10
  store ptr %134, ptr %111, align 8, !tbaa !4
  store ptr %0, ptr %130, align 8, !tbaa !10
  store ptr %111, ptr %0, align 8, !tbaa !4
  br label %apply_arg_if_missing.exit

136:                                              ; preds = %find_same_and_apply_arg.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 333, ptr noundef nonnull @.str.18, i32 noundef %96) #16
  unreachable

apply_arg_if_missing.exit:                        ; preds = %82, %81, %67, %66, %63, %56, %44, %133, %131, %97
  %.not = icmp eq ptr %.01225, %1
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !32

._crit_edge:                                      ; preds = %apply_arg_if_missing.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @trailer_set_where(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %1) #14
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #14
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #14
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #14
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %7, %5, %3, %2
  %.sink = phi i32 [ 0, %2 ], [ 2, %3 ], [ 3, %5 ], [ 1, %7 ], [ 4, %9 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @trailer_set_if_exists(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #14
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #14
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #14
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #14
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %.sink.split, label %13

.sink.split:                                      ; preds = %11, %9, %7, %5, %3, %2
  %.sink = phi i32 [ 0, %2 ], [ 2, %3 ], [ 1, %5 ], [ 3, %7 ], [ 4, %9 ], [ 5, %11 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %.sink.split, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @trailer_set_if_missing(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #14
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %.sink.split, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %.sink.split, label %7

.sink.split:                                      ; preds = %5, %3, %2
  %.sink = phi i32 [ 0, %2 ], [ 2, %3 ], [ 1, %5 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_config_init() local_unnamed_addr #0 {
  %.b = load i1, ptr @configured, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 32), align 8, !tbaa !34
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 36), align 4, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 40), align 8, !tbaa !36
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !37
  tail call void @repo_config(ptr noundef %2, ptr noundef nonnull @git_trailer_default_config, ptr noundef null) #15
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !37
  tail call void @repo_config(ptr noundef %3, ptr noundef nonnull @git_trailer_config, ptr noundef null) #15
  store i1 true, ptr @configured, align 4
  br label %4

4:                                                ; preds = %0, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_trailer_default_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %6, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.i.idx = phi i64 [ 0, %4 ], [ %.06.i.add, %6 ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %11, label %6

6:                                                ; preds = %5
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i.idx
  %7 = load i8, ptr %.06.i.ptr, align 1, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !19
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !39

11:                                               ; preds = %5
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 46) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %skip_prefix.exit

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.22) #14
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %28

15:                                               ; preds = %13
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %trailer_set_where.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @strcasecmp(ptr noundef nonnull @.str, ptr noundef nonnull readonly %1) #14
  %.not11.i = icmp eq i32 %17, 0
  br i1 %.not11.i, label %trailer_set_where.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull readonly %1) #14
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %trailer_set_where.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull readonly %1) #14
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %trailer_set_where.exit, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull readonly %1) #14
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %trailer_set_where.exit, label %24

trailer_set_where.exit:                           ; preds = %15, %16, %18, %20, %22
  %.sink.i = phi i32 [ 0, %15 ], [ 2, %16 ], [ 3, %18 ], [ 1, %20 ], [ 4, %22 ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 32), align 8, !tbaa !33
  br label %skip_prefix.exit

24:                                               ; preds = %22
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %24, %26
  %.0.i21 = phi ptr [ %27, %26 ], [ @.str.23, %24 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i21, ptr noundef nonnull %1, ptr noundef %0) #15
  br label %skip_prefix.exit

28:                                               ; preds = %13
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(9) @.str.24) #14
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %45

30:                                               ; preds = %28
  %.not.i22 = icmp eq ptr %1, null
  br i1 %.not.i22, label %trailer_set_if_exists.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull readonly %1) #14
  %.not13.i23 = icmp eq i32 %32, 0
  br i1 %.not13.i23, label %trailer_set_if_exists.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull readonly %1) #14
  %.not14.i24 = icmp eq i32 %34, 0
  br i1 %.not14.i24, label %trailer_set_if_exists.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %1) #14
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %trailer_set_if_exists.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull readonly %1) #14
  %.not16.i = icmp eq i32 %38, 0
  br i1 %.not16.i, label %trailer_set_if_exists.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %1) #14
  %.not17.i = icmp eq i32 %40, 0
  br i1 %.not17.i, label %trailer_set_if_exists.exit, label %41

trailer_set_if_exists.exit:                       ; preds = %30, %31, %33, %35, %37, %39
  %.sink.i27 = phi i32 [ 0, %30 ], [ 2, %31 ], [ 1, %33 ], [ 3, %35 ], [ 4, %37 ], [ 5, %39 ]
  store i32 %.sink.i27, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 36), align 4, !tbaa !33
  br label %skip_prefix.exit

41:                                               ; preds = %39
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i28 = icmp eq i32 %42, 0
  br i1 %.not4.i28, label %_.exit30, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %_.exit30

_.exit30:                                         ; preds = %41, %43
  %.0.i29 = phi ptr [ %44, %43 ], [ @.str.23, %41 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i29, ptr noundef nonnull %1, ptr noundef %0) #15
  br label %skip_prefix.exit

45:                                               ; preds = %28
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(10) @.str.25) #14
  %.not17 = icmp eq i32 %46, 0
  br i1 %.not17, label %47, label %56

47:                                               ; preds = %45
  %.not.i31 = icmp eq ptr %1, null
  br i1 %.not.i31, label %trailer_set_if_missing.exit, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %1) #14
  %.not7.i = icmp eq i32 %49, 0
  br i1 %.not7.i, label %trailer_set_if_missing.exit, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %1) #14
  %.not8.i = icmp eq i32 %51, 0
  br i1 %.not8.i, label %trailer_set_if_missing.exit, label %52

trailer_set_if_missing.exit:                      ; preds = %47, %48, %50
  %.sink.i34 = phi i32 [ 0, %47 ], [ 2, %48 ], [ 1, %50 ]
  store i32 %.sink.i34, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 40), align 8, !tbaa !33
  br label %skip_prefix.exit

52:                                               ; preds = %50
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i35 = icmp eq i32 %53, 0
  br i1 %.not4.i35, label %_.exit37, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %_.exit37

_.exit37:                                         ; preds = %52, %54
  %.0.i36 = phi ptr [ %55, %54 ], [ @.str.23, %52 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i36, ptr noundef nonnull %1, ptr noundef %0) #15
  br label %skip_prefix.exit

56:                                               ; preds = %45
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(11) @.str.26) #14
  %.not18 = icmp eq i32 %57, 0
  br i1 %.not18, label %58, label %skip_prefix.exit

58:                                               ; preds = %56
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 @config_error_nonbool(ptr noundef %0) #15
  br label %skip_prefix.exit

61:                                               ; preds = %58
  %62 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %62, ptr @separators, align 8, !tbaa !40
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %6, %trailer_set_if_missing.exit, %trailer_set_if_exists.exit, %trailer_set_where.exit, %11, %_.exit30, %56, %61, %_.exit37, %_.exit, %59
  %.0 = phi i32 [ -1, %59 ], [ 0, %_.exit ], [ 0, %trailer_set_where.exit ], [ 0, %_.exit37 ], [ 0, %trailer_set_if_missing.exit ], [ 0, %61 ], [ 0, %56 ], [ 0, %trailer_set_if_exists.exit ], [ 0, %_.exit30 ], [ 0, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_trailer_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %6, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.i.idx = phi i64 [ 0, %4 ], [ %.06.i.add, %6 ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %11, label %6

6:                                                ; preds = %5
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i.idx
  %7 = load i8, ptr %.06.i.ptr, align 1, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !19
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !39

11:                                               ; preds = %5
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 46) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %skip_prefix.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.0107, 1
  %exitcond112.not = icmp eq i64 %16, 6
  br i1 %exitcond112.not, label %skip_prefix.exit, label %17, !llvm.loop !41

17:                                               ; preds = %13, %15
  %.0107 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr @trailer_config_items, i64 0, i64 %.0107
  %19 = load ptr, ptr %18, align 16, !tbaa !42
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %14) #14
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %21, label %15

21:                                               ; preds = %17
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %scevgep to i64
  %24 = xor i64 %23, -1
  %25 = add i64 %22, %24
  %26 = tail call ptr @xstrndup(ptr noundef nonnull %scevgep, i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %skip_prefix.exit, label %.preheader

.preheader:                                       ; preds = %21, %29
  %.0.in.i = phi ptr [ %.0.i, %29 ], [ @conf_head, %21 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !4
  %.not.i61 = icmp eq ptr %.0.i, @conf_head
  br i1 %.not.i61, label %33, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull %26) #14
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %get_conf_item.exit, label %.preheader, !llvm.loop !45

33:                                               ; preds = %.preheader
  %34 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) @default_conf_info, i64 48, i1 false), !tbaa.struct !46
  %36 = load ptr, ptr @default_conf_info, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %xstrdup_or_null.exit.i.i, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @xstrdup(ptr noundef nonnull %36) #15
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %37, %33
  %39 = phi ptr [ %38, %37 ], [ null, %33 ]
  store ptr %39, ptr %35, align 8, !tbaa !47
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 8), align 8, !tbaa !48
  %.not.i10.i.i = icmp eq ptr %40, null
  br i1 %.not.i10.i.i, label %xstrdup_or_null.exit11.i.i, label %41

41:                                               ; preds = %xstrdup_or_null.exit.i.i
  %42 = tail call ptr @xstrdup(ptr noundef nonnull %40) #15
  br label %xstrdup_or_null.exit11.i.i

xstrdup_or_null.exit11.i.i:                       ; preds = %41, %xstrdup_or_null.exit.i.i
  %43 = phi ptr [ %42, %41 ], [ null, %xstrdup_or_null.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 16), align 8, !tbaa !49
  %.not.i12.i.i = icmp eq ptr %45, null
  br i1 %.not.i12.i.i, label %xstrdup_or_null.exit13.i.i, label %46

46:                                               ; preds = %xstrdup_or_null.exit11.i.i
  %47 = tail call ptr @xstrdup(ptr noundef nonnull %45) #15
  br label %xstrdup_or_null.exit13.i.i

xstrdup_or_null.exit13.i.i:                       ; preds = %46, %xstrdup_or_null.exit11.i.i
  %48 = phi ptr [ %47, %46 ], [ null, %xstrdup_or_null.exit11.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %48, ptr %49, align 8, !tbaa !49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 24), align 8, !tbaa !50
  %.not.i14.i.i = icmp eq ptr %50, null
  br i1 %.not.i14.i.i, label %duplicate_conf.exit.i, label %51

51:                                               ; preds = %xstrdup_or_null.exit13.i.i
  %52 = tail call ptr @xstrdup(ptr noundef nonnull %50) #15
  br label %duplicate_conf.exit.i

duplicate_conf.exit.i:                            ; preds = %51, %xstrdup_or_null.exit13.i.i
  %53 = phi ptr [ %52, %51 ], [ null, %xstrdup_or_null.exit13.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !50
  %55 = tail call ptr @xstrdup(ptr noundef nonnull %26) #15
  store ptr %55, ptr %35, align 8, !tbaa !24
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @conf_head, i64 8), align 8, !tbaa !10
  store ptr %34, ptr %56, align 8, !tbaa !4
  store ptr @conf_head, ptr %34, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !10
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @conf_head, i64 8), align 8, !tbaa !10
  br label %get_conf_item.exit

get_conf_item.exit:                               ; preds = %29, %duplicate_conf.exit.i
  %.012.i = phi ptr [ %34, %duplicate_conf.exit.i ], [ %.0.i, %29 ]
  tail call void @free(ptr noundef nonnull %26) #15
  switch i32 %28, label %131 [
    i32 0, label %58
    i32 1, label %70
    i32 2, label %82
    i32 3, label %94
    i32 4, label %107
    i32 5, label %122
  ]

58:                                               ; preds = %get_conf_item.exit
  %59 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %.not59 = icmp eq ptr %60, null
  br i1 %.not59, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i = icmp eq i32 %62, 0
  br i1 %.not4.i, label %_.exit, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %61, %63
  %.0.i62 = phi ptr [ %64, %63 ], [ @.str.27, %61 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i62, ptr noundef %0) #15
  br label %65

65:                                               ; preds = %_.exit, %58
  %.not60 = icmp eq ptr %1, null
  br i1 %.not60, label %66, label %68

66:                                               ; preds = %65
  %67 = tail call i32 @config_error_nonbool(ptr noundef %0) #15
  br label %skip_prefix.exit

68:                                               ; preds = %65
  %69 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %69, ptr %59, align 8, !tbaa !48
  br label %skip_prefix.exit

70:                                               ; preds = %get_conf_item.exit
  %71 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %.not57 = icmp eq ptr %72, null
  br i1 %.not57, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i63 = icmp eq i32 %74, 0
  br i1 %.not4.i63, label %_.exit65, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15
  br label %_.exit65

_.exit65:                                         ; preds = %73, %75
  %.0.i64 = phi ptr [ %76, %75 ], [ @.str.27, %73 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i64, ptr noundef %0) #15
  br label %77

77:                                               ; preds = %_.exit65, %70
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %78, label %80

78:                                               ; preds = %77
  %79 = tail call i32 @config_error_nonbool(ptr noundef %0) #15
  br label %skip_prefix.exit

80:                                               ; preds = %77
  %81 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %81, ptr %71, align 8, !tbaa !49
  br label %skip_prefix.exit

82:                                               ; preds = %get_conf_item.exit
  %83 = getelementptr inbounds nuw i8, ptr %.012.i, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %.not55 = icmp eq ptr %84, null
  br i1 %.not55, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i66 = icmp eq i32 %86, 0
  br i1 %.not4.i66, label %_.exit68, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15
  br label %_.exit68

_.exit68:                                         ; preds = %85, %87
  %.0.i67 = phi ptr [ %88, %87 ], [ @.str.27, %85 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i67, ptr noundef %0) #15
  br label %89

89:                                               ; preds = %_.exit68, %82
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @config_error_nonbool(ptr noundef %0) #15
  br label %skip_prefix.exit

92:                                               ; preds = %89
  %93 = tail call ptr @xstrdup(ptr noundef nonnull %1) #15
  store ptr %93, ptr %83, align 8, !tbaa !50
  br label %skip_prefix.exit

94:                                               ; preds = %get_conf_item.exit
  %95 = getelementptr inbounds nuw i8, ptr %.012.i, i64 64
  %.not.i69 = icmp eq ptr %1, null
  br i1 %.not.i69, label %trailer_set_where.exit.thread, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcasecmp(ptr noundef nonnull @.str, ptr noundef nonnull readonly %1) #14
  %.not11.i = icmp eq i32 %97, 0
  br i1 %.not11.i, label %trailer_set_where.exit.thread, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull readonly %1) #14
  %.not12.i = icmp eq i32 %99, 0
  br i1 %.not12.i, label %trailer_set_where.exit.thread, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.2, ptr noundef nonnull readonly %1) #14
  %.not13.i70 = icmp eq i32 %101, 0
  br i1 %.not13.i70, label %trailer_set_where.exit.thread, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.3, ptr noundef nonnull readonly %1) #14
  %.not14.i = icmp eq i32 %103, 0
  br i1 %.not14.i, label %trailer_set_where.exit.thread, label %trailer_set_where.exit

trailer_set_where.exit.thread:                    ; preds = %94, %96, %98, %100, %102
  %.sink.i = phi i32 [ 0, %94 ], [ 2, %96 ], [ 3, %98 ], [ 1, %100 ], [ 4, %102 ]
  store i32 %.sink.i, ptr %95, align 4, !tbaa !33
  br label %skip_prefix.exit

trailer_set_where.exit:                           ; preds = %102
  %104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i72 = icmp eq i32 %104, 0
  br i1 %.not4.i72, label %_.exit74, label %105

105:                                              ; preds = %trailer_set_where.exit
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %_.exit74

_.exit74:                                         ; preds = %trailer_set_where.exit, %105
  %.0.i73 = phi ptr [ %106, %105 ], [ @.str.23, %trailer_set_where.exit ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i73, ptr noundef nonnull %1, ptr noundef %0) #15
  br label %skip_prefix.exit

107:                                              ; preds = %get_conf_item.exit
  %108 = getelementptr inbounds nuw i8, ptr %.012.i, i64 68
  %.not.i75 = icmp eq ptr %1, null
  br i1 %.not.i75, label %trailer_set_if_exists.exit.thread, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.4, ptr noundef nonnull readonly %1) #14
  %.not13.i76 = icmp eq i32 %110, 0
  br i1 %.not13.i76, label %trailer_set_if_exists.exit.thread, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.5, ptr noundef nonnull readonly %1) #14
  %.not14.i77 = icmp eq i32 %112, 0
  br i1 %.not14.i77, label %trailer_set_if_exists.exit.thread, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %1) #14
  %.not15.i = icmp eq i32 %114, 0
  br i1 %.not15.i, label %trailer_set_if_exists.exit.thread, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.7, ptr noundef nonnull readonly %1) #14
  %.not16.i = icmp eq i32 %116, 0
  br i1 %.not16.i, label %trailer_set_if_exists.exit.thread, label %117

117:                                              ; preds = %115
  %118 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %1) #14
  %.not17.i = icmp eq i32 %118, 0
  br i1 %.not17.i, label %trailer_set_if_exists.exit.thread, label %trailer_set_if_exists.exit

trailer_set_if_exists.exit.thread:                ; preds = %107, %109, %111, %113, %115, %117
  %.sink.i80 = phi i32 [ 0, %107 ], [ 2, %109 ], [ 1, %111 ], [ 3, %113 ], [ 4, %115 ], [ 5, %117 ]
  store i32 %.sink.i80, ptr %108, align 4, !tbaa !33
  br label %skip_prefix.exit

trailer_set_if_exists.exit:                       ; preds = %117
  %119 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i81 = icmp eq i32 %119, 0
  br i1 %.not4.i81, label %_.exit83, label %120

120:                                              ; preds = %trailer_set_if_exists.exit
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %_.exit83

_.exit83:                                         ; preds = %trailer_set_if_exists.exit, %120
  %.0.i82 = phi ptr [ %121, %120 ], [ @.str.23, %trailer_set_if_exists.exit ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i82, ptr noundef nonnull %1, ptr noundef %0) #15
  br label %skip_prefix.exit

122:                                              ; preds = %get_conf_item.exit
  %123 = getelementptr inbounds nuw i8, ptr %.012.i, i64 72
  %.not.i84 = icmp eq ptr %1, null
  br i1 %.not.i84, label %trailer_set_if_missing.exit.thread, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef nonnull readonly %1) #14
  %.not7.i = icmp eq i32 %125, 0
  br i1 %.not7.i, label %trailer_set_if_missing.exit.thread, label %126

126:                                              ; preds = %124
  %127 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef nonnull readonly %1) #14
  %.not8.i = icmp eq i32 %127, 0
  br i1 %.not8.i, label %trailer_set_if_missing.exit.thread, label %trailer_set_if_missing.exit

trailer_set_if_missing.exit.thread:               ; preds = %122, %124, %126
  %.sink.i87 = phi i32 [ 0, %122 ], [ 2, %124 ], [ 1, %126 ]
  store i32 %.sink.i87, ptr %123, align 4, !tbaa !33
  br label %skip_prefix.exit

trailer_set_if_missing.exit:                      ; preds = %126
  %128 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i88 = icmp eq i32 %128, 0
  br i1 %.not4.i88, label %_.exit90, label %129

129:                                              ; preds = %trailer_set_if_missing.exit
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #15
  br label %_.exit90

_.exit90:                                         ; preds = %trailer_set_if_missing.exit, %129
  %.0.i89 = phi ptr [ %130, %129 ], [ @.str.23, %trailer_set_if_missing.exit ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i89, ptr noundef nonnull %1, ptr noundef %0) #15
  br label %skip_prefix.exit

131:                                              ; preds = %get_conf_item.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.17, i32 noundef 584, ptr noundef nonnull @.str.28, i32 noundef %28) #16
  unreachable

skip_prefix.exit:                                 ; preds = %6, %15, %trailer_set_if_missing.exit.thread, %trailer_set_if_exists.exit.thread, %trailer_set_where.exit.thread, %68, %80, %92, %_.exit74, %_.exit83, %_.exit90, %21, %11, %90, %78, %66
  %.047 = phi i32 [ -1, %90 ], [ -1, %78 ], [ -1, %66 ], [ 0, %11 ], [ 0, %21 ], [ 0, %_.exit90 ], [ 0, %_.exit83 ], [ 0, %_.exit74 ], [ 0, %92 ], [ 0, %80 ], [ 0, %68 ], [ 0, %trailer_set_where.exit.thread ], [ 0, %trailer_set_if_exists.exit.thread ], [ 0, %trailer_set_if_missing.exit.thread ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_trailers_from_config(ptr noundef %0) local_unnamed_addr #0 {
  %.08 = load ptr, ptr @conf_head, align 8, !tbaa !4
  %.not9 = icmp eq ptr %.08, @conf_head
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %.lr.ph, %40
  %.010 = phi ptr [ %.08, %.lr.ph ], [ %.0, %40 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %token_from_item.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  br label %token_from_item.exit

token_from_item.exit:                             ; preds = %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %9, %6 ]
  %12 = tail call ptr @xstrdup(ptr noundef %.0.i) #15
  %13 = tail call ptr @xstrdup(ptr noundef nonnull @.str.9) #15
  %14 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %13, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !46
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %xstrdup_or_null.exit.i.i, label %19

19:                                               ; preds = %token_from_item.exit
  %20 = tail call ptr @xstrdup(ptr noundef nonnull %18) #15
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %19, %token_from_item.exit
  %21 = phi ptr [ %20, %19 ], [ null, %token_from_item.exit ]
  store ptr %21, ptr %17, align 8, !tbaa !47
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i10.i.i = icmp eq ptr %22, null
  br i1 %.not.i10.i.i, label %xstrdup_or_null.exit11.i.i, label %23

23:                                               ; preds = %xstrdup_or_null.exit.i.i
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %22) #15
  br label %xstrdup_or_null.exit11.i.i

xstrdup_or_null.exit11.i.i:                       ; preds = %23, %xstrdup_or_null.exit.i.i
  %25 = phi ptr [ %24, %23 ], [ null, %xstrdup_or_null.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i12.i.i = icmp eq ptr %27, null
  br i1 %.not.i12.i.i, label %xstrdup_or_null.exit13.i.i, label %28

28:                                               ; preds = %xstrdup_or_null.exit11.i.i
  %29 = tail call ptr @xstrdup(ptr noundef nonnull %27) #15
  br label %xstrdup_or_null.exit13.i.i

xstrdup_or_null.exit13.i.i:                       ; preds = %28, %xstrdup_or_null.exit11.i.i
  %30 = phi ptr [ %29, %28 ], [ null, %xstrdup_or_null.exit11.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i14.i.i = icmp eq ptr %33, null
  br i1 %.not.i14.i.i, label %add_arg_item.exit, label %34

34:                                               ; preds = %xstrdup_or_null.exit13.i.i
  %35 = tail call ptr @xstrdup(ptr noundef nonnull %33) #15
  br label %add_arg_item.exit

add_arg_item.exit:                                ; preds = %xstrdup_or_null.exit13.i.i, %34
  %36 = phi ptr [ %35, %34 ], [ null, %xstrdup_or_null.exit13.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %14, ptr %38, align 8, !tbaa !4
  store ptr %0, ptr %14, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !10
  store ptr %14, ptr %2, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %3, %add_arg_item.exit
  %.0 = load ptr, ptr %.010, align 8, !tbaa !4
  %.not = icmp eq ptr %.0, @conf_head
  br i1 %.not, label %._crit_edge, label %3, !llvm.loop !51

._crit_edge:                                      ; preds = %40, %1
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @parse_trailers_from_command_line_args(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %7 = load ptr, ptr @separators, align 8, !tbaa !40
  %8 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.10, ptr noundef %7) #15
  %.020 = load ptr, ptr %1, align 8, !tbaa !4
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %91
  %.022 = phi ptr [ %.020, %.lr.ph ], [ %.0, %91 ]
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %.not23.i = icmp eq i8 %15, 0
  br i1 %.not23.i, label %find_separator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %28
  %16 = phi i8 [ %30, %28 ], [ %15, %12 ]
  %.025.i = phi ptr [ %29, %28 ], [ %14, %12 ]
  %.01424.i = phi i32 [ %.1.i, %28 ], [ 0, %12 ]
  %17 = sext i8 %16 to i32
  %18 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %8, i32 noundef %17) #14
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %19, label %find_separator.exit

19:                                               ; preds = %.lr.ph.i
  %.not19.i = icmp eq i32 %.01424.i, 0
  br i1 %.not19.i, label %20, label %26

20:                                               ; preds = %19
  %21 = zext i8 %16 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = and i8 %23, 6
  %.not20.i = icmp ne i8 %24, 0
  %25 = icmp eq i8 %16, 45
  %or.cond.i = or i1 %25, %.not20.i
  br i1 %or.cond.i, label %28, label %26

26:                                               ; preds = %20, %19
  %.not21.i = icmp eq ptr %.025.i, %14
  br i1 %.not21.i, label %find_separator.exit.thread, label %27

27:                                               ; preds = %26
  switch i8 %16, label %find_separator.exit.thread [
    i8 32, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %27, %27, %20
  %.1.i = phi i32 [ 0, %20 ], [ 1, %27 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %find_separator.exit.thread, label %.lr.ph.i, !llvm.loop !54

find_separator.exit:                              ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.025.i to i64
  %32 = ptrtoint ptr %14 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %find_separator.exit.thread

35:                                               ; preds = %find_separator.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %36 = load ptr, ptr %13, align 8, !tbaa !52
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %36, i64 noundef %37) #15
  call void @strbuf_trim(ptr noundef nonnull %6) #15
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i = icmp eq i32 %38, 0
  br i1 %.not4.i, label %_.exit, label %39

39:                                               ; preds = %35
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %35, %39
  %.0.i = phi ptr [ %40, %39 ], [ @.str.11, %35 ]
  %41 = load i64, ptr %9, align 8, !tbaa !55
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %10, align 8, !tbaa !58
  %44 = call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %42, ptr noundef %43) #15
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %91

find_separator.exit.thread:                       ; preds = %27, %26, %28, %12, %find_separator.exit
  %.015.i18 = phi i64 [ %33, %find_separator.exit ], [ -1, %12 ], [ -1, %28 ], [ -1, %26 ], [ -1, %27 ]
  call fastcc void @parse_trailer(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %14, i64 noundef %.015.i18)
  %45 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #15
  %46 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #15
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %45, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %46, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull readonly align 8 dereferenceable(48) %47, i64 48, i1 false), !tbaa.struct !46
  %52 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %xstrdup_or_null.exit.i.i, label %53

53:                                               ; preds = %find_separator.exit.thread
  %54 = call ptr @xstrdup(ptr noundef nonnull %52) #15
  br label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %53, %find_separator.exit.thread
  %55 = phi ptr [ %54, %53 ], [ null, %find_separator.exit.thread ]
  store ptr %55, ptr %51, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %.not.i10.i.i = icmp eq ptr %57, null
  br i1 %.not.i10.i.i, label %xstrdup_or_null.exit11.i.i, label %58

58:                                               ; preds = %xstrdup_or_null.exit.i.i
  %59 = call ptr @xstrdup(ptr noundef nonnull %57) #15
  br label %xstrdup_or_null.exit11.i.i

xstrdup_or_null.exit11.i.i:                       ; preds = %58, %xstrdup_or_null.exit.i.i
  %60 = phi ptr [ %59, %58 ], [ null, %xstrdup_or_null.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i12.i.i = icmp eq ptr %63, null
  br i1 %.not.i12.i.i, label %xstrdup_or_null.exit13.i.i, label %64

64:                                               ; preds = %xstrdup_or_null.exit11.i.i
  %65 = call ptr @xstrdup(ptr noundef nonnull %63) #15
  br label %xstrdup_or_null.exit13.i.i

xstrdup_or_null.exit13.i.i:                       ; preds = %64, %xstrdup_or_null.exit11.i.i
  %66 = phi ptr [ %65, %64 ], [ null, %xstrdup_or_null.exit11.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %66, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %.not.i14.i.i = icmp eq ptr %69, null
  br i1 %.not.i14.i.i, label %duplicate_conf.exit.i, label %70

70:                                               ; preds = %xstrdup_or_null.exit13.i.i
  %71 = call ptr @xstrdup(ptr noundef nonnull %69) #15
  br label %duplicate_conf.exit.i

duplicate_conf.exit.i:                            ; preds = %70, %xstrdup_or_null.exit13.i.i
  %72 = phi ptr [ %71, %70 ], [ null, %xstrdup_or_null.exit13.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !50
  %.not.i14 = icmp eq ptr %.022, null
  br i1 %.not.i14, label %add_arg_item.exit, label %74

74:                                               ; preds = %duplicate_conf.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %.not21.i15 = icmp eq i32 %76, 0
  br i1 %.not21.i15, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 %76, ptr %78, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %.not22.i = icmp eq i32 %81, 0
  br i1 %.not22.i, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 68
  store i32 %81, ptr %83, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !63
  %.not23.i16 = icmp eq i32 %86, 0
  br i1 %.not23.i16, label %add_arg_item.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 %86, ptr %88, align 8, !tbaa !31
  br label %add_arg_item.exit

add_arg_item.exit:                                ; preds = %duplicate_conf.exit.i, %84, %87
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %48, ptr %89, align 8, !tbaa !4
  store ptr %0, ptr %48, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !10
  store ptr %48, ptr %11, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %add_arg_item.exit, %_.exit
  %.0 = load ptr, ptr %.022, align 8, !tbaa !4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !64

._crit_edge:                                      ; preds = %91, %2
  call void @free(ptr noundef %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_trailer(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %3, i64 noundef %4) #15
  tail call void @strbuf_trim(ptr noundef %0) #15
  %7 = getelementptr inbounds i8, ptr %3, i64 %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %8, i64 noundef %9) #15
  br label %12

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %11) #15
  br label %12

12:                                               ; preds = %10, %6
  %.sink = phi ptr [ %0, %10 ], [ %1, %6 ]
  tail call void @strbuf_trim(ptr noundef %.sink) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %invariant.gep.i = getelementptr i8, ptr %14, i64 -1
  %.not5.i = icmp eq i64 %16, 0
  br i1 %.not5.i, label %token_len_without_separator.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %22
  %.06.i = phi i64 [ %23, %22 ], [ %16, %12 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.06.i
  %17 = load i8, ptr %gep.i, align 1, !tbaa !19
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = and i8 %20, 6
  %.not4.i = icmp eq i8 %21, 0
  br i1 %.not4.i, label %22, label %token_len_without_separator.exit

22:                                               ; preds = %.lr.ph.i
  %23 = add i64 %.06.i, -1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %token_len_without_separator.exit, label %.lr.ph.i, !llvm.loop !20

token_len_without_separator.exit:                 ; preds = %.lr.ph.i, %22, %12
  %.0.lcssa.i = phi i64 [ 0, %12 ], [ %.06.i, %.lr.ph.i ], [ 0, %22 ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %25, label %24

24:                                               ; preds = %token_len_without_separator.exit
  store ptr @default_conf_info, ptr %2, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %24, %token_len_without_separator.exit
  %.041 = load ptr, ptr @conf_head, align 8, !tbaa !4
  %.not3242 = icmp eq ptr %.041, @conf_head
  br i1 %.not3242, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge.backedge
  %.043 = phi ptr [ %.0, %.critedge.backedge ], [ %.041, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 @strncasecmp(ptr noundef readonly %14, ptr noundef %27, i64 noundef %.0.lcssa.i) #14
  %.not.i34 = icmp eq i32 %28, 0
  br i1 %.not.i34, label %token_matches_item.exit.thread, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not8.i = icmp eq ptr %31, null
  br i1 %.not8.i, label %.critedge.backedge, label %token_matches_item.exit

token_matches_item.exit:                          ; preds = %29
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %14, ptr noundef nonnull %31, i64 noundef %.0.lcssa.i) #14
  %.not9.i.not = icmp eq i32 %32, 0
  br i1 %.not9.i.not, label %token_matches_item.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %token_matches_item.exit, %29
  %.0 = load ptr, ptr %.043, align 8, !tbaa !4
  %.not32 = icmp eq ptr %.0, @conf_head
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !65

token_matches_item.exit.thread:                   ; preds = %.lr.ph, %token_matches_item.exit
  %33 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %34 = tail call ptr @strbuf_detach(ptr noundef %0, ptr noundef null) #15
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %token_matches_item.exit.thread
  store ptr %33, ptr %2, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %35, %token_matches_item.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not.i35 = icmp eq ptr %38, null
  br i1 %.not.i35, label %39, label %token_from_item.exit

39:                                               ; preds = %36
  %.not8.i37 = icmp eq ptr %34, null
  br i1 %.not8.i37, label %40, label %token_from_item.exit

40:                                               ; preds = %39
  %41 = load ptr, ptr %33, align 8, !tbaa !24
  br label %token_from_item.exit

token_from_item.exit:                             ; preds = %36, %39, %40
  %.0.i36 = phi ptr [ %41, %40 ], [ %38, %36 ], [ %34, %39 ]
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i36) #14
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %.0.i36, i64 noundef %42) #15
  tail call void @free(ptr noundef %34) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.backedge, %25, %token_from_item.exit
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_trailers(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %6 = tail call fastcc ptr @trailer_block_get(ptr noundef %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %71
  %.022 = phi i64 [ 0, %.lr.ph ], [ %72, %71 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %.022
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr @comment_line_str, align 8, !tbaa !40
  %20 = call i32 @starts_with(ptr noundef %18, ptr noundef %19) #15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %71

21:                                               ; preds = %15
  %22 = load ptr, ptr @separators, align 8, !tbaa !40
  %23 = load i8, ptr %18, align 1, !tbaa !19
  %.not23.i = icmp eq i8 %23, 0
  br i1 %.not23.i, label %find_separator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %36
  %24 = phi i8 [ %38, %36 ], [ %23, %21 ]
  %.025.i = phi ptr [ %37, %36 ], [ %18, %21 ]
  %.01424.i = phi i32 [ %.1.i, %36 ], [ 0, %21 ]
  %25 = sext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %22, i32 noundef %25) #14
  %.not18.i = icmp eq ptr %26, null
  br i1 %.not18.i, label %27, label %find_separator.exit

27:                                               ; preds = %.lr.ph.i
  %.not19.i = icmp eq i32 %.01424.i, 0
  br i1 %.not19.i, label %28, label %34

28:                                               ; preds = %27
  %29 = zext i8 %24 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = and i8 %31, 6
  %.not20.i = icmp ne i8 %32, 0
  %33 = icmp eq i8 %24, 45
  %or.cond.i = or i1 %33, %.not20.i
  br i1 %or.cond.i, label %36, label %34

34:                                               ; preds = %28, %27
  %.not21.i = icmp eq ptr %.025.i, %18
  br i1 %.not21.i, label %find_separator.exit.thread, label %35

35:                                               ; preds = %34
  switch i8 %24, label %find_separator.exit.thread [
    i8 32, label %36
    i8 9, label %36
  ]

36:                                               ; preds = %35, %35, %28
  %.1.i = phi i32 [ 0, %28 ], [ 1, %35 ], [ 1, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %find_separator.exit.thread, label %.lr.ph.i, !llvm.loop !54

find_separator.exit:                              ; preds = %.lr.ph.i
  %39 = ptrtoint ptr %.025.i to i64
  %40 = ptrtoint ptr %18 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %find_separator.exit.thread

44:                                               ; preds = %find_separator.exit
  %45 = and i64 %41, 2147483647
  call fastcc void @parse_trailer(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %18, i64 noundef %45)
  %46 = load i32, ptr %10, align 8, !tbaa !70
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %48, label %47

47:                                               ; preds = %44
  call fastcc void @unfold_value(ptr noundef nonnull %5)
  br label %48

48:                                               ; preds = %47, %44
  %49 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #15
  br label %.sink.split

find_separator.exit.thread:                       ; preds = %35, %34, %36, %21, %find_separator.exit
  %50 = load i32, ptr %12, align 8, !tbaa !73
  %.not18 = icmp eq i32 %50, 0
  br i1 %.not18, label %51, label %71

51:                                               ; preds = %find_separator.exit.thread
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %18, i64 noundef %52) #15
  %53 = load ptr, ptr %13, align 8, !tbaa !58
  %54 = load i64, ptr %14, align 8, !tbaa !74
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %51
  %57 = add i64 %54, -1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %lhsc.i.i = load i8, ptr %58, align 1
  %.not.i.i = icmp eq i8 %lhsc.i.i, 10
  br i1 %.not.i.i, label %59, label %.sink.split

59:                                               ; preds = %56
  store i64 %57, ptr %14, align 8, !tbaa !74
  %60 = load i64, ptr %5, align 8, !tbaa !75
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %60, i64 1)
  %61 = icmp ugt i64 %57, %spec.select.i.i
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.38, i32 noundef 167, ptr noundef nonnull @.str.39) #16
  unreachable

63:                                               ; preds = %59
  %.not9.i.i = icmp eq ptr %53, @strbuf_slopbuf
  br i1 %.not9.i.i, label %.sink.split, label %64

64:                                               ; preds = %63
  store i8 0, ptr %58, align 1, !tbaa !19
  br label %.sink.split

.sink.split:                                      ; preds = %64, %63, %56, %51, %48
  %.sink35 = phi ptr [ %49, %48 ], [ null, %51 ], [ null, %56 ], [ null, %63 ], [ null, %64 ]
  %65 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #15
  %66 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %.sink35, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %65, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %66, ptr %69, align 8, !tbaa !4
  store ptr %2, ptr %66, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !10
  store ptr %66, ptr %11, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %.sink.split, %find_separator.exit.thread, %15
  %72 = add nuw i64 %.022, 1
  %73 = load i64, ptr %7, align 8, !tbaa !66
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %15, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %71, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @trailer_block_get(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  %.b.i = load i1, ptr @configured, align 4
  br i1 %.b.i, label %trailer_config_init.exit, label %5

5:                                                ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 32), align 8, !tbaa !34
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 36), align 4, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_conf_info, i64 40), align 8, !tbaa !36
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !37
  tail call void @repo_config(ptr noundef %6, ptr noundef nonnull @git_trailer_default_config, ptr noundef null) #15
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !37
  tail call void @repo_config(ptr noundef %7, ptr noundef nonnull @git_trailer_config, ptr noundef null) #15
  store i1 true, ptr @configured, align 4
  br label %trailer_config_init.exit

trailer_config_init.exit:                         ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.preheader27.i, label %find_end_of_log_message.exit

.preheader27.i:                                   ; preds = %trailer_config_init.exit
  %11 = load i8, ptr %1, align 1, !tbaa !19
  %.not1331.i = icmp eq i8 %11, 0
  br i1 %.not1331.i, label %find_end_of_log_message.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader27.i, %.loopexit.i
  %.01132.i = phi ptr [ %31, %.loopexit.i ], [ %1, %.preheader27.i ]
  %scevgep.i = getelementptr i8, ptr %.01132.i, i64 3
  br label %12

12:                                               ; preds = %13, %.preheader.i
  %.07.i.i = phi ptr [ %15, %13 ], [ %.01132.i, %.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %13 ], [ 0, %.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 3
  br i1 %exitcond.i, label %18, label %13

13:                                               ; preds = %12
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.34, i64 %.06.i.idx.i
  %14 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %16 = load i8, ptr %.07.i.i, align 1, !tbaa !19
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %17 = icmp eq i8 %16, %14
  br i1 %17, label %12, label %.loopexit.i, !llvm.loop !39

18:                                               ; preds = %12
  %19 = load i8, ptr %scevgep.i, align 1, !tbaa !19
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = and i8 %22, 1
  %.not14.i = icmp eq i8 %23, 0
  br i1 %.not14.i, label %.loopexit.i, label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %18
  %24 = ptrtoint ptr %.01132.i to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  br label %find_end_of_log_message.exit

.loopexit.i:                                      ; preds = %13, %18
  %27 = tail call ptr @strchrnul(ptr noundef nonnull readonly %.01132.i, i32 noundef 10) #14
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = icmp ne i8 %28, 0
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %.not13.i = icmp eq i8 %32, 0
  br i1 %.not13.i, label %find_end_of_log_message.exit, label %.preheader.i, !llvm.loop !78

find_end_of_log_message.exit:                     ; preds = %.loopexit.i, %trailer_config_init.exit, %.preheader27.i, %skip_prefix.exit.i
  %.012.i = phi i64 [ %10, %trailer_config_init.exit ], [ %26, %skip_prefix.exit.i ], [ %10, %.preheader27.i ], [ %10, %.loopexit.i ]
  %33 = tail call i64 @ignored_log_message_bytes(ptr noundef nonnull %1, i64 noundef %.012.i) #15
  %34 = sub i64 %.012.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %.not196.i = icmp eq i64 %34, 0
  br i1 %.not196.i, label %find_trailer_block_start.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %find_end_of_log_message.exit
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %49, %.lr.ph.i
  %.070175.i = phi ptr [ %1, %.lr.ph.i ], [ %54, %49 ]
  %38 = ptrtoint ptr %.070175.i to i64
  %39 = sub i64 %36, %38
  %40 = load ptr, ptr @comment_line_str, align 8, !tbaa !40
  %41 = tail call i32 @starts_with_mem(ptr noundef nonnull %.070175.i, i64 noundef %39, ptr noundef %40) #15
  %.not.i59 = icmp eq i32 %41, 0
  br i1 %.not.i59, label %.preheader160.i, label %49

.preheader160.i:                                  ; preds = %37, %43
  %.0.i.i = phi ptr [ %48, %43 ], [ %.070175.i, %37 ]
  %42 = load i8, ptr %.0.i.i, align 1, !tbaa !19
  switch i8 %42, label %43 [
    i8 10, label %.loopexit161.i
    i8 0, label %.loopexit161.i
  ]

43:                                               ; preds = %.preheader160.i
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = and i8 %46, 1
  %.not10.i.i = icmp eq i8 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %.not10.i.i, label %is_blank_line.exit.i, label %.preheader160.i, !llvm.loop !79

is_blank_line.exit.i:                             ; preds = %43
  %cond.i = icmp eq i8 %42, 10
  br i1 %cond.i, label %.loopexit161.i, label %49

49:                                               ; preds = %is_blank_line.exit.i, %37
  %50 = tail call ptr @strchrnul(ptr noundef nonnull readonly %.070175.i, i32 noundef 10) #14
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = icmp ne i8 %51, 0
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = icmp ult ptr %54, %35
  br i1 %55, label %37, label %..loopexit161.i.loopexit101_crit_edge, !llvm.loop !80

..loopexit161.i.loopexit101_crit_edge:            ; preds = %49
  %.pre120 = ptrtoint ptr %54 to i64
  br label %.loopexit161.i

.loopexit161.i:                                   ; preds = %is_blank_line.exit.i, %.preheader160.i, %.preheader160.i, %..loopexit161.i.loopexit101_crit_edge
  %.pre-phi = phi i64 [ %.pre120, %..loopexit161.i.loopexit101_crit_edge ], [ %38, %.preheader160.i ], [ %38, %.preheader160.i ], [ %38, %is_blank_line.exit.i ]
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %.pre-phi, %56
  switch i64 %34, label %59 [
    i64 0, label %last_line.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %.loopexit161.i
  br label %last_line.exit.i

59:                                               ; preds = %.loopexit161.i
  %60 = add i64 %34, -2
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %.lr.ph.i.i, label %last_line.exit.i

.lr.ph.i.i:                                       ; preds = %59, %67
  %.011.i.i = phi i64 [ %68, %67 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.011.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i
  %66 = add nuw nsw i64 %.011.i.i, 1
  br label %last_line.exit.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = add nsw i64 %.011.i.i, -1
  %69 = icmp sgt i64 %.011.i.i, 0
  br i1 %69, label %.lr.ph.i.i, label %last_line.exit.i, !llvm.loop !81

last_line.exit.i:                                 ; preds = %67, %65, %59, %58, %.loopexit161.i
  %.08.i.i = phi i64 [ 0, %58 ], [ %66, %65 ], [ -1, %.loopexit161.i ], [ 0, %59 ], [ 0, %67 ]
  %.not93187.i = icmp slt i64 %.08.i.i, %57
  br i1 %.not93187.i, label %find_trailer_block_start.exit, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %last_line.exit.i, %last_line.exit118.i
  %.072194.i = phi i64 [ %.08.i115.i, %last_line.exit118.i ], [ %.08.i.i, %last_line.exit.i ]
  %.073193.i = phi i32 [ %.174134.i, %last_line.exit118.i ], [ 0, %last_line.exit.i ]
  %.076191.i = phi i32 [ %.177133.i, %last_line.exit118.i ], [ 0, %last_line.exit.i ]
  %.079190.i = phi i32 [ %.180132.i, %last_line.exit118.i ], [ 0, %last_line.exit.i ]
  %.082189.i = phi i32 [ %.183131.i, %last_line.exit118.i ], [ 0, %last_line.exit.i ]
  %.085188.i = phi i32 [ %.186130.i, %last_line.exit118.i ], [ 1, %last_line.exit.i ]
  %70 = getelementptr inbounds i8, ptr %1, i64 %.072194.i
  %gepdiff.i = sub nsw i64 %34, %.072194.i
  %71 = load ptr, ptr @comment_line_str, align 8, !tbaa !40
  %72 = tail call i32 @starts_with_mem(ptr noundef nonnull %70, i64 noundef %gepdiff.i, ptr noundef %71) #15
  %.not94.i = icmp eq i32 %72, 0
  br i1 %.not94.i, label %.preheader159.i, label %73

73:                                               ; preds = %.lr.ph195.i
  %74 = add nsw i32 %.076191.i, %.073193.i
  br label %.thread.i

.preheader159.i:                                  ; preds = %.lr.ph195.i, %76
  %.0.i107.i = phi ptr [ %81, %76 ], [ %70, %.lr.ph195.i ]
  %75 = load i8, ptr %.0.i107.i, align 1, !tbaa !19
  switch i8 %75, label %76 [
    i8 10, label %.loopexit.i60
    i8 0, label %.loopexit.i60
  ]

76:                                               ; preds = %.preheader159.i
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = and i8 %79, 1
  %.not10.i110.i = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %.0.i107.i, i64 1
  br i1 %.not10.i110.i, label %is_blank_line.exit111.i, label %.preheader159.i, !llvm.loop !79

is_blank_line.exit111.i:                          ; preds = %76
  %cond213.i = icmp eq i8 %75, 10
  br i1 %cond213.i, label %.loopexit.i60, label %.preheader.i61

.loopexit.i60:                                    ; preds = %.preheader159.i, %.preheader159.i, %is_blank_line.exit111.i
  %.not103.i = icmp eq i32 %.085188.i, 0
  br i1 %.not103.i, label %82, label %.thread.i

82:                                               ; preds = %.loopexit.i60
  %83 = add nsw i32 %.076191.i, %.073193.i
  %.not104.i = icmp eq i32 %.082189.i, 0
  %84 = mul nsw i32 %.079190.i, 3
  %.not105.i = icmp slt i32 %84, %83
  %or.cond106.i = select i1 %.not104.i, i1 true, i1 %.not105.i
  br i1 %or.cond106.i, label %85, label %.thread139.sink.split.i

85:                                               ; preds = %82
  %86 = icmp eq i32 %.079190.i, 0
  %87 = icmp ne i32 %83, 0
  %or.cond.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i, label %find_trailer_block_start.exit, label %.thread139.sink.split.i

88:                                               ; preds = %.preheader.i61
  %89 = getelementptr inbounds nuw i8, ptr %.071179.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %.not96.i = icmp eq ptr %90, null
  br i1 %.not96.i, label %95, label %.preheader.i61, !llvm.loop !82

.preheader.i61:                                   ; preds = %is_blank_line.exit111.i, %88
  %91 = phi ptr [ %90, %88 ], [ @.str.35, %is_blank_line.exit111.i ]
  %.071179.i = phi ptr [ %89, %88 ], [ @git_generated_prefixes, %is_blank_line.exit111.i ]
  %92 = tail call i32 @starts_with(ptr noundef nonnull %70, ptr noundef nonnull %91) #15
  %.not102.i = icmp eq i32 %92, 0
  br i1 %.not102.i, label %88, label %93

93:                                               ; preds = %.preheader.i61
  %94 = add nsw i32 %.079190.i, 1
  br label %.thread.i

95:                                               ; preds = %88
  %96 = load ptr, ptr @separators, align 8, !tbaa !40
  %97 = load i8, ptr %70, align 1, !tbaa !19
  %.not23.i.i = icmp eq i8 %97, 0
  br i1 %.not23.i.i, label %find_separator.exit.thread.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %95, %110
  %98 = phi i8 [ %112, %110 ], [ %97, %95 ]
  %.025.i.i = phi ptr [ %111, %110 ], [ %70, %95 ]
  %.01424.i.i = phi i32 [ %.1.i.i, %110 ], [ 0, %95 ]
  %99 = sext i8 %98 to i32
  %100 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %96, i32 noundef %99) #14
  %.not18.i.i = icmp eq ptr %100, null
  br i1 %.not18.i.i, label %101, label %find_separator.exit.i

101:                                              ; preds = %.lr.ph.i112.i
  %.not19.i.i = icmp eq i32 %.01424.i.i, 0
  br i1 %.not19.i.i, label %102, label %108

102:                                              ; preds = %101
  %103 = zext i8 %98 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = and i8 %105, 6
  %.not20.i.i = icmp ne i8 %106, 0
  %107 = icmp eq i8 %98, 45
  %or.cond.i.i = or i1 %107, %.not20.i.i
  br i1 %or.cond.i.i, label %110, label %108

108:                                              ; preds = %102, %101
  %.not21.i.i = icmp eq ptr %.025.i.i, %70
  br i1 %.not21.i.i, label %find_separator.exit.thread.i, label %109

109:                                              ; preds = %108
  switch i8 %98, label %find_separator.exit.thread.i [
    i8 32, label %110
    i8 9, label %110
  ]

110:                                              ; preds = %109, %109, %102
  %.1.i.i = phi i32 [ 0, %102 ], [ 1, %109 ], [ 1, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i, label %find_separator.exit.thread.i, label %.lr.ph.i112.i, !llvm.loop !54

find_separator.exit.i:                            ; preds = %.lr.ph.i112.i
  %113 = ptrtoint ptr %.025.i.i to i64
  %114 = ptrtoint ptr %70 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %find_separator.exit.thread.i

117:                                              ; preds = %find_separator.exit.i
  %118 = zext i8 %97 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = and i8 %120, 1
  %.not97.i = icmp eq i8 %121, 0
  br i1 %.not97.i, label %122, label %find_separator.exit.thread.i

122:                                              ; preds = %117
  %123 = add nsw i32 %.079190.i, 1
  %.not98.i = icmp eq i32 %.082189.i, 0
  br i1 %.not98.i, label %.critedge.preheader.i, label %.thread.i

.critedge.preheader.i:                            ; preds = %122
  %.066180.i = load ptr, ptr @conf_head, align 8, !tbaa !4
  %.not99181.i = icmp eq ptr %.066180.i, @conf_head
  br i1 %.not99181.i, label %.thread.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.critedge.preheader.i, %.critedge.backedge.i
  %.066182.i = phi ptr [ %.066.i, %.critedge.backedge.i ], [ %.066180.i, %.critedge.preheader.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.066182.i, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %70, ptr noundef %125, i64 noundef %115) #14
  %.not.i113.i = icmp eq i32 %126, 0
  br i1 %.not.i113.i, label %.thread.i, label %127

127:                                              ; preds = %.lr.ph183.i
  %128 = getelementptr inbounds nuw i8, ptr %.066182.i, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %.not8.i.i = icmp eq ptr %129, null
  br i1 %.not8.i.i, label %.critedge.backedge.i, label %token_matches_item.exit.i

token_matches_item.exit.i:                        ; preds = %127
  %130 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %70, ptr noundef nonnull %129, i64 noundef %115) #14
  %.not9.i.not.i = icmp eq i32 %130, 0
  br i1 %.not9.i.not.i, label %.thread.i, label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %token_matches_item.exit.i, %127
  %.066.i = load ptr, ptr %.066182.i, align 8, !tbaa !4
  %.not99.i = icmp eq ptr %.066.i, @conf_head
  br i1 %.not99.i, label %.thread.i, label %.lr.ph183.i

find_separator.exit.thread.i:                     ; preds = %110, %109, %108, %117, %find_separator.exit.i, %95
  %131 = zext i8 %97 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = and i8 %133, 1
  %.not101.i = icmp eq i8 %134, 0
  br i1 %.not101.i, label %137, label %135

135:                                              ; preds = %find_separator.exit.thread.i
  %136 = add nsw i32 %.073193.i, 1
  br label %.thread.i

137:                                              ; preds = %find_separator.exit.thread.i
  %138 = add i32 %.076191.i, %.073193.i
  %139 = add i32 %138, 1
  br label %.thread.i

.thread.i:                                        ; preds = %.critedge.backedge.i, %token_matches_item.exit.i, %.lr.ph183.i, %137, %135, %.critedge.preheader.i, %122, %93, %.loopexit.i60, %73
  %.174134.i = phi i32 [ 0, %137 ], [ %136, %135 ], [ 0, %93 ], [ %.073193.i, %.loopexit.i60 ], [ 0, %73 ], [ 0, %122 ], [ 0, %.critedge.preheader.i ], [ 0, %.lr.ph183.i ], [ 0, %token_matches_item.exit.i ], [ 0, %.critedge.backedge.i ]
  %.177133.i = phi i32 [ %139, %137 ], [ %.076191.i, %135 ], [ %.076191.i, %93 ], [ %.076191.i, %.loopexit.i60 ], [ %74, %73 ], [ %.076191.i, %122 ], [ %.076191.i, %.critedge.preheader.i ], [ %.076191.i, %.lr.ph183.i ], [ %.076191.i, %token_matches_item.exit.i ], [ %.076191.i, %.critedge.backedge.i ]
  %.180132.i = phi i32 [ %.079190.i, %137 ], [ %.079190.i, %135 ], [ %94, %93 ], [ %.079190.i, %.loopexit.i60 ], [ %.079190.i, %73 ], [ %123, %122 ], [ %123, %.critedge.preheader.i ], [ %123, %.lr.ph183.i ], [ %123, %token_matches_item.exit.i ], [ %123, %.critedge.backedge.i ]
  %.183131.i = phi i32 [ %.082189.i, %137 ], [ %.082189.i, %135 ], [ 1, %93 ], [ %.082189.i, %.loopexit.i60 ], [ %.082189.i, %73 ], [ 1, %122 ], [ 0, %.critedge.preheader.i ], [ 0, %.critedge.backedge.i ], [ 1, %token_matches_item.exit.i ], [ 1, %.lr.ph183.i ]
  %.186130.i = phi i32 [ 0, %137 ], [ 0, %135 ], [ 0, %93 ], [ 1, %.loopexit.i60 ], [ %.085188.i, %73 ], [ 0, %122 ], [ 0, %.critedge.preheader.i ], [ 0, %.lr.ph183.i ], [ 0, %token_matches_item.exit.i ], [ 0, %.critedge.backedge.i ]
  switch i64 %.072194.i, label %141 [
    i64 0, label %last_line.exit118.i
    i64 1, label %140
  ]

140:                                              ; preds = %.thread.i
  br label %last_line.exit118.i

141:                                              ; preds = %.thread.i
  %142 = add i64 %.072194.i, -2
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %.lr.ph.i116.i, label %last_line.exit118.i

.lr.ph.i116.i:                                    ; preds = %141, %149
  %.011.i117.i = phi i64 [ %150, %149 ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %.011.i117.i
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = icmp eq i8 %145, 10
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i116.i
  %148 = add nuw nsw i64 %.011.i117.i, 1
  br label %last_line.exit118.i

149:                                              ; preds = %.lr.ph.i116.i
  %150 = add nsw i64 %.011.i117.i, -1
  %151 = icmp sgt i64 %.011.i117.i, 0
  br i1 %151, label %.lr.ph.i116.i, label %last_line.exit118.i, !llvm.loop !81

last_line.exit118.i:                              ; preds = %149, %147, %141, %140, %.thread.i
  %.08.i115.i = phi i64 [ 0, %140 ], [ %148, %147 ], [ -1, %.thread.i ], [ 0, %141 ], [ 0, %149 ]
  %.not93.i = icmp slt i64 %.08.i115.i, %57
  br i1 %.not93.i, label %find_trailer_block_start.exit, label %.lr.ph195.i, !llvm.loop !83

.thread139.sink.split.i:                          ; preds = %85, %82
  %152 = tail call ptr @strchrnul(ptr noundef nonnull readonly %70, i32 noundef 10) #14
  %153 = load i8, ptr %152, align 1, !tbaa !19
  %154 = icmp ne i8 %153, 0
  %155 = zext i1 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %56
  br label %find_trailer_block_start.exit

find_trailer_block_start.exit:                    ; preds = %last_line.exit118.i, %find_end_of_log_message.exit, %last_line.exit.i, %85, %.thread139.sink.split.i
  %.2.i = phi i64 [ %34, %85 ], [ %34, %last_line.exit.i ], [ 0, %find_end_of_log_message.exit ], [ %158, %.thread139.sink.split.i ], [ %34, %last_line.exit118.i ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 %.2.i
  %160 = sub i64 %34, %.2.i
  %161 = tail call ptr @strbuf_split_buf(ptr noundef nonnull %159, i64 noundef %160, i32 noundef 10, i32 noundef 0) #15
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %.not94 = icmp eq ptr %162, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %find_trailer_block_start.exit, %find_separator.exit.thread
  %163 = phi ptr [ %214, %find_separator.exit.thread ], [ %162, %find_trailer_block_start.exit ]
  %.099 = phi ptr [ %.1, %find_separator.exit.thread ], [ null, %find_trailer_block_start.exit ]
  %.04698 = phi i64 [ %.147, %find_separator.exit.thread ], [ 0, %find_trailer_block_start.exit ]
  %.04897 = phi i64 [ %.149, %find_separator.exit.thread ], [ 0, %find_trailer_block_start.exit ]
  %.05096 = phi ptr [ %.151, %find_separator.exit.thread ], [ null, %find_trailer_block_start.exit ]
  %.05395 = phi ptr [ %213, %find_separator.exit.thread ], [ %161, %find_trailer_block_start.exit ]
  %.not57 = icmp eq ptr %.099, null
  br i1 %.not57, label %177, label %164

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !19
  %171 = and i8 %170, 1
  %.not58 = icmp eq i8 %171, 0
  br i1 %.not58, label %177, label %172

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %173 = load ptr, ptr %.099, align 8, !tbaa !40
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #14
  call void @strbuf_attach(ptr noundef nonnull %3, ptr noundef nonnull %173, i64 noundef %174, i64 noundef %174) #15
  %175 = load ptr, ptr %.05395, align 8, !tbaa !84
  call void @strbuf_addbuf(ptr noundef nonnull %3, ptr noundef %175) #15
  %176 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #15
  store ptr %176, ptr %.099, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %find_separator.exit.thread

177:                                              ; preds = %.lr.ph, %164
  %178 = add i64 %.04897, 1
  %179 = icmp ugt i64 %178, %.04698
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = mul i64 %.04698, 3
  %182 = add i64 %181, 48
  %183 = lshr i64 %182, 1
  %. = call i64 @llvm.umax.i64(i64 %183, i64 %178)
  %184 = icmp ugt i64 %., 2305843009213693951
  br i1 %184, label %185, label %st_mult.exit

185:                                              ; preds = %180
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %.) #16
  unreachable

st_mult.exit:                                     ; preds = %180
  %186 = shl nuw i64 %., 3
  %187 = call ptr @xrealloc(ptr noundef %.05096, i64 noundef %186) #15
  %.pre = load ptr, ptr %.05395, align 8, !tbaa !84
  br label %188

188:                                              ; preds = %st_mult.exit, %177
  %189 = phi ptr [ %.pre, %st_mult.exit ], [ %163, %177 ]
  %.252 = phi ptr [ %187, %st_mult.exit ], [ %.05096, %177 ]
  %.3 = phi i64 [ %., %st_mult.exit ], [ %.04698, %177 ]
  %190 = call ptr @strbuf_detach(ptr noundef %189, ptr noundef null) #15
  %191 = getelementptr inbounds nuw ptr, ptr %.252, i64 %.04897
  store ptr %190, ptr %191, align 8, !tbaa !40
  %192 = load ptr, ptr @separators, align 8, !tbaa !40
  %193 = load i8, ptr %190, align 1, !tbaa !19
  %.not23.i = icmp eq i8 %193, 0
  br i1 %.not23.i, label %find_separator.exit.thread, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %188, %206
  %194 = phi i8 [ %208, %206 ], [ %193, %188 ]
  %.025.i = phi ptr [ %207, %206 ], [ %190, %188 ]
  %.01424.i = phi i32 [ %.1.i, %206 ], [ 0, %188 ]
  %195 = sext i8 %194 to i32
  %196 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %192, i32 noundef %195) #14
  %.not18.i = icmp eq ptr %196, null
  br i1 %.not18.i, label %197, label %find_separator.exit

197:                                              ; preds = %.lr.ph.i62
  %.not19.i = icmp eq i32 %.01424.i, 0
  br i1 %.not19.i, label %198, label %204

198:                                              ; preds = %197
  %199 = zext i8 %194 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !19
  %202 = and i8 %201, 6
  %.not20.i = icmp ne i8 %202, 0
  %203 = icmp eq i8 %194, 45
  %or.cond.i65 = or i1 %203, %.not20.i
  br i1 %or.cond.i65, label %206, label %204

204:                                              ; preds = %198, %197
  %.not21.i = icmp eq ptr %.025.i, %190
  br i1 %.not21.i, label %find_separator.exit.thread, label %205

205:                                              ; preds = %204
  switch i8 %194, label %find_separator.exit.thread [
    i8 32, label %206
    i8 9, label %206
  ]

206:                                              ; preds = %205, %205, %198
  %.1.i = phi i32 [ 0, %198 ], [ 1, %205 ], [ 1, %205 ]
  %207 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %.not.i64 = icmp eq i8 %208, 0
  br i1 %.not.i64, label %find_separator.exit.thread, label %.lr.ph.i62, !llvm.loop !54

find_separator.exit:                              ; preds = %.lr.ph.i62
  %209 = ptrtoint ptr %.025.i to i64
  %210 = ptrtoint ptr %190 to i64
  %211 = sub i64 %209, %210
  %212 = icmp sgt i64 %211, 0
  %spec.select = select i1 %212, ptr %191, ptr null
  br label %find_separator.exit.thread

find_separator.exit.thread:                       ; preds = %205, %204, %206, %find_separator.exit, %188, %172
  %.151 = phi ptr [ %.05096, %172 ], [ %.252, %188 ], [ %.252, %find_separator.exit ], [ %.252, %206 ], [ %.252, %204 ], [ %.252, %205 ]
  %.149 = phi i64 [ %.04897, %172 ], [ %178, %188 ], [ %178, %find_separator.exit ], [ %178, %206 ], [ %178, %204 ], [ %178, %205 ]
  %.147 = phi i64 [ %.04698, %172 ], [ %.3, %188 ], [ %.3, %find_separator.exit ], [ %.3, %206 ], [ %.3, %204 ], [ %.3, %205 ]
  %.1 = phi ptr [ %.099, %172 ], [ null, %188 ], [ %spec.select, %find_separator.exit ], [ null, %206 ], [ null, %204 ], [ null, %205 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05395, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !84
  %.not = icmp eq ptr %214, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %find_separator.exit.thread, %find_trailer_block_start.exit
  %.050.lcssa = phi ptr [ null, %find_trailer_block_start.exit ], [ %.151, %find_separator.exit.thread ]
  %.048.lcssa = phi i64 [ 0, %find_trailer_block_start.exit ], [ %.149, %find_separator.exit.thread ]
  call void @strbuf_list_free(ptr noundef nonnull %161) #15
  switch i64 %.2.i, label %215 [
    i64 0, label %ends_with_blank_line.exit
    i64 1, label %.loopexit.i66
  ]

215:                                              ; preds = %._crit_edge
  %216 = add i64 %.2.i, -2
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %.lr.ph.i.i71, label %.loopexit.i66

.lr.ph.i.i71:                                     ; preds = %215, %223
  %.011.i.i72 = phi i64 [ %224, %223 ], [ %216, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 %.011.i.i72
  %219 = load i8, ptr %218, align 1, !tbaa !19
  %220 = icmp eq i8 %219, 10
  br i1 %220, label %221, label %223

221:                                              ; preds = %.lr.ph.i.i71
  %222 = add nuw nsw i64 %.011.i.i72, 1
  br label %.loopexit.i66

223:                                              ; preds = %.lr.ph.i.i71
  %224 = add nsw i64 %.011.i.i72, -1
  %225 = icmp sgt i64 %.011.i.i72, 0
  br i1 %225, label %.lr.ph.i.i71, label %.loopexit.i66, !llvm.loop !81

.loopexit.i66:                                    ; preds = %223, %221, %215, %._crit_edge
  %.08.i.ph.i = phi i64 [ 0, %215 ], [ %222, %221 ], [ 0, %._crit_edge ], [ 0, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %.08.i.ph.i
  br label %227

227:                                              ; preds = %229, %.loopexit.i66
  %.0.i.i67 = phi ptr [ %226, %.loopexit.i66 ], [ %234, %229 ]
  %228 = load i8, ptr %.0.i.i67, align 1, !tbaa !19
  switch i8 %228, label %229 [
    i8 0, label %is_blank_line.exit.i68
    i8 10, label %is_blank_line.exit.i68
  ]

229:                                              ; preds = %227
  %230 = zext i8 %228 to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !19
  %233 = and i8 %232, 1
  %.not10.i.i70 = icmp eq i8 %233, 0
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 1
  br i1 %.not10.i.i70, label %is_blank_line.exit.i68, label %227, !llvm.loop !79

is_blank_line.exit.i68:                           ; preds = %229, %227, %227
  %.not11.i.i = icmp eq i8 %228, 0
  %235 = icmp eq i8 %228, 10
  %narrow.i.i = or i1 %.not11.i.i, %235
  %236 = zext i1 %narrow.i.i to i32
  br label %ends_with_blank_line.exit

ends_with_blank_line.exit:                        ; preds = %._crit_edge, %is_blank_line.exit.i68
  %.0.i = phi i32 [ %236, %is_blank_line.exit.i68 ], [ 0, %._crit_edge ]
  store i32 %.0.i, ptr %4, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.2.i, ptr %237, align 8, !tbaa !87
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %34, ptr %238, align 8, !tbaa !88
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.050.lcssa, ptr %239, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.048.lcssa, ptr %240, align 8, !tbaa !66
  ret ptr %4
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @unfold_value(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !55
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph27, %strbuf_addch.exit
  %11 = phi i64 [ %6, %.lr.ph27 ], [ %36, %strbuf_addch.exit ]
  %.026 = phi i64 [ 0, %.lr.ph27 ], [ %.2, %strbuf_addch.exit ]
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = add nuw i64 %.026, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.026
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %.preheader, label %28

.preheader:                                       ; preds = %10
  %17 = icmp ult i64 %13, %11
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %24
  %.123 = phi i64 [ %25, %24 ], [ %13, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %.123
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !19
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.123, 1
  %exitcond.not = icmp eq i64 %25, %11
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !89

.critedge:                                        ; preds = %.lr.ph, %24, %.preheader
  %.1.lcssa = phi i64 [ %13, %.preheader ], [ %11, %24 ], [ %.123, %.lr.ph ]
  %26 = load i64, ptr %3, align 8, !tbaa !75
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %strbuf_addch.exit.sink.split, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %.critedge
  %27 = load i64, ptr %8, align 8, !tbaa !55
  %.neg.i = add i64 %27, 1
  %.not.i = icmp eq i64 %26, %.neg.i
  br i1 %.not.i, label %strbuf_addch.exit.sink.split, label %strbuf_addch.exit

28:                                               ; preds = %10
  %29 = load i64, ptr %3, align 8, !tbaa !75
  %.not.i.i13 = icmp eq i64 %29, 0
  br i1 %.not.i.i13, label %strbuf_addch.exit.sink.split, label %strbuf_avail.exit.i14

strbuf_avail.exit.i14:                            ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !55
  %.neg.i15 = add i64 %30, 1
  %.not.i16 = icmp eq i64 %29, %.neg.i15
  br i1 %.not.i16, label %strbuf_addch.exit.sink.split, label %strbuf_addch.exit

strbuf_addch.exit.sink.split:                     ; preds = %28, %strbuf_avail.exit.i14, %.critedge, %strbuf_avail.exit.i
  %.sink.ph = phi i8 [ 32, %strbuf_avail.exit.i ], [ 32, %.critedge ], [ %15, %strbuf_avail.exit.i14 ], [ %15, %28 ]
  %.2.ph = phi i64 [ %.1.lcssa, %strbuf_avail.exit.i ], [ %.1.lcssa, %.critedge ], [ %13, %strbuf_avail.exit.i14 ], [ %13, %28 ]
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #15
  %.pre.i20 = load i64, ptr %8, align 8, !tbaa !55
  %.pre7.i21 = add i64 %.pre.i20, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_addch.exit.sink.split, %strbuf_avail.exit.i14, %strbuf_avail.exit.i
  %.pre-phi.i17.sink = phi i64 [ %.neg.i, %strbuf_avail.exit.i ], [ %.neg.i15, %strbuf_avail.exit.i14 ], [ %.pre7.i21, %strbuf_addch.exit.sink.split ]
  %.sink33 = phi i64 [ %27, %strbuf_avail.exit.i ], [ %30, %strbuf_avail.exit.i14 ], [ %.pre.i20, %strbuf_addch.exit.sink.split ]
  %.sink = phi i8 [ 32, %strbuf_avail.exit.i ], [ %15, %strbuf_avail.exit.i14 ], [ %.sink.ph, %strbuf_addch.exit.sink.split ]
  %.2 = phi i64 [ %.1.lcssa, %strbuf_avail.exit.i ], [ %13, %strbuf_avail.exit.i14 ], [ %.2.ph, %strbuf_addch.exit.sink.split ]
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  store i64 %.pre-phi.i17.sink, ptr %8, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sink33
  store i8 %.sink, ptr %32, align 1, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = load i64, ptr %8, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !19
  %36 = load i64, ptr %4, align 8, !tbaa !55
  %37 = icmp ult i64 %.2, %36
  br i1 %37, label %10, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %strbuf_addch.exit, %1
  call void @strbuf_trim(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @strbuf_release(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_trailers(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not10 = icmp eq ptr %2, %0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0811 = phi ptr [ %.0, %.lr.ph ], [ %2, %1 ]
  %.0 = load ptr, ptr %.0811, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %.0811, i64 8
  %.08.val9 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.08.val9, ptr %4, align 8, !tbaa !10
  store ptr %.0, ptr %.08.val9, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @free(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @free(ptr noundef %8) #15
  tail call void @free(ptr noundef nonnull %.0811) #15
  %.not = icmp eq ptr %.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @trailer_block_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !87
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @trailer_block_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !88
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @blank_line_before_trailer_block(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !86
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_block_release(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.06 = phi i64 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.06
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @free(ptr noundef %8) #15
  %9 = add nuw i64 %.06, 1
  %10 = load i64, ptr %2, align 8, !tbaa !66
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  tail call void @free(ptr noundef %13) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %.086 = load ptr, ptr %1, align 8, !tbaa !4
  %.not87 = icmp eq ptr %.086, %1
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %110
  %.088 = phi ptr [ %.086, %.lr.ph ], [ %.0, %110 ]
  %22 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %88, label %24

24:                                               ; preds = %21
  store i64 0, ptr %8, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !58
  %.not9.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %26

26:                                               ; preds = %24
  store i8 0, ptr %25, align 1, !tbaa !19
  %.pre = load ptr, ptr %22, align 8, !tbaa !17
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %24, %26
  %27 = phi ptr [ %23, %24 ], [ %.pre, %26 ]
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #14
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef %28) #15
  store i64 0, ptr %10, align 8, !tbaa !55
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  %.not9.i68 = icmp eq ptr %29, @strbuf_slopbuf
  br i1 %.not9.i68, label %strbuf_setlen.exit69, label %30

30:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %29, align 1, !tbaa !19
  br label %strbuf_setlen.exit69

strbuf_setlen.exit69:                             ; preds = %strbuf_setlen.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %32, i64 noundef %33) #15
  %34 = load i32, ptr %12, align 4, !tbaa !93
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %strbuf_setlen.exit69
  %36 = load ptr, ptr %31, align 8, !tbaa !29
  %char0 = load i8, ptr %36, align 1
  %.not54 = icmp eq i8 %char0, 0
  br i1 %.not54, label %110, label %37

37:                                               ; preds = %35, %strbuf_setlen.exit69
  %38 = load ptr, ptr %13, align 8, !tbaa !94
  %.not55 = icmp eq ptr %38, null
  br i1 %.not55, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !95
  %41 = call i32 %38(ptr noundef nonnull %4, ptr noundef %40) #15
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %110, label %42

42:                                               ; preds = %39, %37
  %43 = load ptr, ptr %15, align 8, !tbaa !96
  %.not57 = icmp eq ptr %43, null
  br i1 %.not57, label %47, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %6, align 8, !tbaa !55
  %.not58 = icmp eq i64 %45, %7
  br i1 %.not58, label %47, label %46

46:                                               ; preds = %44
  call void @strbuf_addbuf(ptr noundef nonnull %2, ptr noundef nonnull %43) #15
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i32, ptr %16, align 4, !tbaa !97
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %49, label %50

49:                                               ; preds = %47
  call void @strbuf_addbuf(ptr noundef %2, ptr noundef nonnull %4) #15
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %17, align 8, !tbaa !98
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %52, label %.thread84

52:                                               ; preds = %50
  %53 = load i32, ptr %16, align 4, !tbaa !97
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %54, label %.thread

54:                                               ; preds = %52
  %55 = load ptr, ptr %18, align 8, !tbaa !99
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %57, label %56

56:                                               ; preds = %54
  call void @strbuf_addbuf(ptr noundef %2, ptr noundef nonnull %55) #15
  br label %last_non_space_char.exit.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !58
  %59 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #14
  br label %60

60:                                               ; preds = %63, %57
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ %59, %57 ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %61 = and i64 %indvars.iv.next.i, 2147483648
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %last_non_space_char.exit.thread

63:                                               ; preds = %60
  %64 = and i64 %indvars.iv.next.i, 2147483647
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = and i8 %69, 1
  %.not.i = icmp eq i8 %70, 0
  br i1 %.not.i, label %last_non_space_char.exit, label %60, !llvm.loop !100

last_non_space_char.exit:                         ; preds = %63
  %.not63 = icmp eq i8 %66, 0
  br i1 %.not63, label %last_non_space_char.exit.thread, label %71

71:                                               ; preds = %last_non_space_char.exit
  %72 = sext i8 %66 to i32
  %73 = load ptr, ptr @separators, align 8, !tbaa !40
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef %72) #14
  %.not64 = icmp eq ptr %74, null
  br i1 %.not64, label %75, label %last_non_space_char.exit.thread

75:                                               ; preds = %71
  %76 = load i8, ptr %73, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %77) #15
  br label %last_non_space_char.exit.thread

last_non_space_char.exit.thread:                  ; preds = %60, %last_non_space_char.exit, %71, %75, %56
  %.pr = load i32, ptr %17, align 8, !tbaa !98
  %.not65 = icmp eq i32 %.pr, 0
  br i1 %.not65, label %.thread, label %.thread84

.thread:                                          ; preds = %52, %last_non_space_char.exit.thread
  call void @strbuf_addbuf(ptr noundef %2, ptr noundef nonnull %5) #15
  br label %.thread84

.thread84:                                        ; preds = %50, %.thread, %last_non_space_char.exit.thread
  %78 = load ptr, ptr %15, align 8, !tbaa !96
  %.not66 = icmp eq ptr %78, null
  br i1 %.not66, label %79, label %110

79:                                               ; preds = %.thread84
  %80 = load i64, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %79
  %81 = load i64, ptr %6, align 8, !tbaa !55
  %.neg.i = add i64 %81, 1
  %.not.i70 = icmp eq i64 %80, %.neg.i
  br i1 %.not.i70, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %79
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #15
  %.pre.i = load i64, ptr %6, align 8, !tbaa !55
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %82 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %81, %strbuf_avail.exit.i ]
  %83 = load ptr, ptr %19, align 8, !tbaa !58
  store i64 %.pre-phi.i, ptr %6, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 10, ptr %84, align 1, !tbaa !19
  %85 = load ptr, ptr %19, align 8, !tbaa !58
  %86 = load i64, ptr %6, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !19
  br label %110

88:                                               ; preds = %21
  %89 = load i32, ptr %20, align 8, !tbaa !73
  %.not49 = icmp eq i32 %89, 0
  br i1 %.not49, label %90, label %110

90:                                               ; preds = %88
  %91 = load ptr, ptr %15, align 8, !tbaa !96
  %.not50 = icmp eq ptr %91, null
  br i1 %.not50, label %95, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %6, align 8, !tbaa !55
  %.not51 = icmp eq i64 %93, %7
  br i1 %.not51, label %95, label %94

94:                                               ; preds = %92
  call void @strbuf_addbuf(ptr noundef nonnull %2, ptr noundef nonnull %91) #15
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #14
  call void @strbuf_add(ptr noundef %2, ptr noundef nonnull %97, i64 noundef %98) #15
  %99 = load ptr, ptr %15, align 8, !tbaa !96
  %.not52 = icmp eq ptr %99, null
  br i1 %.not52, label %101, label %100

100:                                              ; preds = %95
  call void @strbuf_rtrim(ptr noundef %2) #15
  br label %110

101:                                              ; preds = %95
  %102 = load i64, ptr %2, align 8, !tbaa !75
  %.not.i.i71 = icmp eq i64 %102, 0
  br i1 %.not.i.i71, label %strbuf_avail.exit.thread.i76, label %strbuf_avail.exit.i72

strbuf_avail.exit.i72:                            ; preds = %101
  %103 = load i64, ptr %6, align 8, !tbaa !55
  %.neg.i73 = add i64 %103, 1
  %.not.i74 = icmp eq i64 %102, %.neg.i73
  br i1 %.not.i74, label %strbuf_avail.exit.thread.i76, label %strbuf_addch.exit80

strbuf_avail.exit.thread.i76:                     ; preds = %strbuf_avail.exit.i72, %101
  call void @strbuf_grow(ptr noundef nonnull %2, i64 noundef 1) #15
  %.pre.i78 = load i64, ptr %6, align 8, !tbaa !55
  %.pre7.i79 = add i64 %.pre.i78, 1
  br label %strbuf_addch.exit80

strbuf_addch.exit80:                              ; preds = %strbuf_avail.exit.i72, %strbuf_avail.exit.thread.i76
  %.pre-phi.i75 = phi i64 [ %.pre7.i79, %strbuf_avail.exit.thread.i76 ], [ %.neg.i73, %strbuf_avail.exit.i72 ]
  %104 = phi i64 [ %.pre.i78, %strbuf_avail.exit.thread.i76 ], [ %103, %strbuf_avail.exit.i72 ]
  %105 = load ptr, ptr %19, align 8, !tbaa !58
  store i64 %.pre-phi.i75, ptr %6, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 10, ptr %106, align 1, !tbaa !19
  %107 = load ptr, ptr %19, align 8, !tbaa !58
  %108 = load i64, ptr %6, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !19
  br label %110

110:                                              ; preds = %.thread84, %strbuf_addch.exit, %39, %100, %strbuf_addch.exit80, %88, %35
  %.0 = load ptr, ptr %.088, align 8, !tbaa !4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !101

._crit_edge:                                      ; preds = %110, %3
  call void @strbuf_release(ptr noundef nonnull %4) #15
  call void @strbuf_release(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers_from_commit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %4, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = call ptr @parse_trailers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %18, label %34

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = sub i64 %32, %29
  call void @strbuf_add(ptr noundef %2, ptr noundef %30, i64 noundef %33) #15
  br label %35

34:                                               ; preds = %24, %21, %18, %15, %12, %9, %3
  call void @format_trailers(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %.not10.i = icmp eq ptr %36, %4
  br i1 %.not10.i, label %free_trailers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.0811.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %36, %35 ]
  %.0.i = load ptr, ptr %.0811.i, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %.0811.i, i64 8
  %.08.val9.i = load ptr, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.08.val9.i, ptr %38, align 8, !tbaa !10
  store ptr %.0.i, ptr %.08.val9.i, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @free(ptr noundef %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  call void @free(ptr noundef %42) #15
  call void @free(ptr noundef nonnull %.0811.i) #15
  %.not.i = icmp eq ptr %.0.i, %4
  br i1 %.not.i, label %free_trailers.exit, label %.lr.ph.i, !llvm.loop !91

free_trailers.exit:                               ; preds = %.lr.ph.i, %35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %.not.i23 = icmp eq i64 %44, 0
  br i1 %.not.i23, label %trailer_block_release.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %free_trailers.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %46

46:                                               ; preds = %46, %.lr.ph.i24
  %.06.i = phi i64 [ 0, %.lr.ph.i24 ], [ %50, %46 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.06.i
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  call void @free(ptr noundef %49) #15
  %50 = add nuw i64 %.06.i, 1
  %51 = load i64, ptr %43, align 8, !tbaa !66
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %46, label %trailer_block_release.exit, !llvm.loop !92

trailer_block_release.exit:                       ; preds = %46, %free_trailers.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  call void @free(ptr noundef %54) #15
  call void @free(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.process_trailer_options, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %4, i64 noundef 0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @strbuf_init(ptr noundef nonnull %5, i64 noundef 0) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %6, align 4, !tbaa !77
  %7 = call fastcc ptr @trailer_block_get(ptr noundef nonnull %3, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @trailer_iterator_advance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = add nuw i64 %4, 1
  store i64 %12, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr @separators, align 8, !tbaa !40
  %16 = load i8, ptr %14, align 1, !tbaa !19
  %.not23.i = icmp eq i8 %16, 0
  br i1 %.not23.i, label %find_separator.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %35
  %17 = phi i8 [ %37, %35 ], [ %16, %9 ]
  %.025.i = phi ptr [ %36, %35 ], [ %14, %9 ]
  %.01424.i = phi i32 [ %.1.i, %35 ], [ 0, %9 ]
  %18 = sext i8 %17 to i32
  %19 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %15, i32 noundef %18) #14
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %26, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = ptrtoint ptr %.025.i to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %find_separator.exit

26:                                               ; preds = %.lr.ph.i
  %.not19.i = icmp eq i32 %.01424.i, 0
  br i1 %.not19.i, label %27, label %33

27:                                               ; preds = %26
  %28 = zext i8 %17 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = and i8 %30, 6
  %.not20.i = icmp ne i8 %31, 0
  %32 = icmp eq i8 %17, 45
  %or.cond.i = or i1 %32, %.not20.i
  br i1 %or.cond.i, label %35, label %33

33:                                               ; preds = %27, %26
  %.not21.i = icmp eq ptr %.025.i, %14
  br i1 %.not21.i, label %find_separator.exit, label %34

34:                                               ; preds = %33
  switch i8 %17, label %find_separator.exit [
    i8 32, label %35
    i8 9, label %35
  ]

35:                                               ; preds = %34, %34, %27
  %.1.i = phi i32 [ 0, %27 ], [ 1, %34 ], [ 1, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %find_separator.exit, label %.lr.ph.i, !llvm.loop !54

find_separator.exit:                              ; preds = %33, %34, %35, %9, %20
  %.015.i = phi i64 [ %25, %20 ], [ -1, %9 ], [ -1, %35 ], [ -1, %34 ], [ -1, %33 ]
  store ptr %14, ptr %0, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %.not9.i = icmp eq ptr %41, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %42

42:                                               ; preds = %find_separator.exit
  store i8 0, ptr %41, align 1, !tbaa !19
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %find_separator.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %.not9.i16 = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %.not9.i16, label %strbuf_setlen.exit17, label %47

47:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %46, align 1, !tbaa !19
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %strbuf_setlen.exit, %47
  tail call fastcc void @parse_trailer(ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull %14, i64 noundef %.015.i)
  tail call fastcc void @unfold_value(ptr noundef nonnull %43)
  br label %48

48:                                               ; preds = %1, %strbuf_setlen.exit17
  %.0 = phi i32 [ 1, %strbuf_setlen.exit17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_iterator_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %trailer_block_release.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %.06.i
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @free(ptr noundef %10) #15
  %11 = add nuw i64 %.06.i, 1
  %12 = load i64, ptr %4, align 8, !tbaa !66
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %7, label %trailer_block_release.exit, !llvm.loop !92

trailer_block_release.exit:                       ; preds = %7, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  tail call void @free(ptr noundef %15) #15
  tail call void @free(ptr noundef nonnull %3) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @strbuf_release(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %17) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @amend_file_with_trailers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_command.cp, i64 120, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i16 8, ptr %4, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef null) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  call void @strvec_pushv(ptr noundef nonnull %3, ptr noundef %5) #15
  %6 = call i32 @run_command(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  ret i32 %6
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @run_command(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_item_command(ptr noundef readonly %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %64, label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 1, !tbaa !19
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %16, label %24

16:                                               ; preds = %14, %11
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %20, label %21

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %17, %20
  %.str.9.sink = phi ptr [ @.str.9, %20 ], [ %19, %17 ]
  %22 = tail call ptr @xstrdup(ptr noundef nonnull %.str.9.sink) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %14, %21
  %.014 = phi ptr [ %23, %21 ], [ null, %14 ]
  %.0 = phi ptr [ %22, %21 ], [ %13, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.unfold_value.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.apply_command.cp, i64 120, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #14
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %26, i64 noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %30) #15
  %.not14.i = icmp eq ptr %.0, null
  br i1 %.not14.i, label %48, label %.sink.split.i

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %48, label %34

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %33, i64 noundef %35) #15
  %.not13.i = icmp eq ptr %.0, null
  br i1 %.not13.i, label %strbuf_replace.exit.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.19) #14
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %strbuf_replace.exit.i, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #14
  call void @strbuf_splice(ptr noundef nonnull %3, i64 noundef %43, i64 noundef 4, ptr noundef nonnull %.0, i64 noundef %44) #15
  br label %strbuf_replace.exit.i

strbuf_replace.exit.i:                            ; preds = %40, %36, %34
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %strbuf_replace.exit.i, %27
  %.sink.i = phi ptr [ %46, %strbuf_replace.exit.i ], [ %.0, %27 ]
  %47 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %.sink.i) #15
  br label %48

48:                                               ; preds = %.sink.split.i, %32, %27
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @strvec_pushv(ptr noundef nonnull %49, ptr noundef nonnull @local_repo_env) #15
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = load i16, ptr %50, align 8
  %52 = or i16 %51, 33
  store i16 %52, ptr %50, align 8
  %53 = call i32 @pipe_command(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef null, i64 noundef 0) #15
  %.not15.i = icmp eq i32 %53, 0
  br i1 %.not15.i, label %62, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !33
  %.not4.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i, label %_.exit.i, label %56

56:                                               ; preds = %54
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %56, %54
  %.0.i.i = phi ptr [ %57, %56 ], [ @.str.20, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %59) #15
  call void @strbuf_release(ptr noundef nonnull %4) #15
  %61 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #15
  br label %apply_command.exit

62:                                               ; preds = %48
  call void @strbuf_trim(ptr noundef nonnull %4) #15
  %63 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #15
  br label %apply_command.exit

apply_command.exit:                               ; preds = %_.exit.i, %62
  %.0.i = phi ptr [ %61, %_.exit.i ], [ %63, %62 ]
  call void @strbuf_release(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  store ptr %.0.i, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %.014) #15
  call void @free(ptr noundef %.0) #15
  br label %64

64:                                               ; preds = %apply_command.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_arg_to_input_list(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, -2
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void @free(ptr noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @free(ptr noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  tail call void @free(ptr noundef %21) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %22) #15
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %23) #15
  tail call void @free(ptr noundef %1) #15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %6, label %28, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %7, ptr %27, align 8, !tbaa !10
  store ptr %26, ptr %7, align 8, !tbaa !4
  store ptr %0, ptr %24, align 8, !tbaa !10
  store ptr %7, ptr %0, align 8, !tbaa !4
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %7, ptr %30, align 8, !tbaa !4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %24, align 8, !tbaa !10
  store ptr %7, ptr %29, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @check_if_different(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readnone %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = add i32 %6, -3
  %10 = icmp ult i32 %9, -2
  %.in.idx = select i1 %10, i64 0, i64 8
  %.not13 = icmp eq i32 %2, 0
  br label %11

11:                                               ; preds = %same_trailer.exit.thread, %4
  %.010 = phi ptr [ %0, %4 ], [ %35, %same_trailer.exit.thread ]
  %12 = getelementptr i8, ptr %.010, i64 16
  %.val.i = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %same_trailer.exit.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i) #14
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -1
  %.not5.i.i.i = icmp eq i64 %14, 0
  br i1 %.not5.i.i.i, label %token_len_without_separator.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.06.i.i.i = phi i64 [ %21, %20 ], [ %14, %13 ]
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.06.i.i.i
  %15 = load i8, ptr %gep.i.i.i, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = and i8 %18, 6
  %.not4.i.i.i = icmp eq i8 %19, 0
  br i1 %.not4.i.i.i, label %20, label %token_len_without_separator.exit.i.i

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i64 %.06.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %token_len_without_separator.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

token_len_without_separator.exit.i.i:             ; preds = %20, %.lr.ph.i.i.i, %13
  %.0.lcssa.i.i.i = phi i64 [ 0, %13 ], [ %.06.i.i.i, %.lr.ph.i.i.i ], [ 0, %20 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %invariant.gep.i14.i.i = getelementptr i8, ptr %22, i64 -1
  %.not5.i15.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i15.i.i, label %same_token.exit.i, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %token_len_without_separator.exit.i.i, %29
  %.06.i17.i.i = phi i64 [ %30, %29 ], [ %23, %token_len_without_separator.exit.i.i ]
  %gep.i18.i.i = getelementptr i8, ptr %invariant.gep.i14.i.i, i64 %.06.i17.i.i
  %24 = load i8, ptr %gep.i18.i.i, align 1, !tbaa !19
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = and i8 %27, 6
  %.not4.i19.i.i = icmp eq i8 %28, 0
  br i1 %.not4.i19.i.i, label %29, label %same_token.exit.i

29:                                               ; preds = %.lr.ph.i16.i.i
  %30 = add i64 %.06.i17.i.i, -1
  %.not.i21.i.i = icmp eq i64 %30, 0
  br i1 %.not.i21.i.i, label %same_token.exit.i, label %.lr.ph.i16.i.i, !llvm.loop !20

same_token.exit.i:                                ; preds = %29, %.lr.ph.i16.i.i, %token_len_without_separator.exit.i.i
  %.0.lcssa.i20.i.i = phi i64 [ 0, %token_len_without_separator.exit.i.i ], [ %.06.i17.i.i, %.lr.ph.i16.i.i ], [ 0, %29 ]
  %31 = tail call i64 @llvm.umin.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i20.i.i)
  %32 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.val.i, ptr noundef nonnull %22, i64 noundef %31) #14
  %.not13.i.not.i = icmp eq i32 %32, 0
  br i1 %.not13.i.not.i, label %same_trailer.exit, label %same_trailer.exit.thread

same_trailer.exit:                                ; preds = %same_token.exit.i
  %33 = getelementptr i8, ptr %.010, i64 24
  %.val4.i = load ptr, ptr %33, align 8, !tbaa !29
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !28
  %34 = tail call i32 @strcasecmp(ptr noundef readonly %.val4.i, ptr noundef readonly %.val5.i) #14
  %.not.i6.i.not = icmp eq i32 %34, 0
  br i1 %.not.i6.i.not, label %37, label %same_trailer.exit.thread

same_trailer.exit.thread:                         ; preds = %11, %same_token.exit.i, %same_trailer.exit
  %.in = getelementptr inbounds nuw i8, ptr %.010, i64 %.in.idx
  %35 = load ptr, ptr %.in, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %3
  %or.cond = or i1 %.not13, %36
  br i1 %or.cond, label %37, label %11, !llvm.loop !110

37:                                               ; preds = %same_trailer.exit.thread, %same_trailer.exit
  %.0 = phi i32 [ 0, %same_trailer.exit ], [ 1, %same_trailer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #4

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #4

declare i64 @ignored_log_message_bytes(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @starts_with_mem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"list_head", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS9list_head", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !15, i64 64}
!12 = !{!"arg_item", !5, i64 0, !13, i64 16, !13, i64 24, !14, i64 32}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"conf_info", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !13, i64 16}
!18 = !{!"trailer_item", !5, i64 0, !13, i64 16, !13, i64 24}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !13, i64 16}
!23 = !{!12, !15, i64 68}
!24 = !{!12, !13, i64 32}
!25 = !{!12, !13, i64 40}
!26 = !{!12, !13, i64 48}
!27 = !{!12, !13, i64 56}
!28 = !{!12, !13, i64 24}
!29 = !{!18, !13, i64 24}
!30 = distinct !{!30, !21}
!31 = !{!12, !15, i64 72}
!32 = distinct !{!32, !21}
!33 = !{!15, !15, i64 0}
!34 = !{!14, !15, i64 32}
!35 = !{!14, !15, i64 36}
!36 = !{!14, !15, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10repository", !7, i64 0}
!39 = distinct !{!39, !21}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!43, !13, i64 0}
!43 = !{!"", !13, i64 0, !15, i64 8}
!44 = !{!43, !15, i64 8}
!45 = distinct !{!45, !21}
!46 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 4, !33, i64 36, i64 4, !33, i64 40, i64 4, !33}
!47 = !{!14, !13, i64 0}
!48 = !{!14, !13, i64 8}
!49 = !{!14, !13, i64 16}
!50 = !{!14, !13, i64 24}
!51 = distinct !{!51, !21}
!52 = !{!53, !13, i64 16}
!53 = !{!"new_trailer_item", !5, i64 0, !13, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!54 = distinct !{!54, !21}
!55 = !{!56, !57, i64 8}
!56 = !{!"strbuf", !57, i64 0, !57, i64 8, !13, i64 16}
!57 = !{!"long", !8, i64 0}
!58 = !{!56, !13, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9conf_info", !7, i64 0}
!61 = !{!53, !15, i64 24}
!62 = !{!53, !15, i64 28}
!63 = !{!53, !15, i64 32}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67, !57, i64 32}
!67 = !{!"trailer_block", !15, i64 0, !57, i64 8, !57, i64 16, !68, i64 24, !57, i64 32}
!68 = !{!"p2 omnipotent char", !7, i64 0}
!69 = !{!67, !68, i64 24}
!70 = !{!71, !15, i64 16}
!71 = !{!"process_trailer_options", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !72, i64 32, !72, i64 40, !7, i64 48, !7, i64 56}
!72 = !{!"p1 _ZTS6strbuf", !7, i64 0}
!73 = !{!71, !15, i64 8}
!74 = !{!57, !57, i64 0}
!75 = !{!56, !57, i64 0}
!76 = distinct !{!76, !21}
!77 = !{!71, !15, i64 20}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = !{!72, !72, i64 0}
!85 = distinct !{!85, !21}
!86 = !{!67, !15, i64 0}
!87 = !{!67, !57, i64 8}
!88 = !{!67, !57, i64 16}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!71, !15, i64 4}
!94 = !{!71, !7, i64 48}
!95 = !{!71, !7, i64 56}
!96 = !{!71, !72, i64 32}
!97 = !{!71, !15, i64 28}
!98 = !{!71, !15, i64 24}
!99 = !{!71, !72, i64 40}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!103, !105, i64 56}
!103 = !{!"trailer_iterator", !13, i64 0, !56, i64 8, !56, i64 32, !104, i64 56}
!104 = !{!"", !105, i64 0, !57, i64 8}
!105 = !{!"p1 _ZTS13trailer_block", !7, i64 0}
!106 = !{!103, !57, i64 64}
!107 = !{!103, !13, i64 0}
!108 = !{!109, !68, i64 0}
!109 = !{!"strvec", !68, i64 0, !57, i64 8, !57, i64 16}
!110 = distinct !{!110, !21}
