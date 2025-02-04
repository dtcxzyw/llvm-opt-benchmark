target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"7zip\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cab\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"iso9660\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mtree\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rar5\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"warc\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"xar\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Invalid format code specified\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Internal error: Unable to set format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_set_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @archive_read_support_format_by_code(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -20, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = and i32 %27, 16711680
  switch i32 %28, label %74 [
    i32 917504, label %29
    i32 458752, label %32
    i32 786432, label %35
    i32 65536, label %38
    i32 393216, label %41
    i32 262144, label %44
    i32 720896, label %47
    i32 524288, label %50
    i32 851968, label %53
    i32 1048576, label %56
    i32 589824, label %59
    i32 196608, label %62
    i32 983040, label %65
    i32 655360, label %68
    i32 327680, label %71
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef @.str) #5
  br label %77

32:                                               ; preds = %26
  %33 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %34 = call ptr @strcpy(ptr noundef %33, ptr noundef @.str.1) #5
  br label %77

35:                                               ; preds = %26
  %36 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %37 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.2) #5
  br label %77

38:                                               ; preds = %26
  %39 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef @.str.3) #5
  br label %77

41:                                               ; preds = %26
  %42 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.4) #5
  br label %77

44:                                               ; preds = %26
  %45 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %45, ptr noundef @.str.5) #5
  br label %77

47:                                               ; preds = %26
  %48 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %49 = call ptr @strcpy(ptr noundef %48, ptr noundef @.str.6) #5
  br label %77

50:                                               ; preds = %26
  %51 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %52 = call ptr @strcpy(ptr noundef %51, ptr noundef @.str.7) #5
  br label %77

53:                                               ; preds = %26
  %54 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %55 = call ptr @strcpy(ptr noundef %54, ptr noundef @.str.8) #5
  br label %77

56:                                               ; preds = %26
  %57 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef @.str.9) #5
  br label %77

59:                                               ; preds = %26
  %60 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %61 = call ptr @strcpy(ptr noundef %60, ptr noundef @.str.10) #5
  br label %77

62:                                               ; preds = %26
  %63 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef @.str.11) #5
  br label %77

65:                                               ; preds = %26
  %66 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %67 = call ptr @strcpy(ptr noundef %66, ptr noundef @.str.12) #5
  br label %77

68:                                               ; preds = %26
  %69 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef @.str.13) #5
  br label %77

71:                                               ; preds = %26
  %72 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.14) #5
  br label %77

74:                                               ; preds = %26
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.archive_read, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef 22, ptr noundef @.str.15)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

77:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29
  store i32 16, ptr %8, align 4, !tbaa !9
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.archive_read, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %105, %77
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.archive_read, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.archive_read, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %99, ptr noundef %100) #6
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %94, %87
  br label %112

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !9
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.archive_read, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %110, i32 1
  store ptr %111, ptr %109, align 8, !tbaa !13
  br label %83, !llvm.loop !32

112:                                              ; preds = %103, %83
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.archive_read, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.archive_read, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %126 = call i32 @strcmp(ptr noundef %124, ptr noundef %125) #6
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119, %112
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.archive_read, ptr %129, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %130, i32 noundef 22, ptr noundef @.str.16)
  store i32 -30, ptr %6, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %128, %119
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4, !tbaa !9
  br label %139

137:                                              ; preds = %131
  %138 = load i32, ptr %7, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %74, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @archive_read_support_format_by_code(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!13 = !{!14, !25, i64 2072}
!14 = !{!"archive_read", !15, i64 0, !21, i64 144, !10, i64 152, !19, i64 160, !19, i64 168, !22, i64 176, !7, i64 248, !24, i64 632, !10, i64 640, !19, i64 648, !10, i64 656, !10, i64 660, !7, i64 664, !25, i64 2072, !26, i64 2080, !6, i64 2088, !27, i64 2096}
!15 = !{!"archive", !10, i64 0, !10, i64 4, !16, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !10, i64 80, !10, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!22 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !19, i64 56, !23, i64 64}
!23 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!24 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!25 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!26 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!27 = !{!"", !28, i64 0, !29, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!28 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!29 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!30 = !{!31, !17, i64 8}
!31 = !{!"archive_format_descriptor", !6, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
