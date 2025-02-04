target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Service_GXvalidateRec_ = type { ptr }
%struct.FT_Service_CKERNvalidateRec_ = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"truetypegx-validate\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"classickern-validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_TrueTypeGX_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 35, ptr %10, align 4, !tbaa !8
  br label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 6, ptr %10, align 4, !tbaa !8
  br label %43

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %11, align 8, !tbaa !30
  %26 = call ptr @ft_module_get_service(ptr noundef %25, ptr noundef @.str, i8 noundef zeroext 1)
  store ptr %26, ptr %12, align 8, !tbaa !32
  %27 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %27, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.FT_Service_GXvalidateRec_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 %35(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %42

41:                                               ; preds = %29
  store i32 7, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %19, %15
  %44 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @FT_TrueTypeGX_Free(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @FT_ClassicKern_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 35, ptr %8, align 4, !tbaa !8
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %8, align 4, !tbaa !8
  br label %40

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = call ptr @ft_module_get_service(ptr noundef %23, ptr noundef @.str.1, i8 noundef zeroext 1)
  store ptr %24, ptr %10, align 8, !tbaa !32
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %25, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.FT_Service_CKERNvalidateRec_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %39

38:                                               ; preds = %27
  store i32 7, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %17, %13
  %41 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @FT_ClassicKern_Free(ptr noundef %0, ptr noundef %1) #0 {
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
!34 = !{!"p1 _ZTS25FT_Service_GXvalidateRec_", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"FT_Service_GXvalidateRec_", !5, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!13, !25, i64 184}
!39 = !{!25, !25, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS28FT_Service_CKERNvalidateRec_", !5, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"FT_Service_CKERNvalidateRec_", !5, i64 0}
