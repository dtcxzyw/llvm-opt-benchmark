target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Service_CIDRec_ = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"CID\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Registry_Ordering_Supplement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 6, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  store ptr null, ptr %15, align 8, !tbaa !35
  %23 = load ptr, ptr %14, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = call ptr %34(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %15, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %38, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8, !tbaa !42
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.FT_Service_CIDRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.FT_Service_CIDRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %53, ptr %9, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %48, %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %55

55:                                               ; preds = %54, %4
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %59, ptr %60, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %65, ptr %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %71, ptr %72, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Is_Internally_CID_Keyed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 6, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  store i8 0, ptr %6, align 1, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  store ptr null, ptr %9, align 8, !tbaa !35
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = call ptr %28(ptr noundef %29, ptr noundef @.str)
  store ptr %30, ptr %9, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %23, %13
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %32, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !42
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.FT_Service_CIDRec_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.FT_Service_CIDRec_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 %45(ptr noundef %46, ptr noundef %6)
  store i32 %47, ptr %5, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %42, %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i8, ptr %6, align 1, !tbaa !46
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %53, ptr %54, align 1, !tbaa !46
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_From_Glyph_Index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 6, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %18, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store ptr null, ptr %11, align 8, !tbaa !35
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = call ptr %30(ptr noundef %31, ptr noundef @.str)
  store ptr %32, ptr %11, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %25, %15
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %34, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.FT_Service_CIDRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.FT_Service_CIDRec_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = call i32 %47(ptr noundef %48, i32 noundef %49, ptr noundef %8)
  store i32 %50, ptr %7, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %44, %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %56, ptr %57, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret i32 %59
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
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !27, i64 176}
!17 = !{!"FT_FaceRec_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !13, i64 40, !13, i64 48, !15, i64 56, !19, i64 64, !15, i64 72, !20, i64 80, !21, i64 88, !22, i64 104, !23, i64 136, !23, i64 138, !23, i64 140, !23, i64 142, !23, i64 144, !23, i64 146, !23, i64 148, !23, i64 150, !24, i64 152, !25, i64 160, !26, i64 168, !27, i64 176, !28, i64 184, !29, i64 192, !30, i64 200, !21, i64 216, !5, i64 232, !32, i64 240}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!20 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!21 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!22 = !{!"FT_BBox_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!25 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!26 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!27 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!28 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!29 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!30 = !{!"FT_ListRec_", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!32 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"FT_ModuleRec_", !38, i64 0, !39, i64 8, !28, i64 16}
!38 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!39 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!40 = !{!41, !5, i64 64}
!41 = !{!"FT_Module_Class_", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS18FT_Service_CIDRec_", !5, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"FT_Service_CIDRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!6, !6, i64 0}
!47 = !{!45, !5, i64 8}
!48 = !{!45, !5, i64 16}
