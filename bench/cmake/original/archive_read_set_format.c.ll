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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @archive_read_support_format_by_code(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %140

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -20, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 16711680
  switch i32 %27, label %73 [
    i32 917504, label %28
    i32 458752, label %31
    i32 786432, label %34
    i32 65536, label %37
    i32 393216, label %40
    i32 262144, label %43
    i32 720896, label %46
    i32 524288, label %49
    i32 851968, label %52
    i32 1048576, label %55
    i32 589824, label %58
    i32 196608, label %61
    i32 983040, label %64
    i32 655360, label %67
    i32 327680, label %70
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %30 = call ptr @strcpy(ptr noundef %29, ptr noundef @.str) #4
  br label %76

31:                                               ; preds = %25
  %32 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %33 = call ptr @strcpy(ptr noundef %32, ptr noundef @.str.1) #4
  br label %76

34:                                               ; preds = %25
  %35 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str.2) #4
  br label %76

37:                                               ; preds = %25
  %38 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %39 = call ptr @strcpy(ptr noundef %38, ptr noundef @.str.3) #4
  br label %76

40:                                               ; preds = %25
  %41 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef @.str.4) #4
  br label %76

43:                                               ; preds = %25
  %44 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef @.str.5) #4
  br label %76

46:                                               ; preds = %25
  %47 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.6) #4
  br label %76

49:                                               ; preds = %25
  %50 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %51 = call ptr @strcpy(ptr noundef %50, ptr noundef @.str.7) #4
  br label %76

52:                                               ; preds = %25
  %53 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %54 = call ptr @strcpy(ptr noundef %53, ptr noundef @.str.8) #4
  br label %76

55:                                               ; preds = %25
  %56 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str.9) #4
  br label %76

58:                                               ; preds = %25
  %59 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef @.str.10) #4
  br label %76

61:                                               ; preds = %25
  %62 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef @.str.11) #4
  br label %76

64:                                               ; preds = %25
  %65 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %66 = call ptr @strcpy(ptr noundef %65, ptr noundef @.str.12) #4
  br label %76

67:                                               ; preds = %25
  %68 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef @.str.13) #4
  br label %76

70:                                               ; preds = %25
  %71 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %72 = call ptr @strcpy(ptr noundef %71, ptr noundef @.str.14) #4
  br label %76

73:                                               ; preds = %25
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.archive_read, ptr %74, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef 22, ptr noundef @.str.15)
  store i32 -30, ptr %3, align 4
  br label %140

76:                                               ; preds = %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28
  store i32 16, ptr %8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.archive_read, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds [16 x %struct.archive_format_descriptor], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.archive_read, ptr %80, i32 0, i32 13
  store ptr %79, ptr %81, align 8
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %104, %76
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.archive_read, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.archive_format_descriptor, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.archive_read, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.archive_format_descriptor, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %100 = call i32 @strcmp(ptr noundef %98, ptr noundef %99) #5
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %93, %86
  br label %111

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.archive_read, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.archive_format_descriptor, ptr %109, i32 1
  store ptr %110, ptr %108, align 8
  br label %82, !llvm.loop !5

111:                                              ; preds = %102, %82
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.archive_read, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.archive_format_descriptor, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.archive_read, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.archive_format_descriptor, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %125 = call i32 @strcmp(ptr noundef %123, ptr noundef %124) #5
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %118, %111
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.archive_read, ptr %128, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %129, i32 noundef 22, ptr noundef @.str.16)
  store i32 -30, ptr %6, align 4
  br label %130

130:                                              ; preds = %127, %118
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4
  br label %138

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %138, %73, %17
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare i32 @archive_read_support_format_by_code(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
