; ModuleID = 'bench/graphviz/original/gvplugin_vt.c.ll'
source_filename = "bench/graphviz/original/gvplugin_vt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvplugin_api_t = type { i32, ptr }
%struct.gvplugin_library_t = type { ptr, ptr }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.color_t = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"vt\00", align 1
@apis = internal global [2 x %struct.gvplugin_api_t] [%struct.gvplugin_api_t { i32 3, ptr @device_types }, %struct.gvplugin_api_t zeroinitializer], align 16
@gvplugin_vt_LTX_library = local_unnamed_addr global %struct.gvplugin_library_t { ptr @.str, ptr @apis }, align 8
@device_types = internal global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 8, ptr @.str.1, i32 0, ptr @engine3, ptr @device_features }, %struct.gvplugin_installed_t { i32 16777216, ptr @.str.2, i32 0, ptr @engine24, ptr @device_features }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"vt:cairo\00", align 1
@engine3 = internal global %struct.gvdevice_engine_s { ptr null, ptr @process3, ptr null }, align 8
@device_features = internal global %struct.gvdevice_features_t { i32 0, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"vt-24bit:cairo\00", align 1
@engine24 = internal global %struct.gvdevice_engine_s { ptr null, ptr @process24, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\1B[3%um\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\1B[38;2;%u;%u;%um\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\1B[4%um\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\1B[48;2;%u;%u;%um\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\E2\96\80\1B[0m\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@COLORS = internal unnamed_addr constant [8 x %struct.color_t] [%struct.color_t zeroinitializer, %struct.color_t { i32 1, i32 255, i32 0, i32 0 }, %struct.color_t { i32 2, i32 0, i32 255, i32 0 }, %struct.color_t { i32 3, i32 255, i32 255, i32 0 }, %struct.color_t { i32 4, i32 0, i32 0, i32 255 }, %struct.color_t { i32 5, i32 255, i32 0, i32 255 }, %struct.color_t { i32 6, i32 0, i32 255, i32 255 }, %struct.color_t { i32 7, i32 255, i32 255, i32 255 }], align 16

; Function Attrs: nounwind uwtable
define internal void @process3(ptr noundef %0) #0 {
  tail call fastcc void @process(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process(ptr noundef %0, i32 noundef range(i32 3, 25) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge70, label %.preheader67.lr.ph

.preheader67.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = icmp eq i32 %1, 3
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %._crit_edge
  %.069 = phi i32 [ 0, %.preheader67.lr.ph ], [ %101, %._crit_edge ]
  %9 = load i32, ptr %7, align 8
  %.not71 = icmp eq i32 %9, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67
  %10 = or disjoint i32 %.069, 1
  br label %11

11:                                               ; preds = %.lr.ph, %97
  %12 = phi i32 [ %9, %.lr.ph ], [ %99, %97 ]
  %.04868 = phi i32 [ 0, %.lr.ph ], [ %98, %97 ]
  %13 = mul i32 %12, %.069
  %14 = add i32 %13, %.04868
  %15 = shl i32 %14, 2
  %16 = or disjoint i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %15, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br i1 %8, label %.preheader66, label %51

.preheader66:                                     ; preds = %11, %.preheader66
  %.017.i = phi i32 [ %spec.select18.i, %.preheader66 ], [ 0, %11 ]
  %.01116.i = phi i64 [ %50, %.preheader66 ], [ 0, %11 ]
  %.01215.i = phi i32 [ %spec.select.i, %.preheader66 ], [ -1, %11 ]
  %30 = getelementptr inbounds nuw [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %.01116.i
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %.sroa.1.0.extract.shift.i.i = lshr i64 %31, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %33 to i32
  %.sroa.8.8.extract.shift.i.i = lshr i64 %33, 32
  %.sroa.8.8.extract.trunc.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i to i32
  %34 = icmp ugt i32 %20, %.sroa.1.0.extract.trunc.i.i
  %35 = sub nuw nsw i32 %20, %.sroa.1.0.extract.trunc.i.i
  %36 = sub nuw i32 %.sroa.1.0.extract.trunc.i.i, %20
  %37 = select i1 %34, i32 %35, i32 %36
  %38 = icmp ugt i32 %25, %.sroa.4.8.extract.trunc.i.i
  %39 = sub nuw nsw i32 %25, %.sroa.4.8.extract.trunc.i.i
  %40 = sub nuw i32 %.sroa.4.8.extract.trunc.i.i, %25
  %41 = select i1 %38, i32 %39, i32 %40
  %42 = icmp ugt i32 %29, %.sroa.8.8.extract.trunc.i.i
  %43 = sub nuw nsw i32 %29, %.sroa.8.8.extract.trunc.i.i
  %44 = sub nuw i32 %.sroa.8.8.extract.trunc.i.i, %29
  %45 = select i1 %42, i32 %43, i32 %44
  %46 = add i32 %41, %37
  %47 = add i32 %46, %45
  %48 = icmp ult i32 %47, %.01215.i
  %49 = trunc i64 %31 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %47, i32 %.01215.i)
  %spec.select18.i = select i1 %48, i32 %49, i32 %.017.i
  %50 = add nuw nsw i64 %.01116.i, 1
  %exitcond.not.i = icmp eq i64 %50, 8
  br i1 %exitcond.not.i, label %get_color.exit, label %.preheader66

get_color.exit:                                   ; preds = %.preheader66
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %spec.select18.i) #3
  br label %52

51:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %25, i32 noundef %29) #3
  br label %52

52:                                               ; preds = %51, %get_color.exit
  %53 = load i32, ptr %5, align 4
  %54 = icmp ult i32 %10, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 8
  %57 = mul i32 %56, %10
  %58 = add i32 %57, %.04868
  %59 = shl i32 %58, 2
  %60 = or disjoint i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %59, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = zext i32 %59 to i64
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %55, %52
  %.051 = phi i32 [ %64, %55 ], [ 0, %52 ]
  %.050 = phi i32 [ %69, %55 ], [ 0, %52 ]
  %.049 = phi i32 [ %73, %55 ], [ 0, %52 ]
  br i1 %8, label %.preheader, label %96

.preheader:                                       ; preds = %74, %.preheader
  %.017.i54 = phi i32 [ %spec.select18.i63, %.preheader ], [ 0, %74 ]
  %.01116.i55 = phi i64 [ %95, %.preheader ], [ 0, %74 ]
  %.01215.i56 = phi i32 [ %spec.select.i62, %.preheader ], [ -1, %74 ]
  %75 = getelementptr inbounds nuw [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %.01116.i55
  %76 = load i64, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  %.sroa.1.0.extract.shift.i.i57 = lshr i64 %76, 32
  %.sroa.1.0.extract.trunc.i.i58 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i57 to i32
  %.sroa.4.8.extract.trunc.i.i59 = trunc i64 %78 to i32
  %.sroa.8.8.extract.shift.i.i60 = lshr i64 %78, 32
  %.sroa.8.8.extract.trunc.i.i61 = trunc nuw i64 %.sroa.8.8.extract.shift.i.i60 to i32
  %79 = icmp ugt i32 %.051, %.sroa.1.0.extract.trunc.i.i58
  %80 = sub nuw nsw i32 %.051, %.sroa.1.0.extract.trunc.i.i58
  %81 = sub nuw i32 %.sroa.1.0.extract.trunc.i.i58, %.051
  %82 = select i1 %79, i32 %80, i32 %81
  %83 = icmp ugt i32 %.050, %.sroa.4.8.extract.trunc.i.i59
  %84 = sub nuw nsw i32 %.050, %.sroa.4.8.extract.trunc.i.i59
  %85 = sub nuw i32 %.sroa.4.8.extract.trunc.i.i59, %.050
  %86 = select i1 %83, i32 %84, i32 %85
  %87 = icmp ugt i32 %.049, %.sroa.8.8.extract.trunc.i.i61
  %88 = sub nuw nsw i32 %.049, %.sroa.8.8.extract.trunc.i.i61
  %89 = sub nuw i32 %.sroa.8.8.extract.trunc.i.i61, %.049
  %90 = select i1 %87, i32 %88, i32 %89
  %91 = add i32 %86, %82
  %92 = add i32 %91, %90
  %93 = icmp ult i32 %92, %.01215.i56
  %94 = trunc i64 %76 to i32
  %spec.select.i62 = tail call i32 @llvm.umin.i32(i32 %92, i32 %.01215.i56)
  %spec.select18.i63 = select i1 %93, i32 %94, i32 %.017.i54
  %95 = add nuw nsw i64 %.01116.i55, 1
  %exitcond.not.i64 = icmp eq i64 %95, 8
  br i1 %exitcond.not.i64, label %get_color.exit65, label %.preheader

get_color.exit65:                                 ; preds = %.preheader
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %spec.select18.i63) #3
  br label %97

96:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.051, i32 noundef %.050, i32 noundef %.049) #3
  br label %97

97:                                               ; preds = %96, %get_color.exit65
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %98 = add nuw i32 %.04868, 1
  %99 = load i32, ptr %7, align 8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %97, %.preheader67
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #3
  %101 = add i32 %.069, 2
  %102 = load i32, ptr %5, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.preheader67, label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge, %2
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @process24(ptr noundef %0) #0 {
  tail call fastcc void @process(ptr noundef %0, i32 noundef 24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
