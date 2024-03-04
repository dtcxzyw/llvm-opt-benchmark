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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @MakePGDirectory(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode_for_file_access()
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 47, ptr noundef @__func__.copydir)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @AllocateDir(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %90, %57, %28
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @ReadDir(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %91

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @ProcessInterrupts()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dirent, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.2) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.3) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45
  br label %31, !llvm.loop !5

58:                                               ; preds = %51
  %59 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 2048, ptr noundef @.str.4, ptr noundef %60, ptr noundef %63)
  %65 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %65, i64 noundef 2048, ptr noundef @.str.4, ptr noundef %66, ptr noundef %69)
  %71 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @get_dirent_type(ptr noundef %71, ptr noundef %72, i1 noundef zeroext false, i32 noundef 21)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %83

76:                                               ; preds = %58
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %81 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @copydir(ptr noundef %80, ptr noundef %81, i1 noundef zeroext true)
  br label %82

82:                                               ; preds = %79, %76
  br label %90

83:                                               ; preds = %58
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %88 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @copy_file(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %82
  br label %31, !llvm.loop !5

91:                                               ; preds = %31
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @FreeDir(ptr noundef %92)
  %94 = load i8, ptr @enableFsync, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %136

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @AllocateDir(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %131, %117, %97
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @ReadDir(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.dirent, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.2) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.dirent, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.3) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %105
  br label %100, !llvm.loop !7

118:                                              ; preds = %111
  %119 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.dirent, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %119, i64 noundef 2048, ptr noundef @.str.4, ptr noundef %120, ptr noundef %123)
  %125 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @get_dirent_type(ptr noundef %125, ptr noundef %126, i1 noundef zeroext false, i32 noundef 21)
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @fsync_fname(ptr noundef %130, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %129, %118
  br label %100, !llvm.loop !7

132:                                              ; preds = %100
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @FreeDir(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  call void @fsync_fname(ptr noundef %135, i1 noundef zeroext true)
  br label %136

136:                                              ; preds = %132, %96
  ret void
}

declare i32 @MakePGDirectory(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

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
  %11 = call ptr @palloc(i64 noundef 65536)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @OpenTransientFile(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
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

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @OpenTransientFile(ptr noundef %29, i32 noundef 194)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode_for_file_access()
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.copy_file)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %28
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %46

46:                                               ; preds = %119, %45
  br label %47

47:                                               ; preds = %46
  %48 = load volatile i32, ptr @InterruptPending, align 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @ProcessInterrupts()
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = sub i64 %56, %57
  %59 = icmp sge i64 %58, 1048576
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = sub i64 %63, %64
  call void @pg_flush_data(i32 noundef %61, i64 noundef %62, i64 noundef %65)
  %66 = load i64, ptr %9, align 8
  store i64 %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %60, %55
  call void @pgstat_report_wait_start(i32 noundef 167772171)
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @read(i32 noundef %68, ptr noundef %69, i64 noundef 65536)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4
  call void @pgstat_report_wait_end()
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode_for_file_access()
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.copy_file)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %67
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %124

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #7
  store i32 0, ptr %91, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772172)
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @write(i32 noundef %92, ptr noundef %93, i64 noundef %95)
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %90
  %101 = call ptr @__errno_location() #7
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call ptr @__errno_location() #7
  store i32 28, ptr %105, align 4
  br label %106

106:                                              ; preds = %104, %100
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %109, label %112, label %116

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %116

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode_for_file_access()
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.copy_file)
  br label %116

116:                                              ; preds = %112, %110, %108
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %90
  call void @pgstat_report_wait_end()
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %9, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %9, align 8
  br label %46

124:                                              ; preds = %89
  %125 = load i64, ptr %9, align 8
  %126 = load i64, ptr %10, align 8
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %9, align 8
  %132 = load i64, ptr %10, align 8
  %133 = sub i64 %131, %132
  call void @pg_flush_data(i32 noundef %129, i64 noundef %130, i64 noundef %133)
  br label %134

134:                                              ; preds = %128, %124
  %135 = load i32, ptr %7, align 4
  %136 = call i32 @CloseTransientFile(i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %141, label %144, label %148

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %148

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode_for_file_access()
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 208, ptr noundef @__func__.copy_file)
  br label %148

148:                                              ; preds = %144, %142, %140
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %134
  %151 = load i32, ptr %6, align 4
  %152 = call i32 @CloseTransientFile(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %157, label %160, label %164

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %164

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode_for_file_access()
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.copy_file)
  br label %164

164:                                              ; preds = %160, %158, %156
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %150
  %167 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %167)
  ret void
}

declare i32 @FreeDir(ptr noundef) #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

declare void @pg_flush_data(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CloseTransientFile(i32 noundef) #1

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
