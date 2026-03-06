; ModuleID = 'bench/ffmpeg/original/vf_corr.ll'
source_filename = "bench/ffmpeg/original/vf_corr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"corr\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Calculate the correlation between two video streams.\00", align 1
@corr_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@corr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_corr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @corr_inputs, ptr @corr_outputs, ptr @corr_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @corr_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 304, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@corr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @corr_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_avg\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"lavfi.%s.%s%s%c\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"lavfi.%s.%s%s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" %c:%f\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s%s average:%f min:%f max:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @corr_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #11
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @do_corr, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #2 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %27

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i64, ptr %5, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %15 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load double, ptr %19, align 8, !tbaa !36
  %21 = uitofp i64 %15 to double
  %22 = fdiv nsz double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = load double, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.14, ptr noundef %18, ptr noundef nonnull %2, double noundef %22, double noundef %24, double noundef %26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

27:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = zext i8 %31 to i64
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i64 [ %32, %29 ], [ %indvars.iv, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = sext i8 %36 to i32
  %38 = and i64 %34, 4294967295
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !40
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = uitofp i64 %41 to double
  %43 = fdiv nsz double %40, %42
  %44 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.13, i32 noundef %37, double noundef %43) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 8, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %27, label %._crit_edge.loopexit, !llvm.loop !41

48:                                               ; preds = %._crit_edge, %1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @ff_framesync_uninit(ptr noundef nonnull %49) #11
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 240
  call void @av_freep(ptr noundef nonnull %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 232
  call void @av_freep(ptr noundef nonnull %51) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 %9, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !52
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %.not = icmp eq i32 %19, %23
  br i1 %.not, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %.not66 = icmp eq i32 %26, %28
  br i1 %.not66, label %30, label %29

29:                                               ; preds = %24, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %111

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %32 = load i32, ptr %2, align 4, !tbaa !43
  %33 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %31, i32 noundef %32) #11
  %34 = icmp sgt i32 %33, -1
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 %35, ptr %36, align 4, !tbaa !39
  %37 = select i1 %34, i8 82, i8 89
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i8 %37, ptr %38, align 4, !tbaa !31
  %39 = select i1 %34, i8 71, i8 85
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 197
  store i8 %39, ptr %40, align 1, !tbaa !31
  %41 = select i1 %34, i8 66, i8 86
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 198
  store i8 %41, ptr %42, align 2, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 199
  store i8 65, ptr %43, align 1, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = sub nsw i32 0, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !59
  %49 = zext nneg i8 %48 to i32
  %50 = ashr i32 %46, %49
  %51 = sub nsw i32 0, %50
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 %51, ptr %53, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %51, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 %56, ptr %57, align 4, !tbaa !60
  store i32 %56, ptr %52, align 4, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !57
  %60 = sub nsw i32 0, %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !61
  %63 = zext nneg i8 %62 to i32
  %64 = ashr i32 %60, %63
  %65 = sub nsw i32 0, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 260
  store i32 %65, ptr %67, align 4, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %65, ptr %68, align 4, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 %70, ptr %71, align 4, !tbaa !60
  store i32 %70, ptr %66, align 4, !tbaa !60
  %72 = load i32, ptr %10, align 8, !tbaa !51
  %73 = load i32, ptr %14, align 8, !tbaa !32
  %74 = mul nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = tail call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 16) #11
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %76, ptr %77, align 8, !tbaa !62
  %78 = load i32, ptr %10, align 8, !tbaa !51
  %79 = load i32, ptr %14, align 8, !tbaa !32
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = tail call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 12) #11
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %82, ptr %83, align 8, !tbaa !63
  %.not68 = icmp eq ptr %82, null
  br i1 %.not68, label %111, label %84

84:                                               ; preds = %30
  %85 = load ptr, ptr %77, align 8, !tbaa !62
  %.not69 = icmp eq ptr %85, null
  br i1 %.not69, label %111, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store double 0x7FF0000000000000, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store double 0xFFF0000000000000, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %notmask = shl nsw i32 -1, %90
  %91 = xor i32 %notmask, -1
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 %91, ptr %92, align 4, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %94 = load i32, ptr %93, align 4, !tbaa !64
  %notmask70 = shl nsw i32 -1, %94
  %95 = xor i32 %notmask70, -1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 %95, ptr %96, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %notmask71 = shl nsw i32 -1, %98
  %99 = xor i32 %notmask71, -1
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 %99, ptr %100, align 4, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %notmask72 = shl nsw i32 -1, %102
  %103 = xor i32 %notmask72, -1
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 %103, ptr %104, align 8, !tbaa !60
  %105 = load i32, ptr %89, align 8, !tbaa !64
  %106 = icmp sgt i32 %105, 8
  %107 = select i1 %106, ptr @sum_slice16, ptr @sum_slice8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %107, ptr %108, align 8, !tbaa !66
  %109 = select i1 %106, ptr @corr_slice16, ptr @corr_slice8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %109, ptr %110, align 8, !tbaa !67
  br label %111

111:                                              ; preds = %30, %84, %86, %29
  %.0 = phi i32 [ -22, %29 ], [ 0, %86 ], [ -12, %84 ], [ -12, %30 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @sum_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = mul nsw i32 %11, %2
  %21 = sext i32 %20 to i64
  %wide.trip.count83 = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr [16 x i8], ptr %19, i64 %21
  br label %22

._crit_edge:                                      ; preds = %._crit_edge71, %4
  ret i32 0

22:                                               ; preds = %.lr.ph, %._crit_edge71
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %._crit_edge71 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv80
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv80
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = sext i32 %28 to i64
  %30 = lshr i64 %29, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv80
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = mul nsw i32 %32, %2
  %36 = sdiv i32 %35, %3
  %37 = mul nsw i32 %32, %17
  %38 = sdiv i32 %37, %3
  %39 = icmp slt i32 %36, %38
  %40 = icmp sgt i32 %34, 0
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge71

.preheader.us.preheader:                          ; preds = %22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv80
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = sext i32 %36 to i64
  %44 = mul nsw i64 %26, %43
  %45 = getelementptr inbounds [2 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv80
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = mul nsw i64 %30, %43
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05570.us = phi i32 [ %61, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.05669.us = phi i64 [ %58, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05768.us = phi i64 [ %54, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05967.us = phi ptr [ %60, %._crit_edge.us ], [ %49, %.preheader.us.preheader ]
  %.06066.us = phi ptr [ %59, %._crit_edge.us ], [ %45, %.preheader.us.preheader ]
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %50 ]
  %.163.us = phi i64 [ %.05669.us, %.preheader.us ], [ %58, %50 ]
  %.15862.us = phi i64 [ %.05768.us, %.preheader.us ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.06066.us, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !73
  %53 = zext i16 %52 to i64
  %54 = add i64 %.15862.us, %53
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.05967.us, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %57 = zext i16 %56 to i64
  %58 = add i64 %.163.us, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !75

._crit_edge.us:                                   ; preds = %50
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.06066.us, i64 %26
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.05967.us, i64 %30
  %61 = add nsw i32 %.05570.us, 1
  %exitcond79.not = icmp eq i32 %61, %38
  br i1 %exitcond79.not, label %._crit_edge71, label %.preheader.us, !llvm.loop !76

._crit_edge71:                                    ; preds = %._crit_edge.us, %22
  %.057.lcssa = phi i64 [ 0, %22 ], [ %54, %._crit_edge.us ]
  %.056.lcssa = phi i64 [ 0, %22 ], [ %58, %._crit_edge.us ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv80
  store i64 %.057.lcssa, ptr %gep, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i64 %.056.lcssa, ptr %62, align 8, !tbaa !77
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %22, !llvm.loop !78
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @sum_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = mul nsw i32 %11, %2
  %21 = sext i32 %20 to i64
  %wide.trip.count83 = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr [16 x i8], ptr %19, i64 %21
  br label %22

._crit_edge:                                      ; preds = %._crit_edge71, %4
  ret i32 0

22:                                               ; preds = %.lr.ph, %._crit_edge71
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %._crit_edge71 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv80
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv80
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv80
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv80
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = mul nsw i32 %30, %2
  %34 = sdiv i32 %33, %3
  %35 = mul nsw i32 %30, %17
  %36 = sdiv i32 %35, %3
  %37 = icmp slt i32 %34, %36
  %38 = icmp sgt i32 %32, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge71

.preheader.us.preheader:                          ; preds = %22
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv80
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %41, %25
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv80
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = mul nsw i64 %41, %28
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05570.us = phi i32 [ %59, %._crit_edge.us ], [ %34, %.preheader.us.preheader ]
  %.05669.us = phi i64 [ %56, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05768.us = phi i64 [ %52, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05967.us = phi ptr [ %58, %._crit_edge.us ], [ %47, %.preheader.us.preheader ]
  %.06066.us = phi ptr [ %57, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  br label %48

48:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %.163.us = phi i64 [ %.05669.us, %.preheader.us ], [ %56, %48 ]
  %.15862.us = phi i64 [ %.05768.us, %.preheader.us ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.06066.us, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i64
  %52 = add i64 %.15862.us, %51
  %53 = getelementptr inbounds nuw i8, ptr %.05967.us, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = zext i8 %54 to i64
  %56 = add i64 %.163.us, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !79

._crit_edge.us:                                   ; preds = %48
  %57 = getelementptr inbounds i8, ptr %.06066.us, i64 %25
  %58 = getelementptr inbounds i8, ptr %.05967.us, i64 %28
  %59 = add nsw i32 %.05570.us, 1
  %exitcond79.not = icmp eq i32 %59, %36
  br i1 %exitcond79.not, label %._crit_edge71, label %.preheader.us, !llvm.loop !80

._crit_edge71:                                    ; preds = %._crit_edge.us, %22
  %.057.lcssa = phi i64 [ 0, %22 ], [ %52, %._crit_edge.us ]
  %.056.lcssa = phi i64 [ 0, %22 ], [ %56, %._crit_edge.us ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv80
  store i64 %.057.lcssa, ptr %gep, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store i64 %.056.lcssa, ptr %60, align 8, !tbaa !77
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %22, !llvm.loop !81
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @corr_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = mul nsw i32 %11, %2
  %23 = sext i32 %22 to i64
  %wide.trip.count117 = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr [12 x i8], ptr %21, i64 %23
  br label %24

._crit_edge:                                      ; preds = %._crit_edge102, %4
  ret i32 0

24:                                               ; preds = %.lr.ph, %._crit_edge102
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %._crit_edge102 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv114
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = sext i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv114
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = sext i32 %30 to i64
  %32 = lshr i64 %31, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv114
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv114
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = mul nsw i32 %34, %2
  %38 = sdiv i32 %37, %3
  %39 = mul nsw i32 %34, %17
  %40 = sdiv i32 %39, %3
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv114
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = sitofp i32 %42 to float
  %44 = fdiv nsz float 1.000000e+00, %43
  %45 = icmp slt i32 %38, %40
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge102

.preheader.lr.ph:                                 ; preds = %24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv114
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !82
  %49 = load float, ptr %46, align 8, !tbaa !82
  %50 = icmp sgt i32 %36, 0
  %51 = fneg nsz float %49
  %52 = fneg nsz float %48
  br i1 %50, label %.preheader.us.preheader, label %._crit_edge102

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %53 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv114
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = sext i32 %38 to i64
  %56 = mul nsw i64 %28, %55
  %57 = getelementptr inbounds [2 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv114
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = mul nsw i64 %32, %55
  %61 = getelementptr inbounds [2 x i8], ptr %59, i64 %60
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.082101.us = phi i32 [ %76, %._crit_edge.us ], [ %38, %.preheader.us.preheader ]
  %.083100.us = phi float [ %73, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %.08499.us = phi float [ %72, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %.08698.us = phi float [ %71, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %.08897.us = phi ptr [ %74, %._crit_edge.us ], [ %57, %.preheader.us.preheader ]
  %.08996.us = phi ptr [ %75, %._crit_edge.us ], [ %61, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %62 ]
  %.192.us = phi float [ %.083100.us, %.preheader.us ], [ %73, %62 ]
  %.18591.us = phi float [ %.08499.us, %.preheader.us ], [ %72, %62 ]
  %.18790.us = phi float [ %.08698.us, %.preheader.us ], [ %71, %62 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.08897.us, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = uitofp i16 %64 to float
  %66 = tail call nsz float @llvm.fmuladd.f32(float %44, float %65, float %51)
  %67 = getelementptr inbounds nuw [2 x i8], ptr %.08996.us, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2, !tbaa !73
  %69 = uitofp i16 %68 to float
  %70 = tail call nsz float @llvm.fmuladd.f32(float %44, float %69, float %52)
  %71 = tail call nsz float @llvm.fmuladd.f32(float %66, float %70, float %.18790.us)
  %72 = tail call nsz float @llvm.fmuladd.f32(float %66, float %66, float %.18591.us)
  %73 = tail call nsz float @llvm.fmuladd.f32(float %70, float %70, float %.192.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !84

._crit_edge.us:                                   ; preds = %62
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.08897.us, i64 %28
  %75 = getelementptr inbounds nuw [2 x i8], ptr %.08996.us, i64 %32
  %76 = add nsw i32 %.082101.us, 1
  %exitcond113.not = icmp eq i32 %76, %40
  br i1 %exitcond113.not, label %._crit_edge102, label %.preheader.us, !llvm.loop !85

._crit_edge102:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %24
  %.086.lcssa = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %71, %._crit_edge.us ]
  %.084.lcssa = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %72, %._crit_edge.us ]
  %.083.lcssa = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %73, %._crit_edge.us ]
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %indvars.iv114
  store float %.086.lcssa, ptr %gep, align 4, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store float %.084.lcssa, ptr %77, align 4, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store float %.083.lcssa, ptr %78, align 4, !tbaa !82
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %24, !llvm.loop !86
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @corr_slice8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = mul nsw i32 %11, %2
  %23 = sext i32 %22 to i64
  %wide.trip.count117 = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr [12 x i8], ptr %21, i64 %23
  br label %24

._crit_edge:                                      ; preds = %._crit_edge102, %4
  ret i32 0

24:                                               ; preds = %.lr.ph, %._crit_edge102
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %._crit_edge102 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv114
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv114
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv114
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv114
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = mul nsw i32 %32, %2
  %36 = sdiv i32 %35, %3
  %37 = mul nsw i32 %32, %17
  %38 = sdiv i32 %37, %3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv114
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = sitofp i32 %40 to float
  %42 = fdiv nsz float 1.000000e+00, %41
  %43 = icmp slt i32 %36, %38
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge102

.preheader.lr.ph:                                 ; preds = %24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv114
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = load float, ptr %44, align 8, !tbaa !82
  %48 = icmp sgt i32 %34, 0
  %49 = fneg nsz float %47
  %50 = fneg nsz float %46
  br i1 %48, label %.preheader.us.preheader, label %._crit_edge102

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %51 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv114
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = sext i32 %36 to i64
  %54 = mul nsw i64 %53, %27
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv114
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = mul nsw i64 %53, %30
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.082101.us = phi i32 [ %74, %._crit_edge.us ], [ %36, %.preheader.us.preheader ]
  %.083100.us = phi float [ %71, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %.08499.us = phi float [ %70, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %.08698.us = phi float [ %69, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %.08897.us = phi ptr [ %72, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.08996.us = phi ptr [ %73, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  br label %60

60:                                               ; preds = %.preheader.us, %60
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %60 ]
  %.192.us = phi float [ %.083100.us, %.preheader.us ], [ %71, %60 ]
  %.18591.us = phi float [ %.08499.us, %.preheader.us ], [ %70, %60 ]
  %.18790.us = phi float [ %.08698.us, %.preheader.us ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.08897.us, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = uitofp i8 %62 to float
  %64 = tail call nsz float @llvm.fmuladd.f32(float %42, float %63, float %49)
  %65 = getelementptr inbounds nuw i8, ptr %.08996.us, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = uitofp i8 %66 to float
  %68 = tail call nsz float @llvm.fmuladd.f32(float %42, float %67, float %50)
  %69 = tail call nsz float @llvm.fmuladd.f32(float %64, float %68, float %.18790.us)
  %70 = tail call nsz float @llvm.fmuladd.f32(float %64, float %64, float %.18591.us)
  %71 = tail call nsz float @llvm.fmuladd.f32(float %68, float %68, float %.192.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %60, !llvm.loop !87

._crit_edge.us:                                   ; preds = %60
  %72 = getelementptr inbounds i8, ptr %.08897.us, i64 %27
  %73 = getelementptr inbounds i8, ptr %.08996.us, i64 %30
  %74 = add nsw i32 %.082101.us, 1
  %exitcond113.not = icmp eq i32 %74, %38
  br i1 %exitcond113.not, label %._crit_edge102, label %.preheader.us, !llvm.loop !88

._crit_edge102:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %24
  %.086.lcssa = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %69, %._crit_edge.us ]
  %.084.lcssa = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %70, %._crit_edge.us ]
  %.083.lcssa = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %71, %._crit_edge.us ]
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %indvars.iv114
  store float %.086.lcssa, ptr %gep, align 4, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store float %.084.lcssa, ptr %75, align 4, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store float %.083.lcssa, ptr %76, align 4, !tbaa !82
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %24, !llvm.loop !89
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %8, ptr noundef %2) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %av_cmp_q.exit44.thread52, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %8) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %av_cmp_q.exit44.thread52, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %31 = load i64, ptr %30, align 4
  store i64 %31, ptr %18, align 8
  %32 = load i64, ptr %19, align 8
  %.sroa.011.0.extract.trunc.i = trunc i64 %32 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = ashr i64 %31, 32
  %35 = mul nsw i64 %33, %34
  %sext20.i = shl i64 %31, 32
  %36 = ashr exact i64 %sext20.i, 32
  %37 = ashr i64 %32, 32
  %38 = mul nsw i64 %37, %36
  %.not.i = icmp eq i64 %35, %38
  %39 = lshr i64 %32, 32
  %40 = trunc nuw i64 %39 to i32
  br i1 %.not.i, label %41, label %av_cmp_q.exit.thread

41:                                               ; preds = %29
  %42 = icmp ugt i64 %31, 4294967295
  %43 = icmp ugt i64 %32, 4294967295
  %or.cond.i = and i1 %42, %43
  br i1 %or.cond.i, label %av_cmp_q.exit.thread47, label %44

44:                                               ; preds = %41
  %45 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %46 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %46, %45
  %.not.unshifted = xor i32 %.sroa.011.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %.not = icmp sgt i32 %.not.unshifted, -1
  %or.cond = and i1 %or.cond5.i, %.not
  br i1 %or.cond, label %av_cmp_q.exit.thread47, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread47:                           ; preds = %44, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %50, align 8
  %.sroa.011.0.extract.trunc.i35 = trunc i64 %51 to i32
  %sext.i37 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i37, 32
  %53 = mul nsw i64 %52, %34
  %54 = ashr i64 %51, 32
  %55 = mul nsw i64 %54, %36
  %.not.i39 = icmp eq i64 %53, %55
  br i1 %.not.i39, label %56, label %av_cmp_q.exit.thread

56:                                               ; preds = %av_cmp_q.exit.thread47
  %57 = icmp ugt i64 %51, 4294967295
  %or.cond.i41 = and i1 %42, %57
  br i1 %or.cond.i41, label %av_cmp_q.exit44.thread52, label %58

58:                                               ; preds = %56
  %59 = icmp ne i32 %.sroa.011.0.extract.trunc.i35, 0
  %60 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i42 = and i1 %60, %59
  %.not34.unshifted = xor i32 %.sroa.011.0.extract.trunc.i35, %.sroa.0.0.extract.trunc.i
  %.not34 = icmp sgt i32 %.not34.unshifted, -1
  %or.cond55 = and i1 %or.cond5.i42, %.not34
  br i1 %or.cond55, label %av_cmp_q.exit44.thread52, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %av_cmp_q.exit.thread47, %58, %29, %44
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %.sroa.011.0.extract.trunc.i, i32 noundef %40, i32 noundef %65, i32 noundef %67) #11
  br label %av_cmp_q.exit44.thread52

av_cmp_q.exit44.thread52:                         ; preds = %58, %56, %av_cmp_q.exit.thread, %11, %1
  %.0 = phi i32 [ %27, %11 ], [ %9, %1 ], [ 0, %av_cmp_q.exit.thread ], [ 0, %58 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @corr_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @do_corr(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x double], align 16
  %10 = alloca %struct.ThreadData, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %187, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %.sink.split

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  store ptr %24, ptr %10, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %. = call i32 @llvm.smin.i32(i32 %31, i32 %33)
  %34 = call i32 @ff_filter_execute(ptr noundef nonnull %12, ptr noundef %28, ptr noundef nonnull %10, ptr noundef null, i32 noundef %.) #11
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp sgt i32 %36, 0
  %.pre = load i32, ptr %32, align 8, !tbaa !51
  br i1 %37, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 180
  %39 = icmp sgt i32 %.pre, 0
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 200
  br i1 %39, label %.lr.ph149.split.us, label %.lr.ph149.split.preheader

.lr.ph149.split.preheader:                        ; preds = %.lr.ph149
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph149.split

.lr.ph149.split.us:                               ; preds = %.lr.ph149
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = zext nneg i32 %36 to i64
  %wide.trip.count182 = zext nneg i32 %.pre to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph149.split.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge.us ], [ 0, %.lr.ph149.split.us ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv184
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv184
  br label %47

47:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv179 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next180, %47 ]
  %.0130144.us = phi i64 [ 0, %.lr.ph.us ], [ %53, %47 ]
  %.0131143.us = phi i64 [ 0, %.lr.ph.us ], [ %50, %47 ]
  %48 = mul nuw nsw i64 %indvars.iv179, %44
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %48
  %49 = load i64, ptr %gep, align 8, !tbaa !77
  %50 = add i64 %49, %.0131143.us
  %51 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = add i64 %52, %.0130144.us
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge.us, label %47, !llvm.loop !96

._crit_edge.us:                                   ; preds = %47
  %54 = sitofp i32 %46 to float
  %55 = fdiv nsz float 1.000000e+00, %54
  %56 = fpext nsz float %55 to double
  %57 = uitofp i64 %50 to double
  %58 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv184
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv184
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = mul nsw i32 %61, %59
  %63 = sitofp i32 %62 to double
  %64 = fdiv nsz double %57, %63
  %65 = fmul nsz double %64, %56
  %66 = fptrunc nsz double %65 to float
  %67 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv184
  store float %66, ptr %67, align 8, !tbaa !82
  %68 = uitofp i64 %53 to double
  %69 = fdiv nsz double %68, %63
  %70 = fmul nsz double %69, %56
  %71 = fptrunc nsz double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %71, ptr %72, align 4, !tbaa !82
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %44
  br i1 %exitcond188.not, label %._crit_edge150, label %.lr.ph.us, !llvm.loop !97

._crit_edge150:                                   ; preds = %.lr.ph149.split, %._crit_edge.us, %23
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load i32, ptr %30, align 8, !tbaa !60
  %.140 = call i32 @llvm.smin.i32(i32 %75, i32 %.pre)
  %76 = call i32 @ff_filter_execute(ptr noundef nonnull %12, ptr noundef %74, ptr noundef nonnull %10, ptr noundef null, i32 noundef %.140) #11
  %77 = load i32, ptr %35, align 8, !tbaa !32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader141.lr.ph, label %._crit_edge162

.preheader141.lr.ph:                              ; preds = %._crit_edge150
  %79 = load i32, ptr %32, align 8, !tbaa !51
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %82 = zext nneg i32 %77 to i64
  %wide.trip.count192 = zext nneg i32 %79 to i64
  br label %.preheader141

.lr.ph149.split:                                  ; preds = %.lr.ph149.split.preheader, %.lr.ph149.split
  %indvars.iv = phi i64 [ 0, %.lr.ph149.split.preheader ], [ %indvars.iv.next, %.lr.ph149.split ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = sitofp i32 %84 to float
  %86 = fdiv nnan nsz float 1.000000e+00, %85
  %87 = fmul nsz float %86, 0.000000e+00
  %88 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store float %87, ptr %88, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store float %87, ptr %89, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge150, label %.lr.ph149.split, !llvm.loop !97

.preheader141:                                    ; preds = %.preheader141.lr.ph, %._crit_edge.thread
  %indvars.iv194 = phi i64 [ 0, %.preheader141.lr.ph ], [ %indvars.iv.next195, %._crit_edge.thread ]
  br i1 %80, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader141
  %90 = load ptr, ptr %81, align 8, !tbaa !63
  %invariant.gep226 = getelementptr inbounds nuw [12 x i8], ptr %90, i64 %indvars.iv194
  br label %93

.lr.ph161.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count202 = zext nneg i32 %77 to i64
  br label %.lr.ph161

._crit_edge:                                      ; preds = %93
  %91 = fmul nsz double %101, %105
  %92 = fcmp nsz ogt double %91, 0.000000e+00
  br i1 %92, label %106, label %._crit_edge.thread

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv189 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next190, %93 ]
  %.0124153 = phi double [ 0.000000e+00, %.lr.ph ], [ %105, %93 ]
  %.0125152 = phi double [ 0.000000e+00, %.lr.ph ], [ %101, %93 ]
  %.0126151 = phi double [ 0.000000e+00, %.lr.ph ], [ %97, %93 ]
  %94 = mul nuw nsw i64 %indvars.iv189, %82
  %gep227 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep226, i64 %94
  %95 = load float, ptr %gep227, align 4, !tbaa !82
  %96 = fpext nsz float %95 to double
  %97 = fadd nsz double %.0126151, %96
  %98 = getelementptr inbounds nuw i8, ptr %gep227, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !82
  %100 = fpext nsz float %99 to double
  %101 = fadd nsz double %.0125152, %100
  %102 = getelementptr inbounds nuw i8, ptr %gep227, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !82
  %104 = fpext nsz float %103 to double
  %105 = fadd nsz double %.0124153, %104
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge, label %93, !llvm.loop !98

106:                                              ; preds = %._crit_edge
  %107 = call nsz double @llvm.sqrt.f64(double %91)
  %108 = fdiv nsz double %97, %107
  %109 = fcmp nsz ogt double %108, -1.000000e+00
  %110 = select nsz i1 %109, double %108, double -1.000000e+00
  %111 = fcmp nsz ogt double %110, 1.000000e+00
  %..i = select nsz i1 %111, double 1.000000e+00, double %110
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader141, %._crit_edge, %106
  %.sink = phi double [ %..i, %106 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %.preheader141 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv194
  store double %.sink, ptr %112, align 8, !tbaa !40
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %82
  br i1 %exitcond198.not, label %.lr.ph161.preheader, label %.preheader141, !llvm.loop !99

._crit_edge162:                                   ; preds = %.lr.ph161, %._crit_edge150
  %.0127.lcssa = phi double [ 0.000000e+00, %._crit_edge150 ], [ %127, %.lr.ph161 ]
  %113 = sitofp i32 %77 to double
  %114 = fdiv nsz double %.0127.lcssa, %113
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %116 = load double, ptr %115, align 8, !tbaa !36
  %117 = fadd nsz double %114, %116
  store double %117, ptr %115, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %119 = load double, ptr %118, align 8, !tbaa !37
  %120 = call nsz double @llvm.minnum.f64(double %119, double %114)
  store double %120, ptr %118, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %122 = load double, ptr %121, align 8, !tbaa !38
  %123 = call nsz double @llvm.maxnum.f64(double %122, double %114)
  store double %123, ptr %121, align 8, !tbaa !38
  br i1 %78, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %._crit_edge162
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %wide.trip.count207 = zext nneg i32 %77 to i64
  br label %138

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv199 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next200, %.lr.ph161 ]
  %.0127159 = phi double [ 0.000000e+00, %.lr.ph161.preheader ], [ %127, %.lr.ph161 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv199
  %126 = load double, ptr %125, align 8, !tbaa !40
  %127 = fadd nsz double %.0127159, %126
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !100

._crit_edge167:                                   ; preds = %._crit_edge162
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !30
  br label %._crit_edge171

.lr.ph170:                                        ; preds = %138
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %132 = load i64, ptr %131, align 8, !tbaa !30
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 172
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %152

138:                                              ; preds = %.lr.ph166, %138
  %indvars.iv204 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next205, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv204
  %140 = load double, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv204
  %142 = load double, ptr %141, align 8, !tbaa !40
  %143 = fadd nsz double %140, %142
  store double %143, ptr %141, align 8, !tbaa !40
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.lr.ph170, label %138, !llvm.loop !101

._crit_edge171:                                   ; preds = %set_meta.exit, %._crit_edge167
  %144 = fptrunc nsz double %114 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %145 = fpext nsz float %144 to double
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.10, double noundef %145) #11
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef %149, ptr noundef %149, ptr noundef nonnull @.str.9) #11
  %151 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

152:                                              ; preds = %.lr.ph170, %set_meta.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next210, %set_meta.exit ]
  %153 = load i32, ptr %134, align 4, !tbaa !39
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv209
  %156 = load i8, ptr %155, align 1, !tbaa !31
  %157 = zext i8 %156 to i64
  br label %158

158:                                              ; preds = %152, %154
  %159 = phi i64 [ %157, %154 ], [ %indvars.iv209, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv209
  %161 = load i8, ptr %160, align 1, !tbaa !31
  %162 = and i64 %159, 4294967295
  %163 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !40
  %165 = fptrunc nsz double %164 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %166 = fpext nsz float %165 to double
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.10, double noundef %166) #11
  %.not.i = icmp eq i8 %161, 0
  br i1 %.not.i, label %174, label %168

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %169 = load ptr, ptr %137, align 8, !tbaa !33
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = sext i8 %161 to i32
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.11, ptr noundef %170, ptr noundef %170, ptr noundef nonnull @.str.8, i32 noundef %171) #11
  %173 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_meta.exit

174:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %175 = load ptr, ptr %137, align 8, !tbaa !33
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef %176, ptr noundef %176, ptr noundef nonnull @.str.8) #11
  %178 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %168, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %179 = load i32, ptr %35, align 8, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next210, %180
  br i1 %181, label %152, label %._crit_edge171, !llvm.loop !102

.sink.split:                                      ; preds = %17, %._crit_edge171
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  %185 = load ptr, ptr %7, align 8, !tbaa !95
  %186 = call i32 @ff_filter_frame(ptr noundef %184, ptr noundef %185) #11
  br label %187

187:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ %15, %1 ], [ %186, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !7, i64 48}
!21 = !{!"CorrContext", !6, i64 0, !22, i64 8, !27, i64 104, !27, i64 112, !27, i64 120, !8, i64 128, !25, i64 160, !15, i64 168, !15, i64 172, !8, i64 176, !8, i64 180, !8, i64 196, !8, i64 200, !28, i64 232, !29, i64 240, !15, i64 248, !8, i64 252, !8, i64 268, !7, i64 288, !7, i64 296}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"p1 _ZTS4Sums", !7, i64 0}
!29 = !{!"p1 _ZTS5QSums", !7, i64 0}
!30 = !{!21, !25, i64 160}
!31 = !{!8, !8, i64 0}
!32 = !{!21, !15, i64 248}
!33 = !{!5, !10, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!36 = !{!21, !27, i64 104}
!37 = !{!21, !27, i64 112}
!38 = !{!21, !27, i64 120}
!39 = !{!21, !15, i64 172}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !15, i64 36}
!44 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !45, i64 72, !24, i64 96, !46, i64 104, !15, i64 112, !47, i64 120, !47, i64 160}
!45 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!50 = !{!44, !23, i64 16}
!51 = !{!21, !15, i64 168}
!52 = !{!53, !8, i64 8}
!53 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!54 = !{!5, !13, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!57 = !{!44, !15, i64 40}
!58 = !{!44, !15, i64 44}
!59 = !{!53, !8, i64 10}
!60 = !{!15, !15, i64 0}
!61 = !{!53, !8, i64 9}
!62 = !{!21, !28, i64 232}
!63 = !{!21, !29, i64 240}
!64 = !{!65, !15, i64 16}
!65 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!66 = !{!21, !7, i64 288}
!67 = !{!21, !7, i64 296}
!68 = !{!69, !70, i64 0}
!69 = !{!"ThreadData", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!11, !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !8, i64 0}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = !{!25, !25, i64 0}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!83, !83, i64 0}
!83 = !{!"float", !8, i64 0}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!44, !23, i64 0}
!91 = !{!44, !15, i64 96}
!92 = !{!44, !15, i64 100}
!93 = !{!22, !23, i64 8}
!94 = !{!5, !15, i64 128}
!95 = !{!70, !70, i64 0}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = !{!5, !13, i64 56}
