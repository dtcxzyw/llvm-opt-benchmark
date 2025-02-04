target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"archive_write_set_format_option\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"archive_write_set_filter_option\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"archive_write_set_option\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"archive_write_set_options\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1329217314, ptr noundef @.str, ptr noundef @archive_set_format_option)
  ret i32 %13
}

declare i32 @_archive_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 -25, i32 -21
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_write, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %38, %37, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1329217314, ptr noundef @.str.1, ptr noundef @archive_set_filter_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -20, ptr %13, align 4, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %11, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %60, %4
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %60

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %60

39:                                               ; preds = %31, %28
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %11, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !23
  %47 = load i32, ptr %12, align 4, !tbaa !23
  %48 = icmp eq i32 %47, -30
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4, !tbaa !23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %38, %27
  %61 = load ptr, ptr %11, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  store ptr %63, ptr %11, align 8, !tbaa !25
  br label %19, !llvm.loop !30

64:                                               ; preds = %19
  %65 = load i32, ptr %13, align 4, !tbaa !23
  %66 = icmp eq i32 %65, -20
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -21, ptr %13, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %70, %67, %64
  %72 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %71, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1329217314, ptr noundef @.str.2, ptr noundef @archive_set_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @_archive_set_either_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @archive_set_format_option, ptr noundef @archive_set_filter_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @_archive_set_options(ptr noundef %5, ptr noundef %6, i32 noundef -1329217314, ptr noundef @.str.3, ptr noundef @archive_set_option)
  ret i32 %7
}

declare i32 @_archive_set_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_archive_set_either_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!13 = !{!14, !10, i64 256}
!14 = !{!"archive_write", !15, i64 0, !16, i64 144, !19, i64 152, !19, i64 160, !10, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !16, i64 224, !16, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !10, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !16, i64 0, !16, i64 4, !17, i64 8, !16, i64 16, !10, i64 24, !16, i64 32, !16, i64 36, !10, i64 40, !18, i64 48, !10, i64 72, !16, i64 80, !16, i64 84, !20, i64 88, !10, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!18 = !{!"archive_string", !10, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!14, !6, i64 272}
!23 = !{!16, !16, i64 0}
!24 = !{!14, !21, i64 232}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !6, i64 24}
!27 = !{!"archive_write_filter", !19, i64 0, !5, i64 8, !21, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100}
!28 = !{!27, !10, i64 80}
!29 = !{!27, !21, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
