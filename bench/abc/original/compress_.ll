target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %24, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !22
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = call i32 @deflateInit_(ptr noundef %12, i32 noundef %37, ptr noundef @.str, i32 noundef 112)
  store i32 %38, ptr %13, align 4, !tbaa !12
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

43:                                               ; preds = %33
  %44 = call i32 @deflate(ptr noundef %12, i32 noundef 4)
  store i32 %44, ptr %13, align 4, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = call i32 @deflateEnd(ptr noundef %12)
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ -5, %51 ], [ %53, %52 ]
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %struct.z_stream_s, ptr %12, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  store i64 %58, ptr %59, align 8, !tbaa !10
  %60 = call i32 @deflateEnd(ptr noundef %12)
  store i32 %60, ptr %13, align 4, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %56, %54, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #3
  %63 = load i32, ptr %6, align 4
  ret i32 %63
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
!14 = !{!15, !4, i64 0}
!15 = !{!"z_stream_s", !4, i64 0, !13, i64 8, !11, i64 16, !4, i64 24, !13, i64 32, !11, i64 40, !4, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !11, i64 96, !11, i64 104}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!15, !4, i64 24}
!19 = !{!15, !13, i64 32}
!20 = !{!15, !5, i64 64}
!21 = !{!15, !5, i64 72}
!22 = !{!15, !5, i64 80}
!23 = !{!15, !11, i64 40}
