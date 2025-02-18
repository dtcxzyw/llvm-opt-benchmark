target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"%s/global/pg_control\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"controldata_utils.c\00", align 1
@__func__.get_controlfile_by_exact_path = private unnamed_addr constant [30 x i8] c"get_controlfile_by_exact_path\00", align 1
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
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 1024, ptr noundef @.str, ptr noundef %7)
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @get_controlfile_by_exact_path(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_controlfile_by_exact_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = call ptr @palloc(i64 noundef 296)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @OpenTransientFile(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 94, ptr noundef @__func__.get_controlfile_by_exact_path)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @read(i32 noundef %27, ptr noundef %28, i64 noundef 296)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 296
  br i1 %33, label %34, label %65

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode_for_file_access()
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 108, ptr noundef @__func__.get_controlfile_by_exact_path)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %64

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %53, label %56, label %61

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16779816)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %58, i32 noundef %59, i64 noundef 296)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 117, ptr noundef @__func__.get_controlfile_by_exact_path)
  br label %61

61:                                               ; preds = %56, %54, %52
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64, %26
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @CloseTransientFile(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode_for_file_access()
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 129, ptr noundef @__func__.get_controlfile_by_exact_path)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %65
  store i32 -1, ptr %7, align 4
  %83 = load ptr, ptr @pg_comp_crc32c, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 %83(i32 noundef %84, ptr noundef %85, i64 noundef 288)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = xor i32 %87, -1
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ControlFileData, ptr %90, i32 0, i32 34
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  %94 = load ptr, ptr %4, align 8
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ControlFileData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = urem i32 %98, 65536
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %82
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.ControlFileData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = udiv i32 %104, 65536
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 168, ptr noundef @__func__.get_controlfile_by_exact_path)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101, %82
  %119 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @CloseTransientFile(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  %11 = call i64 @time(ptr noundef null) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ControlFileData, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ControlFileData, ptr %14, i32 0, i32 34
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr @pg_comp_crc32c, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ControlFileData, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 %16(i32 noundef %19, ptr noundef %20, i64 noundef 288)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ControlFileData, ptr %22, i32 0, i32 34
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ControlFileData, ptr %24, i32 0, i32 34
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
  br i1 %36, label %37, label %50

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode_for_file_access()
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 226, ptr noundef @__func__.update_controlfile)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %3
  %51 = call ptr @__errno_location() #11
  store i32 0, ptr %51, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772170)
  %52 = load i32, ptr %7, align 4
  %53 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %54 = call i64 @write(i32 noundef %52, ptr noundef %53, i64 noundef 8192)
  %55 = icmp ne i64 %54, 8192
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #11
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #11
  store i32 28, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode_for_file_access()
  %70 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 247, ptr noundef @__func__.update_controlfile)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  call void @pgstat_report_wait_end()
  %76 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  call void @pgstat_report_wait_start(i32 noundef 167772168)
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @pg_fsync(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %85, label %88, label %92

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode_for_file_access()
  %90 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 264, ptr noundef @__func__.update_controlfile)
  br label %92

92:                                               ; preds = %88, %86, %84
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %78
  call void @pgstat_report_wait_end()
  br label %96

96:                                               ; preds = %95, %75
  %97 = load i32, ptr %7, align 4
  %98 = call i32 @close(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode_for_file_access()
  %108 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 278, ptr noundef @__func__.update_controlfile)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #8 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
