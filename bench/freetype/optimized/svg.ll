; ModuleID = 'bench/freetype/original/svg.c.ll'
source_filename = "bench/freetype/original/svg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SVG_Interface_ = type { ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"ot-svg\00", align 1
@svg_interface = internal constant %struct.SVG_Interface_ { ptr @ft_svg_preset_slot }, align 8
@ft_svg_renderer_class = hidden local_unnamed_addr constant %struct.FT_Renderer_Class_ { %struct.FT_Module_Class_ { i64 2, i64 176, ptr @.str, i64 65536, i64 131072, ptr @svg_interface, ptr @ft_svg_init, ptr @ft_svg_done, ptr @ft_svg_get_interface }, i32 1398163232, ptr @ft_svg_render, ptr @ft_svg_transform, ptr null, ptr null, ptr null }, align 8
@ft_svg_services = internal constant [2 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @ft_svg_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ft_svg_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @ft_svg_property_set, ptr @ft_svg_property_get }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"svg-hooks\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @ft_svg_init(ptr noundef writeonly captures(none) initializes((128, 130)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %3, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ft_svg_done(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void %11(ptr noundef nonnull %12) #7
  br label %13

13:                                               ; preds = %9, %5, %1
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_svg_get_interface(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @ft_svg_services, ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_render(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = tail call i32 %.sroa.0.0.copyload(ptr noundef nonnull %19) #7
  store i32 %20, ptr %5, align 4
  store i8 1, ptr %15, align 8
  %.pre = load i8, ptr %11, align 1
  %21 = icmp eq i8 %.pre, 0
  br i1 %21, label %ft_svg_preset_slot.exit, label %.thread

.thread:                                          ; preds = %14, %18
  %.sroa.21.0.copyload.i32.in = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.21.0.copyload.i32 = load ptr, ptr %.sroa.21.0.copyload.i32.in, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = tail call i32 %.sroa.21.0.copyload.i32(ptr noundef %1, i8 noundef zeroext 1, ptr noundef nonnull %22) #7
  br label %ft_svg_preset_slot.exit

ft_svg_preset_slot.exit:                          ; preds = %18, %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %24, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %29, %27
  %31 = call ptr @ft_mem_alloc(ptr noundef %8, i64 noundef %30, ptr noundef nonnull %5) #7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %45

34:                                               ; preds = %ft_svg_preset_slot.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = call i32 %.sroa.21.0.copyload(ptr noundef nonnull %1, ptr noundef nonnull %35) #7
  store i32 %36, ptr %5, align 4
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  call void @ft_mem_free(ptr noundef %8, ptr noundef %38) #7
  store ptr null, ptr %32, align 8
  %.pre29 = load i32, ptr %5, align 4
  br label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %37, %39, %ft_svg_preset_slot.exit, %10, %4
  %.0 = phi i32 [ 132, %4 ], [ 158, %10 ], [ %33, %ft_svg_preset_slot.exit ], [ 0, %39 ], [ %.pre29, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ft_svg_transform(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) #1 {
  %5 = alloca %struct.FT_Matrix_, align 8
  %.sroa.0 = alloca i64, align 8
  %.sroa.2 = alloca i64, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = alloca %struct.FT_Matrix_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load ptr, ptr %8, align 8
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
  store i64 65536, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.sroa.gep26, i8 0, i64 16, i1 false)
  store i64 65536, ptr %.0.sroa.gep32, align 8
  br label %11

11:                                               ; preds = %10, %4
  %.0.sroa.phi24 = phi ptr [ %.0.sroa.gep25, %4 ], [ %.0.sroa.gep26, %10 ]
  %.0.sroa.phi27 = phi ptr [ %.0.sroa.gep28, %4 ], [ %.0.sroa.gep29, %10 ]
  %.0.sroa.phi30 = phi ptr [ %.0.sroa.gep31, %4 ], [ %.0.sroa.gep32, %10 ]
  %.0 = phi ptr [ %2, %4 ], [ %5, %10 ]
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %12, label %13

12:                                               ; preds = %11
  store i64 0, ptr %.sroa.0, align 8
  store i64 0, ptr %.sroa.2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %.022.sroa.phi = phi ptr [ %3, %11 ], [ %.sroa.0, %12 ]
  %.022.sroa.phi34 = phi ptr [ %.022.sroa.gep35, %11 ], [ %.sroa.2, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  call void @FT_Matrix_Multiply(ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  %15 = load i64, ptr %.0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = load i64, ptr %16, align 8
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
  %26 = load i64, ptr %.0.sroa.phi24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %28 = load i64, ptr %27, align 8
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
  %37 = load i64, ptr %.022.sroa.phi, align 8
  %38 = add i64 %25, %37
  %39 = add i64 %38, %36
  %40 = load i64, ptr %.0.sroa.phi27, align 8
  %sext45 = shl i64 %40, 32
  %41 = ashr exact i64 %sext45, 32
  %42 = mul nsw i64 %41, %19
  %43 = ashr i64 %42, 63
  %44 = add nsw i64 %42, 32768
  %45 = add nsw i64 %44, %43
  %46 = shl i64 %45, 16
  %47 = ashr i64 %46, 32
  %48 = load i64, ptr %.0.sroa.phi30, align 8
  %sext47 = shl i64 %48, 32
  %49 = ashr exact i64 %sext47, 32
  %50 = mul nsw i64 %49, %30
  %51 = ashr i64 %50, 63
  %52 = add nsw i64 %50, 32768
  %53 = add nsw i64 %52, %51
  %54 = shl i64 %53, 16
  %55 = ashr i64 %54, 32
  %56 = load i64, ptr %.022.sroa.phi34, align 8
  %57 = add i64 %47, %56
  %58 = add i64 %57, %55
  store i64 %39, ptr %16, align 8
  store i64 %58, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_svg_preset_slot(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = tail call i32 %.sroa.0.0.copyload(ptr noundef nonnull %13) #7
  store i8 1, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call i32 %.sroa.21.0.copyload(ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %3, %15
  %.0 = phi i32 [ %17, %15 ], [ 158, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @ft_svg_property_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3) #4 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.2) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %4
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %4, %8, %10, %13, %16, %6, %19
  %.0 = phi i32 [ 0, %19 ], [ 6, %6 ], [ 6, %16 ], [ 6, %13 ], [ 6, %10 ], [ 6, %8 ], [ 12, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 13) i32 @ft_svg_property_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.2) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 12, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FT_Matrix_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
