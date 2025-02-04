target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_mmfile = type { ptr, i64 }
%struct.blob = type { %struct.object }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.s_mmbuffer = type { ptr, i64 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".our\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".their\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_blobs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.s_mmfile, align 8
  %16 = alloca %struct.s_mmfile, align 8
  %17 = alloca %struct.s_mmfile, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %33, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.blob, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.object, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = call ptr @repo_read_object_file(ptr noundef %35, ptr noundef %38, ptr noundef %18, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %41

41:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %74

42:                                               ; preds = %22
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = call i32 @fill_mmfile_blob(ptr noundef %15, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %72

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = call i32 @fill_mmfile_blob(ptr noundef %16, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = call i32 @fill_mmfile_blob(ptr noundef %17, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %70

60:                                               ; preds = %55
  br label %65

61:                                               ; preds = %52
  %62 = call ptr @xstrdup(ptr noundef @.str)
  %63 = getelementptr inbounds nuw %struct.s_mmfile, ptr %17, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.s_mmfile, ptr %17, i32 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %61, %60
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !13
  %69 = call ptr @three_way_filemerge(ptr noundef %66, ptr noundef %67, ptr noundef %17, ptr noundef %15, ptr noundef %16, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !15
  call void @free_mmfile(ptr noundef %17)
  br label %70

70:                                               ; preds = %65, %59
  call void @free_mmfile(ptr noundef %16)
  br label %71

71:                                               ; preds = %70, %51
  call void @free_mmfile(ptr noundef %15)
  br label %72

72:                                               ; preds = %71, %46
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %74

74:                                               ; preds = %72, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_mmfile_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.blob, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.object, ptr %12, i32 0, i32 1
  %14 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef %13, ptr noundef %8, ptr noundef %7)
  store ptr %14, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %22) #4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.s_mmfile, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !18
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.s_mmfile, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @three_way_filemerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.s_mmbuffer, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call i32 @ll_merge(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef @.str.1, ptr noundef %20, ptr noundef @.str.2, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %14, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %37

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef @.str.3, ptr noundef %30, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  store i64 %33, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @free_mmfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.s_mmfile, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11index_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS4blob", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10repository", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"s_mmfile", !10, i64 0, !20, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 8}
!28 = !{!"s_mmbuffer", !10, i64 0, !20, i64 8}
!29 = !{!28, !10, i64 0}
