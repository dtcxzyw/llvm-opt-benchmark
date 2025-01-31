; ModuleID = 'bench/openjdk/original/HBShaper_Panama.ll'
source_filename = "bench/openjdk/original/HBShaper_Panama.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-kern\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"liga\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-liga\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"HB_NODEVTX\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jdk_hb_shape(float noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef readonly captures(none) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = and i32 %11, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, ptr @.str.1, ptr @.str
  %19 = and i32 %11, 2
  %.not59 = icmp eq i32 %19, 0
  %20 = select i1 %.not59, ptr @.str.3, ptr @.str.2
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #6
  %.not60 = icmp eq ptr %21, null
  br i1 %.not60, label %59, label %22

22:                                               ; preds = %15
  %23 = load float, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %23, 0.000000e+00
  %27 = fneg float %23
  %.038.i = select i1 %26, float %27, float %23
  %28 = fcmp olt float %25, 0.000000e+00
  %29 = fneg float %25
  %.037.i = select i1 %28, float %29, float %25
  %30 = fcmp oeq float %23, 0.000000e+00
  br i1 %30, label %euclidianDistance.exit, label %31

31:                                               ; preds = %22
  %32 = fcmp oeq float %25, 0.000000e+00
  br i1 %32, label %euclidianDistance.exit, label %33

33:                                               ; preds = %31
  %34 = fcmp ogt float %.038.i, %.037.i
  %35 = fmul float %.037.i, 5.000000e-01
  %36 = fadd float %.038.i, %35
  %37 = fmul float %.038.i, 5.000000e-01
  %38 = fadd float %.037.i, %37
  %39 = select i1 %34, float %36, float %38
  %40 = fdiv float %.038.i, %39
  %41 = tail call float @llvm.fmuladd.f32(float %.038.i, float %40, float %39)
  %42 = fdiv float %.037.i, %39
  %43 = tail call float @llvm.fmuladd.f32(float %.037.i, float %42, float %41)
  %44 = fadd float %43, 1.000000e+00
  %45 = fmul float %44, 5.000000e-01
  %46 = fdiv float %.038.i, %45
  %47 = tail call float @llvm.fmuladd.f32(float %.038.i, float %46, float %45)
  %48 = fdiv float %.037.i, %45
  %49 = tail call float @llvm.fmuladd.f32(float %.037.i, float %48, float %47)
  %50 = fadd float %49, 1.000000e+00
  %51 = fmul float %50, 5.000000e-01
  %52 = fdiv float %.038.i, %51
  %53 = tail call float @llvm.fmuladd.f32(float %.038.i, float %52, float %51)
  %54 = fdiv float %.037.i, %51
  %55 = tail call float @llvm.fmuladd.f32(float %.037.i, float %54, float %53)
  %56 = fadd float %55, 1.000000e+00
  %57 = fmul float %56, 5.000000e-01
  br label %euclidianDistance.exit

euclidianDistance.exit:                           ; preds = %22, %31, %33
  %.0.i = phi float [ %57, %33 ], [ %.037.i, %22 ], [ %.038.i, %31 ]
  %58 = fdiv float %.0.i, %0
  br label %59

59:                                               ; preds = %euclidianDistance.exit, %15
  %.057 = phi float [ %58, %euclidianDistance.exit ], [ 1.000000e+00, %15 ]
  %60 = tail call ptr @jdk_font_create_hbp(ptr noundef %2, float noundef %0, float noundef %.057, ptr noundef null, ptr noundef %13) #6
  %61 = tail call ptr @hb_buffer_create() #6
  %62 = tail call i32 @getHBScriptCode(i32 noundef %5) #6
  tail call void @hb_buffer_set_script(ptr noundef %61, i32 noundef %62) #6
  %63 = tail call ptr @hb_ot_tag_to_language(i32 noundef 1684434036) #6
  tail call void @hb_buffer_set_language(ptr noundef %61, ptr noundef %63) #6
  %.not61 = icmp sgt i32 %11, -1
  %spec.select = select i1 %.not61, i32 4, i32 5
  tail call void @hb_buffer_set_direction(ptr noundef %61, i32 noundef %spec.select) #6
  tail call void @hb_buffer_set_cluster_level(ptr noundef %61, i32 noundef 1) #6
  %64 = sub nsw i32 %7, %6
  tail call void @hb_buffer_add_utf16(ptr noundef %61, ptr noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %64) #6
  %65 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 2, i64 noundef 16) #7
  %.not62 = icmp eq ptr %65, null
  br i1 %.not62, label %70, label %66

66:                                               ; preds = %59
  %67 = tail call i32 @hb_feature_from_string(ptr noundef nonnull %18, i32 noundef -1, ptr noundef nonnull %65) #6
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = tail call i32 @hb_feature_from_string(ptr noundef nonnull %20, i32 noundef -1, ptr noundef nonnull %68) #6
  br label %70

70:                                               ; preds = %66, %59
  %.056 = phi i32 [ 2, %66 ], [ 0, %59 ]
  %71 = tail call i32 @hb_shape_full(ptr noundef %60, ptr noundef %61, ptr noundef %65, i32 noundef %.056, ptr noundef null) #6
  %72 = tail call i32 @hb_buffer_get_length(ptr noundef %61) #6
  %73 = tail call ptr @hb_buffer_get_glyph_infos(ptr noundef %61, ptr noundef null) #6
  %74 = call ptr @hb_buffer_get_glyph_positions(ptr noundef %61, ptr noundef nonnull %16) #6
  %75 = call i32 %14(i32 noundef %12, i32 noundef %8, i32 noundef %6, float noundef %9, float noundef %10, float noundef %.057, i32 noundef %64, i32 noundef %72, ptr noundef %73, ptr noundef %74) #6
  call void @hb_buffer_destroy(ptr noundef %61) #6
  call void @hb_font_destroy(ptr noundef %60) #6
  br i1 %.not62, label %77, label %76

76:                                               ; preds = %70
  call void @free(ptr noundef nonnull %65) #6
  br label %77

77:                                               ; preds = %76, %70
  ret i32 %75
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @jdk_font_create_hbp(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hb_buffer_create() local_unnamed_addr #2

declare void @hb_buffer_set_script(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getHBScriptCode(i32 noundef) local_unnamed_addr #2

declare void @hb_buffer_set_language(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hb_ot_tag_to_language(i32 noundef) local_unnamed_addr #2

declare void @hb_buffer_set_direction(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hb_buffer_set_cluster_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hb_buffer_add_utf16(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @hb_feature_from_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hb_shape_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hb_buffer_get_length(ptr noundef) local_unnamed_addr #2

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hb_buffer_get_glyph_positions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #2

declare void @hb_font_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
