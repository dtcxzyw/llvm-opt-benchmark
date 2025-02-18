target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigErrorInfo = type { ptr, ptr, ptr }
%struct.OnigCompileInfo = type { i32, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @onig_new_deluxe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.OnigErrorInfo, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.OnigCompileInfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.OnigCompileInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -402, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %82

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %31, ptr %13, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %32, ptr %14, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30
  %34 = call noalias ptr @malloc(i64 noundef 456) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -5, ptr %12, align 4, !tbaa !21
  br label %74

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.OnigCompileInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.OnigCompileInfo, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.OnigCompileInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.OnigCompileInfo, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 @onig_reg_init(ptr noundef %42, i32 noundef %45, i32 noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !21
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  br label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = call i32 @onig_compile(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !21
  %66 = load i32, ptr %12, align 4, !tbaa !21
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  call void @onig_free(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %72, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %69, %59
  br label %74

74:                                               ; preds = %73, %39
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %79) #5
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %80, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @onig_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @onig_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 _ZTS18OnigEncodingTypeST", !6, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"", !17, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !17, i64 32, !17, i64 36}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !17, i64 32}
!23 = !{!16, !17, i64 36}
!24 = !{!16, !6, i64 24}
