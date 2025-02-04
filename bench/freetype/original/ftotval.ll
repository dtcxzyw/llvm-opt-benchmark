target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Service_OTvalidateRec_ = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"opentype-validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_OpenType_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 35, ptr %16, align 4, !tbaa !8
  br label %64

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31, %28, %25, %22
  store i32 6, ptr %16, align 4, !tbaa !8
  br label %64

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  store ptr %42, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %43 = load ptr, ptr %17, align 8, !tbaa !30
  %44 = call ptr @ft_module_get_service(ptr noundef %43, ptr noundef @.str, i8 noundef zeroext 1)
  store ptr %44, ptr %18, align 8, !tbaa !32
  %45 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %45, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %15, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.FT_Service_OTvalidateRec_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %16, align 4, !tbaa !8
  br label %63

62:                                               ; preds = %47
  store i32 7, ptr %16, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %37, %21
  %65 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @FT_OpenType_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %5, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  call void @ft_mem_free(ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %4, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !24, i64 176}
!13 = !{!"FT_FaceRec_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !16, i64 64, !9, i64 72, !17, i64 80, !18, i64 88, !19, i64 104, !20, i64 136, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !21, i64 152, !22, i64 160, !23, i64 168, !24, i64 176, !25, i64 184, !26, i64 192, !27, i64 200, !18, i64 216, !5, i64 232, !29, i64 240}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!17 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!18 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!19 = !{!"FT_BBox_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!22 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!23 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!24 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!25 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!26 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!27 = !{!"FT_ListRec_", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!29 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS25FT_Service_OTvalidateRec_", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"FT_Service_OTvalidateRec_", !5, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!13, !25, i64 184}
!39 = !{!25, !25, i64 0}
