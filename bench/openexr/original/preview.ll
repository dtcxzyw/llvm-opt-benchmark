target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [64 x i8] c"Invalid very large size for preview image (%u x %u - %lu bytes)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Invalid reference to preview object to initialize\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.exr_attr_preview_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = mul i64 %17, 4
  store i64 %18, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = call i32 (ptr, i32, ptr, ...) %28(ptr noundef %29, i32 noundef 3, ptr noundef @.str, i32 noundef %30, i32 noundef %31, i64 noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i32 %40(ptr noundef %41, i32 noundef 3, ptr noundef @.str.1)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !28
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = call ptr %50(i64 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call i32 %62(ptr noundef %63, i32 noundef 1)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

65:                                               ; preds = %47
  %66 = load i64, ptr %11, align 8, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !34
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !35
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %65, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %59, %37, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = call i32 @exr_attr_preview_init(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = mul i32 %21, %22
  %24 = mul i32 %23, 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %12, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !11
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = ptrtoint ptr %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_preview_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.exr_attr_preview_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = ptrtoint ptr %29 to i64
  %31 = inttoptr i64 %30 to ptr
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %18, %13
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  br label %34

34:                                               ; preds = %32, %10
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !5, i64 72}
!14 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !15, i64 8, !15, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !17, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !12, i64 152, !5, i64 160, !5, i64 168, !12, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !18, i64 200, !25, i64 464, !26, i64 472, !19, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !10, i64 548}
!15 = !{!"", !10, i64 0, !10, i64 4, !16, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_priv_exr_part_t", !10, i64 0, !10, i64 4, !19, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !21, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !17, i64 188, !10, i64 192, !10, i64 196, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !12, i64 232, !24, i64 240, !24, i64 242, !10, i64 244, !12, i64 248, !6, i64 256}
!19 = !{!"exr_attribute_list", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8}
!22 = !{!"", !10, i64 0, !10, i64 4}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!26 = !{!"p2 _ZTS16_priv_exr_part_t", !20, i64 0}
!27 = !{!14, !5, i64 64}
!28 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !11, i64 16, i64 8, !29}
!29 = !{!16, !16, i64 0}
!30 = !{!14, !5, i64 88}
!31 = !{!32, !16, i64 16}
!32 = !{!"", !10, i64 0, !10, i64 4, !12, i64 8, !16, i64 16}
!33 = !{!14, !5, i64 56}
!34 = !{!32, !12, i64 8}
!35 = !{!32, !10, i64 0}
!36 = !{!32, !10, i64 4}
!37 = !{!14, !5, i64 96}
