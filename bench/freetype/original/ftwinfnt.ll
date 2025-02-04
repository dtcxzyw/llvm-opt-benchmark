target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Face_InternalRec_ = type { %struct.FT_Matrix_, %struct.FT_Vector_, i32, %struct.FT_ServiceCacheRec_, ptr, i8, i32, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_ServiceCacheRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Service_WinFntRec_ = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"winfonts\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_WinFNT_Header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = icmp eq ptr %27, inttoptr (i64 -2 to ptr)
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %69

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %68

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store ptr null, ptr %11, align 8, !tbaa !35
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = call ptr %49(ptr noundef %50, ptr noundef @.str)
  store ptr %51, ptr %11, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %44, %34
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %53, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !tbaa !35
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ inttoptr (i64 -2 to ptr), %60 ]
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %66, i32 0, i32 5
  store ptr %62, ptr %67, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %61, %30
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %70, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.FT_Service_WinFntRec_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = call i32 %78(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !49
  br label %83

82:                                               ; preds = %72
  store i32 6, ptr %7, align 4, !tbaa !49
  br label %83

83:                                               ; preds = %82, %75
  %84 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!9 = !{!"p1 _ZTS20FT_WinFNT_HeaderRec_", !5, i64 0}
!10 = !{!11, !28, i64 240}
!11 = !{!"FT_FaceRec_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !14, i64 72, !16, i64 80, !17, i64 88, !18, i64 104, !19, i64 136, !19, i64 138, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !20, i64 152, !21, i64 160, !22, i64 168, !23, i64 176, !24, i64 184, !25, i64 192, !26, i64 200, !17, i64 216, !5, i64 232, !28, i64 240}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!16 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!17 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!18 = !{!"FT_BBox_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!21 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!22 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!23 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!24 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!25 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!26 = !{!"FT_ListRec_", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!28 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!29 = !{!30, !5, i64 96}
!30 = !{!"FT_Face_InternalRec_", !31, i64 0, !32, i64 32, !14, i64 48, !33, i64 56, !34, i64 104, !6, i64 112, !14, i64 116, !14, i64 120}
!31 = !{!"FT_Matrix_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!32 = !{!"FT_Vector_", !12, i64 0, !12, i64 8}
!33 = !{!"FT_ServiceCacheRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!34 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!11, !23, i64 176}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"FT_ModuleRec_", !41, i64 0, !42, i64 8, !24, i64 16}
!41 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!42 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!43 = !{!44, !5, i64 64}
!44 = !{!"FT_Module_Class_", !12, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS21FT_Service_WinFntRec_", !5, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"FT_Service_WinFntRec_", !5, i64 0}
!49 = !{!14, !14, i64 0}
