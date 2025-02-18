target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly11portabilityL10mutableDotE = internal global [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly11portability16internal_dirnameEPc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store ptr @_ZN5folly11portabilityL10mutableDotE, ptr %2, align 8
  br label %73

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.2) #3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %23, ptr %2, align 8
  br label %73

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = call i64 @strlen(ptr noundef %25) #3
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %42, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 92
  br i1 %41, label %42, label %47

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = load i64, ptr %4, align 8, !tbaa !12
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = call noundef ptr @strrchr(ptr noundef %48, i32 noundef 47) #3
  store ptr %49, ptr %5, align 8, !tbaa !7
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = call noundef ptr @strrchr(ptr noundef %50, i32 noundef 92) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = call noundef ptr @strrchr(ptr noundef %55, i32 noundef 92) #3
  store ptr %56, ptr %5, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @_ZN5folly11portabilityL10mutableDotE, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 0, ptr %67, align 1, !tbaa !14
  br label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %69, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %73

73:                                               ; preds = %72, %22, %13
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
