target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PS_FontExtraRec_ = type { i16 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.TT_OS2_ = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [10 x i8], i64, i64, i64, i64, [4 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i16, i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i16 @FT_Get_FSType_Flags(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PS_FontExtraRec_, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = call ptr %28(ptr noundef %29, ptr noundef @.str)
  store ptr %30, ptr %7, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %23, %13
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %32, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 %45(ptr noundef %46, ptr noundef %8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %8, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %8, i32 0, i32 0
  %56 = load i16, ptr %55, align 2, !tbaa !40
  store i16 %56, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %49, %42
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %37, %34
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %80 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @FT_Get_Sfnt_Table(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %4, align 8, !tbaa !42
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !44
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 65535
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 8, !tbaa !46
  store i16 %78, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %69, %65
  store i16 0, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %81 = load i16, ptr %2, align 2
  ret i16 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FT_Get_Sfnt_Table(ptr noundef, i32 noundef) #2

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
!9 = !{!"p1 _ZTS21FT_Service_PsInfoRec_", !5, i64 0}
!10 = !{!11, !23, i64 176}
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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"FT_ModuleRec_", !34, i64 0, !35, i64 8, !24, i64 16}
!34 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!35 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!36 = !{!37, !5, i64 64}
!37 = !{!"FT_Module_Class_", !12, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!38 = !{!39, !5, i64 8}
!39 = !{!"FT_Service_PsInfoRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!40 = !{!41, !19, i64 0}
!41 = !{!"PS_FontExtraRec_", !19, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7TT_OS2_", !5, i64 0}
!44 = !{!45, !19, i64 0}
!45 = !{!"TT_OS2_", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10, !19, i64 12, !19, i64 14, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !6, i64 32, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !19, i64 84, !19, i64 86, !19, i64 88, !19, i64 90, !19, i64 92, !19, i64 94, !19, i64 96, !19, i64 98, !12, i64 104, !12, i64 112, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !19, i64 128, !19, i64 130, !19, i64 132}
!46 = !{!45, !19, i64 8}
