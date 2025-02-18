target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"1.3.1.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.z_stream_s, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %18, ptr %15, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %22, align 8, !tbaa !18
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = call i32 @deflateInit_(ptr noundef %12, i32 noundef %23, ptr noundef @.str, i32 noundef 112)
  store i32 %24, ptr %13, align 4, !tbaa !12
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %79, %29
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load i64, ptr %15, align 8, !tbaa !10
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !10
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i32 [ -1, %43 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %48, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %15, align 8, !tbaa !10
  %54 = sub i64 %53, %52
  store i64 %54, ptr %15, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %47, %36
  %56 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8, !tbaa !10
  %61 = icmp ugt i64 %60, 4294967295
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ -1, %62 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %67, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = sub i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %66, %55
  %75 = load i64, ptr %10, align 8, !tbaa !10
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 0, i32 4
  %78 = call i32 @deflate(ptr noundef %12, i32 noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %36, label %82, !llvm.loop !23

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  store i64 %84, ptr %85, align 8, !tbaa !10
  %86 = call i32 @deflateEnd(ptr noundef %12)
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i32 [ 0, %89 ], [ %91, %90 ]
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %92, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #3
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

declare i32 @deflateEnd(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i32 @compress2(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef -1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = lshr i64 %4, 12
  %6 = add i64 %3, %5
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = lshr i64 %7, 14
  %9 = add i64 %6, %8
  %10 = load i64, ptr %2, align 8, !tbaa !10
  %11 = lshr i64 %10, 25
  %12 = add i64 %9, %11
  %13 = add i64 %12, 13
  ret i64 %13
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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !5, i64 64}
!15 = !{!"z_stream_s", !4, i64 0, !13, i64 8, !11, i64 16, !4, i64 24, !13, i64 32, !11, i64 40, !4, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !11, i64 96, !11, i64 104}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!15, !5, i64 72}
!18 = !{!15, !5, i64 80}
!19 = !{!15, !4, i64 24}
!20 = !{!15, !13, i64 32}
!21 = !{!15, !4, i64 0}
!22 = !{!15, !13, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !11, i64 40}
