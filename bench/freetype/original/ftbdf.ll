target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Service_BDFRec_ = type { ptr, ptr }
%struct.BDF_PropertyRec_ = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"bdf\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_BDF_Charset_ID(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  store ptr null, ptr %14, align 8, !tbaa !32
  %23 = load ptr, ptr %13, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %13, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  %36 = call ptr %34(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %14, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %38, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.FT_Service_BDFRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.FT_Service_BDFRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52, ptr noundef %9, ptr noundef %10)
  store i32 %53, ptr %8, align 4, !tbaa !43
  br label %55

54:                                               ; preds = %43, %40
  store i32 6, ptr %8, align 4, !tbaa !43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %59, ptr %60, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %65, ptr %66, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_BDF_Property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.BDF_PropertyRec_, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store ptr null, ptr %12, align 8, !tbaa !32
  %27 = load ptr, ptr %11, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  %40 = call ptr %38(ptr noundef %39, ptr noundef @.str)
  store ptr %40, ptr %12, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %33, %23
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %42, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.FT_Service_BDFRec_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.FT_Service_BDFRec_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !43
  br label %61

60:                                               ; preds = %47, %44
  store i32 6, ptr %8, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

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
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !24, i64 176}
!13 = !{!"FT_FaceRec_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40, !11, i64 48, !15, i64 56, !16, i64 64, !15, i64 72, !17, i64 80, !18, i64 88, !19, i64 104, !20, i64 136, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !21, i64 152, !22, i64 160, !23, i64 168, !24, i64 176, !25, i64 184, !26, i64 192, !27, i64 200, !18, i64 216, !5, i64 232, !29, i64 240}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
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
!33 = !{!34, !35, i64 0}
!34 = !{!"FT_ModuleRec_", !35, i64 0, !36, i64 8, !25, i64 16}
!35 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!36 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!37 = !{!38, !5, i64 64}
!38 = !{!"FT_Module_Class_", !14, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !14, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18FT_Service_BDFRec_", !5, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"FT_Service_BDFRec_", !5, i64 0, !5, i64 8}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16BDF_PropertyRec_", !5, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"BDF_PropertyRec_", !15, i64 0, !6, i64 8}
!48 = !{!42, !5, i64 8}
