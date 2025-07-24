; ModuleID = 'bench/darktable/original/introspection_hotpixels.ll'
source_filename = "bench/darktable/original/introspection_hotpixels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"hot pixels\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"remove abnormally bright pixels by dampening them with neighbors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"reconstruction, raw\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"lower threshold for hot pixel\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"strength of hot pixel correction\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"permissive\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"markfixed\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"hot pixel correction\0Aonly works for raw images.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.25, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@__const.process_xtrans.search = private unnamed_addr constant [20 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 -1, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"fixed %d pixel\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"fixed %d pixels\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"mark fixed pixels\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"detect by 3 neighbors\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"dt_iop_hotpixels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.11, ptr @.str.11, ptr @.str.5, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 2.500000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.9, ptr @.str.9, ptr @.str.5, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.14, ptr @.str.14, ptr @.str.23, i64 4, i64 8, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.13, ptr @.str.13, ptr @.str.24, i64 4, i64 12, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.5, ptr @.str.5, ptr @.str.5, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [6 x [6 x [4 x [2 x i32]]]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %.not = icmp eq i32 %13, 0
  %.neg = select i1 %.not, i32 -1, i32 -4
  %14 = select i1 %.not, i64 1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %17
  %22 = select i1 %.not, i64 0, i64 2
  %23 = shl i64 %21, %22
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4, !tbaa !38
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %147, label %28

28:                                               ; preds = %26, %6
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %.not.i = icmp eq i32 %34, 0
  %35 = select i1 %.not.i, i32 4, i32 3
  %36 = load i32, ptr %15, align 4, !tbaa !40
  %37 = load i32, ptr %18, align 4, !tbaa !41
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %37, 2
  br i1 %39, label %.lr.ph136.i, label %process_monochrome.exit

.lr.ph136.i:                                      ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = add i32 %36, -1
  %43 = icmp sgt i32 %36, 2
  %44 = sext i32 %.neg to i64
  %45 = mul nsw i32 %36, %.neg
  %46 = sext i32 %45 to i64
  %47 = select i1 %.not, i32 0, i32 2
  %48 = shl i32 %36, %47
  %49 = sext i32 %48 to i64
  %.fr.i = freeze i32 %41
  %.not117.i = icmp eq i32 %.fr.i, 0
  br i1 %43, label %.lr.ph.us.preheader.i, label %process_monochrome.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph136.i
  %50 = zext nneg i32 %36 to i64
  %wide.trip.count195.i = zext nneg i32 %38 to i64
  %wide.trip.count184.i = zext nneg i32 %42 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv192.i = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next193.i, %._crit_edge.us.i ]
  %.0103134.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge.us.i ]
  %51 = mul nuw nsw i64 %indvars.iv192.i, %50
  %52 = add nuw nsw i64 %51, 1
  %53 = shl nuw i64 %52, %22
  %54 = getelementptr inbounds nuw float, ptr %2, i64 %53
  %55 = getelementptr inbounds nuw float, ptr %3, i64 %53
  br i1 %.not117.i, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us158.i

.lr.ph.split.us158.i:                             ; preds = %.lr.ph.us.i, %.critedge.us153.i
  %indvars.iv181.i = phi i64 [ %indvars.iv.next182.i, %.critedge.us153.i ], [ 1, %.lr.ph.us.i ]
  %.1104132.us139.i = phi i32 [ %.2105.us154.i, %.critedge.us153.i ], [ %.0103134.us.i, %.lr.ph.us.i ]
  %.0108130.us141.i = phi ptr [ %101, %.critedge.us153.i ], [ %55, %.lr.ph.us.i ]
  %.0109129.us142.i = phi ptr [ %100, %.critedge.us153.i ], [ %54, %.lr.ph.us.i ]
  %56 = load float, ptr %.0109129.us142.i, align 4, !tbaa !47
  %57 = fmul reassoc nsz arcp contract afn float %56, %32
  %58 = fcmp reassoc nsz arcp contract afn ogt float %56, %30
  br i1 %58, label %59, label %.critedge.us153.i

59:                                               ; preds = %.lr.ph.split.us158.i
  %60 = getelementptr inbounds float, ptr %.0109129.us142.i, i64 %44
  %61 = load float, ptr %60, align 4, !tbaa !47
  %62 = fcmp reassoc nsz arcp contract afn ogt float %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63, %59
  %.099.us143.i = phi i32 [ 1, %65 ], [ 1, %63 ], [ 0, %59 ]
  %.098.us144.i = phi nsz float [ %61, %65 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %59 ]
  %67 = getelementptr inbounds float, ptr %.0109129.us142.i, i64 %46
  %68 = load float, ptr %67, align 4, !tbaa !47
  %69 = fcmp reassoc nsz arcp contract afn ogt float %57, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = add nuw nsw i32 %.099.us143.i, 1
  %72 = fcmp reassoc nsz arcp contract afn ogt float %68, %.098.us144.i
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %70, %66
  %.1100.us145.i = phi i32 [ %71, %73 ], [ %71, %70 ], [ %.099.us143.i, %66 ]
  %.1.us146.i = phi nsz float [ %68, %73 ], [ %.098.us144.i, %70 ], [ %.098.us144.i, %66 ]
  %75 = getelementptr inbounds nuw float, ptr %.0109129.us142.i, i64 %14
  %76 = load float, ptr %75, align 4, !tbaa !47
  %77 = fcmp reassoc nsz arcp contract afn ogt float %57, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = add nuw nsw i32 %.1100.us145.i, 1
  %80 = fcmp reassoc nsz arcp contract afn ogt float %76, %.1.us146.i
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %78, %74
  %.2101.us147.i = phi i32 [ %79, %81 ], [ %79, %78 ], [ %.1100.us145.i, %74 ]
  %.2.us148.i = phi nsz float [ %76, %81 ], [ %.1.us146.i, %78 ], [ %.1.us146.i, %74 ]
  %83 = getelementptr inbounds nuw float, ptr %.0109129.us142.i, i64 %49
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = fcmp reassoc nsz arcp contract afn ogt float %57, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = add nuw nsw i32 %.2101.us147.i, 1
  %88 = fcmp reassoc nsz arcp contract afn ogt float %84, %.2.us148.i
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %86, %82
  %.3102.us149.i = phi i32 [ %87, %89 ], [ %87, %86 ], [ %.2101.us147.i, %82 ]
  %.3.us150.i = phi nsz float [ %84, %89 ], [ %.2.us148.i, %86 ], [ %.2.us148.i, %82 ]
  %.not116.us151.i = icmp slt i32 %.3102.us149.i, %35
  br i1 %.not116.us151.i, label %.critedge.us153.i, label %.preheader122.us155.i

.preheader119.us.preheader.i:                     ; preds = %.preheader122.us155.i
  %91 = sub nsw i64 0, %indvars.iv181.i
  br label %.preheader119.us.i

92:                                               ; preds = %93
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.critedge.us153.i, label %.preheader.us.i

93:                                               ; preds = %.preheader.us.i, %93
  %indvars.iv171.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next172.i, %93 ]
  %gep201.i = getelementptr inbounds nuw float, ptr %invariant.gep200.i, i64 %indvars.iv171.i
  store float %.pre197.i, ptr %gep201.i, align 4, !tbaa !47
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %14
  br i1 %exitcond175.not.i, label %92, label %93

94:                                               ; preds = %98
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, -1
  %95 = icmp samesign ugt i64 %indvars.iv.next169.i, -11
  %96 = icmp sgt i64 %indvars.iv168.i, %91
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.preheader119.us.i, label %.preheader120.us.i

98:                                               ; preds = %.preheader119.us.i, %98
  %indvars.iv163.i = phi i64 [ 0, %.preheader119.us.i ], [ %indvars.iv.next164.i, %98 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv163.i
  store float %.pre.i, ptr %gep.i, align 4, !tbaa !47
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %14
  br i1 %exitcond167.not.i, label %94, label %98

.preheader122.us155.i:                            ; preds = %90, %.preheader122.us155.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader122.us155.i ], [ 0, %90 ]
  %99 = getelementptr inbounds nuw float, ptr %.0108130.us141.i, i64 %indvars.iv.i
  store float %.3.us150.i, ptr %99, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %.preheader119.us.preheader.i, label %.preheader122.us155.i

.critedge.us153.i:                                ; preds = %92, %.preheader120.us.i, %90, %.lr.ph.split.us158.i
  %.2105.us154.i = phi i32 [ %.1104132.us139.i, %.lr.ph.split.us158.i ], [ %.1104132.us139.i, %90 ], [ %102, %.preheader120.us.i ], [ %102, %92 ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %100 = getelementptr inbounds nuw float, ptr %.0109129.us142.i, i64 %14
  %101 = getelementptr inbounds nuw float, ptr %.0108130.us141.i, i64 %14
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us158.i

.preheader.us.i:                                  ; preds = %.preheader.us.preheader.i, %92
  %indvars.iv176.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next177.i, %92 ]
  %.pre197.i = load float, ptr %.0109129.us142.i, align 4, !tbaa !47
  %.idx198.i = shl nuw nsw i64 %indvars.iv176.i, 4
  %invariant.gep200.i = getelementptr inbounds nuw i8, ptr %.0108130.us141.i, i64 %.idx198.i
  br label %93

.preheader119.us.i:                               ; preds = %94, %.preheader119.us.preheader.i
  %indvars.iv168.i = phi i64 [ -1, %.preheader119.us.preheader.i ], [ %indvars.iv.next169.i, %94 ]
  %.pre.i = load float, ptr %.0109129.us142.i, align 4, !tbaa !47
  %.idx.i = shl nsw i64 %indvars.iv168.i, 4
  %invariant.gep.i = getelementptr i8, ptr %.0108130.us141.i, i64 %.idx.i
  br label %98

.preheader120.us.i:                               ; preds = %94
  %102 = add nsw i32 %.1104132.us139.i, 1
  %103 = trunc i64 %indvars.iv181.i to i32
  %104 = sub i32 %36, %103
  %.fr.us.i = freeze i32 %104
  %or.cond127.us.i = icmp sgt i32 %.fr.us.i, 1
  br i1 %or.cond127.us.i, label %.preheader.us.preheader.i, label %.critedge.us153.i

.preheader.us.preheader.i:                        ; preds = %.preheader120.us.i
  %105 = tail call i32 @llvm.umin.i32(i32 %.fr.us.i, i32 11)
  %wide.trip.count179.i = zext nneg i32 %105 to i64
  br label %.preheader.us.i

._crit_edge.us.i:                                 ; preds = %.critedge.us153.i, %.critedge.us.us.i
  %.us-phi.us.i = phi i32 [ %.2105.us.us.i, %.critedge.us.us.i ], [ %.2105.us154.i, %.critedge.us153.i ]
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count195.i
  br i1 %exitcond196.not.i, label %process_monochrome.exit, label %.lr.ph.us.i, !llvm.loop !48

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i, %.critedge.us.us.i
  %.1104132.us.us.i = phi i32 [ %.2105.us.us.i, %.critedge.us.us.i ], [ %.0103134.us.i, %.lr.ph.us.i ]
  %.0107131.us.us.i = phi i32 [ %144, %.critedge.us.us.i ], [ 1, %.lr.ph.us.i ]
  %.0108130.us.us.i = phi ptr [ %146, %.critedge.us.us.i ], [ %55, %.lr.ph.us.i ]
  %.0109129.us.us.i = phi ptr [ %145, %.critedge.us.us.i ], [ %54, %.lr.ph.us.i ]
  %106 = load float, ptr %.0109129.us.us.i, align 4, !tbaa !47
  %107 = fmul reassoc nsz arcp contract afn float %106, %32
  %108 = fcmp reassoc nsz arcp contract afn ogt float %106, %30
  br i1 %108, label %109, label %.critedge.us.us.i

109:                                              ; preds = %.lr.ph.split.us.us.i
  %110 = getelementptr inbounds float, ptr %.0109129.us.us.i, i64 %44
  %111 = load float, ptr %110, align 4, !tbaa !47
  %112 = fcmp reassoc nsz arcp contract afn ogt float %107, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = fcmp reassoc nsz arcp contract afn ogt float %111, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113, %109
  %.099.us.us.i = phi i32 [ 1, %115 ], [ 1, %113 ], [ 0, %109 ]
  %.098.us.us.i = phi nsz float [ %111, %115 ], [ 0.000000e+00, %113 ], [ 0.000000e+00, %109 ]
  %117 = getelementptr inbounds float, ptr %.0109129.us.us.i, i64 %46
  %118 = load float, ptr %117, align 4, !tbaa !47
  %119 = fcmp reassoc nsz arcp contract afn ogt float %107, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = add nuw nsw i32 %.099.us.us.i, 1
  %122 = fcmp reassoc nsz arcp contract afn ogt float %118, %.098.us.us.i
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123, %120, %116
  %.1100.us.us.i = phi i32 [ %121, %123 ], [ %121, %120 ], [ %.099.us.us.i, %116 ]
  %.1.us.us.i = phi nsz float [ %118, %123 ], [ %.098.us.us.i, %120 ], [ %.098.us.us.i, %116 ]
  %125 = getelementptr inbounds nuw float, ptr %.0109129.us.us.i, i64 %14
  %126 = load float, ptr %125, align 4, !tbaa !47
  %127 = fcmp reassoc nsz arcp contract afn ogt float %107, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = add nuw nsw i32 %.1100.us.us.i, 1
  %130 = fcmp reassoc nsz arcp contract afn ogt float %126, %.1.us.us.i
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %128, %124
  %.2101.us.us.i = phi i32 [ %129, %131 ], [ %129, %128 ], [ %.1100.us.us.i, %124 ]
  %.2.us.us.i = phi nsz float [ %126, %131 ], [ %.1.us.us.i, %128 ], [ %.1.us.us.i, %124 ]
  %133 = getelementptr inbounds nuw float, ptr %.0109129.us.us.i, i64 %49
  %134 = load float, ptr %133, align 4, !tbaa !47
  %135 = fcmp reassoc nsz arcp contract afn ogt float %107, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %.2101.us.us.i, 1
  %138 = fcmp reassoc nsz arcp contract afn ogt float %134, %.2.us.us.i
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %136, %132
  %.3102.us.us.i = phi i32 [ %137, %139 ], [ %137, %136 ], [ %.2101.us.us.i, %132 ]
  %.3.us.us.i = phi nsz float [ %134, %139 ], [ %.2.us.us.i, %136 ], [ %.2.us.us.i, %132 ]
  %.not116.us.us.i = icmp slt i32 %.3102.us.us.i, %35
  br i1 %.not116.us.us.i, label %.critedge.us.us.i, label %.preheader122.us.us.i

141:                                              ; preds = %.preheader122.us.us.i
  %142 = add nsw i32 %.1104132.us.us.i, 1
  br label %.critedge.us.us.i

.preheader122.us.us.i:                            ; preds = %140, %.preheader122.us.us.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.preheader122.us.us.i ], [ 0, %140 ]
  %143 = getelementptr inbounds nuw float, ptr %.0108130.us.us.i, i64 %indvars.iv186.i
  store float %.3.us.us.i, ptr %143, align 4, !tbaa !47
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %14
  br i1 %exitcond190.not.i, label %141, label %.preheader122.us.us.i

.critedge.us.us.i:                                ; preds = %141, %140, %.lr.ph.split.us.us.i
  %.2105.us.us.i = phi i32 [ %.1104132.us.us.i, %.lr.ph.split.us.us.i ], [ %142, %141 ], [ %.1104132.us.us.i, %140 ]
  %144 = add nuw nsw i32 %.0107131.us.us.i, 1
  %145 = getelementptr inbounds nuw float, ptr %.0109129.us.us.i, i64 %14
  %146 = getelementptr inbounds nuw float, ptr %.0108130.us.us.i, i64 %14
  %exitcond191.not.i = icmp eq i32 %144, %42
  br i1 %exitcond191.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !50

147:                                              ; preds = %26
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 184
  %151 = load i32, ptr %150, align 8, !tbaa !52
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %.split152.i, label %308

.split152.i:                                      ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 188
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #15
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !68
  %156 = load i32, ptr %5, align 4, !tbaa !69
  %invariant.op155.i = add i32 %155, 600
  %invariant.op150.i = add i32 %156, 600
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %.split149.i, %.split152.i
  %indvars.iv204.i = phi i64 [ 0, %.split152.i ], [ %indvars.iv.next205.i, %.split149.i ]
  %157 = trunc i64 %indvars.iv204.i to i32
  %158 = or i32 %157, 600
  %159 = add i32 %158, %155
  %160 = srem i32 %159, 6
  %161 = sext i32 %160 to i64
  %162 = add i32 %invariant.op155.i, %157
  br label %FCxtrans.exit.i

.split154.us.i:                                   ; preds = %.split149.i
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !45
  %.not.i38 = icmp eq i32 %168, 0
  %169 = select i1 %.not.i38, i32 4, i32 3
  %170 = load i32, ptr %18, align 4, !tbaa !41
  %171 = add i32 %170, -2
  %invariant.gep.i39 = getelementptr i8, ptr %2, i64 8
  %invariant.gep169.i = getelementptr i8, ptr %3, i64 8
  %172 = icmp sgt i32 %170, 4
  br i1 %172, label %.lr.ph174.i, label %process_xtrans.exit

.lr.ph174.i:                                      ; preds = %.split154.us.i
  %173 = load i32, ptr %15, align 4, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = sext i32 %173 to i64
  %177 = add i32 %173, -2
  %178 = icmp sgt i32 %173, 4
  %.fr.i40 = freeze i32 %175
  %.not123.i = icmp eq i32 %.fr.i40, 0
  br i1 %178, label %.lr.ph168.us.preheader.i, label %process_xtrans.exit

.lr.ph168.us.preheader.i:                         ; preds = %.lr.ph174.i
  %wide.trip.count244.i = zext nneg i32 %171 to i64
  %wide.trip.count234.i = zext nneg i32 %177 to i64
  br label %.lr.ph168.us.i

.lr.ph168.us.i:                                   ; preds = %._crit_edge.us.i41, %.lr.ph168.us.preheader.i
  %indvars.iv241.i = phi i64 [ 2, %.lr.ph168.us.preheader.i ], [ %indvars.iv.next242.i, %._crit_edge.us.i41 ]
  %.0119171.us.i = phi i32 [ 0, %.lr.ph168.us.preheader.i ], [ %.us-phi.us.i42, %._crit_edge.us.i41 ]
  %179 = mul nuw nsw i64 %indvars.iv241.i, %176
  %gep.us.i = getelementptr float, ptr %invariant.gep.i39, i64 %179
  %gep170.us.i = getelementptr float, ptr %invariant.gep169.i, i64 %179
  %180 = trunc i64 %indvars.iv241.i to i32
  %181 = urem i32 %180, 6
  %182 = zext nneg i32 %181 to i64
  br i1 %.not123.i, label %.lr.ph168.split.us.us.i, label %.lr.ph168.split.us194.preheader.i

.lr.ph168.split.us194.preheader.i:                ; preds = %.lr.ph168.us.i
  %183 = add i32 %180, 600
  %184 = add nsw i32 %155, %183
  %185 = srem i32 %184, 6
  %186 = sext i32 %185 to i64
  %187 = add nsw i32 %155, %183
  %188 = srem i32 %187, 6
  %189 = sext i32 %188 to i64
  %190 = add nsw i32 %155, %183
  %191 = srem i32 %190, 6
  %192 = sext i32 %191 to i64
  br label %.lr.ph168.split.us194.i

.lr.ph168.split.us194.i:                          ; preds = %.critedge.us184.i, %.lr.ph168.split.us194.preheader.i
  %indvars.iv231.i = phi i64 [ 2, %.lr.ph168.split.us194.preheader.i ], [ %indvars.iv.next232.i, %.critedge.us184.i ]
  %.0116165.us178.i = phi ptr [ %gep170.us.i, %.lr.ph168.split.us194.preheader.i ], [ %221, %.critedge.us184.i ]
  %.0117164.us179.i = phi ptr [ %gep.us.i, %.lr.ph168.split.us194.preheader.i ], [ %220, %.critedge.us184.i ]
  %.1120163.us180.i = phi i32 [ %.0119171.us.i, %.lr.ph168.split.us194.preheader.i ], [ %.2.us185.i, %.critedge.us184.i ]
  %193 = load float, ptr %.0117164.us179.i, align 4, !tbaa !47
  %194 = fmul reassoc nsz arcp contract afn float %193, %166
  %195 = fcmp reassoc nsz arcp contract afn ogt float %193, %164
  br i1 %195, label %.preheader141.us191.i, label %.critedge.us184.i

196:                                              ; preds = %238
  %.not122.us183.i = icmp slt i32 %.1112.us189.i, %169
  br i1 %.not122.us183.i, label %.critedge.us184.i, label %.lr.ph.us.i43

FCxtrans.exit140.us.i:                            ; preds = %.lr.ph162.us.i, %206
  %indvars.iv227.i = phi i64 [ 2, %.lr.ph162.us.i ], [ %indvars.iv.next228.i, %206 ]
  %197 = trunc i64 %indvars.iv227.i to i32
  %.reass73 = add i32 %invariant.op72, %197
  %198 = srem i32 %.reass73, 6
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i8], ptr %153, i64 %192, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !70
  %202 = icmp eq i8 %249, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %FCxtrans.exit140.us.i
  %204 = load float, ptr %.0117164.us179.i, align 4, !tbaa !47
  %205 = getelementptr inbounds nuw float, ptr %.0116165.us178.i, i64 %indvars.iv227.i
  store float %204, ptr %205, align 4, !tbaa !47
  br label %206

206:                                              ; preds = %203, %FCxtrans.exit140.us.i
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count.i
  br i1 %exitcond230.not.i, label %.critedge.us184.i, label %FCxtrans.exit140.us.i

FCxtrans.exit136.us.i:                            ; preds = %.lr.ph.us.i43, %216
  %indvars.iv224.i = phi i64 [ -2, %.lr.ph.us.i43 ], [ %indvars.iv.next225.i, %216 ]
  %207 = trunc nsw i64 %indvars.iv224.i to i32
  %.reass = add i32 %invariant.op, %207
  %208 = srem i32 %.reass, 6
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i8], ptr %153, i64 %189, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !70
  %212 = icmp eq i8 %249, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %FCxtrans.exit136.us.i
  %214 = load float, ptr %.0117164.us179.i, align 4, !tbaa !47
  %215 = getelementptr inbounds float, ptr %.0116165.us178.i, i64 %indvars.iv224.i
  store float %214, ptr %215, align 4, !tbaa !47
  br label %216

216:                                              ; preds = %213, %FCxtrans.exit136.us.i
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, -1
  %217 = icmp samesign ugt i64 %indvars.iv.next225.i, -11
  %218 = icmp sgt i64 %indvars.iv224.i, %250
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %FCxtrans.exit136.us.i, label %.preheader.us.i44

.critedge.us184.i:                                ; preds = %206, %.preheader.us.i44, %196, %.lr.ph168.split.us194.i
  %.2.us185.i = phi i32 [ %.1120163.us180.i, %.lr.ph168.split.us194.i ], [ %.1120163.us180.i, %196 ], [ %239, %.preheader.us.i44 ], [ %239, %206 ]
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %220 = getelementptr inbounds nuw i8, ptr %.0117164.us179.i, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %.0116165.us178.i, i64 4
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge.us.i41, label %.lr.ph168.split.us194.i

222:                                              ; preds = %.preheader141.us191.i, %238
  %indvars.iv220.i = phi i64 [ 0, %.preheader141.us191.i ], [ %indvars.iv.next221.i, %238 ]
  %.0110157.us187.i = phi float [ 0.000000e+00, %.preheader141.us191.i ], [ %.1.us190.i, %238 ]
  %.0111156.us188.i = phi i32 [ 0, %.preheader141.us191.i ], [ %.1112.us189.i, %238 ]
  %223 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %182, i64 %243, i64 %indvars.iv220.i
  %224 = load i32, ptr %223, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds float, ptr %.0117164.us179.i, i64 %227
  %229 = sext i32 %226 to i64
  %230 = mul nsw i64 %229, %176
  %231 = getelementptr inbounds nuw float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !47
  %233 = fcmp reassoc nsz arcp contract afn ogt float %194, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %222
  %235 = add nsw i32 %.0111156.us188.i, 1
  %236 = fcmp reassoc nsz arcp contract afn ogt float %232, %.0110157.us187.i
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237, %234, %222
  %.1112.us189.i = phi i32 [ %235, %237 ], [ %235, %234 ], [ %.0111156.us188.i, %222 ]
  %.1.us190.i = phi nsz float [ %232, %237 ], [ %.0110157.us187.i, %234 ], [ %.0110157.us187.i, %222 ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next221.i, 4
  br i1 %exitcond223.not.i, label %196, label %222

.preheader.us.i44:                                ; preds = %216
  %239 = add nsw i32 %.1120163.us180.i, 1
  %240 = sub i32 %173, %241
  %.fr.us.i45 = freeze i32 %240
  %or.cond160.us.i = icmp sgt i32 %.fr.us.i45, 2
  br i1 %or.cond160.us.i, label %.lr.ph162.us.i, label %.critedge.us184.i

.preheader141.us191.i:                            ; preds = %.lr.ph168.split.us194.i
  %241 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %242 = urem i32 %241, 6
  %243 = zext nneg i32 %242 to i64
  br label %222

.lr.ph.us.i43:                                    ; preds = %196
  store float %.1.us190.i, ptr %.0116165.us178.i, align 4, !tbaa !47
  %244 = add i32 %241, 600
  %245 = add nsw i32 %156, %244
  %246 = srem i32 %245, 6
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i8], ptr %153, i64 %186, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !70
  %250 = sub nsw i64 0, %indvars.iv231.i
  %invariant.op = add i32 %244, %156
  br label %FCxtrans.exit136.us.i

.lr.ph162.us.i:                                   ; preds = %.preheader.us.i44
  %251 = tail call i32 @llvm.umin.i32(i32 %.fr.us.i45, i32 11)
  %wide.trip.count.i = zext nneg i32 %251 to i64
  %invariant.op72 = add i32 %244, %156
  br label %FCxtrans.exit140.us.i

._crit_edge.us.i41:                               ; preds = %.critedge.us184.i, %.critedge.us.us.i46
  %.us-phi.us.i42 = phi i32 [ %.2.us.us.i47, %.critedge.us.us.i46 ], [ %.2.us185.i, %.critedge.us184.i ]
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %process_xtrans.exit, label %.lr.ph168.us.i, !llvm.loop !72

.lr.ph168.split.us.us.i:                          ; preds = %.lr.ph168.us.i, %.critedge.us.us.i46
  %.0115166.us.us.i = phi i32 [ %258, %.critedge.us.us.i46 ], [ 2, %.lr.ph168.us.i ]
  %.0116165.us.us.i = phi ptr [ %260, %.critedge.us.us.i46 ], [ %gep170.us.i, %.lr.ph168.us.i ]
  %.0117164.us.us.i = phi ptr [ %259, %.critedge.us.us.i46 ], [ %gep.us.i, %.lr.ph168.us.i ]
  %.1120163.us.us.i = phi i32 [ %.2.us.us.i47, %.critedge.us.us.i46 ], [ %.0119171.us.i, %.lr.ph168.us.i ]
  %252 = load float, ptr %.0117164.us.us.i, align 4, !tbaa !47
  %253 = fmul reassoc nsz arcp contract afn float %252, %166
  %254 = fcmp reassoc nsz arcp contract afn ogt float %252, %164
  br i1 %254, label %.preheader141.us.us.i, label %.critedge.us.us.i46

255:                                              ; preds = %277
  %.not122.us.us.i = icmp slt i32 %.1112.us.us.i, %169
  br i1 %.not122.us.us.i, label %.critedge.us.us.i46, label %256

256:                                              ; preds = %255
  store float %.1.us.us.i48, ptr %.0116165.us.us.i, align 4, !tbaa !47
  %257 = add nsw i32 %.1120163.us.us.i, 1
  br label %.critedge.us.us.i46

.critedge.us.us.i46:                              ; preds = %256, %255, %.lr.ph168.split.us.us.i
  %.2.us.us.i47 = phi i32 [ %.1120163.us.us.i, %.lr.ph168.split.us.us.i ], [ %257, %256 ], [ %.1120163.us.us.i, %255 ]
  %258 = add nuw nsw i32 %.0115166.us.us.i, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0117164.us.us.i, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %.0116165.us.us.i, i64 4
  %exitcond240.not.i = icmp eq i32 %258, %177
  br i1 %exitcond240.not.i, label %._crit_edge.us.i41, label %.lr.ph168.split.us.us.i, !llvm.loop !73

261:                                              ; preds = %.preheader141.us.us.i, %277
  %indvars.iv236.i = phi i64 [ 0, %.preheader141.us.us.i ], [ %indvars.iv.next237.i, %277 ]
  %.0110157.us.us.i = phi float [ 0.000000e+00, %.preheader141.us.us.i ], [ %.1.us.us.i48, %277 ]
  %.0111156.us.us.i = phi i32 [ 0, %.preheader141.us.us.i ], [ %.1112.us.us.i, %277 ]
  %262 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %182, i64 %279, i64 %indvars.iv236.i
  %263 = load i32, ptr %262, align 8, !tbaa !71
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !71
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds float, ptr %.0117164.us.us.i, i64 %266
  %268 = sext i32 %265 to i64
  %269 = mul nsw i64 %268, %176
  %270 = getelementptr inbounds nuw float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !47
  %272 = fcmp reassoc nsz arcp contract afn ogt float %253, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %261
  %274 = add nsw i32 %.0111156.us.us.i, 1
  %275 = fcmp reassoc nsz arcp contract afn ogt float %271, %.0110157.us.us.i
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276, %273, %261
  %.1112.us.us.i = phi i32 [ %274, %276 ], [ %274, %273 ], [ %.0111156.us.us.i, %261 ]
  %.1.us.us.i48 = phi nsz float [ %271, %276 ], [ %.0110157.us.us.i, %273 ], [ %.0110157.us.us.i, %261 ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next237.i, 4
  br i1 %exitcond239.not.i, label %255, label %261

.preheader141.us.us.i:                            ; preds = %.lr.ph168.split.us.us.i
  %278 = urem i32 %.0115166.us.us.i, 6
  %279 = zext nneg i32 %278 to i64
  br label %261

.split149.i:                                      ; preds = %.split.i
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, 6
  br i1 %exitcond208.not.i, label %.split154.us.i, label %.preheader142.i

FCxtrans.exit.i:                                  ; preds = %.split.i, %.preheader142.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader142.i ], [ %indvars.iv.next201.i, %.split.i ]
  %280 = trunc i64 %indvars.iv200.i to i32
  %281 = or i32 %280, 600
  %282 = add i32 %281, %156
  %283 = srem i32 %282, 6
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i8], ptr %153, i64 %161, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !70
  %287 = add i32 %invariant.op150.i, %280
  br label %FCxtrans.exit128.i

.split.i:                                         ; preds = %304
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next201.i, 6
  br i1 %exitcond.not.i37, label %.split149.i, label %FCxtrans.exit.i

FCxtrans.exit128.i:                               ; preds = %304, %FCxtrans.exit.i
  %indvars.iv.i35 = phi i64 [ 0, %FCxtrans.exit.i ], [ %indvars.iv.next.i36, %304 ]
  %.0113143.i = phi i32 [ 0, %FCxtrans.exit.i ], [ %.1114.i, %304 ]
  %288 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %indvars.iv.i35
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !71
  %291 = load i32, ptr %288, align 8, !tbaa !71
  %.reass.i = add i32 %162, %290
  %.reass146.i = add i32 %287, %291
  %292 = srem i32 %.reass.i, 6
  %293 = sext i32 %292 to i64
  %294 = srem i32 %.reass146.i, 6
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i8], ptr %153, i64 %293, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !70
  %298 = icmp eq i8 %286, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %FCxtrans.exit128.i
  %300 = sext i32 %.0113143.i to i64
  %301 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %indvars.iv204.i, i64 %indvars.iv200.i, i64 %300
  store i32 %291, ptr %301, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 %290, ptr %302, align 4, !tbaa !71
  %303 = add nsw i32 %.0113143.i, 1
  br label %304

304:                                              ; preds = %299, %FCxtrans.exit128.i
  %.1114.i = phi i32 [ %303, %299 ], [ %.0113143.i, %FCxtrans.exit128.i ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %305 = icmp samesign ult i64 %indvars.iv.i35, 19
  %306 = icmp slt i32 %.1114.i, 4
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %FCxtrans.exit128.i, label %.split.i

process_xtrans.exit:                              ; preds = %._crit_edge.us.i41, %.split154.us.i, %.lr.ph174.i
  %.0119.lcssa.i = phi i32 [ 0, %.split154.us.i ], [ 0, %.lr.ph174.i ], [ %.us-phi.us.i42, %._crit_edge.us.i41 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #15
  br label %process_monochrome.exit

308:                                              ; preds = %147
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !43
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %312 = load float, ptr %311, align 4, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !45
  %.not.i49 = icmp eq i32 %314, 0
  %315 = select i1 %.not.i49, i32 4, i32 3
  %316 = load i32, ptr %18, align 4, !tbaa !41
  %317 = add i32 %316, -2
  %invariant.gep.i50 = getelementptr i8, ptr %2, i64 8
  %invariant.gep106.i = getelementptr i8, ptr %3, i64 8
  %318 = icmp sgt i32 %316, 4
  br i1 %318, label %.lr.ph111.i, label %process_monochrome.exit

.lr.ph111.i:                                      ; preds = %308
  %319 = load i32, ptr %15, align 4, !tbaa !40
  %320 = shl nsw i32 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %322 = load i32, ptr %321, align 4, !tbaa !46
  %323 = sext i32 %319 to i64
  %324 = add i32 %319, -2
  %325 = icmp sgt i32 %319, 4
  %326 = sub nsw i32 0, %320
  %327 = sext i32 %326 to i64
  %328 = sext i32 %320 to i64
  %.fr.i51 = freeze i32 %322
  %.not94.i = icmp eq i32 %.fr.i51, 0
  br i1 %325, label %.lr.ph105.us.preheader.i, label %process_monochrome.exit

.lr.ph105.us.preheader.i:                         ; preds = %.lr.ph111.i
  %wide.trip.count146.i = zext nneg i32 %317 to i64
  %wide.trip.count.i52 = zext nneg i32 %324 to i64
  br label %.lr.ph105.us.i

.lr.ph105.us.i:                                   ; preds = %._crit_edge.us.i55, %.lr.ph105.us.preheader.i
  %indvars.iv143.i = phi i64 [ 2, %.lr.ph105.us.preheader.i ], [ %indvars.iv.next144.i, %._crit_edge.us.i55 ]
  %.081109.us.i = phi i32 [ 0, %.lr.ph105.us.preheader.i ], [ %.us-phi.us.i56, %._crit_edge.us.i55 ]
  %329 = mul nuw nsw i64 %indvars.iv143.i, %323
  %gep.us.i53 = getelementptr float, ptr %invariant.gep.i50, i64 %329
  %gep107.us.i = getelementptr float, ptr %invariant.gep106.i, i64 %329
  br i1 %.not94.i, label %.lr.ph105.split.us.us.i, label %.lr.ph105.split.us131.i

.lr.ph105.split.us131.i:                          ; preds = %.lr.ph105.us.i, %.critedge.us127.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.critedge.us127.i ], [ 2, %.lr.ph105.us.i ]
  %.182104.us114.i = phi i32 [ %.283.us128.i, %.critedge.us127.i ], [ %.081109.us.i, %.lr.ph105.us.i ]
  %.086102.us116.i = phi ptr [ %372, %.critedge.us127.i ], [ %gep107.us.i, %.lr.ph105.us.i ]
  %.087101.us117.i = phi ptr [ %371, %.critedge.us127.i ], [ %gep.us.i53, %.lr.ph105.us.i ]
  %330 = load float, ptr %.087101.us117.i, align 4, !tbaa !47
  %331 = fmul reassoc nsz arcp contract afn float %330, %312
  %332 = fcmp reassoc nsz arcp contract afn ogt float %330, %310
  br i1 %332, label %333, label %.critedge.us127.i

333:                                              ; preds = %.lr.ph105.split.us131.i
  %334 = getelementptr inbounds i8, ptr %.087101.us117.i, i64 -8
  %335 = load float, ptr %334, align 4, !tbaa !47
  %336 = fcmp reassoc nsz arcp contract afn ogt float %331, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = fcmp reassoc nsz arcp contract afn ogt float %335, 0.000000e+00
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %337, %333
  %.077.us118.i = phi i32 [ 1, %339 ], [ 1, %337 ], [ 0, %333 ]
  %.076.us119.i = phi nsz float [ %335, %339 ], [ 0.000000e+00, %337 ], [ 0.000000e+00, %333 ]
  %341 = getelementptr inbounds float, ptr %.087101.us117.i, i64 %327
  %342 = load float, ptr %341, align 4, !tbaa !47
  %343 = fcmp reassoc nsz arcp contract afn ogt float %331, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %340
  %345 = add nuw nsw i32 %.077.us118.i, 1
  %346 = fcmp reassoc nsz arcp contract afn ogt float %342, %.076.us119.i
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347, %344, %340
  %.178.us120.i = phi i32 [ %345, %347 ], [ %345, %344 ], [ %.077.us118.i, %340 ]
  %.1.us121.i = phi nsz float [ %342, %347 ], [ %.076.us119.i, %344 ], [ %.076.us119.i, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %.087101.us117.i, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !47
  %351 = fcmp reassoc nsz arcp contract afn ogt float %331, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = add nuw nsw i32 %.178.us120.i, 1
  %354 = fcmp reassoc nsz arcp contract afn ogt float %350, %.1.us121.i
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355, %352, %348
  %.279.us122.i = phi i32 [ %353, %355 ], [ %353, %352 ], [ %.178.us120.i, %348 ]
  %.2.us123.i = phi nsz float [ %350, %355 ], [ %.1.us121.i, %352 ], [ %.1.us121.i, %348 ]
  %357 = getelementptr inbounds nuw float, ptr %.087101.us117.i, i64 %328
  %358 = load float, ptr %357, align 4, !tbaa !47
  %359 = fcmp reassoc nsz arcp contract afn ogt float %331, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = add nuw nsw i32 %.279.us122.i, 1
  %362 = fcmp reassoc nsz arcp contract afn ogt float %358, %.2.us123.i
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363, %360, %356
  %.380.us124.i = phi i32 [ %361, %363 ], [ %361, %360 ], [ %.279.us122.i, %356 ]
  %.3.us125.i = phi nsz float [ %358, %363 ], [ %.2.us123.i, %360 ], [ %.2.us123.i, %356 ]
  %.not93.us126.i = icmp slt i32 %.380.us124.i, %315
  br i1 %.not93.us126.i, label %.critedge.us127.i, label %.lr.ph.us.preheader.i57

.lr.ph.us.preheader.i57:                          ; preds = %364
  store float %.3.us125.i, ptr %.086102.us116.i, align 4, !tbaa !47
  %365 = sub nsw i64 0, %indvars.iv139.i
  %.pre.i58 = load float, ptr %.087101.us117.i, align 4, !tbaa !47
  br label %.lr.ph.us.i59

.lr.ph100.us.i:                                   ; preds = %.lr.ph100.us.preheader.i, %.lr.ph100.us.i
  %indvars.iv136.i = phi i64 [ 2, %.lr.ph100.us.preheader.i ], [ %indvars.iv.next137.i, %.lr.ph100.us.i ]
  %366 = getelementptr inbounds nuw float, ptr %.086102.us116.i, i64 %indvars.iv136.i
  store float %.pre148.i, ptr %366, align 4, !tbaa !47
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 2
  %or.cond.us.i = icmp samesign ult i64 %indvars.iv.next137.i, %377
  br i1 %or.cond.us.i, label %.lr.ph100.us.i, label %.critedge.us127.i

.lr.ph.us.i59:                                    ; preds = %.lr.ph.us.i59, %.lr.ph.us.preheader.i57
  %indvars.iv.i60 = phi i64 [ -2, %.lr.ph.us.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.us.i59 ]
  %367 = getelementptr inbounds float, ptr %.086102.us116.i, i64 %indvars.iv.i60
  store float %.pre.i58, ptr %367, align 4, !tbaa !47
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i60, -2
  %368 = icmp samesign ugt i64 %indvars.iv.next.i61, -11
  %369 = icmp sge i64 %indvars.iv.next.i61, %365
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %.lr.ph.us.i59, label %.preheader.us.i62

.critedge.us127.i:                                ; preds = %.lr.ph100.us.i, %.preheader.us.i62, %364, %.lr.ph105.split.us131.i
  %.283.us128.i = phi i32 [ %.182104.us114.i, %.lr.ph105.split.us131.i ], [ %.182104.us114.i, %364 ], [ %373, %.preheader.us.i62 ], [ %373, %.lr.ph100.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %371 = getelementptr inbounds nuw i8, ptr %.087101.us117.i, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.086102.us116.i, i64 4
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i52
  br i1 %exitcond.not.i54, label %._crit_edge.us.i55, label %.lr.ph105.split.us131.i

.preheader.us.i62:                                ; preds = %.lr.ph.us.i59
  %373 = add nsw i32 %.182104.us114.i, 1
  %374 = trunc i64 %indvars.iv139.i to i32
  %375 = sub i32 %319, %374
  %.fr.us.i63 = freeze i32 %375
  %or.cond98.us.i = icmp sgt i32 %.fr.us.i63, 2
  br i1 %or.cond98.us.i, label %.lr.ph100.us.preheader.i, label %.critedge.us127.i

.lr.ph100.us.preheader.i:                         ; preds = %.preheader.us.i62
  %376 = tail call i32 @llvm.umin.i32(i32 %.fr.us.i63, i32 11)
  %377 = zext nneg i32 %376 to i64
  %.pre148.i = load float, ptr %.087101.us117.i, align 4, !tbaa !47
  br label %.lr.ph100.us.i

._crit_edge.us.i55:                               ; preds = %.critedge.us127.i, %.critedge.us.us.i64
  %.us-phi.us.i56 = phi i32 [ %.283.us.us.i, %.critedge.us.us.i64 ], [ %.283.us128.i, %.critedge.us127.i ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count146.i
  br i1 %exitcond147.not.i, label %process_monochrome.exit, label %.lr.ph105.us.i, !llvm.loop !74

.lr.ph105.split.us.us.i:                          ; preds = %.lr.ph105.us.i, %.critedge.us.us.i64
  %.182104.us.us.i = phi i32 [ %.283.us.us.i, %.critedge.us.us.i64 ], [ %.081109.us.i, %.lr.ph105.us.i ]
  %.085103.us.us.i = phi i32 [ %415, %.critedge.us.us.i64 ], [ 2, %.lr.ph105.us.i ]
  %.086102.us.us.i = phi ptr [ %417, %.critedge.us.us.i64 ], [ %gep107.us.i, %.lr.ph105.us.i ]
  %.087101.us.us.i = phi ptr [ %416, %.critedge.us.us.i64 ], [ %gep.us.i53, %.lr.ph105.us.i ]
  %378 = load float, ptr %.087101.us.us.i, align 4, !tbaa !47
  %379 = fmul reassoc nsz arcp contract afn float %378, %312
  %380 = fcmp reassoc nsz arcp contract afn ogt float %378, %310
  br i1 %380, label %381, label %.critedge.us.us.i64

381:                                              ; preds = %.lr.ph105.split.us.us.i
  %382 = getelementptr inbounds i8, ptr %.087101.us.us.i, i64 -8
  %383 = load float, ptr %382, align 4, !tbaa !47
  %384 = fcmp reassoc nsz arcp contract afn ogt float %379, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = fcmp reassoc nsz arcp contract afn ogt float %383, 0.000000e+00
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %385, %381
  %.077.us.us.i = phi i32 [ 1, %387 ], [ 1, %385 ], [ 0, %381 ]
  %.076.us.us.i = phi nsz float [ %383, %387 ], [ 0.000000e+00, %385 ], [ 0.000000e+00, %381 ]
  %389 = getelementptr inbounds float, ptr %.087101.us.us.i, i64 %327
  %390 = load float, ptr %389, align 4, !tbaa !47
  %391 = fcmp reassoc nsz arcp contract afn ogt float %379, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %388
  %393 = add nuw nsw i32 %.077.us.us.i, 1
  %394 = fcmp reassoc nsz arcp contract afn ogt float %390, %.076.us.us.i
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395, %392, %388
  %.178.us.us.i = phi i32 [ %393, %395 ], [ %393, %392 ], [ %.077.us.us.i, %388 ]
  %.1.us.us.i65 = phi nsz float [ %390, %395 ], [ %.076.us.us.i, %392 ], [ %.076.us.us.i, %388 ]
  %397 = getelementptr inbounds nuw i8, ptr %.087101.us.us.i, i64 8
  %398 = load float, ptr %397, align 4, !tbaa !47
  %399 = fcmp reassoc nsz arcp contract afn ogt float %379, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = add nuw nsw i32 %.178.us.us.i, 1
  %402 = fcmp reassoc nsz arcp contract afn ogt float %398, %.1.us.us.i65
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403, %400, %396
  %.279.us.us.i = phi i32 [ %401, %403 ], [ %401, %400 ], [ %.178.us.us.i, %396 ]
  %.2.us.us.i66 = phi nsz float [ %398, %403 ], [ %.1.us.us.i65, %400 ], [ %.1.us.us.i65, %396 ]
  %405 = getelementptr inbounds nuw float, ptr %.087101.us.us.i, i64 %328
  %406 = load float, ptr %405, align 4, !tbaa !47
  %407 = fcmp reassoc nsz arcp contract afn ogt float %379, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = add nuw nsw i32 %.279.us.us.i, 1
  %410 = fcmp reassoc nsz arcp contract afn ogt float %406, %.2.us.us.i66
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411, %408, %404
  %.380.us.us.i = phi i32 [ %409, %411 ], [ %409, %408 ], [ %.279.us.us.i, %404 ]
  %.3.us.us.i67 = phi nsz float [ %406, %411 ], [ %.2.us.us.i66, %408 ], [ %.2.us.us.i66, %404 ]
  %.not93.us.us.i = icmp slt i32 %.380.us.us.i, %315
  br i1 %.not93.us.us.i, label %.critedge.us.us.i64, label %413

413:                                              ; preds = %412
  store float %.3.us.us.i67, ptr %.086102.us.us.i, align 4, !tbaa !47
  %414 = add nsw i32 %.182104.us.us.i, 1
  br label %.critedge.us.us.i64

.critedge.us.us.i64:                              ; preds = %413, %412, %.lr.ph105.split.us.us.i
  %.283.us.us.i = phi i32 [ %.182104.us.us.i, %.lr.ph105.split.us.us.i ], [ %414, %413 ], [ %.182104.us.us.i, %412 ]
  %415 = add nuw nsw i32 %.085103.us.us.i, 1
  %416 = getelementptr inbounds nuw i8, ptr %.087101.us.us.i, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %.086102.us.us.i, i64 4
  %exitcond142.not.i = icmp eq i32 %415, %324
  br i1 %exitcond142.not.i, label %._crit_edge.us.i55, label %.lr.ph105.split.us.us.i, !llvm.loop !75

process_monochrome.exit:                          ; preds = %._crit_edge.us.i, %._crit_edge.us.i55, %.lr.ph111.i, %308, %.lr.ph136.i, %28, %process_xtrans.exit
  %.0 = phi i32 [ %.0119.lcssa.i, %process_xtrans.exit ], [ 0, %28 ], [ 0, %.lr.ph136.i ], [ 0, %308 ], [ 0, %.lr.ph111.i ], [ %.us-phi.us.i56, %._crit_edge.us.i55 ], [ %.us-phi.us.i, %._crit_edge.us.i ]
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %430, label %418

418:                                              ; preds = %process_monochrome.exit
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %420 = load ptr, ptr %419, align 8, !tbaa !76
  %421 = load i32, ptr %420, align 16, !tbaa !77
  %.not33 = icmp eq i32 %421, 0
  br i1 %.not33, label %430, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !51
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 620
  %426 = load i32, ptr %425, align 4, !tbaa !94
  %427 = and i32 %426, 2
  %.not34 = icmp eq i32 %427, 0
  br i1 %.not34, label %430, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.0, ptr %429, align 8, !tbaa !95
  br label %430

430:                                              ; preds = %428, %422, %418, %process_monochrome.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1532
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = and i32 %5, 163840
  %7 = icmp ne i32 %6, 163840
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %8) #15
  %10 = icmp eq i32 %9, 0
  %.not7 = and i1 %10, %7
  %11 = zext i1 %.not7 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %11, ptr %12, align 4, !tbaa !100
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !52
  store i32 %10, ptr %6, align 4, !tbaa !101
  %11 = load float, ptr %1, align 4, !tbaa !102
  %12 = fmul reassoc nsz arcp contract afn float %11, 5.000000e-01
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %15, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = and i32 %24, 9
  %.not24 = icmp eq i32 %25, 0
  %26 = zext i1 %.not24 to i32
  br label %27

27:                                               ; preds = %22, %4
  %28 = phi i32 [ 0, %4 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %28, ptr %29, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2060
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = and i32 %32, 163840
  %34 = icmp eq i32 %33, 163840
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %30) #15
  %37 = icmp ne i32 %36, 0
  %38 = or i1 %37, %34
  %39 = load i32, ptr %31, align 4, !tbaa !99
  %40 = and i32 %39, 524288
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %35, ptr %42, align 4, !tbaa !38
  br i1 %38, label %43, label %46

43:                                               ; preds = %27
  %44 = load float, ptr %1, align 4, !tbaa !102
  %45 = fcmp reassoc nsz arcp contract afn oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %47, align 16, !tbaa !107
  br label %48

48:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %4, align 16, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef captures(none) initializes((484, 488)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !106
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !105
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  tail call void @gtk_label_set_text(ptr noundef %16, ptr noundef nonnull @.str.5) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1532
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = and i32 %20, 163840
  %22 = icmp ne i32 %21, 163840
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %23) #15
  %25 = icmp eq i32 %24, 0
  %.not18 = and i1 %25, %22
  %26 = zext i1 %.not18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %26, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = load ptr, ptr %28, align 16, !tbaa !112
  %30 = tail call i64 @gtk_stack_get_type() #17
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #15
  %32 = load i32, ptr %27, align 4, !tbaa !100
  %.not16 = icmp eq i32 %32, 0
  %33 = select i1 %.not16, ptr @.str.7, ptr @.str.6
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %31, ptr noundef nonnull %33) #15
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #15
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 -1, ptr %5, align 8, !tbaa !95
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !112
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80) #15
  %9 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  store ptr %10, ptr %2, align 8, !tbaa !113
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %10, i32 noundef 4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #15
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !114
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %13, i32 noundef 4) #15
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #15
  %17 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  %18 = tail call i64 @gtk_toggle_button_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !110
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  store ptr %21, ptr %7, align 16, !tbaa !112
  %22 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %18) #15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !109
  %25 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.5) #15
  %26 = tail call i64 @gtk_label_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !111
  %29 = tail call i64 @gtk_box_get_type() #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %29) #15
  %31 = load ptr, ptr %28, align 8, !tbaa !111
  %32 = tail call i64 @gtk_widget_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #15
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %29) #15
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %35 = tail call ptr @gtk_stack_new() #15
  store ptr %35, ptr %7, align 16, !tbaa !112
  %36 = tail call i64 @gtk_stack_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #15
  tail call void @gtk_stack_set_homogeneous(ptr noundef %37, i32 noundef 0) #15
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15
  %39 = tail call ptr @gtk_label_new(ptr noundef %38) #15
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %39, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, double noundef 0.000000e+00, ptr noundef nonnull @.str.20, i32 noundef 3, ptr noundef null) #15
  %40 = load ptr, ptr %7, align 16, !tbaa !112
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %36) #15
  tail call void @gtk_stack_add_named(ptr noundef %41, ptr noundef %39, ptr noundef nonnull @.str.6) #15
  %42 = load ptr, ptr %7, align 16, !tbaa !112
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %36) #15
  tail call void @gtk_stack_add_named(ptr noundef %43, ptr noundef %6, ptr noundef nonnull @.str.7) #15
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @draw(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !146
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %14, i32 noundef 5) #15
  %16 = load i32, ptr %10, align 8, !tbaa !95
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %15, i32 noundef %16) #15
  store i32 -1, ptr %10, align 8, !tbaa !95
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !146
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  tail call void @gtk_label_set_text(ptr noundef %23, ptr noundef %17) #15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !146
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !146
  tail call void @g_free(ptr noundef %17) #15
  br label %28

28:                                               ; preds = %9, %3, %13
  ret i32 0
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !151
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !70
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.11) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #18
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.14) #18
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13) #18
  %.not12 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select = select i1 %.not12, ptr %14, ptr null
  br label %15

15:                                               ; preds = %12, %2, %10, %6
  %.0 = phi ptr [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  %.not7 = icmp eq i32 %8, 0
  %. = select i1 %.not7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ %., %7 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 704}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"dt_dev_pixelpipe_iop_t", !23, i64 0, !29, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !30, i64 40, !13, i64 56, !14, i64 64, !9, i64 88, !32, i64 104, !8, i64 108, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !33, i64 136, !33, i64 156, !33, i64 176, !33, i64 196, !8, i64 216, !8, i64 220, !34, i64 224, !34, i64 352, !21, i64 480}
!29 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!30 = !{!"dt_dev_histogram_collection_params_t", !31, i64 0, !8, i64 8}
!31 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!32 = !{!"float", !9, i64 0}
!33 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !32, i64 16}
!34 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !35, i64 48, !37, i64 64, !9, i64 96, !8, i64 112}
!35 = !{!"", !36, i64 0, !36, i64 2}
!36 = !{!"short", !9, i64 0}
!37 = !{!"", !8, i64 0, !9, i64 16}
!38 = !{!39, !8, i64 24}
!39 = !{!"dt_iop_hotpixels_data_t", !8, i64 0, !32, i64 4, !32, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!40 = !{!33, !8, i64 8}
!41 = !{!33, !8, i64 12}
!42 = !{!39, !8, i64 20}
!43 = !{!39, !32, i64 4}
!44 = !{!39, !32, i64 8}
!45 = !{!39, !8, i64 12}
!46 = !{!39, !8, i64 16}
!47 = !{!32, !32, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!50 = distinct !{!50, !49}
!51 = !{!28, !29, i64 8}
!52 = !{!53, !8, i64 184}
!53 = !{!"dt_dev_pixelpipe_t", !54, i64 0, !8, i64 120, !15, i64 128, !57, i64 136, !8, i64 144, !8, i64 148, !32, i64 152, !8, i64 156, !8, i64 160, !34, i64 176, !58, i64 304, !58, i64 312, !58, i64 320, !59, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !60, i64 352, !15, i64 360, !8, i64 368, !8, i64 372, !32, i64 376, !32, i64 380, !32, i64 384, !15, i64 392, !17, i64 400, !17, i64 440, !17, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !61, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !62, i64 640, !8, i64 2496, !60, i64 2504, !8, i64 2512, !59, i64 2520, !59, i64 2528, !59, i64 2536, !8, i64 2544, !57, i64 2552, !15, i64 2560}
!54 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !55, i64 32, !56, i64 40, !55, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!55 = !{!"p1 long", !11, i64 0}
!56 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!57 = !{!"p1 float", !11, i64 0}
!58 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!59 = !{!"p1 _ZTS6_GList", !11, i64 0}
!60 = !{!"p1 omnipotent char", !11, i64 0}
!61 = !{!"dt_dev_detail_mask_t", !33, i64 0, !15, i64 24, !57, i64 32}
!62 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !32, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !34, i64 1488, !9, i64 1616, !60, i64 1656, !8, i64 1664, !8, i64 1668, !63, i64 1672, !64, i64 1680, !66, i64 1704, !36, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !32, i64 1736, !32, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !59, i64 1824, !67, i64 1832, !8, i64 1840, !8, i64 1844}
!63 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!64 = !{!"dt_image_geoloc_t", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"double", !9, i64 0}
!66 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!67 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!68 = !{!33, !8, i64 4}
!69 = !{!33, !8, i64 0}
!70 = !{!9, !9, i64 0}
!71 = !{!8, !8, i64 0}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = !{!7, !16, i64 664}
!77 = !{!78, !8, i64 0}
!78 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !65, i64 24, !65, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !65, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !29, i64 96, !62, i64 112, !8, i64 1968, !8, i64 1972, !17, i64 1976, !8, i64 2016, !59, i64 2024, !8, i64 2032, !23, i64 2040, !8, i64 2048, !59, i64 2056, !59, i64 2064, !8, i64 2072, !59, i64 2080, !59, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !59, i64 2120, !79, i64 2128, !80, i64 2136, !59, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !32, i64 2164, !32, i64 2168, !23, i64 2176, !8, i64 2184, !81, i64 2192, !86, i64 2344, !87, i64 2464, !88, i64 2488, !89, i64 2528, !90, i64 2560, !91, i64 2568, !92, i64 2584, !24, i64 2608, !24, i64 2616, !93, i64 2624, !93, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !59, i64 2816}
!79 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!80 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!81 = !{!"", !82, i64 0, !23, i64 32, !83, i64 40, !85, i64 112}
!82 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!83 = !{!"", !84, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!84 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!85 = !{!"", !84, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!86 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!87 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16}
!88 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !32, i64 24, !32, i64 28, !8, i64 32}
!89 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !32, i64 28}
!90 = !{!"", !24, i64 0}
!91 = !{!"", !24, i64 0, !8, i64 8}
!92 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!93 = !{!"dt_dev_viewport_t", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !29, i64 80}
!94 = !{!53, !8, i64 620}
!95 = !{!96, !8, i64 40}
!96 = !{!"dt_iop_hotpixels_gui_data_t", !24, i64 0, !24, i64 8, !97, i64 16, !97, i64 24, !98, i64 32, !8, i64 40}
!97 = !{!"p1 _ZTS16_GtkToggleButton", !11, i64 0}
!98 = !{!"p1 _ZTS9_GtkLabel", !11, i64 0}
!99 = !{!62, !8, i64 1420}
!100 = !{!7, !8, i64 484}
!101 = !{!39, !8, i64 0}
!102 = !{!103, !32, i64 0}
!103 = !{!"dt_iop_hotpixels_params_t", !32, i64 0, !32, i64 4, !8, i64 8, !8, i64 12}
!104 = !{!103, !32, i64 4}
!105 = !{!103, !8, i64 12}
!106 = !{!103, !8, i64 8}
!107 = !{!28, !8, i64 32}
!108 = !{!7, !11, i64 680}
!109 = !{!96, !97, i64 16}
!110 = !{!96, !97, i64 24}
!111 = !{!96, !98, i64 32}
!112 = !{!7, !24, i64 816}
!113 = !{!96, !24, i64 0}
!114 = !{!96, !24, i64 8}
!115 = !{!116, !124, i64 104}
!116 = !{!"darktable_t", !117, i64 0, !8, i64 4, !8, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !118, i64 48, !119, i64 56, !16, i64 64, !120, i64 72, !121, i64 80, !122, i64 88, !123, i64 96, !124, i64 104, !125, i64 112, !126, i64 120, !127, i64 128, !128, i64 136, !129, i64 144, !130, i64 152, !131, i64 160, !132, i64 168, !133, i64 176, !134, i64 184, !135, i64 192, !136, i64 200, !137, i64 208, !138, i64 216, !139, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !60, i64 2992, !60, i64 3000, !60, i64 3008, !60, i64 3016, !60, i64 3024, !60, i64 3032, !60, i64 3040, !60, i64 3048, !60, i64 3056, !60, i64 3064, !60, i64 3072, !60, i64 3080, !60, i64 3088, !140, i64 3096, !59, i64 3104, !65, i64 3112, !59, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !141, i64 3328, !142, i64 3336, !143, i64 3344, !144, i64 3384, !145, i64 3416}
!117 = !{!"dt_codepath_t", !8, i64 0}
!118 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!119 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!120 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!121 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!122 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!123 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!124 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!125 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!126 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!127 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!128 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!129 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!130 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!131 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!132 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!133 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!134 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!135 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!136 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!137 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!138 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!139 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!140 = !{!"", !8, i64 0}
!141 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!142 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!143 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!144 = !{!"dt_backthumb_t", !65, i64 0, !65, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!145 = !{!"dt_gimp_t", !8, i64 0, !60, i64 8, !60, i64 16, !8, i64 24, !8, i64 28}
!146 = !{!147, !8, i64 96}
!147 = !{!"dt_gui_gtk_t", !148, i64 0, !149, i64 8, !150, i64 56, !8, i64 80, !60, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !65, i64 1376, !65, i64 1384, !65, i64 1392, !65, i64 1400, !24, i64 1408, !65, i64 1416, !65, i64 1424, !65, i64 1432, !65, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !17, i64 5568}
!148 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!149 = !{!"dt_gui_widgets_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!150 = !{!"dt_gui_scrollbars_t", !24, i64 0, !24, i64 8, !8, i64 16}
!151 = !{!152, !8, i64 0}
!152 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !60, i64 8, !15, i64 16, !153, i64 24, !15, i64 32, !15, i64 40, !21, i64 48}
!153 = !{!"p1 _ZTS24dt_introspection_field_t", !11, i64 0}
