; ModuleID = 'bench/ffmpeg/original/vsrc_life.ll'
source_filename = "bench/ffmpeg/original/vsrc_life.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"life\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Create life.\00", align 1
@life_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vsrc_life = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @life_outputs, ptr @life_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@life_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @life_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set source file\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"set rule\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"B3/S23\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"random_fill_ratio\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"set fill ratio for filling initial grid randomly\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"set the seed for filling the initial grid randomly\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"stitch\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"stitch boundaries\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mold\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"set mold speed for dead cells\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"life_color\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"set life color\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"death_color\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"set death color\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"mold_color\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set mold color\00", align 1
@life_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 80, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 80, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 88, i32 4, { double } { double 0x3FE3C6EF372FE94F }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 88, i32 4, { double } { double 0x3FE3C6EF372FE94F }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 96, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 96, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 104, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 112, i32 17, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 116, i32 17, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 120, i32 17, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.36 = private unnamed_addr constant [8 x i8] c"320x240\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Mold color is set while mold isn't, ignoring the color.\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"s:%dx%d r:%d/%d rule:%s stay_rule:%d born_rule:%d stitch:%d seed:%ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bBsS\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Invalid rule code '%s' provided\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"h:%d max_w:%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"The specified size is %dx%d which cannot contain the provided file size of %dx%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%d:%d %c\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not57 = icmp eq ptr %9, null
  br i1 %.not57, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @av_opt_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, i32 noundef 0) #9
  br label %12

12:                                               ; preds = %10, %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %13, align 4, !tbaa !29
  store i16 0, ptr %14, align 2, !tbaa !29
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.41, i32 %18, i64 5)
  %.not.i = icmp eq ptr %memchr.i, null
  br i1 %.not.i, label %39, label %.preheader.i

.preheader.i:                                     ; preds = %12, %34
  %19 = phi i8 [ %36, %34 ], [ %17, %12 ]
  %.028.i = phi ptr [ %35, %34 ], [ %16, %12 ]
  switch i8 %19, label %20 [
    i8 98, label %21
    i8 66, label %21
  ]

20:                                               ; preds = %.preheader.i
  br label %21

21:                                               ; preds = %20, %.preheader.i, %.preheader.i
  %22 = phi ptr [ %14, %20 ], [ %13, %.preheader.i ], [ %13, %.preheader.i ]
  %.12941.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %23 = load i8, ptr %.12941.i, align 1, !tbaa !30
  %24 = add i8 %23, -48
  %or.cond42.i = icmp ult i8 %24, 9
  br i1 %or.cond42.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %21
  %.promoted.i = load i16, ptr %22, align 2, !tbaa !29
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %26 = phi i16 [ %.promoted.i, %.lr.ph.i ], [ %31, %25 ]
  %27 = phi i8 [ %23, %.lr.ph.i ], [ %32, %25 ]
  %.12943.i = phi ptr [ %.12941.i, %.lr.ph.i ], [ %.129.i, %25 ]
  %narrow.i = add nsw i8 %27, -48
  %28 = zext nneg i8 %narrow.i to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = add i16 %26, %30
  store i16 %31, ptr %22, align 2, !tbaa !29
  %.129.i = getelementptr inbounds nuw i8, ptr %.12943.i, i64 1
  %32 = load i8, ptr %.129.i, align 1, !tbaa !30
  %33 = add i8 %32, -48
  %or.cond.i = icmp ult i8 %33, 9
  br i1 %or.cond.i, label %25, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %25, %21
  %.028.pn.lcssa.i = phi ptr [ %.028.i, %21 ], [ %.12943.i, %25 ]
  %.pr.i = phi i8 [ %23, %21 ], [ %32, %25 ]
  %.not33.i = icmp eq i8 %.pr.i, 47
  br i1 %.not33.i, label %34, label %.loopexit.i

34:                                               ; preds = %.critedge.i
  %35 = getelementptr inbounds nuw i8, ptr %.028.pn.lcssa.i, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %memchr34.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.41, i32 %37, i64 5)
  %.not35.i = icmp eq ptr %memchr34.i, null
  br i1 %.not35.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %34, %.critedge.i
  %38 = phi i8 [ %.pr.i, %.critedge.i ], [ %36, %34 ]
  %.not36.i = icmp eq i8 %38, 0
  br i1 %.not36.i, label %47, label %parse_rule.exit

39:                                               ; preds = %12
  %40 = call i64 @strtol(ptr noundef nonnull %16, ptr noundef nonnull %2, i32 noundef 10) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = load i8, ptr %41, align 1, !tbaa !30
  %.not32.i = icmp eq i8 %42, 0
  br i1 %.not32.i, label %.thread.i, label %parse_rule.exit

.thread.i:                                        ; preds = %39
  %43 = trunc i64 %40 to i16
  %44 = and i16 %43, 511
  store i16 %44, ptr %13, align 2, !tbaa !29
  %45 = lshr i64 %40, 9
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %14, align 2, !tbaa !29
  br label %47

parse_rule.exit:                                  ; preds = %.loopexit.i, %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %init_pattern_from_file.exit.thread

47:                                               ; preds = %.thread.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %.not58 = icmp eq i32 %49, 0
  br i1 %.not58, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %51, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %.not59 = icmp eq i32 %bcmp, 0
  br i1 %.not59, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.38) #9
  br label %53

53:                                               ; preds = %52, %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not60 = icmp eq ptr %55, null
  br i1 %.not60, label %56, label %122

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load i32, ptr %5, align 8, !tbaa !20
  %60 = mul nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = tail call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 1) #9
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !34
  %.not61 = icmp eq ptr %62, null
  br i1 %.not61, label %71, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %57, align 4, !tbaa !36
  %66 = load i32, ptr %5, align 8, !tbaa !20
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 1) #9
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %69, ptr %70, align 8, !tbaa !34
  %.not62 = icmp eq ptr %69, null
  br i1 %.not62, label %71, label %73

71:                                               ; preds = %64, %56
  tail call void @av_freep(ptr noundef nonnull %63) #9
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @av_freep(ptr noundef nonnull %72) #9
  br label %init_pattern_from_file.exit.thread

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call i32 @av_get_random_seed() #9
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %74, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i64 [ %79, %77 ], [ %75, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %83 = trunc i64 %81 to i32
  tail call void @av_lfg_init(ptr noundef nonnull %82, i32 noundef %83) #9
  %84 = load i32, ptr %5, align 8, !tbaa !20
  %85 = load i32, ptr %57, align 4, !tbaa !36
  %86 = mul nsw i32 %85, %84
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %90

90:                                               ; preds = %.lr.ph, %116
  %91 = phi i32 [ %85, %.lr.ph ], [ %117, %116 ]
  %92 = phi i32 [ %84, %.lr.ph ], [ %118, %116 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %93 = load i32, ptr %88, align 4, !tbaa !38
  %94 = add i32 %93, 40
  %95 = and i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = add i32 %93, 9
  %100 = and i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = add i32 %103, %98
  %105 = and i32 %93, 63
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !39
  %108 = add i32 %93, 1
  store i32 %108, ptr %88, align 4, !tbaa !38
  %109 = uitofp i32 %104 to double
  %110 = fdiv nsz double %109, 0x41EFFFFFFFE00000
  %111 = load double, ptr %89, align 8, !tbaa !40
  %112 = fcmp nsz ugt double %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %90
  %114 = load ptr, ptr %63, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv
  store i8 -1, ptr %115, align 1, !tbaa !30
  %.pre = load i32, ptr %5, align 8, !tbaa !20
  %.pre78 = load i32, ptr %57, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %113, %90
  %117 = phi i32 [ %.pre78, %113 ], [ %91, %90 ]
  %118 = phi i32 [ %.pre, %113 ], [ %92, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %90, label %.critedge, !llvm.loop !41

122:                                              ; preds = %53
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %128 = tail call i32 @av_file_map(ptr noundef %125, ptr noundef nonnull %126, ptr noundef nonnull %127, i32 noundef 0, ptr noundef %0) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %init_pattern_from_file.exit.thread, label %130

130:                                              ; preds = %122
  tail call void @av_freep(ptr noundef nonnull %124) #9
  %131 = load i64, ptr %127, align 8, !tbaa !42
  %.not104.i = icmp eq i64 %131, 0
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %130
  %132 = load ptr, ptr %126, align 8, !tbaa !43
  br label %133

133:                                              ; preds = %142, %.lr.ph.i68
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i, %142 ]
  %.088.i = phi i32 [ 0, %.lr.ph.i68 ], [ %.1.i, %142 ]
  %.06687.i = phi i32 [ 0, %.lr.ph.i68 ], [ %.167.i, %142 ]
  %.06886.i = phi i32 [ 0, %.lr.ph.i68 ], [ %.169.i, %142 ]
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i
  %135 = load i8, ptr %134, align 1, !tbaa !30
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = add nsw i32 %.06886.i, 1
  %139 = tail call i32 @llvm.smax.i32(i32 %.06687.i, i32 %.088.i)
  br label %142

140:                                              ; preds = %133
  %141 = add nsw i32 %.06687.i, 1
  br label %142

142:                                              ; preds = %140, %137
  %.169.i = phi i32 [ %138, %137 ], [ %.06886.i, %140 ]
  %.167.i = phi i32 [ 0, %137 ], [ %141, %140 ]
  %.1.i = phi i32 [ %139, %137 ], [ %.088.i, %140 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %131
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !44

._crit_edge.i:                                    ; preds = %142, %130
  %.068.lcssa.i = phi i32 [ 0, %130 ], [ %.169.i, %142 ]
  %.0.lcssa.i = phi i32 [ 0, %130 ], [ %.1.i, %142 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.43, i32 noundef %.068.lcssa.i, i32 noundef %.0.lcssa.i) #9
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %.not.i69 = icmp eq i32 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 12
  br i1 %.not.i69, label %149, label %146

146:                                              ; preds = %._crit_edge.i
  %147 = icmp sgt i32 %.0.lcssa.i, %144
  %.pre.i = load i32, ptr %145, align 4, !tbaa !36
  %148 = icmp sgt i32 %.068.lcssa.i, %.pre.i
  %or.cond.i70 = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i70, label %._crit_edge107.i, label %150

._crit_edge107.i:                                 ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %144, i32 noundef %.pre.i, i32 noundef %.0.lcssa.i, i32 noundef %.068.lcssa.i) #9
  br label %init_pattern_from_file.exit.thread

149:                                              ; preds = %._crit_edge.i
  store i32 %.0.lcssa.i, ptr %143, align 8, !tbaa !20
  store i32 %.068.lcssa.i, ptr %145, align 4, !tbaa !36
  br label %150

150:                                              ; preds = %149, %146
  %151 = phi i32 [ %144, %146 ], [ %.0.lcssa.i, %149 ]
  %152 = phi i32 [ %.pre.i, %146 ], [ %.068.lcssa.i, %149 ]
  %153 = mul nsw i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = tail call noalias ptr @av_calloc(i64 noundef %154, i64 noundef 1) #9
  %156 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr %155, ptr %156, align 8, !tbaa !34
  %.not82.i = icmp eq ptr %155, null
  br i1 %.not82.i, label %164, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %145, align 4, !tbaa !36
  %159 = load i32, ptr %143, align 8, !tbaa !20
  %160 = mul nsw i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = tail call noalias ptr @av_calloc(i64 noundef %161, i64 noundef 1) #9
  %163 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr %162, ptr %163, align 8, !tbaa !34
  %.not83.i = icmp eq ptr %162, null
  br i1 %.not83.i, label %164, label %166

164:                                              ; preds = %157, %150
  tail call void @av_freep(ptr noundef nonnull %156) #9
  %165 = getelementptr inbounds nuw i8, ptr %123, i64 56
  tail call void @av_freep(ptr noundef nonnull %165) #9
  br label %init_pattern_from_file.exit.thread

166:                                              ; preds = %157
  %167 = icmp sgt i32 %.068.lcssa.i, 0
  br i1 %167, label %.lr.ph102.preheader.i, label %.critedge

.lr.ph102.preheader.i:                            ; preds = %166
  %168 = load i32, ptr %145, align 4, !tbaa !36
  %169 = sub nsw i32 %168, %.068.lcssa.i
  %170 = sdiv i32 %169, 2
  %171 = load ptr, ptr %126, align 8, !tbaa !43
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %._crit_edge96.i, %.lr.ph102.preheader.i
  %.071100.i = phi i32 [ %180, %._crit_edge96.i ], [ 0, %.lr.ph102.preheader.i ]
  %.17399.i = phi i32 [ %181, %._crit_edge96.i ], [ %170, %.lr.ph102.preheader.i ]
  %.07598.i = phi ptr [ %179, %._crit_edge96.i ], [ %171, %.lr.ph102.preheader.i ]
  %172 = load i32, ptr %143, align 8, !tbaa !20
  %173 = sub nsw i32 %172, %.0.lcssa.i
  %174 = sdiv i32 %173, 2
  %175 = load i8, ptr %.07598.i, align 1, !tbaa !30
  %176 = icmp eq i8 %175, 10
  %narrow90.i = select i1 %176, i8 78, i8 %175
  %spec.select91.i = sext i8 %narrow90.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %.17399.i, i32 noundef %174, i32 noundef %spec.select91.i) #9
  %177 = load i8, ptr %.07598.i, align 1, !tbaa !30
  %178 = icmp eq i8 %177, 10
  br i1 %178, label %._crit_edge96.i, label %.lr.ph95.i

._crit_edge96.i:                                  ; preds = %.lr.ph95.i, %.lr.ph102.i
  %.176.lcssa.i = phi ptr [ %.07598.i, %.lr.ph102.i ], [ %184, %.lr.ph95.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.176.lcssa.i, i64 1
  %180 = add nuw nsw i32 %.071100.i, 1
  %181 = add nsw i32 %.17399.i, 1
  %exitcond106.not.i = icmp eq i32 %180, %.068.lcssa.i
  br i1 %exitcond106.not.i, label %.critedge, label %.lr.ph102.i, !llvm.loop !45

.lr.ph95.i:                                       ; preds = %.lr.ph102.i, %.lr.ph95.i
  %182 = phi i8 [ %196, %.lr.ph95.i ], [ %177, %.lr.ph102.i ]
  %.07093.i = phi i32 [ %193, %.lr.ph95.i ], [ %174, %.lr.ph102.i ]
  %.17692.i = phi ptr [ %184, %.lr.ph95.i ], [ %.07598.i, %.lr.ph102.i ]
  %183 = sext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.17692.i, i64 1
  %185 = add nsw i32 %183, -33
  %186 = icmp ult i32 %185, 94
  %.neg.i = sext i1 %186 to i8
  %187 = load ptr, ptr %156, align 8, !tbaa !34
  %188 = load i32, ptr %143, align 8, !tbaa !20
  %189 = mul nsw i32 %188, %.17399.i
  %190 = add nsw i32 %189, %.07093.i
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  store i8 %.neg.i, ptr %192, align 1, !tbaa !30
  %193 = add nsw i32 %.07093.i, 1
  %194 = load i8, ptr %184, align 1, !tbaa !30
  %195 = icmp eq i8 %194, 10
  %narrow.i71 = select i1 %195, i8 78, i8 %194
  %spec.select.i = sext i8 %narrow.i71 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.45, i32 noundef %.17399.i, i32 noundef %193, i32 noundef %spec.select.i) #9
  %196 = load i8, ptr %184, align 1, !tbaa !30
  %197 = icmp eq i8 %196, 10
  br i1 %197, label %._crit_edge96.i, label %.lr.ph95.i

.critedge:                                        ; preds = %._crit_edge96.i, %116, %166, %80
  %.sink86 = phi ptr [ %4, %80 ], [ %123, %166 ], [ %4, %116 ], [ %123, %._crit_edge96.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sink86, i64 64
  store i8 0, ptr %198, align 8, !tbaa !46
  %199 = load i32, ptr %48, align 4, !tbaa !35
  %.not63 = icmp eq i32 %199, 0
  br i1 %.not63, label %200, label %204

200:                                              ; preds = %.critedge
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %bcmp64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %201, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %.not65 = icmp eq i32 %bcmp64, 0
  br i1 %.not65, label %202, label %204

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %bcmp66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %203, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %.not67 = icmp eq i32 %bcmp66, 0
  %spec.select = select i1 %.not67, ptr @fill_picture_monoblack, ptr @fill_picture_rgb
  br label %204

204:                                              ; preds = %202, %.critedge, %200
  %fill_picture_monoblack.sink = phi ptr [ @fill_picture_rgb, %.critedge ], [ %spec.select, %202 ], [ @fill_picture_rgb, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %fill_picture_monoblack.sink, ptr %205, align 8, !tbaa !47
  %206 = load i32, ptr %5, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %210 = load i32, ptr %209, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %213 = load ptr, ptr %15, align 8, !tbaa !28
  %214 = load i16, ptr %14, align 2, !tbaa !50
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %13, align 4, !tbaa !51
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %219 = load i32, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %221 = load i64, ptr %220, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.40, i32 noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i64 noundef %221) #9
  br label %init_pattern_from_file.exit.thread

init_pattern_from_file.exit.thread:               ; preds = %122, %._crit_edge107.i, %164, %parse_rule.exit, %71, %204
  %.0 = phi i32 [ -12, %71 ], [ -22, %parse_rule.exit ], [ 0, %204 ], [ %128, %122 ], [ -22, %._crit_edge107.i ], [ -12, %164 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !42
  tail call void @av_file_unmap(ptr noundef %5, i64 noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, @fill_picture_rgb
  %10 = select i1 %9, i32 2, i32 10
  store i32 %10, ptr %4, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !39
  %12 = call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %8) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %166, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 1, ptr %11, align 4, !tbaa !39
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %13, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i64 1, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  tail call void %18(ptr noundef %19, ptr noundef nonnull %9) #9
  %20 = load ptr, ptr %0, align 8, !tbaa !53
  %21 = getelementptr i8, ptr %20, i64 72
  %.val = load ptr, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %24 = load i8, ptr %23, align 8, !tbaa !46
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.lr.ph.i, label %evolve.exit

.preheader.lr.ph.i:                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %33 = load i32, ptr %31, align 8, !tbaa !20
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.preheader.i, label %evolve.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %.not.i = icmp eq i8 %24, 0
  %35 = zext i1 %.not.i to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %38 = phi i32 [ %160, %._crit_edge.i ], [ %29, %.preheader.preheader.i ]
  %39 = phi i32 [ %161, %._crit_edge.i ], [ %33, %.preheader.preheader.i ]
  %.06.i = phi i32 [ %.pre-phi.i, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.01665.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %37, %.preheader.preheader.i ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = add nuw nsw i32 %.06.i, 1
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = add nsw i32 %.06.i, -1
  %42 = icmp eq i32 %.06.i, 0
  %43 = add nuw nsw i32 %.06.i, 1
  br label %44

44:                                               ; preds = %.thread1.i, %.lr.ph.i
  %45 = phi i32 [ %39, %.lr.ph.i ], [ %158, %.thread1.i ]
  %.01654.i = phi i32 [ 0, %.lr.ph.i ], [ %157, %.thread1.i ]
  %.13.i = phi ptr [ %.01665.i, %.lr.ph.i ], [ %156, %.thread1.i ]
  %46 = load i32, ptr %32, align 8, !tbaa !52
  %.not175.i = icmp eq i32 %46, 0
  br i1 %.not175.i, label %54, label %47

47:                                               ; preds = %44
  %.pre.pre.i = load i32, ptr %28, align 4, !tbaa !36
  %48 = add nsw i32 %.pre.pre.i, -1
  %49 = select i1 %42, i32 %48, i32 %41
  %50 = icmp eq i32 %.01654.i, 0
  %spec.select.v18.i = select i1 %50, i32 %45, i32 %.01654.i
  %51 = add nuw nsw i32 %.01654.i, 1
  %52 = icmp eq i32 %51, %45
  %53 = select i1 %52, i32 0, i32 %51
  br label %59

54:                                               ; preds = %44
  %55 = add nuw nsw i32 %.01654.i, 1
  %56 = icmp eq i32 %55, %45
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = load i32, ptr %28, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %54, %47
  %.sink26.i = phi i32 [ %58, %54 ], [ %.pre.pre.i, %47 ]
  %.sink25.i = phi i32 [ -1, %54 ], [ 0, %47 ]
  %.sroa.62.0.i = phi i32 [ %57, %54 ], [ %53, %47 ]
  %.sroa.46.0.in.i = phi i32 [ %.01654.i, %54 ], [ %spec.select.v18.i, %47 ]
  %.sroa.18.0.i = phi i32 [ %41, %54 ], [ %49, %47 ]
  %60 = icmp eq i32 %43, %.sink26.i
  %61 = select i1 %60, i32 %.sink25.i, i32 %43
  %.sroa.46.0.i = add nsw i32 %.sroa.46.0.in.i, -1
  %62 = icmp eq i32 %.sroa.18.0.i, -1
  %63 = icmp eq i32 %.sroa.46.0.in.i, 0
  %or.cond.i = or i1 %63, %62
  br i1 %or.cond.i, label %71, label %.thread

.thread:                                          ; preds = %59
  %64 = mul nsw i32 %.sroa.18.0.i, %45
  %65 = add nsw i32 %64, %.sroa.46.0.i
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %27, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = icmp eq i8 %68, -1
  %70 = zext i1 %69 to i32
  br label %73

71:                                               ; preds = %59
  br i1 %62, label %.thread21.i, label %73

.thread21.i:                                      ; preds = %71
  %72 = icmp eq i32 %.sroa.62.0.i, -1
  br label %91

73:                                               ; preds = %.thread, %71
  %74 = phi i32 [ %70, %.thread ], [ 0, %71 ]
  %75 = mul nsw i32 %.sroa.18.0.i, %45
  %76 = add nsw i32 %75, %.01654.i
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %27, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = icmp eq i8 %79, -1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %74, %81
  %83 = icmp eq i32 %.sroa.62.0.i, -1
  br i1 %83, label %91, label %84

84:                                               ; preds = %73
  %85 = add nsw i32 %75, %.sroa.62.0.i
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %27, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = icmp eq i8 %88, -1
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %84, %73, %.thread21.i
  %92 = phi i1 [ false, %84 ], [ true, %73 ], [ %72, %.thread21.i ]
  %93 = phi i32 [ %82, %84 ], [ %82, %73 ], [ 0, %.thread21.i ]
  %94 = phi i32 [ %90, %84 ], [ 0, %73 ], [ 0, %.thread21.i ]
  %95 = add nuw nsw i32 %94, %93
  br i1 %63, label %104, label %96

96:                                               ; preds = %91
  %97 = mul nsw i32 %45, %.06.i
  %98 = add nsw i32 %.sroa.46.0.i, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %27, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !30
  %102 = icmp eq i8 %101, -1
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %96, %91
  %105 = phi i32 [ %103, %96 ], [ 0, %91 ]
  %106 = add nuw nsw i32 %95, %105
  br i1 %92, label %115, label %107

107:                                              ; preds = %104
  %108 = mul nsw i32 %45, %.06.i
  %109 = add nsw i32 %.sroa.62.0.i, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %27, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = icmp eq i8 %112, -1
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i32 [ %114, %107 ], [ 0, %104 ]
  %117 = add nuw nsw i32 %106, %116
  %118 = icmp eq i32 %61, -1
  %or.cond23.i = or i1 %118, %63
  br i1 %or.cond23.i, label %127, label %.thread23.i

.thread23.i:                                      ; preds = %115
  %119 = mul nsw i32 %61, %45
  %120 = add nsw i32 %.sroa.46.0.i, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %27, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = icmp eq i8 %123, -1
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %117, %125
  br label %128

127:                                              ; preds = %115
  br i1 %118, label %.thread1.i, label %._crit_edge

._crit_edge:                                      ; preds = %127
  %.pre = mul nsw i32 %61, %45
  br label %128

128:                                              ; preds = %._crit_edge, %.thread23.i
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %119, %.thread23.i ]
  %129 = phi i32 [ %117, %._crit_edge ], [ %126, %.thread23.i ]
  %130 = add nsw i32 %.pre-phi, %.01654.i
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %27, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !30
  %134 = icmp eq i8 %133, -1
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  br i1 %92, label %.thread1.i, label %137

137:                                              ; preds = %128
  %138 = add nsw i32 %.pre-phi, %.sroa.62.0.i
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %27, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !30
  %142 = icmp eq i8 %141, -1
  %143 = zext i1 %142 to i32
  br label %.thread1.i

.thread1.i:                                       ; preds = %137, %128, %127
  %144 = phi i32 [ %136, %137 ], [ %136, %128 ], [ %117, %127 ]
  %145 = phi i32 [ %143, %137 ], [ 0, %128 ], [ 0, %127 ]
  %146 = add nuw nsw i32 %145, %144
  %147 = mul nsw i32 %45, %.06.i
  %148 = add nsw i32 %147, %.01654.i
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %27, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !30
  %152 = shl nuw nsw i32 1, %146
  %153 = icmp eq i8 %151, -1
  %.in.in.v.i = select i1 %153, i64 66, i64 68
  %.in.in.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.in.in.v.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !29
  %154 = zext i16 %.in.i to i32
  %155 = and i32 %152, %154
  %.not176.i = icmp eq i32 %155, 0
  %spec.select.i = tail call i8 @llvm.usub.sat.i8(i8 %151, i8 1)
  %.sink.i = select i1 %.not176.i, i8 %spec.select.i, i8 -1
  store i8 %.sink.i, ptr %.13.i, align 1, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %.13.i, i64 1
  %157 = add nuw nsw i32 %.01654.i, 1
  %158 = load i32, ptr %31, align 8, !tbaa !20
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %44, label %._crit_edge.loopexit.i, !llvm.loop !68

._crit_edge.loopexit.i:                           ; preds = %.thread1.i
  %.pre9.i = load i32, ptr %28, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %43, %._crit_edge.loopexit.i ]
  %160 = phi i32 [ %38, %.preheader.._crit_edge_crit_edge.i ], [ %.pre9.i, %._crit_edge.loopexit.i ]
  %161 = phi i32 [ %39, %.preheader.._crit_edge_crit_edge.i ], [ %158, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.01665.i, %.preheader.._crit_edge_crit_edge.i ], [ %156, %._crit_edge.loopexit.i ]
  %162 = icmp slt i32 %.pre-phi.i, %160
  br i1 %162, label %.preheader.i, label %._crit_edge7.loopexit.i, !llvm.loop !69

._crit_edge7.loopexit.i:                          ; preds = %._crit_edge.i
  %.pre10.i = load i8, ptr %23, align 8, !tbaa !46
  br label %evolve.exit

evolve.exit:                                      ; preds = %10, %.preheader.lr.ph.i, %._crit_edge7.loopexit.i
  %163 = phi i8 [ %24, %10 ], [ %.pre10.i, %._crit_edge7.loopexit.i ], [ %24, %.preheader.lr.ph.i ]
  %.not174.i = icmp eq i8 %163, 0
  %164 = zext i1 %.not174.i to i8
  store i8 %164, ptr %23, align 8, !tbaa !46
  %165 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  br label %166

166:                                              ; preds = %1, %evolve.exit
  %.0 = phi i32 [ %165, %evolve.exit ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_props(ptr noundef captures(none) initializes((40, 48), (96, 104), (264, 272)) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load i64, ptr %12, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %12, align 8
  store i64 %15, ptr %14, align 8
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @av_get_random_seed() local_unnamed_addr #3

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fill_picture_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !46
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 117
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 121
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 118
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 122
  %23 = load i32, ptr %15, align 8, !tbaa !20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph66.split, label %._crit_edge67

.lr.ph66.split:                                   ; preds = %.lr.ph66, %._crit_edge
  %25 = phi i32 [ %98, %._crit_edge ], [ %12, %.lr.ph66 ]
  %26 = phi i32 [ %99, %._crit_edge ], [ %23, %.lr.ph66 ]
  %.064 = phi i32 [ %100, %._crit_edge ], [ 0, %.lr.ph66 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph66.split
  %28 = load ptr, ptr %1, align 8, !tbaa !34
  %29 = load i32, ptr %14, align 8, !tbaa !39
  %30 = mul nsw i32 %29, %.064
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %33 = phi i32 [ %96, %94 ], [ %26, %.lr.ph.preheader ]
  %.05663 = phi i32 [ %95, %94 ], [ 0, %.lr.ph.preheader ]
  %.05762 = phi ptr [ %.1, %94 ], [ %32, %.lr.ph.preheader ]
  %34 = mul nsw i32 %33, %.064
  %35 = add nsw i32 %34, %.05663
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %10, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = load i32, ptr %16, align 4, !tbaa !35
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i8 %38, -1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %84

42:                                               ; preds = %.lr.ph
  %43 = xor i8 %38, -1
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %39, %44
  %spec.select = tail call i32 @llvm.smin.i32(i32 %45, i32 255)
  %46 = load i8, ptr %18, align 1, !tbaa !30
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = load i8, ptr %17, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, %47
  %52 = mul nsw i32 %51, %spec.select
  %53 = add nsw i32 %52, %48
  %54 = mul i32 %53, 257
  %55 = add i32 %54, 32896
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.05762, i64 1
  store i8 %57, ptr %.05762, align 1, !tbaa !30
  %59 = load i8, ptr %19, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = load i8, ptr %20, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %60
  %65 = mul nsw i32 %64, %spec.select
  %66 = add nsw i32 %65, %61
  %67 = mul i32 %66, 257
  %68 = add i32 %67, 32896
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.05762, i64 2
  store i8 %70, ptr %58, align 1, !tbaa !30
  %72 = load i8, ptr %21, align 1, !tbaa !30
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = load i8, ptr %22, align 1, !tbaa !30
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, %73
  %78 = mul nsw i32 %77, %spec.select
  %79 = add nsw i32 %78, %74
  %80 = mul i32 %79, 257
  %81 = add i32 %80, 32896
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %71, align 1, !tbaa !30
  br label %94

84:                                               ; preds = %.lr.ph
  %85 = icmp eq i8 %38, -1
  %.v = select i1 %85, i64 112, i64 116
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %.v
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %.05762, i64 2
  store i8 %89, ptr %90, align 1, !tbaa !30
  %91 = load i8, ptr %87, align 1, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %.05762, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !30
  %93 = load i8, ptr %86, align 1, !tbaa !30
  store i8 %93, ptr %.05762, align 1, !tbaa !30
  br label %94

94:                                               ; preds = %84, %42
  %.1 = getelementptr inbounds nuw i8, ptr %.05762, i64 3
  %95 = add nuw nsw i32 %.05663, 1
  %96 = load i32, ptr %15, align 8, !tbaa !20
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %94
  %.pre = load i32, ptr %11, align 4, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph66.split
  %98 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph66.split ]
  %99 = phi i32 [ %96, %._crit_edge.loopexit ], [ %26, %.lr.ph66.split ]
  %100 = add nuw nsw i32 %.064, 1
  %101 = icmp slt i32 %100, %98
  br i1 %101, label %.lr.ph66.split, label %._crit_edge67, !llvm.loop !74

._crit_edge67:                                    ; preds = %._crit_edge, %.lr.ph66, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fill_picture_monoblack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !46
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph37.split, label %._crit_edge38

.lr.ph37.split:                                   ; preds = %.lr.ph37, %._crit_edge
  %18 = phi i32 [ %50, %._crit_edge ], [ %12, %.lr.ph37 ]
  %19 = phi i32 [ %51, %._crit_edge ], [ %16, %.lr.ph37 ]
  %20 = phi i32 [ %52, %._crit_edge ], [ %16, %.lr.ph37 ]
  %.02735 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph37 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph37.split
  %22 = load ptr, ptr %1, align 8, !tbaa !34
  %23 = load i32, ptr %14, align 8, !tbaa !39
  %24 = mul nsw i32 %23, %.02735
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %27 = phi i32 [ %47, %46 ], [ %19, %.lr.ph.preheader ]
  %28 = phi i32 [ %47, %46 ], [ %20, %.lr.ph.preheader ]
  %.034 = phi ptr [ %.1, %46 ], [ %26, %.lr.ph.preheader ]
  %.02233 = phi i32 [ %.123, %46 ], [ 0, %.lr.ph.preheader ]
  %.02432 = phi i32 [ %.125, %46 ], [ 0, %.lr.ph.preheader ]
  %.02631 = phi i32 [ %48, %46 ], [ 0, %.lr.ph.preheader ]
  %29 = mul nsw i32 %28, %.02735
  %30 = add nsw i32 %29, %.02631
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = icmp eq i8 %33, -1
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %.02432, 1
  %37 = sub nsw i32 7, %.02432
  %38 = shl nuw i32 %35, %37
  %39 = or i32 %38, %.02233
  %40 = icmp eq i32 %36, 8
  %41 = add nsw i32 %28, -1
  %42 = icmp eq i32 %.02631, %41
  %or.cond = select i1 %40, i1 true, i1 %42
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %.lr.ph
  %44 = trunc i32 %39 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 %44, ptr %.034, align 1, !tbaa !30
  %.pre = load i32, ptr %15, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %.lr.ph, %43
  %47 = phi i32 [ %.pre, %43 ], [ %27, %.lr.ph ]
  %.125 = phi i32 [ 0, %43 ], [ %36, %.lr.ph ]
  %.123 = phi i32 [ 0, %43 ], [ %39, %.lr.ph ]
  %.1 = phi ptr [ %45, %43 ], [ %.034, %.lr.ph ]
  %48 = add nuw nsw i32 %.02631, 1
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !75

._crit_edge.loopexit:                             ; preds = %46
  %.pre40 = load i32, ptr %11, align 4, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph37.split
  %50 = phi i32 [ %.pre40, %._crit_edge.loopexit ], [ %18, %.lr.ph37.split ]
  %51 = phi i32 [ %47, %._crit_edge.loopexit ], [ %19, %.lr.ph37.split ]
  %52 = phi i32 [ %47, %._crit_edge.loopexit ], [ %20, %.lr.ph37.split ]
  %53 = add nuw nsw i32 %.02735, 1
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %.lr.ph37.split, label %._crit_edge38, !llvm.loop !76

._crit_edge38:                                    ; preds = %._crit_edge, %.lr.ph37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_file_unmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"LifeContext", !6, i64 0, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !22, i64 40, !8, i64 48, !8, i64 64, !23, i64 66, !23, i64 68, !22, i64 72, !24, i64 80, !25, i64 88, !22, i64 96, !15, i64 104, !15, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !26, i64 124, !7, i64 384}
!22 = !{!"long", !8, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"double", !8, i64 0}
!26 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!27 = !{!21, !11, i64 16}
!28 = !{!21, !11, i64 24}
!29 = !{!23, !23, i64 0}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!11, !11, i64 0}
!35 = !{!21, !15, i64 108}
!36 = !{!21, !15, i64 12}
!37 = !{!21, !22, i64 96}
!38 = !{!26, !15, i64 256}
!39 = !{!15, !15, i64 0}
!40 = !{!21, !25, i64 88}
!41 = distinct !{!41, !32}
!42 = !{!21, !22, i64 40}
!43 = !{!21, !11, i64 32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!21, !8, i64 64}
!47 = !{!21, !7, i64 384}
!48 = !{!21, !15, i64 80}
!49 = !{!21, !15, i64 84}
!50 = !{!21, !23, i64 66}
!51 = !{!21, !23, i64 68}
!52 = !{!21, !15, i64 104}
!53 = !{!54, !55, i64 0}
!54 = !{!"AVFilterLink", !55, i64 0, !12, i64 8, !55, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !56, i64 72, !24, i64 96, !57, i64 104, !15, i64 112, !58, i64 120, !58, i64 160}
!55 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!56 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!57 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!58 = !{!"AVFilterFormatsConfig", !59, i64 0, !59, i64 8, !60, i64 16, !59, i64 24, !59, i64 32}
!59 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!61 = !{!21, !22, i64 72}
!62 = !{!63, !22, i64 136}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !64, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !22, i64 136, !22, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !65, i64 248, !15, i64 256, !57, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !66, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !56, i64 384, !22, i64 408}
!64 = !{!"p2 omnipotent char", !14, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!67 = !{!63, !22, i64 408}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = !{!54, !15, i64 40}
!72 = !{!54, !15, i64 44}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32, !70}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32, !70}
