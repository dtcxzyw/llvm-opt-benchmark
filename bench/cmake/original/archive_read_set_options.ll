target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"archive_read_set_format_option\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"archive_read_set_filter_option\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"archive_read_set_option\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"archive_read_set_options\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_format_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 14594245, ptr noundef @.str, ptr noundef @archive_set_format_option)
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -20, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !13
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %74, %4
  %19 = load i64, ptr %11, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %77

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_read, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw [16 x %struct.archive_format_descriptor], ptr %23, i64 0, i64 %24
  store ptr %25, ptr %15, align 8, !tbaa !17
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %15, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %21
  store i32 4, ptr %16, align 4
  br label %71

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #5
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 4, ptr %16, align 4
  br label %71

47:                                               ; preds = %39
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %47, %36
  %51 = load ptr, ptr %15, align 8, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %15, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.archive_read, ptr %61, i32 0, i32 13
  store ptr null, ptr %62, align 8, !tbaa !22
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = icmp eq i32 %63, -30
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %71

66:                                               ; preds = %50
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %65, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %86 [
    i32 0, label %73
    i32 4, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i64, ptr %11, align 8, !tbaa !15
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !15
  br label %18, !llvm.loop !36

77:                                               ; preds = %18
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %84, %83, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 14594245, ptr noundef @.str.1, ptr noundef @archive_set_filter_option)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_set_filter_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -21, ptr %5, align 4
  br label %14

13:                                               ; preds = %4
  store i32 -20, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @_archive_set_option(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 14594245, ptr noundef @.str.2, ptr noundef @archive_set_option)
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
define dso_local i32 @archive_read_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @_archive_set_options(ptr noundef %5, ptr noundef %6, i32 noundef 14594245, ptr noundef @.str.3, ptr noundef @archive_set_option)
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
!12 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!19 = !{!20, !6, i64 24}
!20 = !{!"archive_format_descriptor", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!21 = !{!20, !10, i64 8}
!22 = !{!23, !18, i64 2072}
!23 = !{!"archive_read", !24, i64 0, !28, i64 144, !14, i64 152, !16, i64 160, !16, i64 168, !29, i64 176, !7, i64 248, !31, i64 632, !14, i64 640, !16, i64 648, !14, i64 656, !14, i64 660, !7, i64 664, !18, i64 2072, !32, i64 2080, !6, i64 2088, !33, i64 2096}
!24 = !{!"archive", !14, i64 0, !14, i64 4, !25, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !10, i64 40, !26, i64 48, !10, i64 72, !14, i64 80, !14, i64 84, !27, i64 88, !10, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !7, i64 128, !16, i64 136}
!25 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!26 = !{!"archive_string", !10, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!28 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!29 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 52, !16, i64 56, !30, i64 64}
!30 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!31 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!32 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8, !14, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!35 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
