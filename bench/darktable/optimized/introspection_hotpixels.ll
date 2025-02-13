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
  br i1 %.not31, label %154, label %28

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
  %40 = add i32 %36, -1
  %41 = icmp sgt i32 %36, 2
  %42 = sext i32 %.neg to i64
  %43 = mul nsw i32 %36, %.neg
  %44 = sext i32 %43 to i64
  %45 = select i1 %.not, i32 0, i32 2
  %46 = shl i32 %36, %45
  %47 = sext i32 %46 to i64
  br i1 %41, label %.lr.ph136.split.us.i, label %process_monochrome.exit

.lr.ph136.split.us.i:                             ; preds = %.lr.ph136.i
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %.fr.i = freeze i32 %49
  %.not117.i = icmp eq i32 %.fr.i, 0
  %50 = zext nneg i32 %36 to i64
  %wide.trip.count200.i = zext nneg i32 %38 to i64
  br i1 %.not117.i, label %.lr.ph.us.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph136.split.us.i
  %wide.trip.count184.i = zext nneg i32 %40 to i64
  br label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph136.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %._crit_edge.split.us.us.us.i ], [ 1, %.lr.ph136.split.us.i ]
  %.0103134.us.us.i = phi i32 [ %.2105.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph136.split.us.i ]
  %51 = mul nuw nsw i64 %indvars.iv197.i, %50
  %52 = add nuw nsw i64 %51, 1
  %53 = shl nuw i64 %52, %22
  %54 = getelementptr inbounds nuw float, ptr %2, i64 %53
  %55 = getelementptr inbounds nuw float, ptr %3, i64 %53
  br label %56

56:                                               ; preds = %.critedge.us.us.us.i, %.lr.ph.us.us.i
  %.1104132.us.us.us.i = phi i32 [ %.0103134.us.us.i, %.lr.ph.us.us.i ], [ %.2105.us.us.us.i, %.critedge.us.us.us.i ]
  %.0107131.us.us.us.i = phi i32 [ 1, %.lr.ph.us.us.i ], [ %95, %.critedge.us.us.us.i ]
  %.0108130.us.us.us.i = phi ptr [ %55, %.lr.ph.us.us.i ], [ %97, %.critedge.us.us.us.i ]
  %.0109129.us.us.us.i = phi ptr [ %54, %.lr.ph.us.us.i ], [ %96, %.critedge.us.us.us.i ]
  %57 = load float, ptr %.0109129.us.us.us.i, align 4, !tbaa !47
  %58 = fmul reassoc nsz arcp contract afn float %57, %32
  %59 = fcmp reassoc nsz arcp contract afn ogt float %57, %30
  br i1 %59, label %60, label %.critedge.us.us.us.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds float, ptr %.0109129.us.us.us.i, i64 %42
  %62 = load float, ptr %61, align 4, !tbaa !47
  %63 = fcmp reassoc nsz arcp contract afn ogt float %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = fcmp reassoc nsz arcp contract afn ogt float %62, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64, %60
  %.099.us.us.us.i = phi i32 [ 1, %66 ], [ 1, %64 ], [ 0, %60 ]
  %.098.us.us.us.i = phi nsz float [ %62, %66 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %60 ]
  %68 = getelementptr inbounds float, ptr %.0109129.us.us.us.i, i64 %44
  %69 = load float, ptr %68, align 4, !tbaa !47
  %70 = fcmp reassoc nsz arcp contract afn ogt float %58, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %.099.us.us.us.i, 1
  %73 = fcmp reassoc nsz arcp contract afn ogt float %69, %.098.us.us.us.i
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %71, %67
  %.1100.us.us.us.i = phi i32 [ %72, %74 ], [ %72, %71 ], [ %.099.us.us.us.i, %67 ]
  %.1.us.us.us.i = phi nsz float [ %69, %74 ], [ %.098.us.us.us.i, %71 ], [ %.098.us.us.us.i, %67 ]
  %76 = getelementptr inbounds nuw float, ptr %.0109129.us.us.us.i, i64 %14
  %77 = load float, ptr %76, align 4, !tbaa !47
  %78 = fcmp reassoc nsz arcp contract afn ogt float %58, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %.1100.us.us.us.i, 1
  %81 = fcmp reassoc nsz arcp contract afn ogt float %77, %.1.us.us.us.i
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %79, %75
  %.2101.us.us.us.i = phi i32 [ %80, %82 ], [ %80, %79 ], [ %.1100.us.us.us.i, %75 ]
  %.2.us.us.us.i = phi nsz float [ %77, %82 ], [ %.1.us.us.us.i, %79 ], [ %.1.us.us.us.i, %75 ]
  %84 = getelementptr inbounds nuw float, ptr %.0109129.us.us.us.i, i64 %47
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = fcmp reassoc nsz arcp contract afn ogt float %58, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = add nuw nsw i32 %.2101.us.us.us.i, 1
  %89 = fcmp reassoc nsz arcp contract afn ogt float %85, %.2.us.us.us.i
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %87, %83
  %.3102.us.us.us.i = phi i32 [ %88, %90 ], [ %88, %87 ], [ %.2101.us.us.us.i, %83 ]
  %.3.us.us.us.i = phi nsz float [ %85, %90 ], [ %.2.us.us.us.i, %87 ], [ %.2.us.us.us.i, %83 ]
  %.not116.us.us.us.i = icmp slt i32 %.3102.us.us.us.i, %35
  br i1 %.not116.us.us.us.i, label %.critedge.us.us.us.i, label %.preheader122.us.us.us.i

92:                                               ; preds = %.preheader122.us.us.us.i
  %93 = add nsw i32 %.1104132.us.us.us.i, 1
  br label %.critedge.us.us.us.i

.preheader122.us.us.us.i:                         ; preds = %91, %.preheader122.us.us.us.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.preheader122.us.us.us.i ], [ 0, %91 ]
  %94 = getelementptr inbounds nuw float, ptr %.0108130.us.us.us.i, i64 %indvars.iv191.i
  store float %.3.us.us.us.i, ptr %94, align 4, !tbaa !47
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %14
  br i1 %exitcond195.not.i, label %92, label %.preheader122.us.us.us.i

.critedge.us.us.us.i:                             ; preds = %92, %91, %56
  %.2105.us.us.us.i = phi i32 [ %.1104132.us.us.us.i, %56 ], [ %93, %92 ], [ %.1104132.us.us.us.i, %91 ]
  %95 = add nuw nsw i32 %.0107131.us.us.us.i, 1
  %96 = getelementptr inbounds nuw float, ptr %.0109129.us.us.us.i, i64 %14
  %97 = getelementptr inbounds nuw float, ptr %.0108130.us.us.us.i, i64 %14
  %exitcond196.not.i = icmp eq i32 %95, %40
  br i1 %exitcond196.not.i, label %._crit_edge.split.us.us.us.i, label %56

._crit_edge.split.us.us.us.i:                     ; preds = %.critedge.us.us.us.i
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count200.i
  br i1 %exitcond201.not.i, label %process_monochrome.exit, label %.lr.ph.us.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us156.i, %.lr.ph.us.preheader.i
  %indvars.iv186.i = phi i64 [ 1, %.lr.ph.us.preheader.i ], [ %indvars.iv.next187.i, %._crit_edge.split.us156.i ]
  %.0103134.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.2105.us154.i, %._crit_edge.split.us156.i ]
  %98 = mul nuw nsw i64 %indvars.iv186.i, %50
  %99 = add nuw nsw i64 %98, 1
  %100 = shl nuw i64 %99, %22
  %101 = getelementptr inbounds nuw float, ptr %2, i64 %100
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %100
  br label %103

103:                                              ; preds = %.critedge.us153.i, %.lr.ph.us.i
  %indvars.iv181.i = phi i64 [ 1, %.lr.ph.us.i ], [ %indvars.iv.next182.i, %.critedge.us153.i ]
  %.1104132.us139.i = phi i32 [ %.0103134.us.i, %.lr.ph.us.i ], [ %.2105.us154.i, %.critedge.us153.i ]
  %.0108130.us141.i = phi ptr [ %102, %.lr.ph.us.i ], [ %149, %.critedge.us153.i ]
  %.0109129.us142.i = phi ptr [ %101, %.lr.ph.us.i ], [ %148, %.critedge.us153.i ]
  %104 = load float, ptr %.0109129.us142.i, align 4, !tbaa !47
  %105 = fmul reassoc nsz arcp contract afn float %104, %32
  %106 = fcmp reassoc nsz arcp contract afn ogt float %104, %30
  br i1 %106, label %107, label %.critedge.us153.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds float, ptr %.0109129.us142.i, i64 %42
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = fcmp reassoc nsz arcp contract afn ogt float %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = fcmp reassoc nsz arcp contract afn ogt float %109, 0.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111, %107
  %.099.us143.i = phi i32 [ 1, %113 ], [ 1, %111 ], [ 0, %107 ]
  %.098.us144.i = phi nsz float [ %109, %113 ], [ 0.000000e+00, %111 ], [ 0.000000e+00, %107 ]
  %115 = getelementptr inbounds float, ptr %.0109129.us142.i, i64 %44
  %116 = load float, ptr %115, align 4, !tbaa !47
  %117 = fcmp reassoc nsz arcp contract afn ogt float %105, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = add nuw nsw i32 %.099.us143.i, 1
  %120 = fcmp reassoc nsz arcp contract afn ogt float %116, %.098.us144.i
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %118, %114
  %.1100.us145.i = phi i32 [ %119, %121 ], [ %119, %118 ], [ %.099.us143.i, %114 ]
  %.1.us146.i = phi nsz float [ %116, %121 ], [ %.098.us144.i, %118 ], [ %.098.us144.i, %114 ]
  %123 = getelementptr inbounds nuw float, ptr %.0109129.us142.i, i64 %14
  %124 = load float, ptr %123, align 4, !tbaa !47
  %125 = fcmp reassoc nsz arcp contract afn ogt float %105, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = add nuw nsw i32 %.1100.us145.i, 1
  %128 = fcmp reassoc nsz arcp contract afn ogt float %124, %.1.us146.i
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %126, %122
  %.2101.us147.i = phi i32 [ %127, %129 ], [ %127, %126 ], [ %.1100.us145.i, %122 ]
  %.2.us148.i = phi nsz float [ %124, %129 ], [ %.1.us146.i, %126 ], [ %.1.us146.i, %122 ]
  %131 = getelementptr inbounds nuw float, ptr %.0109129.us142.i, i64 %47
  %132 = load float, ptr %131, align 4, !tbaa !47
  %133 = fcmp reassoc nsz arcp contract afn ogt float %105, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = add nuw nsw i32 %.2101.us147.i, 1
  %136 = fcmp reassoc nsz arcp contract afn ogt float %132, %.2.us148.i
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %134, %130
  %.3102.us149.i = phi i32 [ %135, %137 ], [ %135, %134 ], [ %.2101.us147.i, %130 ]
  %.3.us150.i = phi nsz float [ %132, %137 ], [ %.2.us148.i, %134 ], [ %.2.us148.i, %130 ]
  %.not116.us151.i = icmp slt i32 %.3102.us149.i, %35
  br i1 %.not116.us151.i, label %.critedge.us153.i, label %.preheader122.us155.i

.preheader119.us.preheader.i:                     ; preds = %.preheader122.us155.i
  %139 = sub nsw i64 0, %indvars.iv181.i
  br label %.preheader119.us.i

140:                                              ; preds = %141
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.critedge.us153.i, label %.preheader.us.i

141:                                              ; preds = %.preheader.us.i, %141
  %indvars.iv171.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next172.i, %141 ]
  %gep206.i = getelementptr inbounds nuw float, ptr %invariant.gep205.i, i64 %indvars.iv171.i
  store float %.pre202.i, ptr %gep206.i, align 4, !tbaa !47
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %14
  br i1 %exitcond175.not.i, label %140, label %141

142:                                              ; preds = %146
  %indvars.iv.next169.i = add nsw i64 %indvars.iv168.i, -1
  %143 = icmp samesign ugt i64 %indvars.iv.next169.i, -11
  %144 = icmp sgt i64 %indvars.iv168.i, %139
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.preheader119.us.i, label %.preheader120.us.i

146:                                              ; preds = %.preheader119.us.i, %146
  %indvars.iv163.i = phi i64 [ 0, %.preheader119.us.i ], [ %indvars.iv.next164.i, %146 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv163.i
  store float %.pre.i, ptr %gep.i, align 4, !tbaa !47
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %14
  br i1 %exitcond167.not.i, label %142, label %146

.preheader122.us155.i:                            ; preds = %138, %.preheader122.us155.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader122.us155.i ], [ 0, %138 ]
  %147 = getelementptr inbounds nuw float, ptr %.0108130.us141.i, i64 %indvars.iv.i
  store float %.3.us150.i, ptr %147, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %.preheader119.us.preheader.i, label %.preheader122.us155.i

.critedge.us153.i:                                ; preds = %140, %.preheader120.us.i, %138, %103
  %.2105.us154.i = phi i32 [ %.1104132.us139.i, %103 ], [ %.1104132.us139.i, %138 ], [ %150, %.preheader120.us.i ], [ %150, %140 ]
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %148 = getelementptr inbounds nuw float, ptr %.0109129.us142.i, i64 %14
  %149 = getelementptr inbounds nuw float, ptr %.0108130.us141.i, i64 %14
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %._crit_edge.split.us156.i, label %103

.preheader.us.i:                                  ; preds = %.preheader.us.preheader.i, %140
  %indvars.iv176.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next177.i, %140 ]
  %.pre202.i = load float, ptr %.0109129.us142.i, align 4, !tbaa !47
  %.idx203.i = shl nsw i64 %indvars.iv176.i, 4
  %invariant.gep205.i = getelementptr inbounds nuw i8, ptr %.0108130.us141.i, i64 %.idx203.i
  br label %141

.preheader119.us.i:                               ; preds = %142, %.preheader119.us.preheader.i
  %indvars.iv168.i = phi i64 [ -1, %.preheader119.us.preheader.i ], [ %indvars.iv.next169.i, %142 ]
  %.pre.i = load float, ptr %.0109129.us142.i, align 4, !tbaa !47
  %.idx.i = shl nsw i64 %indvars.iv168.i, 4
  %invariant.gep.i = getelementptr i8, ptr %.0108130.us141.i, i64 %.idx.i
  br label %146

.preheader120.us.i:                               ; preds = %142
  %150 = add nsw i32 %.1104132.us139.i, 1
  %151 = trunc i64 %indvars.iv181.i to i32
  %152 = sub i32 %36, %151
  %.fr.us.i = freeze i32 %152
  %or.cond127.us.i = icmp sgt i32 %.fr.us.i, 1
  br i1 %or.cond127.us.i, label %.preheader.us.preheader.i, label %.critedge.us153.i

.preheader.us.preheader.i:                        ; preds = %.preheader120.us.i
  %153 = tail call i32 @llvm.umin.i32(i32 %.fr.us.i, i32 11)
  %wide.trip.count179.i = zext nneg i32 %153 to i64
  br label %.preheader.us.i

._crit_edge.split.us156.i:                        ; preds = %.critedge.us153.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count200.i
  br i1 %exitcond190.not.i, label %process_monochrome.exit, label %.lr.ph.us.i

154:                                              ; preds = %26
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %158 = load i32, ptr %157, align 8, !tbaa !49
  %159 = icmp eq i32 %158, 9
  br i1 %159, label %.split152.i, label %321

.split152.i:                                      ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 188
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #15
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !65
  %163 = load i32, ptr %5, align 4, !tbaa !66
  %invariant.op155.i = add i32 %162, 600
  %invariant.op150.i = add i32 %163, 600
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %.split149.i, %.split152.i
  %indvars.iv204.i = phi i64 [ 0, %.split152.i ], [ %indvars.iv.next205.i, %.split149.i ]
  %164 = trunc i64 %indvars.iv204.i to i32
  %165 = or i32 %164, 600
  %166 = add i32 %165, %162
  %167 = srem i32 %166, 6
  %168 = sext i32 %167 to i64
  %169 = add i32 %invariant.op155.i, %164
  br label %FCxtrans.exit.i

.split154.us.i:                                   ; preds = %.split149.i
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !45
  %.not.i38 = icmp eq i32 %175, 0
  %176 = select i1 %.not.i38, i32 4, i32 3
  %177 = load i32, ptr %18, align 4, !tbaa !41
  %178 = add i32 %177, -2
  %invariant.gep.i39 = getelementptr i8, ptr %2, i64 8
  %invariant.gep169.i = getelementptr i8, ptr %3, i64 8
  %179 = icmp sgt i32 %177, 4
  br i1 %179, label %.lr.ph174.i, label %process_xtrans.exit

.lr.ph174.i:                                      ; preds = %.split154.us.i
  %180 = load i32, ptr %15, align 4, !tbaa !40
  %181 = sext i32 %180 to i64
  %182 = add i32 %180, -2
  %183 = icmp sgt i32 %180, 4
  br i1 %183, label %.lr.ph174.split.us.i, label %process_xtrans.exit

.lr.ph174.split.us.i:                             ; preds = %.lr.ph174.i
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = load i32, ptr %184, align 4, !tbaa !46
  %.fr.i40 = freeze i32 %185
  %.not123.i = icmp eq i32 %.fr.i40, 0
  %wide.trip.count249.i = zext nneg i32 %178 to i64
  br i1 %.not123.i, label %.lr.ph168.us.us.i, label %.lr.ph168.us.preheader.i

.lr.ph168.us.preheader.i:                         ; preds = %.lr.ph174.split.us.i
  %wide.trip.count234.i = zext nneg i32 %182 to i64
  br label %.lr.ph168.us.i

.lr.ph168.us.us.i:                                ; preds = %.lr.ph174.split.us.i, %._crit_edge.split.us.us.us.i46
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %._crit_edge.split.us.us.us.i46 ], [ 2, %.lr.ph174.split.us.i ]
  %.0119171.us.us.i = phi i32 [ %.2.us.us.us.i45, %._crit_edge.split.us.us.us.i46 ], [ 0, %.lr.ph174.split.us.i ]
  %186 = mul nuw nsw i64 %indvars.iv246.i, %181
  %gep.us.us.i = getelementptr float, ptr %invariant.gep.i39, i64 %186
  %gep170.us.us.i = getelementptr float, ptr %invariant.gep169.i, i64 %186
  %187 = trunc nuw nsw i64 %indvars.iv246.i to i32
  %188 = urem i32 %187, 6
  %189 = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %.critedge.us.us.us.i44, %.lr.ph168.us.us.i
  %.0115166.us.us.us.i = phi i32 [ 2, %.lr.ph168.us.us.i ], [ %197, %.critedge.us.us.us.i44 ]
  %.0116165.us.us.us.i = phi ptr [ %gep170.us.us.i, %.lr.ph168.us.us.i ], [ %199, %.critedge.us.us.us.i44 ]
  %.0117164.us.us.us.i = phi ptr [ %gep.us.us.i, %.lr.ph168.us.us.i ], [ %198, %.critedge.us.us.us.i44 ]
  %.1120163.us.us.us.i = phi i32 [ %.0119171.us.us.i, %.lr.ph168.us.us.i ], [ %.2.us.us.us.i45, %.critedge.us.us.us.i44 ]
  %191 = load float, ptr %.0117164.us.us.us.i, align 4, !tbaa !47
  %192 = fmul reassoc nsz arcp contract afn float %191, %173
  %193 = fcmp reassoc nsz arcp contract afn ogt float %191, %171
  br i1 %193, label %.preheader141.us.us.us.i, label %.critedge.us.us.us.i44

194:                                              ; preds = %216
  %.not122.us.us.us.i = icmp slt i32 %.1112.us.us.us.i, %176
  br i1 %.not122.us.us.us.i, label %.critedge.us.us.us.i44, label %195

195:                                              ; preds = %194
  store float %.1.us.us.us.i47, ptr %.0116165.us.us.us.i, align 4, !tbaa !47
  %196 = add nsw i32 %.1120163.us.us.us.i, 1
  br label %.critedge.us.us.us.i44

.critedge.us.us.us.i44:                           ; preds = %195, %194, %190
  %.2.us.us.us.i45 = phi i32 [ %.1120163.us.us.us.i, %190 ], [ %196, %195 ], [ %.1120163.us.us.us.i, %194 ]
  %197 = add nuw nsw i32 %.0115166.us.us.us.i, 1
  %198 = getelementptr inbounds nuw i8, ptr %.0117164.us.us.us.i, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %.0116165.us.us.us.i, i64 4
  %exitcond245.not.i = icmp eq i32 %197, %182
  br i1 %exitcond245.not.i, label %._crit_edge.split.us.us.us.i46, label %190

200:                                              ; preds = %.preheader141.us.us.us.i, %216
  %indvars.iv241.i = phi i64 [ 0, %.preheader141.us.us.us.i ], [ %indvars.iv.next242.i, %216 ]
  %.0110157.us.us.us.i = phi float [ 0.000000e+00, %.preheader141.us.us.us.i ], [ %.1.us.us.us.i47, %216 ]
  %.0111156.us.us.us.i = phi i32 [ 0, %.preheader141.us.us.us.i ], [ %.1112.us.us.us.i, %216 ]
  %201 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %189, i64 %218, i64 %indvars.iv241.i
  %202 = load i32, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !67
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds float, ptr %.0117164.us.us.us.i, i64 %205
  %207 = sext i32 %204 to i64
  %208 = mul nsw i64 %207, %181
  %209 = getelementptr inbounds nuw float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !47
  %211 = fcmp reassoc nsz arcp contract afn ogt float %192, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %200
  %213 = add nsw i32 %.0111156.us.us.us.i, 1
  %214 = fcmp reassoc nsz arcp contract afn ogt float %210, %.0110157.us.us.us.i
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %212, %200
  %.1112.us.us.us.i = phi i32 [ %213, %215 ], [ %213, %212 ], [ %.0111156.us.us.us.i, %200 ]
  %.1.us.us.us.i47 = phi nsz float [ %210, %215 ], [ %.0110157.us.us.us.i, %212 ], [ %.0110157.us.us.us.i, %200 ]
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 4
  br i1 %exitcond244.not.i, label %194, label %200

.preheader141.us.us.us.i:                         ; preds = %190
  %217 = urem i32 %.0115166.us.us.us.i, 6
  %218 = zext nneg i32 %217 to i64
  br label %200

._crit_edge.split.us.us.us.i46:                   ; preds = %.critedge.us.us.us.i44
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %process_xtrans.exit, label %.lr.ph168.us.us.i

.lr.ph168.us.i:                                   ; preds = %._crit_edge.split.us192.i, %.lr.ph168.us.preheader.i
  %indvars.iv236.i = phi i64 [ 2, %.lr.ph168.us.preheader.i ], [ %indvars.iv.next237.i, %._crit_edge.split.us192.i ]
  %.0119171.us.i = phi i32 [ 0, %.lr.ph168.us.preheader.i ], [ %.2.us185.i, %._crit_edge.split.us192.i ]
  %219 = mul nuw nsw i64 %indvars.iv236.i, %181
  %gep.us.i = getelementptr float, ptr %invariant.gep.i39, i64 %219
  %gep170.us.i = getelementptr float, ptr %invariant.gep169.i, i64 %219
  %220 = trunc i64 %indvars.iv236.i to i32
  %221 = urem i32 %220, 6
  %222 = zext nneg i32 %221 to i64
  %223 = add i32 %220, 600
  %224 = add nsw i32 %162, %223
  %225 = srem i32 %224, 6
  %226 = sext i32 %225 to i64
  %227 = add nsw i32 %162, %223
  %228 = srem i32 %227, 6
  %229 = sext i32 %228 to i64
  %230 = add nsw i32 %162, %223
  %231 = srem i32 %230, 6
  %232 = sext i32 %231 to i64
  br label %233

233:                                              ; preds = %.critedge.us184.i, %.lr.ph168.us.i
  %indvars.iv231.i = phi i64 [ 2, %.lr.ph168.us.i ], [ %indvars.iv.next232.i, %.critedge.us184.i ]
  %.0116165.us178.i = phi ptr [ %gep170.us.i, %.lr.ph168.us.i ], [ %262, %.critedge.us184.i ]
  %.0117164.us179.i = phi ptr [ %gep.us.i, %.lr.ph168.us.i ], [ %261, %.critedge.us184.i ]
  %.1120163.us180.i = phi i32 [ %.0119171.us.i, %.lr.ph168.us.i ], [ %.2.us185.i, %.critedge.us184.i ]
  %234 = load float, ptr %.0117164.us179.i, align 4, !tbaa !47
  %235 = fmul reassoc nsz arcp contract afn float %234, %173
  %236 = fcmp reassoc nsz arcp contract afn ogt float %234, %171
  br i1 %236, label %.preheader141.us191.i, label %.critedge.us184.i

237:                                              ; preds = %279
  %.not122.us183.i = icmp slt i32 %.1112.us189.i, %176
  br i1 %.not122.us183.i, label %.critedge.us184.i, label %.lr.ph.us.i41

FCxtrans.exit140.us.i:                            ; preds = %.lr.ph162.us.i, %247
  %indvars.iv227.i = phi i64 [ 2, %.lr.ph162.us.i ], [ %indvars.iv.next228.i, %247 ]
  %238 = trunc i64 %indvars.iv227.i to i32
  %.reass72 = add i32 %invariant.op71, %238
  %239 = srem i32 %.reass72, 6
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i8], ptr %160, i64 %232, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !68
  %243 = icmp eq i8 %290, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %FCxtrans.exit140.us.i
  %245 = load float, ptr %.0117164.us179.i, align 4, !tbaa !47
  %246 = getelementptr inbounds nuw float, ptr %.0116165.us178.i, i64 %indvars.iv227.i
  store float %245, ptr %246, align 4, !tbaa !47
  br label %247

247:                                              ; preds = %244, %FCxtrans.exit140.us.i
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count.i
  br i1 %exitcond230.not.i, label %.critedge.us184.i, label %FCxtrans.exit140.us.i

FCxtrans.exit136.us.i:                            ; preds = %.lr.ph.us.i41, %257
  %indvars.iv224.i = phi i64 [ -2, %.lr.ph.us.i41 ], [ %indvars.iv.next225.i, %257 ]
  %248 = trunc nsw i64 %indvars.iv224.i to i32
  %.reass = add i32 %invariant.op, %248
  %249 = srem i32 %.reass, 6
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i8], ptr %160, i64 %229, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !68
  %253 = icmp eq i8 %290, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %FCxtrans.exit136.us.i
  %255 = load float, ptr %.0117164.us179.i, align 4, !tbaa !47
  %256 = getelementptr inbounds float, ptr %.0116165.us178.i, i64 %indvars.iv224.i
  store float %255, ptr %256, align 4, !tbaa !47
  br label %257

257:                                              ; preds = %254, %FCxtrans.exit136.us.i
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, -1
  %258 = icmp samesign ugt i64 %indvars.iv.next225.i, -11
  %259 = icmp sgt i64 %indvars.iv224.i, %291
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %FCxtrans.exit136.us.i, label %.preheader.us.i42

.critedge.us184.i:                                ; preds = %247, %.preheader.us.i42, %237, %233
  %.2.us185.i = phi i32 [ %.1120163.us180.i, %233 ], [ %.1120163.us180.i, %237 ], [ %280, %.preheader.us.i42 ], [ %280, %247 ]
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.0117164.us179.i, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %.0116165.us178.i, i64 4
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %._crit_edge.split.us192.i, label %233

263:                                              ; preds = %.preheader141.us191.i, %279
  %indvars.iv220.i = phi i64 [ 0, %.preheader141.us191.i ], [ %indvars.iv.next221.i, %279 ]
  %.0110157.us187.i = phi float [ 0.000000e+00, %.preheader141.us191.i ], [ %.1.us190.i, %279 ]
  %.0111156.us188.i = phi i32 [ 0, %.preheader141.us191.i ], [ %.1112.us189.i, %279 ]
  %264 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %222, i64 %284, i64 %indvars.iv220.i
  %265 = load i32, ptr %264, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !67
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds float, ptr %.0117164.us179.i, i64 %268
  %270 = sext i32 %267 to i64
  %271 = mul nsw i64 %270, %181
  %272 = getelementptr inbounds nuw float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !47
  %274 = fcmp reassoc nsz arcp contract afn ogt float %235, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %263
  %276 = add nsw i32 %.0111156.us188.i, 1
  %277 = fcmp reassoc nsz arcp contract afn ogt float %273, %.0110157.us187.i
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278, %275, %263
  %.1112.us189.i = phi i32 [ %276, %278 ], [ %276, %275 ], [ %.0111156.us188.i, %263 ]
  %.1.us190.i = phi nsz float [ %273, %278 ], [ %.0110157.us187.i, %275 ], [ %.0110157.us187.i, %263 ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next221.i, 4
  br i1 %exitcond223.not.i, label %237, label %263

.preheader.us.i42:                                ; preds = %257
  %280 = add nsw i32 %.1120163.us180.i, 1
  %281 = sub i32 %180, %282
  %.fr.us.i43 = freeze i32 %281
  %or.cond160.us.i = icmp sgt i32 %.fr.us.i43, 2
  br i1 %or.cond160.us.i, label %.lr.ph162.us.i, label %.critedge.us184.i

.preheader141.us191.i:                            ; preds = %233
  %282 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %283 = urem i32 %282, 6
  %284 = zext nneg i32 %283 to i64
  br label %263

.lr.ph.us.i41:                                    ; preds = %237
  store float %.1.us190.i, ptr %.0116165.us178.i, align 4, !tbaa !47
  %285 = add i32 %282, 600
  %286 = add nsw i32 %163, %285
  %287 = srem i32 %286, 6
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x i8], ptr %160, i64 %226, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !68
  %291 = sub nsw i64 0, %indvars.iv231.i
  %invariant.op = add i32 %285, %163
  br label %FCxtrans.exit136.us.i

.lr.ph162.us.i:                                   ; preds = %.preheader.us.i42
  %292 = tail call i32 @llvm.umin.i32(i32 %.fr.us.i43, i32 11)
  %wide.trip.count.i = zext nneg i32 %292 to i64
  %invariant.op71 = add i32 %285, %163
  br label %FCxtrans.exit140.us.i

._crit_edge.split.us192.i:                        ; preds = %.critedge.us184.i
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count249.i
  br i1 %exitcond240.not.i, label %process_xtrans.exit, label %.lr.ph168.us.i

.split149.i:                                      ; preds = %.split.i
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, 6
  br i1 %exitcond208.not.i, label %.split154.us.i, label %.preheader142.i

FCxtrans.exit.i:                                  ; preds = %.split.i, %.preheader142.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader142.i ], [ %indvars.iv.next201.i, %.split.i ]
  %293 = trunc i64 %indvars.iv200.i to i32
  %294 = or i32 %293, 600
  %295 = add i32 %294, %163
  %296 = srem i32 %295, 6
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i8], ptr %160, i64 %168, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !68
  %300 = add i32 %invariant.op150.i, %293
  br label %FCxtrans.exit128.i

.split.i:                                         ; preds = %317
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next201.i, 6
  br i1 %exitcond.not.i37, label %.split149.i, label %FCxtrans.exit.i

FCxtrans.exit128.i:                               ; preds = %317, %FCxtrans.exit.i
  %indvars.iv.i35 = phi i64 [ 0, %FCxtrans.exit.i ], [ %indvars.iv.next.i36, %317 ]
  %.0113143.i = phi i32 [ 0, %FCxtrans.exit.i ], [ %.1114.i, %317 ]
  %301 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %indvars.iv.i35
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !67
  %304 = load i32, ptr %301, align 8, !tbaa !67
  %.reass.i = add i32 %169, %303
  %.reass146.i = add i32 %300, %304
  %305 = srem i32 %.reass.i, 6
  %306 = sext i32 %305 to i64
  %307 = srem i32 %.reass146.i, 6
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i8], ptr %160, i64 %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !68
  %311 = icmp eq i8 %299, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %FCxtrans.exit128.i
  %313 = sext i32 %.0113143.i to i64
  %314 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %indvars.iv204.i, i64 %indvars.iv200.i, i64 %313
  store i32 %304, ptr %314, align 8, !tbaa !67
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %303, ptr %315, align 4, !tbaa !67
  %316 = add nsw i32 %.0113143.i, 1
  br label %317

317:                                              ; preds = %312, %FCxtrans.exit128.i
  %.1114.i = phi i32 [ %316, %312 ], [ %.0113143.i, %FCxtrans.exit128.i ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %318 = icmp samesign ult i64 %indvars.iv.i35, 19
  %319 = icmp slt i32 %.1114.i, 4
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %FCxtrans.exit128.i, label %.split.i

process_xtrans.exit:                              ; preds = %._crit_edge.split.us192.i, %._crit_edge.split.us.us.us.i46, %.split154.us.i, %.lr.ph174.i
  %.0119.lcssa.i = phi i32 [ 0, %.split154.us.i ], [ 0, %.lr.ph174.i ], [ %.2.us.us.us.i45, %._crit_edge.split.us.us.us.i46 ], [ %.2.us185.i, %._crit_edge.split.us192.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #15
  br label %process_monochrome.exit

321:                                              ; preds = %154
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %325 = load float, ptr %324, align 4, !tbaa !44
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !45
  %.not.i48 = icmp eq i32 %327, 0
  %328 = select i1 %.not.i48, i32 4, i32 3
  %329 = load i32, ptr %18, align 4, !tbaa !41
  %330 = add i32 %329, -2
  %invariant.gep.i49 = getelementptr i8, ptr %2, i64 8
  %invariant.gep106.i = getelementptr i8, ptr %3, i64 8
  %331 = icmp sgt i32 %329, 4
  br i1 %331, label %.lr.ph111.i, label %process_monochrome.exit

.lr.ph111.i:                                      ; preds = %321
  %332 = load i32, ptr %15, align 4, !tbaa !40
  %333 = shl nsw i32 %332, 1
  %334 = sext i32 %332 to i64
  %335 = add i32 %332, -2
  %336 = icmp sgt i32 %332, 4
  %337 = sub nsw i32 0, %333
  %338 = sext i32 %337 to i64
  %339 = sext i32 %333 to i64
  br i1 %336, label %.lr.ph111.split.us.i, label %process_monochrome.exit

.lr.ph111.split.us.i:                             ; preds = %.lr.ph111.i
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %341 = load i32, ptr %340, align 4, !tbaa !46
  %.fr.i50 = freeze i32 %341
  %.not94.i = icmp eq i32 %.fr.i50, 0
  %wide.trip.count151.i = zext nneg i32 %330 to i64
  br i1 %.not94.i, label %.lr.ph105.us.us.i, label %.lr.ph105.us.preheader.i

.lr.ph105.us.preheader.i:                         ; preds = %.lr.ph111.split.us.i
  %wide.trip.count.i51 = zext nneg i32 %335 to i64
  br label %.lr.ph105.us.i

.lr.ph105.us.us.i:                                ; preds = %.lr.ph111.split.us.i, %._crit_edge.split.us.us.us.i63
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.split.us.us.us.i63 ], [ 2, %.lr.ph111.split.us.i ]
  %.081109.us.us.i = phi i32 [ %.283.us.us.us.i, %._crit_edge.split.us.us.us.i63 ], [ 0, %.lr.ph111.split.us.i ]
  %342 = mul nuw nsw i64 %indvars.iv148.i, %334
  %gep.us.us.i61 = getelementptr float, ptr %invariant.gep.i49, i64 %342
  %gep107.us.us.i = getelementptr float, ptr %invariant.gep106.i, i64 %342
  br label %343

343:                                              ; preds = %.critedge.us.us.us.i62, %.lr.ph105.us.us.i
  %.182104.us.us.us.i = phi i32 [ %.081109.us.us.i, %.lr.ph105.us.us.i ], [ %.283.us.us.us.i, %.critedge.us.us.us.i62 ]
  %.085103.us.us.us.i = phi i32 [ 2, %.lr.ph105.us.us.i ], [ %381, %.critedge.us.us.us.i62 ]
  %.086102.us.us.us.i = phi ptr [ %gep107.us.us.i, %.lr.ph105.us.us.i ], [ %383, %.critedge.us.us.us.i62 ]
  %.087101.us.us.us.i = phi ptr [ %gep.us.us.i61, %.lr.ph105.us.us.i ], [ %382, %.critedge.us.us.us.i62 ]
  %344 = load float, ptr %.087101.us.us.us.i, align 4, !tbaa !47
  %345 = fmul reassoc nsz arcp contract afn float %344, %325
  %346 = fcmp reassoc nsz arcp contract afn ogt float %344, %323
  br i1 %346, label %347, label %.critedge.us.us.us.i62

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %.087101.us.us.us.i, i64 -8
  %349 = load float, ptr %348, align 4, !tbaa !47
  %350 = fcmp reassoc nsz arcp contract afn ogt float %345, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = fcmp reassoc nsz arcp contract afn ogt float %349, 0.000000e+00
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %351, %347
  %.077.us.us.us.i = phi i32 [ 1, %353 ], [ 1, %351 ], [ 0, %347 ]
  %.076.us.us.us.i = phi nsz float [ %349, %353 ], [ 0.000000e+00, %351 ], [ 0.000000e+00, %347 ]
  %355 = getelementptr inbounds float, ptr %.087101.us.us.us.i, i64 %338
  %356 = load float, ptr %355, align 4, !tbaa !47
  %357 = fcmp reassoc nsz arcp contract afn ogt float %345, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = add nuw nsw i32 %.077.us.us.us.i, 1
  %360 = fcmp reassoc nsz arcp contract afn ogt float %356, %.076.us.us.us.i
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361, %358, %354
  %.178.us.us.us.i = phi i32 [ %359, %361 ], [ %359, %358 ], [ %.077.us.us.us.i, %354 ]
  %.1.us.us.us.i64 = phi nsz float [ %356, %361 ], [ %.076.us.us.us.i, %358 ], [ %.076.us.us.us.i, %354 ]
  %363 = getelementptr inbounds nuw i8, ptr %.087101.us.us.us.i, i64 8
  %364 = load float, ptr %363, align 4, !tbaa !47
  %365 = fcmp reassoc nsz arcp contract afn ogt float %345, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = add nuw nsw i32 %.178.us.us.us.i, 1
  %368 = fcmp reassoc nsz arcp contract afn ogt float %364, %.1.us.us.us.i64
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369, %366, %362
  %.279.us.us.us.i = phi i32 [ %367, %369 ], [ %367, %366 ], [ %.178.us.us.us.i, %362 ]
  %.2.us.us.us.i65 = phi nsz float [ %364, %369 ], [ %.1.us.us.us.i64, %366 ], [ %.1.us.us.us.i64, %362 ]
  %371 = getelementptr inbounds nuw float, ptr %.087101.us.us.us.i, i64 %339
  %372 = load float, ptr %371, align 4, !tbaa !47
  %373 = fcmp reassoc nsz arcp contract afn ogt float %345, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = add nuw nsw i32 %.279.us.us.us.i, 1
  %376 = fcmp reassoc nsz arcp contract afn ogt float %372, %.2.us.us.us.i65
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377, %374, %370
  %.380.us.us.us.i = phi i32 [ %375, %377 ], [ %375, %374 ], [ %.279.us.us.us.i, %370 ]
  %.3.us.us.us.i66 = phi nsz float [ %372, %377 ], [ %.2.us.us.us.i65, %374 ], [ %.2.us.us.us.i65, %370 ]
  %.not93.us.us.us.i = icmp slt i32 %.380.us.us.us.i, %328
  br i1 %.not93.us.us.us.i, label %.critedge.us.us.us.i62, label %379

379:                                              ; preds = %378
  store float %.3.us.us.us.i66, ptr %.086102.us.us.us.i, align 4, !tbaa !47
  %380 = add nsw i32 %.182104.us.us.us.i, 1
  br label %.critedge.us.us.us.i62

.critedge.us.us.us.i62:                           ; preds = %379, %378, %343
  %.283.us.us.us.i = phi i32 [ %.182104.us.us.us.i, %343 ], [ %380, %379 ], [ %.182104.us.us.us.i, %378 ]
  %381 = add nuw nsw i32 %.085103.us.us.us.i, 1
  %382 = getelementptr inbounds nuw i8, ptr %.087101.us.us.us.i, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %.086102.us.us.us.i, i64 4
  %exitcond147.not.i = icmp eq i32 %381, %335
  br i1 %exitcond147.not.i, label %._crit_edge.split.us.us.us.i63, label %343

._crit_edge.split.us.us.us.i63:                   ; preds = %.critedge.us.us.us.i62
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %process_monochrome.exit, label %.lr.ph105.us.us.i

.lr.ph105.us.i:                                   ; preds = %._crit_edge.split.us129.i, %.lr.ph105.us.preheader.i
  %indvars.iv142.i = phi i64 [ 2, %.lr.ph105.us.preheader.i ], [ %indvars.iv.next143.i, %._crit_edge.split.us129.i ]
  %.081109.us.i = phi i32 [ 0, %.lr.ph105.us.preheader.i ], [ %.283.us128.i, %._crit_edge.split.us129.i ]
  %384 = mul nuw nsw i64 %indvars.iv142.i, %334
  %gep.us.i52 = getelementptr float, ptr %invariant.gep.i49, i64 %384
  %gep107.us.i = getelementptr float, ptr %invariant.gep106.i, i64 %384
  br label %385

385:                                              ; preds = %.critedge.us127.i, %.lr.ph105.us.i
  %indvars.iv139.i = phi i64 [ 2, %.lr.ph105.us.i ], [ %indvars.iv.next140.i, %.critedge.us127.i ]
  %.182104.us114.i = phi i32 [ %.081109.us.i, %.lr.ph105.us.i ], [ %.283.us128.i, %.critedge.us127.i ]
  %.086102.us116.i = phi ptr [ %gep107.us.i, %.lr.ph105.us.i ], [ %428, %.critedge.us127.i ]
  %.087101.us117.i = phi ptr [ %gep.us.i52, %.lr.ph105.us.i ], [ %427, %.critedge.us127.i ]
  %386 = load float, ptr %.087101.us117.i, align 4, !tbaa !47
  %387 = fmul reassoc nsz arcp contract afn float %386, %325
  %388 = fcmp reassoc nsz arcp contract afn ogt float %386, %323
  br i1 %388, label %389, label %.critedge.us127.i

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %.087101.us117.i, i64 -8
  %391 = load float, ptr %390, align 4, !tbaa !47
  %392 = fcmp reassoc nsz arcp contract afn ogt float %387, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = fcmp reassoc nsz arcp contract afn ogt float %391, 0.000000e+00
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %393, %389
  %.077.us118.i = phi i32 [ 1, %395 ], [ 1, %393 ], [ 0, %389 ]
  %.076.us119.i = phi nsz float [ %391, %395 ], [ 0.000000e+00, %393 ], [ 0.000000e+00, %389 ]
  %397 = getelementptr inbounds float, ptr %.087101.us117.i, i64 %338
  %398 = load float, ptr %397, align 4, !tbaa !47
  %399 = fcmp reassoc nsz arcp contract afn ogt float %387, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = add nuw nsw i32 %.077.us118.i, 1
  %402 = fcmp reassoc nsz arcp contract afn ogt float %398, %.076.us119.i
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403, %400, %396
  %.178.us120.i = phi i32 [ %401, %403 ], [ %401, %400 ], [ %.077.us118.i, %396 ]
  %.1.us121.i = phi nsz float [ %398, %403 ], [ %.076.us119.i, %400 ], [ %.076.us119.i, %396 ]
  %405 = getelementptr inbounds nuw i8, ptr %.087101.us117.i, i64 8
  %406 = load float, ptr %405, align 4, !tbaa !47
  %407 = fcmp reassoc nsz arcp contract afn ogt float %387, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = add nuw nsw i32 %.178.us120.i, 1
  %410 = fcmp reassoc nsz arcp contract afn ogt float %406, %.1.us121.i
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411, %408, %404
  %.279.us122.i = phi i32 [ %409, %411 ], [ %409, %408 ], [ %.178.us120.i, %404 ]
  %.2.us123.i = phi nsz float [ %406, %411 ], [ %.1.us121.i, %408 ], [ %.1.us121.i, %404 ]
  %413 = getelementptr inbounds nuw float, ptr %.087101.us117.i, i64 %339
  %414 = load float, ptr %413, align 4, !tbaa !47
  %415 = fcmp reassoc nsz arcp contract afn ogt float %387, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = add nuw nsw i32 %.279.us122.i, 1
  %418 = fcmp reassoc nsz arcp contract afn ogt float %414, %.2.us123.i
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419, %416, %412
  %.380.us124.i = phi i32 [ %417, %419 ], [ %417, %416 ], [ %.279.us122.i, %412 ]
  %.3.us125.i = phi nsz float [ %414, %419 ], [ %.2.us123.i, %416 ], [ %.2.us123.i, %412 ]
  %.not93.us126.i = icmp slt i32 %.380.us124.i, %328
  br i1 %.not93.us126.i, label %.critedge.us127.i, label %.lr.ph.us.preheader.i54

.lr.ph.us.preheader.i54:                          ; preds = %420
  store float %.3.us125.i, ptr %.086102.us116.i, align 4, !tbaa !47
  %421 = sub nsw i64 0, %indvars.iv139.i
  %.pre.i55 = load float, ptr %.087101.us117.i, align 4, !tbaa !47
  br label %.lr.ph.us.i56

.lr.ph100.us.i:                                   ; preds = %.lr.ph100.us.preheader.i, %.lr.ph100.us.i
  %indvars.iv136.i = phi i64 [ 2, %.lr.ph100.us.preheader.i ], [ %indvars.iv.next137.i, %.lr.ph100.us.i ]
  %422 = getelementptr inbounds nuw float, ptr %.086102.us116.i, i64 %indvars.iv136.i
  store float %.pre153.i, ptr %422, align 4, !tbaa !47
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 2
  %or.cond.us.i = icmp samesign ult i64 %indvars.iv.next137.i, %433
  br i1 %or.cond.us.i, label %.lr.ph100.us.i, label %.critedge.us127.i

.lr.ph.us.i56:                                    ; preds = %.lr.ph.us.i56, %.lr.ph.us.preheader.i54
  %indvars.iv.i57 = phi i64 [ -2, %.lr.ph.us.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.us.i56 ]
  %423 = getelementptr inbounds float, ptr %.086102.us116.i, i64 %indvars.iv.i57
  store float %.pre.i55, ptr %423, align 4, !tbaa !47
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, -2
  %424 = icmp samesign ugt i64 %indvars.iv.next.i58, -11
  %425 = icmp sge i64 %indvars.iv.next.i58, %421
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %.lr.ph.us.i56, label %.preheader.us.i59

.critedge.us127.i:                                ; preds = %.lr.ph100.us.i, %.preheader.us.i59, %420, %385
  %.283.us128.i = phi i32 [ %.182104.us114.i, %385 ], [ %.182104.us114.i, %420 ], [ %429, %.preheader.us.i59 ], [ %429, %.lr.ph100.us.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %427 = getelementptr inbounds nuw i8, ptr %.087101.us117.i, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %.086102.us116.i, i64 4
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i51
  br i1 %exitcond.not.i53, label %._crit_edge.split.us129.i, label %385

.preheader.us.i59:                                ; preds = %.lr.ph.us.i56
  %429 = add nsw i32 %.182104.us114.i, 1
  %430 = trunc i64 %indvars.iv139.i to i32
  %431 = sub i32 %332, %430
  %.fr.us.i60 = freeze i32 %431
  %or.cond98.us.i = icmp sgt i32 %.fr.us.i60, 2
  br i1 %or.cond98.us.i, label %.lr.ph100.us.preheader.i, label %.critedge.us127.i

.lr.ph100.us.preheader.i:                         ; preds = %.preheader.us.i59
  %432 = tail call i32 @llvm.umin.i32(i32 %.fr.us.i60, i32 11)
  %433 = zext nneg i32 %432 to i64
  %.pre153.i = load float, ptr %.087101.us117.i, align 4, !tbaa !47
  br label %.lr.ph100.us.i

._crit_edge.split.us129.i:                        ; preds = %.critedge.us127.i
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count151.i
  br i1 %exitcond146.not.i, label %process_monochrome.exit, label %.lr.ph105.us.i

process_monochrome.exit:                          ; preds = %._crit_edge.split.us156.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.us129.i, %._crit_edge.split.us.us.us.i63, %.lr.ph111.i, %321, %.lr.ph136.i, %28, %process_xtrans.exit
  %.0 = phi i32 [ %.0119.lcssa.i, %process_xtrans.exit ], [ 0, %28 ], [ 0, %.lr.ph136.i ], [ 0, %321 ], [ 0, %.lr.ph111.i ], [ %.283.us.us.us.i, %._crit_edge.split.us.us.us.i63 ], [ %.283.us128.i, %._crit_edge.split.us129.i ], [ %.2105.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.2105.us154.i, %._crit_edge.split.us156.i ]
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %446, label %434

434:                                              ; preds = %process_monochrome.exit
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %436 = load ptr, ptr %435, align 8, !tbaa !69
  %437 = load i32, ptr %436, align 16, !tbaa !70
  %.not33 = icmp eq i32 %437, 0
  br i1 %.not33, label %446, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 620
  %442 = load i32, ptr %441, align 4, !tbaa !87
  %443 = and i32 %442, 2
  %.not34 = icmp eq i32 %443, 0
  br i1 %.not34, label %446, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.0, ptr %445, align 8, !tbaa !88
  br label %446

446:                                              ; preds = %444, %438, %434, %process_monochrome.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1532
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = and i32 %5, 163840
  %7 = icmp ne i32 %6, 163840
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %8) #15
  %10 = icmp eq i32 %9, 0
  %.not7 = and i1 %10, %7
  %11 = zext i1 %.not7 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %11, ptr %12, align 4, !tbaa !93
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !49
  store i32 %10, ptr %6, align 4, !tbaa !94
  %11 = load float, ptr %1, align 4, !tbaa !95
  %12 = fmul reassoc nsz arcp contract afn float %11, 5.000000e-01
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %15, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !99
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %24 = load i32, ptr %23, align 4, !tbaa !87
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
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = and i32 %32, 163840
  %34 = icmp eq i32 %33, 163840
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %30) #15
  %37 = icmp ne i32 %36, 0
  %38 = or i1 %37, %34
  %39 = load i32, ptr %31, align 4, !tbaa !92
  %40 = and i32 %39, 524288
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %35, ptr %42, align 4, !tbaa !38
  br i1 %38, label %43, label %46

43:                                               ; preds = %27
  %44 = load float, ptr %1, align 4, !tbaa !95
  %45 = fcmp reassoc nsz arcp contract afn oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %47, align 16, !tbaa !100
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
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !99
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !98
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  tail call void @gtk_label_set_text(ptr noundef %16, ptr noundef nonnull @.str.5) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1532
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = and i32 %20, 163840
  %22 = icmp ne i32 %21, 163840
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %23) #15
  %25 = icmp eq i32 %24, 0
  %.not18 = and i1 %25, %22
  %26 = zext i1 %.not18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %26, ptr %27, align 4, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = load ptr, ptr %28, align 16, !tbaa !105
  %30 = tail call i64 @gtk_stack_get_type() #17
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #15
  %32 = load i32, ptr %27, align 4, !tbaa !93
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
  store i32 -1, ptr %5, align 8, !tbaa !88
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !105
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80) #15
  %9 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #15
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #15
  store ptr %10, ptr %2, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %10, i32 noundef 4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #15
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !107
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %13, i32 noundef 4) #15
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #15
  %17 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  %18 = tail call i64 @gtk_toggle_button_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !103
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  store ptr %21, ptr %7, align 16, !tbaa !105
  %22 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %18) #15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !102
  %25 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.5) #15
  %26 = tail call i64 @gtk_label_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !104
  %29 = tail call i64 @gtk_box_get_type() #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %29) #15
  %31 = load ptr, ptr %28, align 8, !tbaa !104
  %32 = tail call i64 @gtk_widget_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #15
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %29) #15
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %35 = tail call ptr @gtk_stack_new() #15
  store ptr %35, ptr %7, align 16, !tbaa !105
  %36 = tail call i64 @gtk_stack_get_type() #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #15
  tail call void @gtk_stack_set_homogeneous(ptr noundef %37, i32 noundef 0) #15
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15
  %39 = tail call ptr @gtk_label_new(ptr noundef %38) #15
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %39, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull @.str.19, double noundef 0.000000e+00, ptr noundef nonnull @.str.20, i32 noundef 3, ptr noundef null) #15
  %40 = load ptr, ptr %7, align 16, !tbaa !105
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %36) #15
  tail call void @gtk_stack_add_named(ptr noundef %41, ptr noundef %39, ptr noundef nonnull @.str.6) #15
  %42 = load ptr, ptr %7, align 16, !tbaa !105
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = zext nneg i32 %11 to i64
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %14, i32 noundef 5) #15
  %16 = load i32, ptr %10, align 8, !tbaa !88
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %15, i32 noundef %16) #15
  store i32 -1, ptr %10, align 8, !tbaa !88
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  tail call void @gtk_label_set_text(ptr noundef %23, ptr noundef %17) #15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !139
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !139
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !144
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !68
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!48 = !{!28, !29, i64 8}
!49 = !{!50, !8, i64 184}
!50 = !{!"dt_dev_pixelpipe_t", !51, i64 0, !8, i64 120, !15, i64 128, !54, i64 136, !8, i64 144, !8, i64 148, !32, i64 152, !8, i64 156, !8, i64 160, !34, i64 176, !55, i64 304, !55, i64 312, !55, i64 320, !56, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !57, i64 352, !15, i64 360, !8, i64 368, !8, i64 372, !32, i64 376, !32, i64 380, !32, i64 384, !15, i64 392, !17, i64 400, !17, i64 440, !17, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !58, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !59, i64 640, !8, i64 2496, !57, i64 2504, !8, i64 2512, !56, i64 2520, !56, i64 2528, !56, i64 2536, !8, i64 2544, !54, i64 2552, !15, i64 2560}
!51 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !52, i64 32, !53, i64 40, !52, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!52 = !{!"p1 long", !11, i64 0}
!53 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!54 = !{!"p1 float", !11, i64 0}
!55 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!56 = !{!"p1 _ZTS6_GList", !11, i64 0}
!57 = !{!"p1 omnipotent char", !11, i64 0}
!58 = !{!"dt_dev_detail_mask_t", !33, i64 0, !15, i64 24, !54, i64 32}
!59 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !32, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !34, i64 1488, !9, i64 1616, !57, i64 1656, !8, i64 1664, !8, i64 1668, !60, i64 1672, !61, i64 1680, !63, i64 1704, !36, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !32, i64 1736, !32, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !56, i64 1824, !64, i64 1832, !8, i64 1840, !8, i64 1844}
!60 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!61 = !{!"dt_image_geoloc_t", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"double", !9, i64 0}
!63 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!64 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!65 = !{!33, !8, i64 4}
!66 = !{!33, !8, i64 0}
!67 = !{!8, !8, i64 0}
!68 = !{!9, !9, i64 0}
!69 = !{!7, !16, i64 664}
!70 = !{!71, !8, i64 0}
!71 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !62, i64 24, !62, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !62, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !29, i64 96, !59, i64 112, !8, i64 1968, !8, i64 1972, !17, i64 1976, !8, i64 2016, !56, i64 2024, !8, i64 2032, !23, i64 2040, !8, i64 2048, !56, i64 2056, !56, i64 2064, !8, i64 2072, !56, i64 2080, !56, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !56, i64 2120, !72, i64 2128, !73, i64 2136, !56, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !32, i64 2164, !32, i64 2168, !23, i64 2176, !8, i64 2184, !74, i64 2192, !79, i64 2344, !80, i64 2464, !81, i64 2488, !82, i64 2528, !83, i64 2560, !84, i64 2568, !85, i64 2584, !24, i64 2608, !24, i64 2616, !86, i64 2624, !86, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !56, i64 2816}
!72 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!73 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!74 = !{!"", !75, i64 0, !23, i64 32, !76, i64 40, !78, i64 112}
!75 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!76 = !{!"", !77, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!77 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!78 = !{!"", !77, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!79 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!80 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16}
!81 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !32, i64 24, !32, i64 28, !8, i64 32}
!82 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !32, i64 28}
!83 = !{!"", !24, i64 0}
!84 = !{!"", !24, i64 0, !8, i64 8}
!85 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!86 = !{!"dt_dev_viewport_t", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !29, i64 80}
!87 = !{!50, !8, i64 620}
!88 = !{!89, !8, i64 40}
!89 = !{!"dt_iop_hotpixels_gui_data_t", !24, i64 0, !24, i64 8, !90, i64 16, !90, i64 24, !91, i64 32, !8, i64 40}
!90 = !{!"p1 _ZTS16_GtkToggleButton", !11, i64 0}
!91 = !{!"p1 _ZTS9_GtkLabel", !11, i64 0}
!92 = !{!59, !8, i64 1420}
!93 = !{!7, !8, i64 484}
!94 = !{!39, !8, i64 0}
!95 = !{!96, !32, i64 0}
!96 = !{!"dt_iop_hotpixels_params_t", !32, i64 0, !32, i64 4, !8, i64 8, !8, i64 12}
!97 = !{!96, !32, i64 4}
!98 = !{!96, !8, i64 12}
!99 = !{!96, !8, i64 8}
!100 = !{!28, !8, i64 32}
!101 = !{!7, !11, i64 680}
!102 = !{!89, !90, i64 16}
!103 = !{!89, !90, i64 24}
!104 = !{!89, !91, i64 32}
!105 = !{!7, !24, i64 816}
!106 = !{!89, !24, i64 0}
!107 = !{!89, !24, i64 8}
!108 = !{!109, !117, i64 104}
!109 = !{!"darktable_t", !110, i64 0, !8, i64 4, !8, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !111, i64 48, !112, i64 56, !16, i64 64, !113, i64 72, !114, i64 80, !115, i64 88, !116, i64 96, !117, i64 104, !118, i64 112, !119, i64 120, !120, i64 128, !121, i64 136, !122, i64 144, !123, i64 152, !124, i64 160, !125, i64 168, !126, i64 176, !127, i64 184, !128, i64 192, !129, i64 200, !130, i64 208, !131, i64 216, !132, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !57, i64 2992, !57, i64 3000, !57, i64 3008, !57, i64 3016, !57, i64 3024, !57, i64 3032, !57, i64 3040, !57, i64 3048, !57, i64 3056, !57, i64 3064, !57, i64 3072, !57, i64 3080, !57, i64 3088, !133, i64 3096, !56, i64 3104, !62, i64 3112, !56, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !134, i64 3328, !135, i64 3336, !136, i64 3344, !137, i64 3384, !138, i64 3416}
!110 = !{!"dt_codepath_t", !8, i64 0}
!111 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!112 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!113 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!114 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!115 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!116 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!117 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!118 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!119 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!120 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!121 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!122 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!123 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!124 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!125 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!126 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!127 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!128 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!129 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!130 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!131 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!132 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!133 = !{!"", !8, i64 0}
!134 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!135 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!136 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!137 = !{!"dt_backthumb_t", !62, i64 0, !62, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!138 = !{!"dt_gimp_t", !8, i64 0, !57, i64 8, !57, i64 16, !8, i64 24, !8, i64 28}
!139 = !{!140, !8, i64 96}
!140 = !{!"dt_gui_gtk_t", !141, i64 0, !142, i64 8, !143, i64 56, !8, i64 80, !57, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !62, i64 1376, !62, i64 1384, !62, i64 1392, !62, i64 1400, !24, i64 1408, !62, i64 1416, !62, i64 1424, !62, i64 1432, !62, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !17, i64 5568}
!141 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!142 = !{!"dt_gui_widgets_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!143 = !{!"dt_gui_scrollbars_t", !24, i64 0, !24, i64 8, !8, i64 16}
!144 = !{!145, !8, i64 0}
!145 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !57, i64 8, !15, i64 16, !146, i64 24, !15, i64 32, !15, i64 40, !21, i64 48}
!146 = !{!"p1 _ZTS24dt_introspection_field_t", !11, i64 0}
