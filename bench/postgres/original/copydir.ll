target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"copydir.c\00", align 1
@__func__.copydir = private unnamed_addr constant [8 x i8] c"copydir\00", align 1
@InterruptPending = external global i32, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@enableFsync = external global i8, align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.copy_file = private unnamed_addr constant [10 x i8] c"copy_file\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@my_wait_event_info = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @copydir(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2048 x i8], align 16
  %10 = alloca [2048 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @MakePGDirectory(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 47, ptr noundef @__func__.copydir)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @AllocateDir(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %97, %95, %30
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @ReadDir(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %39

39:                                               ; preds = %38
  %40 = load volatile i32, ptr @InterruptPending, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @ProcessInterrupts()
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.2) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.3) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  store i32 4, ptr %12, align 4
  br label %95, !llvm.loop !4

62:                                               ; preds = %55
  %63 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %63, i64 noundef 2048, ptr noundef @.str.4, ptr noundef %64, ptr noundef %67)
  %69 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %69, i64 noundef 2048, ptr noundef @.str.4, ptr noundef %70, ptr noundef %73)
  %75 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @get_dirent_type(ptr noundef %75, ptr noundef %76, i1 noundef zeroext false, i32 noundef 21)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %62
  %81 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %85 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @copydir(ptr noundef %84, ptr noundef %85, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %83, %80
  br label %94

87:                                               ; preds = %62
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @copy_file(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %86
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %146 [
    i32 0, label %97
    i32 4, label %33
  ]

97:                                               ; preds = %95
  br label %33, !llvm.loop !4

98:                                               ; preds = %33
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @FreeDir(ptr noundef %99)
  %101 = load i8, ptr @enableFsync, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 1, ptr %12, align 4
  br label %143

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @AllocateDir(ptr noundef %105)
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %138, %124, %104
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @ReadDir(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.dirent, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.2) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.dirent, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.3) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %112
  br label %107, !llvm.loop !8

125:                                              ; preds = %118
  %126 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.dirent, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %126, i64 noundef 2048, ptr noundef @.str.4, ptr noundef %127, ptr noundef %130)
  %132 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @get_dirent_type(ptr noundef %132, ptr noundef %133, i1 noundef zeroext false, i32 noundef 21)
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @fsync_fname(ptr noundef %137, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %136, %125
  br label %107, !llvm.loop !8

139:                                              ; preds = %107
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @FreeDir(ptr noundef %140)
  %142 = load ptr, ptr %5, align 8
  call void @fsync_fname(ptr noundef %142, i1 noundef zeroext true)
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %139, %103
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143, %95
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @MakePGDirectory(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @copy_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = call ptr @palloc(i64 noundef 65536)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @OpenTransientFile(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode_for_file_access()
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.copy_file)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @OpenTransientFile(ptr noundef %30, i32 noundef 194)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode_for_file_access()
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.copy_file)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %48

48:                                               ; preds = %125, %47
  br label %49

49:                                               ; preds = %48
  %50 = load volatile i32, ptr @InterruptPending, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ProcessInterrupts()
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  %62 = sub i64 %60, %61
  %63 = icmp sge i64 %62, 1048576
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = sub i64 %67, %68
  call void @pg_flush_data(i32 noundef %65, i64 noundef %66, i64 noundef %69)
  %70 = load i64, ptr %9, align 8
  store i64 %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %64, %59
  call void @pgstat_report_wait_start(i32 noundef 167772171)
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @read(i32 noundef %72, ptr noundef %73, i64 noundef 65536)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %8, align 4
  call void @pgstat_report_wait_end()
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode_for_file_access()
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.copy_file)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %130

95:                                               ; preds = %91
  %96 = call ptr @__errno_location() #11
  store i32 0, ptr %96, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772172)
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @write(i32 noundef %97, ptr noundef %98, i64 noundef %100)
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %95
  %106 = call ptr @__errno_location() #11
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call ptr @__errno_location() #11
  store i32 28, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %114, label %117, label %121

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %121

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode_for_file_access()
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.copy_file)
  br label %121

121:                                              ; preds = %117, %115, %113
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %95
  call void @pgstat_report_wait_end()
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %9, align 8
  br label %48

130:                                              ; preds = %94
  %131 = load i64, ptr %9, align 8
  %132 = load i64, ptr %10, align 8
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4
  %136 = load i64, ptr %10, align 8
  %137 = load i64, ptr %9, align 8
  %138 = load i64, ptr %10, align 8
  %139 = sub i64 %137, %138
  call void @pg_flush_data(i32 noundef %135, i64 noundef %136, i64 noundef %139)
  br label %140

140:                                              ; preds = %134, %130
  %141 = load i32, ptr %7, align 4
  %142 = call i32 @CloseTransientFile(i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %147, label %150, label %154

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %154

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode_for_file_access()
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 208, ptr noundef @__func__.copy_file)
  br label %154

154:                                              ; preds = %150, %148, %146
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %140
  %158 = load i32, ptr %6, align 4
  %159 = call i32 @CloseTransientFile(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %164, label %167, label %171

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %171

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode_for_file_access()
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.copy_file)
  br label %171

171:                                              ; preds = %167, %165, %163
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %157
  %175 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FreeDir(ptr noundef) #2

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

declare void @pg_flush_data(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #6 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @CloseTransientFile(i32 noundef) #2

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
