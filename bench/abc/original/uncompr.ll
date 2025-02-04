target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ne i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = call i32 @inflateInit_(ptr noundef %10, ptr noundef @.str, i32 noundef 112)
  store i32 %41, ptr %11, align 4, !tbaa !21
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

46:                                               ; preds = %38
  %47 = call i32 @inflate(ptr noundef %10, i32 noundef 4)
  store i32 %47, ptr %11, align 4, !tbaa !21
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = call i32 @inflateEnd(ptr noundef %10)
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4, !tbaa !21
  %56 = icmp eq i32 %55, -5
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %50
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  store i64 %66, ptr %67, align 8, !tbaa !10
  %68 = call i32 @inflateEnd(ptr noundef %10)
  store i32 %68, ptr %11, align 4, !tbaa !21
  %69 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %64, %62, %61, %44, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #3
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"z_stream_s", !4, i64 0, !14, i64 8, !11, i64 16, !4, i64 24, !14, i64 32, !11, i64 40, !4, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !11, i64 96, !11, i64 104}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !4, i64 24}
!18 = !{!13, !14, i64 32}
!19 = !{!13, !5, i64 64}
!20 = !{!13, !5, i64 72}
!21 = !{!14, !14, i64 0}
!22 = !{!13, !11, i64 40}
