target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rdr_t = type { ptr, i64, i64 }
%struct.Agdisc_s = type { ptr, ptr }

@AgIoDisc = global %struct.Agiodisc_s { ptr @iofread, ptr @ioputstr, ptr @ioflush }, align 8
@memIoDisc = internal global %struct.Agiodisc_s { ptr @memiofread, ptr null, ptr null }, align 8
@AgIdDisc = external global %struct.Agiddisc_s, align 8

; Function Attrs: nounwind uwtable
define internal i32 @iofread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @fgets(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call i64 @strlen(ptr noundef %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ioputstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ioflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @fflush(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @agmemread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @agmemread0(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @agmemread0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rdr_t, align 8
  %7 = alloca %struct.Agdisc_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @AgIoDisc, i32 0, i32 1), align 8, !tbaa !13
  store ptr %8, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @memIoDisc, i32 0, i32 1), align 8, !tbaa !13
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @AgIoDisc, i32 0, i32 2), align 8, !tbaa !15
  store ptr %9, ptr getelementptr inbounds nuw (%struct.Agiodisc_s, ptr @memIoDisc, i32 0, i32 2), align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rdr_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = getelementptr inbounds nuw %struct.rdr_t, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.rdr_t, ptr %6, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %7, i32 0, i32 0
  store ptr @AgIdDisc, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %7, i32 0, i32 1
  store ptr @memIoDisc, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = call ptr @agconcat(ptr noundef %21, ptr noundef %6, ptr noundef %7)
  store ptr %22, ptr %5, align 8, !tbaa !11
  br label %25

23:                                               ; preds = %2
  %24 = call ptr @agread(ptr noundef %6, ptr noundef %7)
  store ptr %24, ptr %5, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %23, %20
  call void @agsetfile(ptr noundef null)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @agmemconcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @agmemread0(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @agconcat(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agread(ptr noundef, ptr noundef) #1

declare void @agsetfile(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @memiofread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.rdr_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rdr_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

27:                                               ; preds = %17
  store i32 0, ptr %11, align 4, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.rdr_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rdr_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %35, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !7
  %38 = load i8, ptr %36, align 1, !tbaa !26
  store i8 %38, ptr %10, align 1, !tbaa !26
  br label %39

39:                                               ; preds = %59, %27
  %40 = load i8, ptr %10, align 1, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !7
  store i8 %40, ptr %41, align 1, !tbaa !26
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %10, align 1, !tbaa !26
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !7
  %56 = load i8, ptr %54, align 1, !tbaa !26
  store i8 %56, ptr %10, align 1, !tbaa !26
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i1 [ false, %49 ], [ false, %45 ], [ %58, %53 ]
  br i1 %60, label %39, label %61, !llvm.loop !27

61:                                               ; preds = %59
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.rdr_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !20
  %68 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %61, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!13 = !{!14, !4, i64 8}
!14 = !{!"Agiodisc_s", !4, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!14, !4, i64 16}
!16 = !{!17, !8, i64 0}
!17 = !{!"", !8, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"long", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"Agdisc_s", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS10Agiddisc_s", !4, i64 0}
!24 = !{!"p1 _ZTS10Agiodisc_s", !4, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
