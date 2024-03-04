target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"controldata_utils.c\00", align 1
@__func__.get_controlfile = private unnamed_addr constant [16 x i8] c"get_controlfile\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"byte ordering mismatch\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.update_controlfile = private unnamed_addr constant [19 x i8] c"update_controlfile\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@my_wait_event_info = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @get_controlfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @palloc(i64 noundef 296)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str, ptr noundef %12)
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @OpenTransientFile(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 80, ptr noundef @__func__.get_controlfile)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @read(i32 noundef %30, ptr noundef %31, i64 noundef 296)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 296
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 94, ptr noundef @__func__.get_controlfile)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %65

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16779816)
  %60 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %61 = load i32, ptr %9, align 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %60, i32 noundef %61, i64 noundef 296)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 103, ptr noundef @__func__.get_controlfile)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @CloseTransientFile(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %73, label %76, label %80

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode_for_file_access()
  %78 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 115, ptr noundef @__func__.get_controlfile)
  br label %80

80:                                               ; preds = %76, %74, %72
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %66
  store i32 -1, ptr %8, align 4
  %83 = load ptr, ptr @pg_comp_crc32c, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 %83(i32 noundef %84, ptr noundef %85, i64 noundef 288)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = xor i32 %87, -1
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ControlFileData, ptr %90, i32 0, i32 34
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  %94 = load ptr, ptr %4, align 8
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ControlFileData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = urem i32 %98, 65536
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %82
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ControlFileData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = udiv i32 %104, 65536
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 154, ptr noundef @__func__.get_controlfile)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %101, %82
  %118 = load ptr, ptr %5, align 8
  ret ptr %118
}

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @CloseTransientFile(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @update_controlfile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = call i64 @time(ptr noundef null) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ControlFileData, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ControlFileData, ptr %14, i32 0, i32 34
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr @pg_comp_crc32c, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ControlFileData, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %16(i32 noundef %19, ptr noundef %20, i64 noundef 288)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ControlFileData, ptr %22, i32 0, i32 34
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ControlFileData, ptr %24, i32 0, i32 34
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 8192, i1 false)
  %29 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 8 %30, i64 296, i1 false)
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %32, ptr noundef @.str.8)
  %34 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %35 = call i32 @BasicOpenFile(ptr noundef %34, i32 noundef 2)
  store i32 %35, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode_for_file_access()
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 212, ptr noundef @__func__.update_controlfile)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %3
  %50 = call ptr @__errno_location() #9
  store i32 0, ptr %50, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772170)
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %53 = call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef 8192)
  %54 = icmp ne i64 %53, 8192
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #9
  store i32 28, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode_for_file_access()
  %69 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 233, ptr noundef @__func__.update_controlfile)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %49
  call void @pgstat_report_wait_end()
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  call void @pgstat_report_wait_start(i32 noundef 167772168)
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @pg_fsync(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode_for_file_access()
  %88 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 250, ptr noundef @__func__.update_controlfile)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %76
  call void @pgstat_report_wait_end()
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @close(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode_for_file_access()
  %105 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 264, ptr noundef @__func__.update_controlfile)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %93
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
