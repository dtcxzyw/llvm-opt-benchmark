; ModuleID = 'bench/freetype/original/svg.ll'
source_filename = "bench/freetype/original/svg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SVG_Interface_ = type { ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"ot-svg\00", align 1
@svg_interface = internal constant %struct.SVG_Interface_ { ptr @ft_svg_preset_slot }, align 8
@ft_svg_renderer_class = hidden local_unnamed_addr constant { %struct.FT_Module_Class_, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { %struct.FT_Module_Class_ { i64 2, i64 176, ptr @.str, i64 65536, i64 131072, ptr @svg_interface, ptr @ft_svg_init, ptr @ft_svg_done, ptr @ft_svg_get_interface }, i32 1398163232, [4 x i8] zeroinitializer, ptr @ft_svg_render, ptr @ft_svg_transform, ptr null, ptr null, ptr null }, align 8
@ft_svg_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @ft_svg_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ft_svg_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @ft_svg_property_set, ptr @ft_svg_property_get }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"svg-hooks\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @ft_svg_init(ptr noundef writeonly captures(none) initializes((128, 130)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %3, align 1, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_done(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void %11(ptr noundef nonnull %12) #8
  br label %13

13:                                               ; preds = %9, %5, %1
  store i8 0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_svg_get_interface(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @ft_svg_services, ptr noundef %1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !28
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i8, ptr %15, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = tail call i32 %.sroa.0.0.copyload(ptr noundef nonnull %19) #8
  store i32 %20, ptr %5, align 4, !tbaa !29
  store i8 1, ptr %15, align 8, !tbaa !3
  %.pre = load i8, ptr %11, align 1, !tbaa !19
  %21 = icmp eq i8 %.pre, 0
  br i1 %21, label %ft_svg_preset_slot.exit, label %.thread

.thread:                                          ; preds = %14, %18
  %.sroa.41.0.copyload.i32.in = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.41.0.copyload.i32 = load ptr, ptr %.sroa.41.0.copyload.i32.in, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = tail call i32 %.sroa.41.0.copyload.i32(ptr noundef %1, i8 noundef zeroext 1, ptr noundef nonnull %22) #8
  br label %ft_svg_preset_slot.exit

ft_svg_preset_slot.exit:                          ; preds = %18, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %24, align 8, !tbaa !45
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %29, %27
  %31 = call ptr @ft_mem_alloc(ptr noundef %8, i64 noundef %30, ptr noundef nonnull %5) #8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %31, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %45

34:                                               ; preds = %ft_svg_preset_slot.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = call i32 %.sroa.41.0.copyload(ptr noundef nonnull %1, ptr noundef nonnull %35) #8
  store i32 %36, ptr %5, align 4, !tbaa !29
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8, !tbaa !46
  call void @ft_mem_free(ptr noundef %8, ptr noundef %38) #8
  store ptr null, ptr %32, align 8, !tbaa !46
  %.pre29 = load i32, ptr %5, align 4, !tbaa !29
  br label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %37, %39, %ft_svg_preset_slot.exit, %10, %4
  %.0 = phi i32 [ 132, %4 ], [ 158, %10 ], [ %33, %ft_svg_preset_slot.exit ], [ 0, %39 ], [ %.pre29, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ft_svg_transform(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) #1 {
  %5 = alloca %struct.FT_Matrix_, align 8
  %.sroa.0 = alloca i64, align 8
  %.sroa.4 = alloca i64, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = alloca %struct.FT_Matrix_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %.not = icmp eq ptr %2, null
  %.0.sroa.gep25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0.sroa.gep28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.sroa.gep31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.022.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  %.0.sroa.gep32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0.sroa.gep29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.sroa.gep26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 65536, ptr %5, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.sroa.gep26, i8 0, i64 16, i1 false)
  store i64 65536, ptr %.0.sroa.gep32, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %10, %4
  %.0.sroa.phi24 = phi ptr [ %.0.sroa.gep25, %4 ], [ %.0.sroa.gep26, %10 ]
  %.0.sroa.phi27 = phi ptr [ %.0.sroa.gep28, %4 ], [ %.0.sroa.gep29, %10 ]
  %.0.sroa.phi30 = phi ptr [ %.0.sroa.gep31, %4 ], [ %.0.sroa.gep32, %10 ]
  %.0 = phi ptr [ %2, %4 ], [ %5, %10 ]
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %12, label %13

12:                                               ; preds = %11
  store i64 0, ptr %.sroa.0, align 8, !tbaa !55
  store i64 0, ptr %.sroa.4, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %12, %11
  %.022.sroa.phi = phi ptr [ %3, %11 ], [ %.sroa.0, %12 ]
  %.022.sroa.phi34 = phi ptr [ %.022.sroa.gep35, %11 ], [ %.sroa.4, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false), !tbaa.struct !57
  call void @FT_Matrix_Multiply(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %15 = load i64, ptr %.0, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %sext = shl i64 %15, 32
  %18 = ashr exact i64 %sext, 32
  %sext40 = shl i64 %17, 32
  %19 = ashr exact i64 %sext40, 32
  %20 = mul nsw i64 %19, %18
  %21 = ashr i64 %20, 63
  %22 = add nsw i64 %20, 32768
  %23 = add nsw i64 %22, %21
  %24 = shl i64 %23, 16
  %25 = ashr i64 %24, 32
  %26 = load i64, ptr %.0.sroa.phi24, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !63
  %sext42 = shl i64 %26, 32
  %29 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %28, 32
  %30 = ashr exact i64 %sext43, 32
  %31 = mul nsw i64 %30, %29
  %32 = ashr i64 %31, 63
  %33 = add nsw i64 %31, 32768
  %34 = add nsw i64 %33, %32
  %35 = shl i64 %34, 16
  %36 = ashr i64 %35, 32
  %37 = load i64, ptr %.022.sroa.phi, align 8, !tbaa !55
  %38 = add i64 %25, %37
  %39 = add i64 %38, %36
  %40 = load i64, ptr %.0.sroa.phi27, align 8, !tbaa !64
  %sext45 = shl i64 %40, 32
  %41 = ashr exact i64 %sext45, 32
  %42 = mul nsw i64 %41, %19
  %43 = ashr i64 %42, 63
  %44 = add nsw i64 %42, 32768
  %45 = add nsw i64 %44, %43
  %46 = shl i64 %45, 16
  %47 = ashr i64 %46, 32
  %48 = load i64, ptr %.0.sroa.phi30, align 8, !tbaa !54
  %sext47 = shl i64 %48, 32
  %49 = ashr exact i64 %sext47, 32
  %50 = mul nsw i64 %49, %30
  %51 = ashr i64 %50, 63
  %52 = add nsw i64 %50, 32768
  %53 = add nsw i64 %52, %51
  %54 = shl i64 %53, 16
  %55 = ashr i64 %54, 32
  %56 = load i64, ptr %.022.sroa.phi34, align 8, !tbaa !56
  %57 = add i64 %47, %56
  %58 = add i64 %57, %55
  store i64 %39, ptr %16, align 8, !tbaa !59
  store i64 %58, ptr %27, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_preset_slot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !28
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.41.0.copyload = load ptr, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = tail call i32 %.sroa.0.0.copyload(ptr noundef nonnull %13) #8
  store i8 1, ptr %9, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call i32 %.sroa.41.0.copyload(ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %16) #8
  br label %18

18:                                               ; preds = %3, %15
  %.0 = phi i32 [ %17, %15 ], [ 158, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @ft_svg_property_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3) #5 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.2) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %4
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %21, align 1, !tbaa !19
  br label %22

22:                                               ; preds = %8, %10, %13, %16, %6, %19, %4
  %.1 = phi i32 [ 0, %19 ], [ 6, %6 ], [ 6, %16 ], [ 6, %13 ], [ 6, %10 ], [ 6, %8 ], [ 12, %4 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @ft_svg_property_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.2) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !69
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 12, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 128}
!4 = !{!"SVG_RendererRec_", !5, i64 0, !9, i64 128, !9, i64 129, !18, i64 136, !8, i64 168}
!5 = !{!"FT_RendererRec_", !6, i64 0, !13, i64 24, !14, i64 32, !15, i64 40, !17, i64 104, !8, i64 112, !8, i64 120}
!6 = !{!"FT_ModuleRec_", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 _ZTS16FT_Module_Class_", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS14FT_LibraryRec_", !8, i64 0}
!12 = !{!"p1 _ZTS13FT_MemoryRec_", !8, i64 0}
!13 = !{!"p1 _ZTS18FT_Renderer_Class_", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"FT_Glyph_Class_", !16, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!16 = !{!"long", !9, i64 0}
!17 = !{!"p1 _ZTS13FT_RasterRec_", !8, i64 0}
!18 = !{!"SVG_RendererHooks_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!19 = !{!4, !9, i64 129}
!20 = !{!4, !8, i64 144}
!21 = !{!5, !11, i64 8}
!22 = !{!23, !12, i64 0}
!23 = !{!"FT_LibraryRec_", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !9, i64 24, !24, i64 280, !26, i64 296, !27, i64 304, !9, i64 312, !9, i64 344, !14, i64 392}
!24 = !{!"FT_ListRec_", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS15FT_ListNodeRec_", !8, i64 0}
!26 = !{!"p1 _ZTS15FT_RendererRec_", !8, i64 0}
!27 = !{!"p1 _ZTS13FT_ModuleRec_", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !14, i64 160}
!31 = !{!"FT_GlyphSlotRec_", !11, i64 0, !32, i64 8, !33, i64 16, !14, i64 24, !34, i64 32, !35, i64 48, !16, i64 112, !16, i64 120, !36, i64 128, !14, i64 144, !37, i64 152, !14, i64 192, !14, i64 196, !40, i64 200, !14, i64 240, !43, i64 248, !8, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !8, i64 288, !44, i64 296}
!32 = !{!"p1 _ZTS11FT_FaceRec_", !8, i64 0}
!33 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !8, i64 0}
!34 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!35 = !{!"FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!36 = !{!"FT_Vector_", !16, i64 0, !16, i64 8}
!37 = !{!"FT_Bitmap_", !14, i64 0, !14, i64 4, !14, i64 8, !38, i64 16, !39, i64 24, !9, i64 26, !9, i64 27, !8, i64 32}
!38 = !{!"p1 omnipotent char", !8, i64 0}
!39 = !{!"short", !9, i64 0}
!40 = !{!"FT_Outline_", !39, i64 0, !39, i64 2, !41, i64 8, !38, i64 16, !42, i64 24, !14, i64 32}
!41 = !{!"p1 _ZTS10FT_Vector_", !8, i64 0}
!42 = !{!"p1 short", !8, i64 0}
!43 = !{!"p1 _ZTS15FT_SubGlyphRec_", !8, i64 0}
!44 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !8, i64 0}
!45 = !{!31, !14, i64 152}
!46 = !{!31, !38, i64 168}
!47 = !{!31, !44, i64 296}
!48 = !{!49, !14, i64 8}
!49 = !{!"FT_Slot_InternalRec_", !50, i64 0, !14, i64 8, !9, i64 12, !51, i64 16, !36, i64 48, !8, i64 64, !14, i64 72}
!50 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !8, i64 0}
!51 = !{!"FT_Matrix_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!52 = !{!31, !8, i64 288}
!53 = !{!51, !16, i64 0}
!54 = !{!51, !16, i64 24}
!55 = !{!36, !16, i64 0}
!56 = !{!36, !16, i64 8}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58, i64 24, i64 8, !58}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !16, i64 112}
!60 = !{!"FT_SVG_DocumentRec_", !38, i64 0, !16, i64 8, !61, i64 16, !39, i64 72, !39, i64 74, !39, i64 76, !51, i64 80, !36, i64 112}
!61 = !{!"FT_Size_Metrics_", !39, i64 0, !39, i64 2, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!62 = !{!51, !16, i64 8}
!63 = !{!60, !16, i64 120}
!64 = !{!51, !16, i64 16}
!65 = !{!18, !8, i64 0}
!66 = !{!18, !8, i64 8}
!67 = !{!18, !8, i64 16}
!68 = !{!18, !8, i64 24}
!69 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
