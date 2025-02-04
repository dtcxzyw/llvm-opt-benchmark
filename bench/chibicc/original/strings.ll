target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @strarray_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.StringArray, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = call noalias ptr @calloc(i64 noundef 8, i64 noundef 8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.StringArray, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.StringArray, ptr %14, i32 0, i32 1
  store i32 8, ptr %15, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.StringArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.StringArray, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.StringArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.StringArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = mul i64 %32, 2
  %34 = call ptr @realloc(ptr noundef %27, i64 noundef %33) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.StringArray, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.StringArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = mul nsw i32 %39, 2
  store i32 %40, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.StringArray, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %43, ptr %5, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %58, %24
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.StringArray, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.StringArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i32, ptr %5, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %5, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !19
  br label %44, !llvm.loop !20

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.StringArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.StringArray, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !18
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %66, i64 %71
  store ptr %63, ptr %72, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @format(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noalias ptr @open_memstream(ptr noundef %3, ptr noundef %4) #9
  store ptr %7, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = call i32 @vfprintf(ptr noundef %9, ptr noundef %10, ptr noundef %11) #9
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %16
}

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare i32 @fclose(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !16, i64 12}
!15 = !{!"p2 omnipotent char", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !16, i64 12}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
