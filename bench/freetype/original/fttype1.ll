target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PS_Font_Info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store ptr null, ptr %10, align 8, !tbaa !31
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = call ptr %34(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %10, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %38, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !42
  br label %56

55:                                               ; preds = %43, %40
  store i32 6, ptr %6, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Has_PS_Glyph_Names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  store ptr null, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call ptr %25(ptr noundef %26, ptr noundef @.str)
  store ptr %27, ptr %6, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %20, %10
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %29, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %3, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %39, %34, %31
  br label %46

46:                                               ; preds = %45, %1
  %47 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PS_Font_Private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  store ptr null, ptr %10, align 8, !tbaa !31
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = call ptr %34(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %10, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %38, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !42
  br label %56

55:                                               ; preds = %43, %40
  store i32 6, ptr %6, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i64 @FT_Get_PS_Font_Value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store ptr null, ptr %12, align 8, !tbaa !38
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  store ptr null, ptr %14, align 8, !tbaa !31
  %22 = load ptr, ptr %13, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %13, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  %35 = call ptr %33(ptr noundef %34, ptr noundef @.str)
  store ptr %35, ptr %14, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %28, %18
  %37 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %37, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !tbaa !38
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.FT_Service_PsInfoRec_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !42
  %53 = load i32, ptr %8, align 4, !tbaa !42
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = load i64, ptr %10, align 8, !tbaa !47
  %56 = call i64 %50(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %47, %42, %39
  br label %59

59:                                               ; preds = %58, %5
  %60 = load i32, ptr %11, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i64 %61
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
!9 = !{!"p1 _ZTS15PS_FontInfoRec_", !5, i64 0}
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
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS21FT_Service_PsInfoRec_", !5, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"FT_Service_PsInfoRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!42 = !{!14, !14, i64 0}
!43 = !{!41, !5, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14PS_PrivateRec_", !5, i64 0}
!46 = !{!41, !5, i64 24}
!47 = !{!12, !12, i64 0}
!48 = !{!41, !5, i64 32}
