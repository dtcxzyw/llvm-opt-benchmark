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
define internal fastcc void @process(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 572
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge70, label %.preheader67.lr.ph

.preheader67.lr.ph:                               ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  %8 = icmp eq i32 %1, 3
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.lr.ph, %._crit_edge
  %.069 = phi i32 [ 0, %.preheader67.lr.ph ], [ %102, %._crit_edge ]
  %9 = load i32, ptr %7, align 8
  %.not71 = icmp eq i32 %9, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader67
  %10 = shl i32 %.069, 2
  %11 = or disjoint i32 %.069, 1
  %12 = shl i32 %11, 2
  br label %13

13:                                               ; preds = %.lr.ph, %98
  %14 = phi i32 [ %9, %.lr.ph ], [ %100, %98 ]
  %.04868 = phi i32 [ 0, %.lr.ph ], [ %99, %98 ]
  %15 = mul i32 %10, %14
  %16 = shl i32 %.04868, 2
  %17 = add i32 %15, %16
  %18 = or disjoint i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %17, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br i1 %8, label %.preheader66, label %53

.preheader66:                                     ; preds = %13, %.preheader66
  %.017.i = phi i32 [ %spec.select18.i, %.preheader66 ], [ 0, %13 ]
  %.01116.i = phi i64 [ %52, %.preheader66 ], [ 0, %13 ]
  %.01215.i = phi i32 [ %spec.select.i, %.preheader66 ], [ -1, %13 ]
  %32 = getelementptr inbounds [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %.01116.i
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %.sroa.1.0.extract.shift.i.i = lshr i64 %33, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %35 to i32
  %.sroa.8.8.extract.shift.i.i = lshr i64 %35, 32
  %.sroa.8.8.extract.trunc.i.i = trunc nuw i64 %.sroa.8.8.extract.shift.i.i to i32
  %36 = icmp ugt i32 %22, %.sroa.1.0.extract.trunc.i.i
  %37 = sub nuw nsw i32 %22, %.sroa.1.0.extract.trunc.i.i
  %38 = sub nuw i32 %.sroa.1.0.extract.trunc.i.i, %22
  %39 = select i1 %36, i32 %37, i32 %38
  %40 = icmp ugt i32 %27, %.sroa.4.8.extract.trunc.i.i
  %41 = sub nuw nsw i32 %27, %.sroa.4.8.extract.trunc.i.i
  %42 = sub nuw i32 %.sroa.4.8.extract.trunc.i.i, %27
  %43 = select i1 %40, i32 %41, i32 %42
  %44 = icmp ugt i32 %31, %.sroa.8.8.extract.trunc.i.i
  %45 = sub nuw nsw i32 %31, %.sroa.8.8.extract.trunc.i.i
  %46 = sub nuw i32 %.sroa.8.8.extract.trunc.i.i, %31
  %47 = select i1 %44, i32 %45, i32 %46
  %48 = add i32 %43, %39
  %49 = add i32 %48, %47
  %50 = icmp ult i32 %49, %.01215.i
  %51 = trunc i64 %33 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %49, i32 %.01215.i)
  %spec.select18.i = select i1 %50, i32 %51, i32 %.017.i
  %52 = add nuw nsw i64 %.01116.i, 1
  %exitcond.not.i = icmp eq i64 %52, 8
  br i1 %exitcond.not.i, label %get_color.exit, label %.preheader66

get_color.exit:                                   ; preds = %.preheader66
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %spec.select18.i) #3
  br label %54

53:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %22, i32 noundef %27, i32 noundef %31) #3
  br label %54

54:                                               ; preds = %53, %get_color.exit
  %55 = load i32, ptr %5, align 4
  %56 = icmp ult i32 %11, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 8
  %59 = mul i32 %12, %58
  %60 = add i32 %59, %16
  %61 = or disjoint i32 %60, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %60, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext i32 %60 to i64
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %57, %54
  %.051 = phi i32 [ %65, %57 ], [ 0, %54 ]
  %.050 = phi i32 [ %70, %57 ], [ 0, %54 ]
  %.049 = phi i32 [ %74, %57 ], [ 0, %54 ]
  br i1 %8, label %.preheader, label %97

.preheader:                                       ; preds = %75, %.preheader
  %.017.i54 = phi i32 [ %spec.select18.i63, %.preheader ], [ 0, %75 ]
  %.01116.i55 = phi i64 [ %96, %.preheader ], [ 0, %75 ]
  %.01215.i56 = phi i32 [ %spec.select.i62, %.preheader ], [ -1, %75 ]
  %76 = getelementptr inbounds [8 x %struct.color_t], ptr @COLORS, i64 0, i64 %.01116.i55
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8
  %.sroa.1.0.extract.shift.i.i57 = lshr i64 %77, 32
  %.sroa.1.0.extract.trunc.i.i58 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i57 to i32
  %.sroa.4.8.extract.trunc.i.i59 = trunc i64 %79 to i32
  %.sroa.8.8.extract.shift.i.i60 = lshr i64 %79, 32
  %.sroa.8.8.extract.trunc.i.i61 = trunc nuw i64 %.sroa.8.8.extract.shift.i.i60 to i32
  %80 = icmp ugt i32 %.051, %.sroa.1.0.extract.trunc.i.i58
  %81 = sub nuw nsw i32 %.051, %.sroa.1.0.extract.trunc.i.i58
  %82 = sub nuw i32 %.sroa.1.0.extract.trunc.i.i58, %.051
  %83 = select i1 %80, i32 %81, i32 %82
  %84 = icmp ugt i32 %.050, %.sroa.4.8.extract.trunc.i.i59
  %85 = sub nuw nsw i32 %.050, %.sroa.4.8.extract.trunc.i.i59
  %86 = sub nuw i32 %.sroa.4.8.extract.trunc.i.i59, %.050
  %87 = select i1 %84, i32 %85, i32 %86
  %88 = icmp ugt i32 %.049, %.sroa.8.8.extract.trunc.i.i61
  %89 = sub nuw nsw i32 %.049, %.sroa.8.8.extract.trunc.i.i61
  %90 = sub nuw i32 %.sroa.8.8.extract.trunc.i.i61, %.049
  %91 = select i1 %88, i32 %89, i32 %90
  %92 = add i32 %87, %83
  %93 = add i32 %92, %91
  %94 = icmp ult i32 %93, %.01215.i56
  %95 = trunc i64 %77 to i32
  %spec.select.i62 = tail call i32 @llvm.umin.i32(i32 %93, i32 %.01215.i56)
  %spec.select18.i63 = select i1 %94, i32 %95, i32 %.017.i54
  %96 = add nuw nsw i64 %.01116.i55, 1
  %exitcond.not.i64 = icmp eq i64 %96, 8
  br i1 %exitcond.not.i64, label %get_color.exit65, label %.preheader

get_color.exit65:                                 ; preds = %.preheader
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %spec.select18.i63) #3
  br label %98

97:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.051, i32 noundef %.050, i32 noundef %.049) #3
  br label %98

98:                                               ; preds = %97, %get_color.exit65
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %99 = add nuw i32 %.04868, 1
  %100 = load i32, ptr %7, align 8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %98, %.preheader67
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #3
  %102 = add i32 %.069, 2
  %103 = load i32, ptr %5, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %.preheader67, label %._crit_edge70

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
