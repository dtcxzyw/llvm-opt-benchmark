target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.imgfont_dsc_t = type { %struct._lv_font_t, ptr, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @lv_imgfont_create(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = call ptr @lv_malloc_zeroed(i64 noundef 80)
  store ptr %11, ptr %8, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %20, %18
  br label %20

20:                                               ; preds = %19
  br label %19

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.imgfont_dsc_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.imgfont_dsc_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.imgfont_dsc_t, ptr %34, i32 0, i32 0
  store ptr %35, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_font_t, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_font_t, ptr %39, i32 0, i32 0
  store ptr @imgfont_get_glyph_dsc, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._lv_font_t, ptr %41, i32 0, i32 1
  store ptr @imgfont_get_glyph_bitmap, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_font_t, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -4
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 8
  %48 = load i16, ptr %5, align 2, !tbaa !3
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct._lv_font_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._lv_font_t, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4, !tbaa !18
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct._lv_font_t, ptr %54, i32 0, i32 6
  store i8 0, ptr %55, align 1, !tbaa !19
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct._lv_font_t, ptr %56, i32 0, i32 7
  store i8 0, ptr %57, align 2, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

59:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @imgfont_get_glyph_dsc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.lv_image_header_t, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_font_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %10, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %35, %33
  br label %35

35:                                               ; preds = %34
  br label %34

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.imgfont_dsc_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %102

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.imgfont_dsc_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.imgfont_dsc_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = call ptr %47(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %12, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !7
  %55 = load ptr, ptr %13, align 8, !tbaa !7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %101

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !7
  %60 = call i32 @lv_image_decoder_get_info(ptr noundef %59, ptr noundef %14)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  %68 = or i8 %67, 0
  store i8 %68, ptr %65, align 8
  %69 = load i64, ptr %14, align 4
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 65535
  %72 = trunc i64 %71 to i32
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 8, !tbaa !22
  %76 = load i64, ptr %14, align 4
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 65535
  %79 = trunc i64 %78 to i32
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %81, i32 0, i32 2
  store i16 %80, ptr %82, align 2, !tbaa !24
  %83 = load i64, ptr %14, align 4
  %84 = lshr i64 %83, 48
  %85 = trunc i64 %84 to i32
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %87, i32 0, i32 3
  store i16 %86, ptr %88, align 4, !tbaa !25
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %89, i32 0, i32 4
  store i16 0, ptr %90, align 2, !tbaa !26
  %91 = load i32, ptr %12, align 4, !tbaa !21
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %93, i32 0, i32 5
  store i16 %92, ptr %94, align 8, !tbaa !27
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %95, i32 0, i32 6
  store i32 9, ptr %96, align 4, !tbaa !28
  %97 = load ptr, ptr %13, align 8, !tbaa !7
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8, !tbaa !29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  br label %101

101:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %102

102:                                              ; preds = %101, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %103 = load i1, ptr %5, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define internal ptr @imgfont_get_glyph_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_imgfont_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_font_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lv_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @lv_free(ptr noundef) #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 64}
!10 = !{!"", !11, i64 0, !8, i64 64, !8, i64 72}
!11 = !{!"_lv_font_t", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !8, i64 40, !8, i64 48, !8, i64 56}
!12 = !{!"int", !5, i64 0}
!13 = !{!10, !8, i64 72}
!14 = !{!11, !8, i64 40}
!15 = !{!11, !8, i64 0}
!16 = !{!11, !8, i64 8}
!17 = !{!11, !12, i64 24}
!18 = !{!11, !12, i64 28}
!19 = !{!11, !5, i64 33}
!20 = !{!11, !5, i64 34}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !4, i64 8}
!23 = !{!"", !8, i64 0, !4, i64 8, !4, i64 10, !4, i64 12, !4, i64 14, !4, i64 16, !12, i64 20, !5, i64 24, !5, i64 32, !8, i64 40}
!24 = !{!23, !4, i64 10}
!25 = !{!23, !4, i64 12}
!26 = !{!23, !4, i64 14}
!27 = !{!23, !4, i64 16}
!28 = !{!23, !12, i64 20}
!29 = !{!5, !5, i64 0}
