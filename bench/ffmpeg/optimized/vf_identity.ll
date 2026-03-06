; ModuleID = 'bench/ffmpeg/original/vf_identity.ll'
source_filename = "bench/ffmpeg/original/vf_identity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Calculate the Identity between two video streams.\00", align 1
@identity_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@identity_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.7, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_identity = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @identity_inputs, ptr @identity_outputs, ptr @identity_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @identity_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 272, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Calculate the MSAD between two video streams.\00", align 1
@ff_vf_msad = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @identity_inputs, ptr @identity_outputs, ptr @msad_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @msad_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 272, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@options = internal constant [1 x %struct.AVOption] zeroinitializer, align 16
@identity_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @identity_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_avg\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lavfi.%s.%s%s%c\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"lavfi.%s.%s%s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %c:%f\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s%s average:%f min:%f max:%f\0A\00", align 1
@msad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @msad_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @identity_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #12
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @do_identity, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #2 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %48, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %27

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %15 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load double, ptr %19, align 8, !tbaa !35
  %21 = uitofp i64 %15 to double
  %22 = fdiv nsz double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = load double, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef %18, ptr noundef nonnull %2, double noundef %22, double noundef %24, double noundef %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

27:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %28 = load i32, ptr %11, align 8, !tbaa !38
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = zext i8 %31 to i64
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i64 [ %32, %29 ], [ %indvars.iv, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %38 = and i64 %34, 4294967295
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !39
  %41 = load i64, ptr %5, align 8, !tbaa !29
  %42 = uitofp i64 %41 to double
  %43 = fdiv nsz double %40, %42
  %44 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.15, i32 noundef %37, double noundef %43) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 8, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %27, label %._crit_edge.loopexit, !llvm.loop !40

48:                                               ; preds = %._crit_edge, %1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @ff_framesync_uninit(ptr noundef nonnull %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %48, %55
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %55 ], [ 0, %48 ]
  %54 = load ptr, ptr %50, align 8, !tbaa !43
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %.critedge, label %55

.critedge:                                        ; preds = %.lr.ph34, %55, %48
  call void @av_freep(ptr noundef nonnull %50) #12
  ret void

55:                                               ; preds = %.lr.ph34
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv37
  call void @av_freep(ptr noundef nonnull %56) #12
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %57 = load i32, ptr %51, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next38, %58
  br i1 %59, label %.lr.ph34, label %.critedge, !llvm.loop !44
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @msad_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 %9, ptr %10, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %.not = icmp eq i32 %19, %23
  br i1 %.not, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %.not77 = icmp eq i32 %26, %28
  br i1 %.not77, label %30, label %29

29:                                               ; preds = %24, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %.loopexit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %32 = load i32, ptr %2, align 4, !tbaa !45
  %33 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %31, i32 noundef %32) #12
  %34 = icmp sgt i32 %33, -1
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 %35, ptr %36, align 8, !tbaa !38
  %37 = select i1 %34, i8 82, i8 89
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i8 %37, ptr %38, align 4, !tbaa !30
  %39 = select i1 %34, i8 71, i8 85
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 197
  store i8 %39, ptr %40, align 1, !tbaa !30
  %41 = select i1 %34, i8 66, i8 86
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 198
  store i8 %41, ptr %42, align 2, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 199
  store i8 65, ptr %43, align 1, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = sub nsw i32 0, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !60
  %49 = zext nneg i8 %48 to i32
  %50 = ashr i32 %46, %49
  %51 = sub nsw i32 0, %50
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 %51, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 %51, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i32 %56, ptr %57, align 4, !tbaa !61
  store i32 %56, ptr %52, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = sub nsw i32 0, %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !62
  %63 = zext nneg i8 %62 to i32
  %64 = ashr i32 %60, %63
  %65 = sub nsw i32 0, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 %65, ptr %67, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %65, ptr %68, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 220
  store i32 %70, ptr %71, align 4, !tbaa !61
  store i32 %70, ptr %66, align 8, !tbaa !61
  %72 = load i32, ptr %10, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = tail call noalias ptr @av_calloc(i64 noundef %73, i64 noundef 8) #12
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %74, ptr %75, align 8, !tbaa !43
  %.not79 = icmp eq ptr %74, null
  br i1 %.not79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %76 = load i32, ptr %10, align 4, !tbaa !42
  %.not8187 = icmp sgt i32 %76, 0
  br i1 %.not8187, label %.lr.ph, label %.critedge

77:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %10, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %.not81 = icmp slt i64 %indvars.iv.next, %79
  br i1 %.not81, label %.lr.ph, label %.critedge, !llvm.loop !63

.lr.ph:                                           ; preds = %.preheader, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.preheader ]
  %80 = load i32, ptr %14, align 8, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = tail call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 8) #12
  %83 = load ptr, ptr %75, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  store ptr %82, ptr %84, align 8, !tbaa !64
  %.not80 = icmp eq ptr %82, null
  br i1 %.not80, label %.loopexit, label %77

.critedge:                                        ; preds = %77, %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store double 0x7FF0000000000000, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store double 0xFFF0000000000000, ptr %86, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %notmask = shl nsw i32 -1, %88
  %89 = xor i32 %notmask, -1
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 180
  store i32 %89, ptr %90, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %notmask82 = shl nsw i32 -1, %92
  %93 = xor i32 %notmask82, -1
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 %93, ptr %94, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %96 = load i32, ptr %95, align 8, !tbaa !66
  %notmask83 = shl nsw i32 -1, %96
  %97 = xor i32 %notmask83, -1
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 %97, ptr %98, align 4, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %notmask84 = shl nsw i32 -1, %100
  %101 = xor i32 %notmask84, -1
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 %101, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.2) #13
  %.not85 = icmp eq i32 %106, 0
  %107 = zext i1 %.not85 to i32
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 %107, ptr %108, align 4, !tbaa !68
  %109 = select i1 %.not85, ptr @compute_images_msad, ptr @compute_images_identity
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %109, ptr %110, align 8, !tbaa !69
  %111 = load i32, ptr %87, align 8, !tbaa !66
  %112 = icmp sgt i32 %111, 8
  %113 = select i1 %112, ptr @identity_line_16bit, ptr @identity_line_8bit
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %113, ptr %114, align 8, !tbaa !70
  %115 = select i1 %112, i32 16, i32 8
  %116 = tail call ptr @ff_scene_sad_get_fn(i32 noundef %115) #12
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %116, ptr %117, align 8, !tbaa !71
  %.not86 = icmp eq ptr %116, null
  %. = select i1 %.not86, i32 -22, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %30, %29
  %.076 = phi i32 [ -22, %29 ], [ -12, %30 ], [ %., %.critedge ], [ -12, %.lr.ph ]
  ret i32 %.076
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @compute_images_identity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 248
  br label %22

._crit_edge55:                                    ; preds = %._crit_edge, %4
  ret i32 0

22:                                               ; preds = %.lr.ph54, %._crit_edge
  %23 = phi i32 [ %11, %.lr.ph54 ], [ %49, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %._crit_edge ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = mul nsw i32 %27, %2
  %29 = sdiv i32 %28, %3
  %30 = mul nsw i32 %27, %17
  %31 = sdiv i32 %30, %3
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = mul nsw i32 %36, %29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = mul nsw i32 %43, %29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = sext i32 %36 to i64
  %48 = sext i32 %43 to i64
  br label %53

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load i32, ptr %10, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %49 = phi i32 [ %23, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi i64 [ 0, %22 ], [ %57, %._crit_edge.loopexit ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %.044.lcssa, ptr %50, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %22, label %._crit_edge55, !llvm.loop !77

53:                                               ; preds = %.lr.ph, %53
  %.051 = phi i32 [ %29, %.lr.ph ], [ %60, %53 ]
  %.04450 = phi i64 [ 0, %.lr.ph ], [ %57, %53 ]
  %.04549 = phi ptr [ %39, %.lr.ph ], [ %58, %53 ]
  %.04648 = phi ptr [ %46, %.lr.ph ], [ %59, %53 ]
  %54 = load ptr, ptr %21, align 8, !tbaa !70
  %55 = tail call i32 %54(ptr noundef %.04648, ptr noundef %.04549, i32 noundef %25) #12
  %56 = zext i32 %55 to i64
  %57 = add i64 %.04450, %56
  %58 = getelementptr inbounds i8, ptr %.04549, i64 %47
  %59 = getelementptr inbounds i8, ptr %.04648, i64 %48
  %60 = add i32 %.051, 1
  %exitcond.not = icmp eq i32 %60, %31
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %53, !llvm.loop !78
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @compute_images_msad(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !74
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = add nsw i32 %2, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 264
  br label %23

._crit_edge:                                      ; preds = %23, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = mul nsw i32 %27, %2
  %29 = sdiv i32 %28, %3
  %30 = mul nsw i32 %27, %18
  %31 = sdiv i32 %30, %3
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = mul nsw i32 %35, %29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = mul nsw i32 %33, %29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !76
  %46 = load ptr, ptr %22, align 8, !tbaa !71
  %47 = sext i32 %35 to i64
  %48 = sext i32 %33 to i64
  %49 = sext i32 %25 to i64
  %50 = sub nsw i32 %31, %29
  %51 = sext i32 %50 to i64
  call void %46(ptr noundef %40, i64 noundef %47, ptr noundef %45, i64 noundef %48, i64 noundef %49, i64 noundef %51, ptr noundef nonnull %5) #12
  %52 = load i64, ptr %5, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %52, ptr %53, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %11, align 8, !tbaa !74
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %23, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @identity_line_16bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  ret i32 %.010.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !80
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !80
  %9 = icmp eq i16 %6, %8
  %10 = zext i1 %9 to i32
  %11 = add i32 %.01011, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @identity_line_8bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  ret i32 %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !30
  %9 = icmp eq i8 %6, %8
  %10 = zext i1 %9 to i32
  %11 = add i32 %.089, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83
}

declare ptr @ff_scene_sad_get_fn(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %8, ptr noundef %2) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %av_cmp_q.exit44.thread52, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !59
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
  %27 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %8) #12
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
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !56
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
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %.sroa.011.0.extract.trunc.i, i32 noundef %40, i32 noundef %65, i32 noundef %67) #12
  br label %av_cmp_q.exit44.thread52

av_cmp_q.exit44.thread52:                         ; preds = %58, %56, %av_cmp_q.exit.thread, %11, %1
  %.0 = phi i32 [ %27, %11 ], [ %9, %1 ], [ 0, %av_cmp_q.exit.thread ], [ 0, %58 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @identity_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @do_identity(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x double], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca %struct.ThreadData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %184, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %.sink.split

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 %28, ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %31, ptr %32, align 8, !tbaa !72
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = zext nneg i32 %28 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %24
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 228
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %. = call i32 @llvm.smin.i32(i32 %48, i32 %50)
  %51 = call i32 @ff_filter_execute(ptr noundef nonnull %13, ptr noundef %45, ptr noundef nonnull %11, ptr noundef null, i32 noundef %.) #12
  %52 = load i32, ptr %49, align 4, !tbaa !42
  %53 = icmp sgt i32 %52, 0
  %.pre = load i32, ptr %27, align 8, !tbaa !31
  br i1 %53, label %.preheader120.lr.ph, label %.preheader119

.preheader120.lr.ph:                              ; preds = %._crit_edge
  %54 = icmp sgt i32 %.pre, 0
  br i1 %54, label %.preheader120.lr.ph.split.us, label %._crit_edge134

.preheader120.lr.ph.split.us:                     ; preds = %.preheader120.lr.ph
  %55 = load ptr, ptr %30, align 8, !tbaa !43
  %wide.trip.count152 = zext nneg i32 %52 to i64
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader120.us

.preheader120.us:                                 ; preds = %._crit_edge124.us, %.preheader120.lr.ph.split.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge124.us ], [ 0, %.preheader120.lr.ph.split.us ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv149
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %.preheader120.us, %58
  %indvars.iv146 = phi i64 [ 0, %.preheader120.us ], [ %indvars.iv.next147, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv146
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv146
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !76
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge124.us, label %58, !llvm.loop !91

._crit_edge124.us:                                ; preds = %58
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.preheader119, label %.preheader120.us, !llvm.loop !92

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %66, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %69, ptr %70, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %75, ptr %76, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %78, ptr %79, align 4, !tbaa !61
  %80 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %83, label %64, label %._crit_edge, !llvm.loop !93

.preheader119:                                    ; preds = %._crit_edge124.us, %._crit_edge
  %84 = icmp sgt i32 %.pre, 0
  br i1 %84, label %.lr.ph127, label %._crit_edge134

.lr.ph127:                                        ; preds = %.preheader119
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %wide.trip.count157 = zext nneg i32 %.pre to i64
  br label %89

.lr.ph129:                                        ; preds = %89
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %.not = icmp eq i32 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 180
  br i1 %.not, label %.lr.ph133.preheader, label %.lr.ph129.split.preheader

.lr.ph129.split.preheader:                        ; preds = %.lr.ph129
  %wide.trip.count162 = zext nneg i32 %.pre to i64
  br label %.lr.ph129.split

89:                                               ; preds = %.lr.ph127, %89
  %indvars.iv154 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next155, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv154
  %91 = load i64, ptr %90, align 8, !tbaa !76
  %92 = uitofp i64 %91 to double
  %93 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv154
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv154
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = sitofp i32 %97 to double
  %99 = fmul nnan nsz double %95, %98
  %100 = fdiv nsz double %92, %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv154
  store double %100, ptr %101, align 8, !tbaa !39
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.lr.ph129, label %89, !llvm.loop !94

.lr.ph129.split:                                  ; preds = %.lr.ph129.split.preheader, %.lr.ph129.split
  %indvars.iv159 = phi i64 [ 0, %.lr.ph129.split.preheader ], [ %indvars.iv.next160, %.lr.ph129.split ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv159
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = sitofp i32 %103 to double
  %105 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv159
  %106 = load double, ptr %105, align 8, !tbaa !39
  %107 = fdiv nsz double %106, %104
  store double %107, ptr %105, align 8, !tbaa !39
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.lr.ph133.preheader, label %.lr.ph129.split, !llvm.loop !95

.lr.ph133.preheader:                              ; preds = %.lr.ph129.split, %.lr.ph129
  %wide.trip.count167 = zext nneg i32 %.pre to i64
  br label %.lr.ph133

._crit_edge134:                                   ; preds = %.lr.ph133, %.preheader120.lr.ph, %.preheader119
  %108 = phi i1 [ false, %.preheader119 ], [ false, %.preheader120.lr.ph ], [ true, %.lr.ph133 ]
  %.0109.lcssa = phi double [ 0.000000e+00, %.preheader119 ], [ 0.000000e+00, %.preheader120.lr.ph ], [ %124, %.lr.ph133 ]
  %109 = sitofp i32 %.pre to double
  %110 = fdiv nsz double %.0109.lcssa, %109
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %112 = load double, ptr %111, align 8, !tbaa !36
  %113 = fcmp nsz ogt double %112, %110
  %.118 = select nsz i1 %113, double %110, double %112
  store double %.118, ptr %111, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %115 = load double, ptr %114, align 8, !tbaa !37
  %116 = fcmp nsz ogt double %115, %110
  %117 = select nsz i1 %116, double %115, double %110
  store double %117, ptr %114, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %119 = load double, ptr %118, align 8, !tbaa !35
  %120 = fadd nsz double %110, %119
  store double %120, ptr %118, align 8, !tbaa !35
  br i1 %108, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %._crit_edge134
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %wide.trip.count172 = zext nneg i32 %.pre to i64
  br label %135

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv164 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next165, %.lr.ph133 ]
  %.0109131 = phi double [ 0.000000e+00, %.lr.ph133.preheader ], [ %124, %.lr.ph133 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv164
  %123 = load double, ptr %122, align 8, !tbaa !39
  %124 = fadd nsz double %.0109131, %123
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !96

._crit_edge139:                                   ; preds = %._crit_edge134
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !29
  br label %._crit_edge143

.lr.ph142:                                        ; preds = %135
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 196
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %149

135:                                              ; preds = %.lr.ph138, %135
  %indvars.iv169 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next170, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv169
  %137 = load double, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv169
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = fadd nsz double %137, %139
  store double %140, ptr %138, align 8, !tbaa !39
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.lr.ph142, label %135, !llvm.loop !97

._crit_edge143:                                   ; preds = %set_meta.exit, %._crit_edge139
  %141 = fptrunc nsz double %110 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = fpext nsz float %141 to double
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.12, double noundef %142) #12
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.14, ptr noundef %146, ptr noundef %146, ptr noundef nonnull @.str.11) #12
  %148 = call i32 @av_dict_set(ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

149:                                              ; preds = %.lr.ph142, %set_meta.exit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next175, %set_meta.exit ]
  %150 = load i32, ptr %131, align 8, !tbaa !38
  %.not117 = icmp eq i32 %150, 0
  br i1 %.not117, label %155, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv174
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = zext i8 %153 to i64
  br label %155

155:                                              ; preds = %149, %151
  %156 = phi i64 [ %154, %151 ], [ %indvars.iv174, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv174
  %158 = load i8, ptr %157, align 1, !tbaa !30
  %159 = and i64 %156, 4294967295
  %160 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !39
  %162 = fptrunc nsz double %161 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %163 = fpext nsz float %162 to double
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.12, double noundef %163) #12
  %.not.i = icmp eq i8 %158, 0
  br i1 %.not.i, label %171, label %165

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %166 = load ptr, ptr %134, align 8, !tbaa !32
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = sext i8 %158 to i32
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.13, ptr noundef %167, ptr noundef %167, ptr noundef nonnull @.str.10, i32 noundef %168) #12
  %170 = call i32 @av_dict_set(ptr noundef nonnull %26, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_meta.exit

171:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = load ptr, ptr %134, align 8, !tbaa !32
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.14, ptr noundef %173, ptr noundef %173, ptr noundef nonnull @.str.10) #12
  %175 = call i32 @av_dict_set(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %165, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %176 = load i32, ptr %27, align 8, !tbaa !31
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next175, %177
  br i1 %178, label %149, label %._crit_edge143, !llvm.loop !98

.sink.split:                                      ; preds = %18, %._crit_edge143
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !99
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = load ptr, ptr %7, align 8, !tbaa !89
  %183 = call i32 @ff_filter_frame(ptr noundef %181, ptr noundef %182) #12
  br label %184

184:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ %16, %1 ], [ %183, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @msad_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!21 = !{!"IdentityContext", !6, i64 0, !22, i64 8, !27, i64 104, !27, i64 112, !27, i64 120, !8, i64 128, !25, i64 160, !15, i64 168, !15, i64 172, !8, i64 176, !8, i64 180, !8, i64 196, !15, i64 200, !15, i64 204, !8, i64 208, !8, i64 224, !28, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"p2 long", !14, i64 0}
!29 = !{!21, !25, i64 160}
!30 = !{!8, !8, i64 0}
!31 = !{!21, !15, i64 200}
!32 = !{!5, !10, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!35 = !{!21, !27, i64 104}
!36 = !{!21, !27, i64 112}
!37 = !{!21, !27, i64 120}
!38 = !{!21, !15, i64 168}
!39 = !{!27, !27, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!21, !15, i64 204}
!43 = !{!21, !28, i64 240}
!44 = distinct !{!44, !41}
!45 = !{!46, !15, i64 36}
!46 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !47, i64 72, !24, i64 96, !48, i64 104, !15, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!52 = !{!46, !23, i64 16}
!53 = !{!54, !8, i64 8}
!54 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!55 = !{!5, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!46, !15, i64 40}
!59 = !{!46, !15, i64 44}
!60 = !{!54, !8, i64 10}
!61 = !{!15, !15, i64 0}
!62 = !{!54, !8, i64 9}
!63 = distinct !{!63, !41}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !7, i64 0}
!66 = !{!67, !15, i64 16}
!67 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!68 = !{!21, !15, i64 172}
!69 = !{!21, !7, i64 256}
!70 = !{!21, !7, i64 248}
!71 = !{!21, !7, i64 264}
!72 = !{!73, !28, i64 128}
!73 = !{!"ThreadData", !8, i64 0, !8, i64 32, !8, i64 64, !8, i64 80, !8, i64 96, !8, i64 112, !28, i64 128, !15, i64 136}
!74 = !{!73, !15, i64 136}
!75 = !{!11, !11, i64 0}
!76 = !{!25, !25, i64 0}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !8, i64 0}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = !{!46, !23, i64 0}
!85 = !{!46, !15, i64 96}
!86 = !{!46, !15, i64 100}
!87 = !{!22, !23, i64 8}
!88 = !{!5, !15, i64 128}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = !{!5, !13, i64 56}
