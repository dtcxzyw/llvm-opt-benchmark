; ModuleID = 'bench/ffmpeg/original/f_streamselect.ll'
source_filename = "bench/ffmpeg/original/f_streamselect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"streamselect\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Select video streams\00", align 1
@ff_vf_streamselect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @streamselect_class, i32 3, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon zeroinitializer, i32 152, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"astreamselect\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Select audio streams\00", align 1
@ff_af_astreamselect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr null, ptr @streamselect_class, i32 3, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon zeroinitializer, i32 152, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"(a)streamselect\00", align 1
@streamselect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @streamselect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"number of input streams\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"input indexes to remap to outputs\00", align 1
@streamselect_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.0 { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98328, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [40 x i8] c"Configured with %d inpad and %d outpad\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%sput%d\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Add %s pad %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"config output link %d with settings from input link %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"mapping definition is not set\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"n=%d map=%p p=%p\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Unable to map more than the %d input pads available\0A\00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Input stream index %d doesn't exist (there is only %d input streams defined)\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Map input stream %d to output stream %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid mapping\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%d map set\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(14) @.str.2) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.preheader

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %11, %1
  br label %13

13:                                               ; preds = %.preheader, %14
  %.025 = phi i32 [ %18, %14 ], [ 0, %.preheader ]
  %.024 = phi ptr [ %16, %14 ], [ %6, %.preheader ]
  %.not32 = icmp eq ptr %.024, null
  br i1 %.not32, label %19, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call i64 @strtol(ptr noundef nonnull %.024, ptr noundef nonnull %2, i32 noundef 0) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = icmp eq ptr %.024, %16
  %18 = add nuw nsw i32 %.025, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %17, label %19, label %13

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 8) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !36
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %42, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %20, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = tail call fastcc i32 @parse_definition(ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %27, align 4, !tbaa !33
  %33 = tail call fastcc i32 @parse_definition(ptr noundef %0, i32 noundef %.025, i32 noundef 0, i32 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %37, i32 noundef %39) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = tail call fastcc i32 @parse_mapping(ptr noundef %0, ptr noundef %40)
  br label %42

42:                                               ; preds = %25, %31, %19, %35
  %.028 = phi i32 [ -12, %19 ], [ %41, %35 ], [ %29, %25 ], [ %33, %31 ]
  ret i32 %.028
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_framesync_uninit(ptr noundef nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.8) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @parse_mapping(ptr noundef %0, ptr noundef %2)
  br label %10

10:                                               ; preds = %6, %8
  %.1 = phi i32 [ %9, %8 ], [ -38, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #9
  ret i32 %5
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_definition(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.AVFilterPad, align 8
  %.not = icmp eq i32 %2, 0
  %6 = select i1 %.not, ptr @.str.13, ptr @.str.12
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not19 = icmp ne i32 %3, 0
  %8 = zext i1 %.not19 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.01624.us = phi i32 [ %13, %12 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 %8, ptr %9, align 8, !tbaa !39
  %11 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.14, ptr noundef nonnull %6, i32 noundef %.01624.us) #9
  store ptr %11, ptr %5, align 8, !tbaa !41
  %.not20.us = icmp eq ptr %11, null
  br i1 %.not20.us, label %.thread, label %14

12:                                               ; preds = %14
  %13 = add nuw nsw i32 %.01624.us, 1
  %exitcond31.not = icmp eq i32 %13, %1
  br i1 %exitcond31.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !42

14:                                               ; preds = %.lr.ph.split.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, ptr noundef nonnull %11) #9
  store ptr @config_output, ptr %10, align 8, !tbaa !44
  %15 = call i32 @ff_append_outpad_free_name(ptr noundef %0, ptr noundef nonnull %5) #9
  %16 = icmp sgt i32 %15, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %12, label %.loopexit

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %.01624, 1
  %exitcond.not = icmp eq i32 %18, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %17
  %.01624 = phi i32 [ %18, %17 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 %8, ptr %9, align 8, !tbaa !39
  %19 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.14, ptr noundef nonnull %6, i32 noundef %.01624) #9
  store ptr %19, ptr %5, align 8, !tbaa !41
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.thread, label %20

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

20:                                               ; preds = %.lr.ph.split
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, ptr noundef nonnull %19) #9
  %21 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %5) #9
  %22 = icmp sgt i32 %21, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %17, label %.loopexit

.loopexit:                                        ; preds = %20, %17, %14, %12, %4, %.thread
  %.2 = phi i32 [ -12, %.thread ], [ %15, %14 ], [ 0, %4 ], [ 0, %12 ], [ %21, %20 ], [ 0, %17 ]
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_mapping(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #9
  br label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 4) #9
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %38, label %.preheader

.preheader:                                       ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #9
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %13, ptr noundef nonnull %1, ptr noundef %14) #9
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  tail call void @av_free(ptr noundef nonnull %11) #9
  br label %38

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %18 = phi ptr [ %14, %.lr.ph ], [ %33, %28 ]
  %19 = phi i32 [ %13, %.lr.ph ], [ %32, %28 ]
  %20 = load i32, ptr %8, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %.not49 = icmp slt i64 %indvars.iv, %21
  br i1 %.not49, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %20) #9
  br label %.thread

23:                                               ; preds = %17
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %16, align 8, !tbaa !37
  %.not50 = icmp ugt i32 %26, %19
  br i1 %.not50, label %28, label %27

27:                                               ; preds = %25, %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %19, i32 noundef %20) #9
  br label %.thread

.thread:                                          ; preds = %22, %27
  tail call void @av_free(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

28:                                               ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.21, i32 noundef %19, i32 noundef %29) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %19, ptr %30, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call i64 @strtol(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 0) #9
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %32, ptr noundef %18, ptr noundef %33) #9
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = trunc nuw i64 %indvars.iv.next to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @av_freep(ptr noundef nonnull %36) #9
  store ptr %11, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %35, ptr %37, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.23, i32 noundef %35) #9
  br label %38

38:                                               ; preds = %.thread, %7, %._crit_edge, %._crit_edge.thread, %6
  %.0 = phi i32 [ -22, %.thread ], [ 0, %._crit_edge ], [ -22, %._crit_edge.thread ], [ -22, %6 ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) initializes((36, 40), (96, 104)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %sext = shl i64 %12, 32
  %16 = ashr exact i64 %sext, 30
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 40, ptr noundef nonnull @.str.16, i32 noundef %13, i32 noundef %18) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !60
  switch i32 %25, label %46 [
    i32 0, label %26
    i32 1, label %39
  ]

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  br label %46

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %41, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %44, ptr %45, align 4, !tbaa !64
  br label %46

46:                                               ; preds = %39, %26, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %51, ptr %52, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %84, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = tail call i32 @ff_framesync_init(ptr noundef nonnull %53, ptr noundef nonnull %2, i32 noundef %59) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  store ptr %4, ptr %54, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @process_frame, ptr %65, align 8, !tbaa !68
  %66 = load i32, ptr %58, align 8, !tbaa !37
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %62 ]
  %67 = getelementptr inbounds nuw [64 x i8], ptr %64, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %19, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 52
  store i32 1, ptr %74, align 4, !tbaa !69
  store i32 0, ptr %67, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %75, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %58, align 8, !tbaa !37
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %79 = zext i32 %76 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %62, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %79, %._crit_edge.loopexit ], [ 0, %62 ]
  %80 = tail call noalias ptr @av_calloc(i64 noundef %.lcssa, i64 noundef 8) #9
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %80, ptr %81, align 8, !tbaa !75
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %84, label %82

82:                                               ; preds = %._crit_edge
  %83 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %53) #9
  br label %84

84:                                               ; preds = %._crit_edge, %57, %46, %82
  %.0 = phi i32 [ %60, %57 ], [ 0, %46 ], [ %83, %82 ], [ -12, %._crit_edge ]
  ret i32 %.0
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %.not128 = icmp eq i32 %9, 0
  br i1 %.not128, label %._crit_edge124.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %24

11:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %24, label %.preheader101, !llvm.loop !78

.preheader101:                                    ; preds = %11
  %.not129 = icmp eq i32 %12, 0
  br i1 %.not129, label %._crit_edge124.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader101
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %22 = load i32, ptr %15, align 8, !tbaa !47
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader, label %._crit_edge124.thread

24:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = tail call i32 @ff_framesync_get_frame(ptr noundef nonnull %10, i32 noundef %26, ptr noundef %25, i32 noundef 0) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread.thread, label %11

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %29 = phi i32 [ %79, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %30 = phi i32 [ %80, %._crit_edge ], [ %22, %.preheader.lr.ph ]
  %31 = phi i32 [ %81, %._crit_edge ], [ %22, %.preheader.lr.ph ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.054122 = phi i32 [ %.155.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.160121 = phi i32 [ %.261.lcssa, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph116, label %._crit_edge

.lr.ph116:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv137
  br label %34

34:                                               ; preds = %.lr.ph116, %.thread84
  %35 = phi i32 [ %30, %.lr.ph116 ], [ %76, %.thread84 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next135, %.thread84 ]
  %.155113 = phi i32 [ %.054122, %.lr.ph116 ], [ %.45890, %.thread84 ]
  %.261112 = phi i32 [ %.160121, %.lr.ph116 ], [ %.56489, %.thread84 ]
  %36 = load ptr, ptr %16, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv134
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = load ptr, ptr %17, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv134
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv137, %42
  br i1 %43, label %44, label %.thread84

44:                                               ; preds = %34
  %45 = load i32, ptr %18, align 4, !tbaa !33
  %.not71 = icmp eq i32 %45, 0
  %.pre = load ptr, ptr %33, align 8, !tbaa !80
  br i1 %.not71, label %57, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %19, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv137
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %51 = load i64, ptr %50, align 8, !tbaa !82
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.thread84, label %57

57:                                               ; preds = %53, %46, %44
  %58 = tail call ptr @av_frame_clone(ptr noundef %.pre) #9
  %.not72 = icmp eq ptr %58, null
  br i1 %.not72, label %.thread.thread, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %20, align 8, !tbaa !89
  %61 = load ptr, ptr %16, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv134
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i64, ptr %21, align 4
  %66 = load i64, ptr %64, align 8
  %67 = tail call i64 @av_rescale_q(i64 noundef %60, i64 %65, i64 %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store i64 %67, ptr %68, align 8, !tbaa !82
  %69 = load ptr, ptr %33, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load i64, ptr %70, align 8, !tbaa !82
  %72 = load ptr, ptr %19, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv137
  store i64 %71, ptr %73, align 8, !tbaa !81
  %74 = tail call i32 @ff_filter_frame(ptr noundef %63, ptr noundef nonnull %58) #9
  %.fr = freeze i32 %74
  %75 = icmp sgt i32 %.fr, -1
  br i1 %75, label %..thread84_crit_edge, label %.thread.thread

..thread84_crit_edge:                             ; preds = %59
  %.pre140 = load i32, ptr %15, align 8, !tbaa !47
  br label %.thread84

.thread84:                                        ; preds = %..thread84_crit_edge, %53, %34
  %76 = phi i32 [ %35, %53 ], [ %.pre140, %..thread84_crit_edge ], [ %35, %34 ]
  %.45890 = phi i32 [ %.155113, %53 ], [ 1, %..thread84_crit_edge ], [ %.155113, %34 ]
  %.56489 = phi i32 [ %.261112, %53 ], [ %.fr, %..thread84_crit_edge ], [ %.261112, %34 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next135, %77
  br i1 %78, label %34, label %._crit_edge.loopexit, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %.thread84
  %.pre141 = load i32, ptr %8, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %79 = phi i32 [ %29, %.preheader ], [ %.pre141, %._crit_edge.loopexit ]
  %80 = phi i32 [ %30, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %81 = phi i32 [ %31, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.261.lcssa = phi i32 [ %.160121, %.preheader ], [ %.56489, %._crit_edge.loopexit ]
  %.155.lcssa = phi i32 [ %.054122, %.preheader ], [ %.45890, %._crit_edge.loopexit ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %82 = zext i32 %79 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next138, %82
  br i1 %83, label %.preheader, label %._crit_edge124, !llvm.loop !91

._crit_edge124:                                   ; preds = %._crit_edge
  %84 = icmp eq i32 %.155.lcssa, 0
  br i1 %84, label %._crit_edge124.thread, label %.thread.thread

._crit_edge124.thread:                            ; preds = %1, %.preheader.lr.ph, %.preheader101, %._crit_edge124
  %.160.lcssa151 = phi i32 [ %.261.lcssa, %._crit_edge124 ], [ %27, %.preheader.lr.ph ], [ %27, %.preheader101 ], [ 0, %1 ]
  tail call void @ff_filter_set_ready(ptr noundef nonnull %3, i32 noundef 100) #9
  br label %.thread.thread

.thread.thread:                                   ; preds = %24, %59, %57, %._crit_edge124, %._crit_edge124.thread
  %.0 = phi i32 [ %.fr, %59 ], [ %.261.lcssa, %._crit_edge124 ], [ %.160.lcssa151, %._crit_edge124.thread ], [ -12, %57 ], [ %27, %24 ]
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"StreamSelectContext", !6, i64 0, !15, i64 8, !11, i64 16, !22, i64 24, !15, i64 32, !15, i64 36, !23, i64 40, !24, i64 48, !25, i64 56}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"p1 long", !7, i64 0}
!24 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!25 = !{!"FFFrameSync", !6, i64 0, !26, i64 8, !15, i64 16, !27, i64 20, !28, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !29, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!30 = !{!5, !10, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!33 = !{!21, !15, i64 36}
!34 = !{!11, !11, i64 0}
!35 = !{!21, !15, i64 8}
!36 = !{!21, !23, i64 40}
!37 = !{!5, !15, i64 40}
!38 = !{!5, !15, i64 64}
!39 = !{!40, !15, i64 8}
!40 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!41 = !{!40, !11, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!40, !7, i64 40}
!45 = !{!15, !15, i64 0}
!46 = !{!21, !22, i64 24}
!47 = !{!21, !15, i64 32}
!48 = !{!49, !26, i64 0}
!49 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !50, i64 72, !27, i64 96, !51, i64 104, !15, i64 112, !52, i64 120, !52, i64 160}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!55 = !{!49, !12, i64 8}
!56 = !{!5, !12, i64 48}
!57 = !{!5, !13, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!60 = !{!49, !15, i64 32}
!61 = !{!49, !15, i64 40}
!62 = !{!49, !15, i64 44}
!63 = !{!49, !15, i64 64}
!64 = !{!49, !15, i64 76}
!65 = !{!49, !15, i64 36}
!66 = !{!21, !7, i64 104}
!67 = !{!21, !29, i64 128}
!68 = !{!21, !7, i64 96}
!69 = !{!70, !15, i64 52}
!70 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !27, i64 8, !71, i64 16, !71, i64 24, !28, i64 32, !28, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!71 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!72 = !{!70, !15, i64 0}
!73 = !{!70, !15, i64 4}
!74 = distinct !{!74, !43}
!75 = !{!21, !24, i64 48}
!76 = !{!25, !26, i64 8}
!77 = !{!25, !7, i64 48}
!78 = distinct !{!78, !43}
!79 = !{!5, !13, i64 56}
!80 = !{!71, !71, i64 0}
!81 = !{!28, !28, i64 0}
!82 = !{!83, !28, i64 136}
!83 = !{!"AVFrame", !8, i64 0, !8, i64 64, !84, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !85, i64 248, !15, i64 256, !51, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !86, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !50, i64 384, !28, i64 408}
!84 = !{!"p2 omnipotent char", !14, i64 0}
!85 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!86 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!87 = !{!88, !28, i64 232}
!88 = !{!"FilterLink", !49, i64 0, !16, i64 200, !28, i64 208, !28, i64 216, !15, i64 224, !15, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !27, i64 264, !19, i64 272}
!89 = !{!21, !28, i64 88}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43, !92}
!92 = !{!"llvm.loop.unswitch.partial.disable"}
