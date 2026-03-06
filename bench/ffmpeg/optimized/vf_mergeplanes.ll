; ModuleID = 'bench/ffmpeg/original/vf_mergeplanes.ll'
source_filename = "bench/ffmpeg/original/vf_mergeplanes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.InputParam = type { [4 x i32], i32, [4 x i32], [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"mergeplanes\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Merge planes.\00", align 1
@mergeplanes_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_mergeplanes = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @mergeplanes_outputs, ptr @mergeplanes_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 232, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"input #%d link %s SAR %d:%d does not match output link %s SAR %d:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"input %d does not have %d plane\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"output plane %d depth %d does not match input %d plane %d depth %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"output plane %d width %d does not match input %d plane %d width %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"output plane %d height %d does not match input %d plane %d height %d\0A\00", align 1
@mergeplanes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mergeplanes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"set input to output plane mapping\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"set output pixel format\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"map0s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"set 1st input to output stream mapping\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"map0p\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"set 1st input to output plane mapping\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"map1s\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"set 2nd input to output stream mapping\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"map1p\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"set 2nd input to output plane mapping\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"map2s\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"set 3rd input to output stream mapping\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"map2p\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"set 3rd input to output plane mapping\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"map3s\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"set 4th input to output stream mapping\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"map3p\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"set 4th input to output plane mapping\00", align 1
@mergeplanes_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41C9999999800000, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 13, %union.anon.2 { i64 79 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 64, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 68, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 72, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 76, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 84, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [65 x i8] c"Only planar formats with more than one component are supported.\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"Mapping with out of range input and/or plane number.\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"s->nb_inputs && s->nb_inputs <= 4\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"libavfilter/vf_mergeplanes.c\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"in%d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = and i64 %12, 16
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !32
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #8
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 8, !tbaa !28
  %21 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !33
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %19
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 4, !tbaa !34
  br label %._crit_edge

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = zext nneg i32 %21 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.04761 = phi i64 [ %6, %.lr.ph ], [ %.148, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %or.cond = icmp ult i64 %.04761, 858993460
  br i1 %or.cond, label %28, label %._crit_edge69

._crit_edge69:                                    ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre = load i32, ptr %.phi.trans.insert70, align 4, !tbaa !35
  br label %36

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %.04761 to i32
  %30 = and i32 %29, 15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %30, ptr %32, align 4, !tbaa !35
  %33 = lshr i32 %29, 4
  %34 = and i32 %33, 15
  store i32 %34, ptr %31, align 4, !tbaa !37
  %35 = lshr i64 %.04761, 8
  br label %36

36:                                               ; preds = %._crit_edge69, %28
  %37 = phi i32 [ %30, %28 ], [ %.pre, %._crit_edge69 ]
  %.148 = phi i64 [ %35, %28 ], [ %.04761, %._crit_edge69 ]
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #8
  br label %.loopexit

44:                                               ; preds = %39
  %45 = load i32, ptr %25, align 4, !tbaa !34
  %46 = add nsw i32 %41, 1
  %. = tail call i32 @llvm.smax.i32(i32 %45, i32 %46)
  store i32 %., ptr %25, align 4, !tbaa !34
  %47 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %47, label %27, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %44, %.._crit_edge_crit_edge
  %48 = phi i32 [ %.pre72, %.._crit_edge_crit_edge ], [ %., %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.not54 = icmp ne i32 %48, 0
  %50 = icmp slt i32 %48, 5
  %or.cond56 = and i1 %.not54, %50
  br i1 %or.cond56, label %.preheader, label %52

.preheader:                                       ; preds = %._crit_edge
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph65, label %.loopexit

52:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 107) #8
  tail call void @abort() #9
  unreachable

53:                                               ; preds = %58
  %54 = add nuw nsw i32 %.14663, 1
  %55 = load i32, ptr %49, align 4, !tbaa !34
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph65, label %.loopexit, !llvm.loop !40

.lr.ph65:                                         ; preds = %.preheader, %53
  %.14663 = phi i32 [ %54, %53 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %57 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.35, i32 noundef %.14663) #8
  store ptr %57, ptr %2, align 8, !tbaa !41
  %.not55 = icmp eq ptr %57, null
  br i1 %.not55, label %.thread, label %58

.thread:                                          ; preds = %.lr.ph65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

58:                                               ; preds = %.lr.ph65
  %59 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #8
  %60 = icmp sgt i32 %59, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %60, label %53, label %.loopexit

.loopexit:                                        ; preds = %58, %53, %.preheader, %.thread, %43, %18
  %.044 = phi i32 [ -22, %18 ], [ -22, %43 ], [ -12, %.thread ], [ 0, %.preheader ], [ %59, %58 ], [ 0, %53 ]
  ret i32 %.044
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #8
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %12

.preheader:                                       ; preds = %40, %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph40, label %._crit_edge

12:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = call ptr @av_pix_fmt_desc_get(i32 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %12
  %22 = icmp slt i32 %16, 9
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = xor i64 %27, %25
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %21
  %32 = call i32 @av_pix_fmt_count_planes(i32 noundef %13) #8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %12, %23, %31, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = trunc nuw i64 %indvars.iv.next to i32
  %42 = call ptr @av_pix_fmt_desc_get(i32 noundef %41) #8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.preheader, label %12, !llvm.loop !47

43:                                               ; preds = %.lr.ph40
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %44 = load i32, ptr %9, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next46, %45
  br i1 %46, label %.lr.ph40, label %._crit_edge, !llvm.loop !48

.lr.ph40:                                         ; preds = %.preheader, %43
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %43 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv45
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = call i32 @ff_formats_ref(ptr noundef %47, ptr noundef %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %43

._crit_edge:                                      ; preds = %43, %.preheader
  store ptr null, ptr %4, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %54) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = load ptr, ptr %2, align 8, !tbaa !49
  %60 = call i32 @ff_formats_ref(ptr noundef %58, ptr noundef %59) #8
  %spec.select = call i32 @llvm.smin.i32(i32 %60, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.lr.ph40, %57, %._crit_edge
  %.2 = phi i32 [ %55, %._crit_edge ], [ %spec.select, %57 ], [ %50, %.lr.ph40 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = alloca [4 x %struct.InputParam], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = tail call i32 @ff_framesync_init(ptr noundef nonnull %9, ptr noundef %3, i32 noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %5, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @process_frame, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = sub nsw i32 0, %22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !65
  %43 = zext nneg i8 %42 to i32
  %44 = ashr i32 %40, %43
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %45, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %45, ptr %48, align 8, !tbaa !66
  %49 = load i32, ptr %23, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !66
  store i32 %49, ptr %46, align 4, !tbaa !66
  %51 = load i32, ptr %26, align 4, !tbaa !64
  %52 = sub nsw i32 0, %51
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !67
  %55 = zext nneg i8 %54 to i32
  %56 = ashr i32 %52, %55
  %57 = sub nsw i32 0, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %57, ptr %59, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %57, ptr %60, align 8, !tbaa !66
  %61 = load i32, ptr %26, align 4, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %61, ptr %62, align 8, !tbaa !66
  store i32 %61, ptr %58, align 4, !tbaa !66
  %63 = load i32, ptr %10, align 4, !tbaa !34
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph217, label %.preheader

.lr.ph217:                                        ; preds = %14
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %71

.preheader:                                       ; preds = %._crit_edge, %14
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %144

71:                                               ; preds = %.lr.ph217, %._crit_edge
  %indvars.iv264 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next265, %._crit_edge ]
  %72 = getelementptr inbounds nuw [52 x i8], ptr %2, i64 %indvars.iv264
  %73 = load ptr, ptr %6, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv264
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %77) #8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv264
  store ptr %78, ptr %79, align 8, !tbaa !69
  %80 = load i32, ptr %33, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %.not182 = icmp eq i32 %80, %82
  br i1 %.not182, label %83, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !71
  %.pre270 = load i32, ptr %66, align 4, !tbaa !71
  br label %.critedge

83:                                               ; preds = %71
  %84 = load i32, ptr %66, align 4, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %.not183 = icmp eq i32 %84, %86
  br i1 %.not183, label %97, label %.critedge

.critedge:                                        ; preds = %83, %..critedge_crit_edge
  %87 = phi i32 [ %.pre270, %..critedge_crit_edge ], [ %84, %83 ]
  %88 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %86, %83 ]
  %.lcssa254 = phi i32 [ %82, %..critedge_crit_edge ], [ %80, %83 ]
  %89 = trunc i64 %indvars.iv264 to i32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw [48 x i8], ptr %91, i64 %indvars.iv264
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %89, ptr noundef %93, i32 noundef %.lcssa254, i32 noundef %88, ptr noundef %96, i32 noundef %80, i32 noundef %87) #8
  br label %.thread

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !63
  %100 = sub nsw i32 0, %99
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 9
  %102 = load i8, ptr %101, align 1, !tbaa !65
  %103 = zext nneg i8 %102 to i32
  %104 = ashr i32 %100, %103
  %105 = sub nsw i32 0, %104
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 %105, ptr %107, align 4, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %105, ptr %108, align 4, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 %99, ptr %109, align 4, !tbaa !66
  store i32 %99, ptr %106, align 4, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = sub nsw i32 0, %111
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %114 = load i8, ptr %113, align 2, !tbaa !67
  %115 = zext nneg i8 %114 to i32
  %116 = ashr i32 %112, %115
  %117 = sub nsw i32 0, %116
  %118 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 %117, ptr %119, align 4, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 %117, ptr %120, align 4, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %111, ptr %121, align 4, !tbaa !66
  store i32 %111, ptr %118, align 4, !tbaa !66
  %122 = load i32, ptr %76, align 4, !tbaa !68
  %123 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %122) #8
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %123, ptr %124, align 4, !tbaa !74
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %126 = load ptr, ptr %79, align 8, !tbaa !69
  br label %136

._crit_edge:                                      ; preds = %136, %97
  %127 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv264
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 52
  store i32 1, ptr %131, align 4, !tbaa !76
  store i32 0, ptr %127, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %132, align 4, !tbaa !80
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %133 = load i32, ptr %10, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next265, %134
  br i1 %135, label %71, label %.preheader, !llvm.loop !81

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %137 = getelementptr inbounds nuw [20 x i8], ptr %126, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i32, ptr %138, align 4, !tbaa !45
  %140 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  store i32 %139, ptr %140, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %124, align 4, !tbaa !74
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %136, label %._crit_edge, !llvm.loop !82

144:                                              ; preds = %.lr.ph219, %180
  %indvars.iv267 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next268, %180 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv267
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [52 x i8], ptr %2, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 4, !tbaa !74
  %.not = icmp slt i32 %148, %152
  br i1 %.not, label %154, label %153

153:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %146, i32 noundef %148) #8
  br label %.thread

154:                                              ; preds = %144
  %155 = load ptr, ptr %38, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw [20 x i8], ptr %155, i64 %indvars.iv267
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = sext i32 %148 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %150, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !66
  %.not179 = icmp eq i32 %158, %161
  br i1 %.not179, label %164, label %162

162:                                              ; preds = %154
  %163 = trunc nuw nsw i64 %indvars.iv267 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %163, i32 noundef %158, i32 noundef %146, i32 noundef %148, i32 noundef %161) #8
  br label %.thread

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv267
  %166 = load i32, ptr %165, align 4, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %159
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %.not180 = icmp eq i32 %166, %169
  br i1 %.not180, label %172, label %170

170:                                              ; preds = %164
  %171 = trunc nuw nsw i64 %indvars.iv267 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %171, i32 noundef %166, i32 noundef %146, i32 noundef %148, i32 noundef %169) #8
  br label %.thread

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv267
  %174 = load i32, ptr %173, align 4, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 %159
  %177 = load i32, ptr %176, align 4, !tbaa !66
  %.not181 = icmp eq i32 %174, %177
  br i1 %.not181, label %180, label %178

178:                                              ; preds = %172
  %179 = trunc nuw nsw i64 %indvars.iv267 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %179, i32 noundef %174, i32 noundef %146, i32 noundef %148, i32 noundef %177) #8
  br label %.thread

180:                                              ; preds = %172
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge220, label %144, !llvm.loop !83

._crit_edge220:                                   ; preds = %180, %.preheader
  %181 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %9) #8
  br label %.thread

.thread:                                          ; preds = %178, %170, %162, %153, %.critedge, %1, %._crit_edge220
  %.0 = phi i32 [ %181, %._crit_edge220 ], [ -22, %.critedge ], [ %12, %1 ], [ -22, %153 ], [ -22, %162 ], [ -22, %170 ], [ -22, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %18

14:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %10, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %._crit_edge, !llvm.loop !87

18:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %19, i32 noundef 0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = call ptr @ff_get_video_buffer(ptr noundef %7, i32 noundef %24, i32 noundef %26) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %33 = load i64, ptr %31, align 4
  %34 = load i64, ptr %32, align 8
  %35 = call i64 @av_rescale_q(i64 noundef %30, i64 %33, i64 %34) #10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 %35, ptr %36, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 44
  br label %45

45:                                               ; preds = %.lr.ph48, %45
  %indvars.iv52 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next53, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv52
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv52
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv52
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %57
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv52
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %65 = getelementptr inbounds [8 x i8], ptr %43, i64 %54
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr [20 x i8], ptr %66, i64 %57
  %68 = getelementptr i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = add nsw i32 %69, 7
  %71 = sdiv i32 %70, 8
  %72 = mul nsw i32 %71, %64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv52
  %74 = load i32, ptr %73, align 4, !tbaa !66
  call void @av_image_copy_plane(ptr noundef %51, i32 noundef %53, ptr noundef %59, i32 noundef %62, i32 noundef %72, i32 noundef %74) #8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %75 = load i32, ptr %37, align 8, !tbaa !33
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next53, %76
  br i1 %77, label %45, label %._crit_edge49, !llvm.loop !96

._crit_edge49:                                    ; preds = %45, %28
  %78 = call i32 @ff_filter_frame(ptr noundef nonnull %7, ptr noundef nonnull %27) #8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %._crit_edge, %._crit_edge49
  %.0 = phi i32 [ -12, %._crit_edge ], [ %78, %._crit_edge49 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
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
!20 = !{!21, !22, i64 8}
!21 = !{!"MergePlanesContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28, !8, i64 44, !8, i64 60, !8, i64 96, !23, i64 128, !24, i64 136}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!24 = !{!"FFFrameSync", !6, i64 0, !25, i64 8, !15, i64 16, !26, i64 20, !22, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !27, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!25 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!28 = !{!21, !15, i64 16}
!29 = !{!21, !23, i64 128}
!30 = !{!31, !22, i64 16}
!31 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!32 = !{!31, !8, i64 8}
!33 = !{!21, !15, i64 24}
!34 = !{!21, !15, i64 20}
!35 = !{!36, !15, i64 4}
!36 = !{!"Mapping", !15, i64 0, !15, i64 4}
!37 = !{!36, !15, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !11, i64 0}
!42 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!46, !15, i64 16}
!46 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!51 = !{!52, !25, i64 0}
!52 = !{!"AVFilterLink", !25, i64 0, !12, i64 8, !25, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !53, i64 72, !26, i64 96, !54, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!53 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!55 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !56, i64 16, !44, i64 24, !44, i64 32}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!57 = !{!5, !13, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!60 = !{!21, !27, i64 208}
!61 = !{!21, !7, i64 184}
!62 = !{!21, !7, i64 176}
!63 = !{!52, !15, i64 40}
!64 = !{!52, !15, i64 44}
!65 = !{!31, !8, i64 9}
!66 = !{!15, !15, i64 0}
!67 = !{!31, !8, i64 10}
!68 = !{!52, !15, i64 36}
!69 = !{!23, !23, i64 0}
!70 = !{!52, !15, i64 48}
!71 = !{!52, !15, i64 52}
!72 = !{!5, !12, i64 24}
!73 = !{!5, !12, i64 48}
!74 = !{!75, !15, i64 16}
!75 = !{!"InputParam", !8, i64 0, !15, i64 16, !8, i64 20, !8, i64 36}
!76 = !{!77, !15, i64 52}
!77 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !26, i64 8, !78, i64 16, !78, i64 24, !22, i64 32, !22, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!78 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!79 = !{!77, !15, i64 0}
!80 = !{!77, !15, i64 4}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!24, !25, i64 8}
!85 = !{!5, !13, i64 56}
!86 = !{!24, !7, i64 48}
!87 = distinct !{!87, !39}
!88 = !{!21, !22, i64 168}
!89 = !{!90, !22, i64 136}
!90 = !{!"AVFrame", !8, i64 0, !8, i64 64, !91, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 124, !22, i64 136, !22, i64 144, !26, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !92, i64 248, !15, i64 256, !54, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !93, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !53, i64 384, !22, i64 408}
!91 = !{!"p2 omnipotent char", !14, i64 0}
!92 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!93 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!94 = !{!11, !11, i64 0}
!95 = !{!78, !78, i64 0}
!96 = distinct !{!96, !39}
