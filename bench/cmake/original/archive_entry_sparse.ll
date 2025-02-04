target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_entry = type { ptr, ptr, i32, %struct.aest, i32, %struct.archive_mstring, i64, i64, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, i8, ptr, i64, %struct.ae_digest, %struct.archive_acl, ptr, ptr, ptr, ptr, ptr, [12 x i8], i32 }
%struct.aest = type { i64, i32, i64, i32, i64, i32, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ae_digest = type { [16 x i8], [20 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.ae_sparse = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_sparse_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.archive_entry, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ae_sparse, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.archive_entry, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %17) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 20
  store ptr %18, ptr %20, align 8, !tbaa !9
  br label %4, !llvm.loop !28

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 21
  store ptr null, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_sparse_add_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 1, ptr %8, align 4
  br label %112

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = sub nsw i64 9223372036854775807, %17
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !31
  %23 = add nsw i64 %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i64 @archive_entry_size(ptr noundef %24)
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %15
  store i32 1, ptr %8, align 4
  br label %112

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.archive_entry, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %7, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.ae_sparse, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.ae_sparse, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = add nsw i64 %36, %39
  %41 = load i64, ptr %5, align 8, !tbaa !31
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %112

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.ae_sparse, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.ae_sparse, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = add nsw i64 %47, %50
  %52 = load i64, ptr %5, align 8, !tbaa !31
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.ae_sparse, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.ae_sparse, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = add nsw i64 %57, %60
  %62 = load i64, ptr %6, align 8, !tbaa !31
  %63 = add nsw i64 %61, %62
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  br label %112

66:                                               ; preds = %54
  %67 = load i64, ptr %6, align 8, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.ae_sparse, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !33
  store i32 1, ptr %8, align 4
  br label %112

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %28
  %74 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %74, ptr %7, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %112

77:                                               ; preds = %73
  %78 = load i64, ptr %5, align 8, !tbaa !31
  %79 = load ptr, ptr %7, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.ae_sparse, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !32
  %81 = load i64, ptr %6, align 8, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.ae_sparse, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %7, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.ae_sparse, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !25
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.archive_entry, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.archive_entry, ptr %92, i32 0, i32 21
  store ptr %91, ptr %93, align 8, !tbaa !30
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.archive_entry, ptr %94, i32 0, i32 20
  store ptr %91, ptr %95, align 8, !tbaa !9
  br label %111

96:                                               ; preds = %77
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.archive_entry, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.archive_entry, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.ae_sparse, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.archive_entry, ptr %109, i32 0, i32 21
  store ptr %108, ptr %110, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %107, %90
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %76, %66, %65, %43, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare i64 @archive_entry_size(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.archive_entry, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ae_sparse, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %3, align 8, !tbaa !27
  br label %8, !llvm.loop !35

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.archive_entry, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %3, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.ae_sparse, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.ae_sparse, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i64 @archive_entry_size(ptr noundef %33)
  %35 = icmp sge i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !34
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @archive_entry_sparse_clear(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29, %21
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.archive_entry, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.archive_entry, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @archive_entry_sparse_count(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_entry_sparse_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.archive_entry, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.archive_entry, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ae_sparse, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.archive_entry, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.ae_sparse, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.archive_entry, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.ae_sparse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.archive_entry, ptr %30, i32 0, i32 22
  store ptr %29, ptr %31, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  store i64 0, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  store i64 0, ptr %34, align 8, !tbaa !31
  store i32 -20, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !24, i64 1136}
!10 = !{!"archive_entry", !11, i64 0, !6, i64 8, !12, i64 16, !13, i64 24, !12, i64 192, !15, i64 200, !14, i64 304, !14, i64 312, !15, i64 320, !15, i64 424, !15, i64 528, !15, i64 632, !15, i64 736, !7, i64 840, !6, i64 848, !14, i64 856, !20, i64 864, !21, i64 1064, !23, i64 1120, !23, i64 1128, !24, i64 1136, !24, i64 1144, !24, i64 1152, !7, i64 1160, !12, i64 1172}
!11 = !{!"p1 _ZTS7archive", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"aest", !14, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !12, i64 40, !14, i64 48, !12, i64 56, !14, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !14, i64 96, !12, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !12, i64 136, !14, i64 144, !14, i64 152, !14, i64 160}
!14 = !{!"long", !7, i64 0}
!15 = !{!"archive_mstring", !16, i64 0, !16, i64 24, !18, i64 48, !16, i64 72, !12, i64 96}
!16 = !{!"archive_string", !17, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_wstring", !19, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"ae_digest", !7, i64 0, !7, i64 16, !7, i64 36, !7, i64 56, !7, i64 88, !7, i64 136}
!21 = !{!"archive_acl", !12, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !19, i64 32, !17, i64 40, !12, i64 48}
!22 = !{!"p1 _ZTS17archive_acl_entry", !6, i64 0}
!23 = !{!"p1 _ZTS8ae_xattr", !6, i64 0}
!24 = !{!"p1 _ZTS9ae_sparse", !6, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"ae_sparse", !24, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!24, !24, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!10, !24, i64 1144}
!31 = !{!14, !14, i64 0}
!32 = !{!26, !14, i64 8}
!33 = !{!26, !14, i64 16}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!10, !24, i64 1152}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !6, i64 0}
