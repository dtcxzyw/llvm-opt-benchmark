target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_entry = type { ptr, ptr, i32, %struct.aest, i32, %struct.archive_mstring, i64, i64, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, %struct.archive_mstring, i8, ptr, i64, %struct.ae_digest, %struct.archive_acl, ptr, ptr, ptr, ptr, ptr, [12 x i8], i32 }
%struct.aest = type { i64, i32, i64, i32, i64, i32, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64, i32, i64, i64, i64 }
%struct.archive_mstring = type { %struct.archive_string, %struct.archive_string, %struct.archive_wstring, %struct.archive_string, i32 }
%struct.archive_wstring = type { ptr, i64, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ae_digest = type { [16 x i8], [20 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }
%struct.archive_acl = type { i32, ptr, ptr, i32, ptr, ptr, i32 }

@archive_entry_strmode.permbits = internal constant [9 x i32] [i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [12 x i8] c"?rwxrwxrwx \00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_strmode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_entry, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strcpy(ptr noundef %9, ptr noundef @.str) #3
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @archive_entry_mode(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @archive_entry_filetype(ptr noundef %13)
  switch i32 %14, label %36 [
    i32 32768, label %15
    i32 24576, label %18
    i32 8192, label %21
    i32 16384, label %24
    i32 40960, label %27
    i32 49152, label %30
    i32 4096, label %33
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 45, ptr %17, align 1
  br label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 98, ptr %20, align 1
  br label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 99, ptr %23, align 1
  br label %44

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 100, ptr %26, align 1
  br label %44

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 108, ptr %29, align 1
  br label %44

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 115, ptr %32, align 1
  br label %44

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 112, ptr %35, align 1
  br label %44

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @archive_entry_hardlink(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 104, ptr %42, align 1
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %40, %33, %30, %27, %24, %21, %18, %15
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 9
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], ptr @archive_entry_strmode.permbits, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 45, ptr %61, align 1
  br label %62

62:                                               ; preds = %56, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %45, !llvm.loop !5

66:                                               ; preds = %45
  %67 = load i32, ptr %4, align 4
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 115, ptr %76, align 1
  br label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 83, ptr %79, align 1
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %66
  %82 = load i32, ptr %4, align 4
  %83 = and i32 %82, 1024
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  store i8 115, ptr %91, align 1
  br label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  store i8 83, ptr %94, align 1
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %81
  %97 = load i32, ptr %4, align 4
  %98 = and i32 %97, 512
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 9
  store i8 116, ptr %106, align 1
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 9
  store i8 84, ptr %109, align 1
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @archive_entry_acl_types(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 10
  store i8 43, ptr %117, align 1
  br label %118

118:                                              ; preds = %115, %111
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare i32 @archive_entry_mode(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare i32 @archive_entry_acl_types(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
