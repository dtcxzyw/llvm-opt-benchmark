target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ssl_passphrase_command = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"ssl_passphrase_command\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"be-secure-common.c\00", align 1
@__func__.run_ssl_passphrase_command = private unnamed_addr constant [27 x i8] c"run_ssl_passphrase_command\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"could not read from command \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"could not close pipe to external command: %m\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"command \22%s\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"could not access private key file \22%s\22: %m\00", align 1
@__func__.check_ssl_key_file_permissions = private unnamed_addr constant [31 x i8] c"check_ssl_key_file_permissions\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"private key file \22%s\22 is not a regular file\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"private key file \22%s\22 must be owned by the database user or root\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"private key file \22%s\22 has group or world access\00", align 1
@.str.13 = private unnamed_addr constant [135 x i8] c"File must have permissions u=rw (0600) or less if owned by the database user, or permissions u=rw,g=r (0640) or less if owned by root.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_ssl_passphrase_command(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 21, i32 15
  store i32 %17, ptr %9, align 4
  store i64 0, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr @ssl_passphrase_command, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @OpenPipeStream(ptr noundef %23, ptr noundef @.str.2)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i1 @errstart_cold(i32 noundef %35, ptr noundef null) #5
  br i1 %36, label %40, label %44

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i1 @errstart(i32 noundef %38, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = call i32 @errcode_for_file_access()
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 60, ptr noundef @__func__.run_ssl_passphrase_command)
  br label %44

44:                                               ; preds = %40, %37, %34
  %45 = load i32, ptr %9, align 4
  %46 = call i1 @llvm.is.constant.i32(i32 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp sge i32 %48, 21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %166

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @fgets(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %93, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @ferror(ptr noundef %60) #6
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  call void @explicit_bzero(ptr noundef %64, i64 noundef %66) #6
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = call i1 @llvm.is.constant.i32(i32 %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = icmp sge i32 %71, 21
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = call zeroext i1 @errstart_cold(i32 noundef %74, ptr noundef null) #5
  br i1 %75, label %79, label %83

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i1 @errstart(i32 noundef %77, ptr noundef null)
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %73
  %80 = call i32 @errcode_for_file_access()
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 72, ptr noundef @__func__.run_ssl_passphrase_command)
  br label %83

83:                                               ; preds = %79, %76, %73
  %84 = load i32, ptr %9, align 4
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = icmp sge i32 %87, 21
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %166

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %92, %53
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @ClosePipeStream(ptr noundef %94)
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  call void @explicit_bzero(ptr noundef %99, i64 noundef %101) #6
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = call i1 @llvm.is.constant.i32(i32 %103)
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = icmp sge i32 %106, 21
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = call zeroext i1 @errstart_cold(i32 noundef %109, ptr noundef null) #5
  br i1 %110, label %114, label %117

111:                                              ; preds = %105, %102
  %112 = load i32, ptr %9, align 4
  %113 = call zeroext i1 @errstart(i32 noundef %112, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %108
  %115 = call i32 @errcode_for_file_access()
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 83, ptr noundef @__func__.run_ssl_passphrase_command)
  br label %117

117:                                              ; preds = %114, %111, %108
  %118 = load i32, ptr %9, align 4
  %119 = call i1 @llvm.is.constant.i32(i32 %118)
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = icmp sge i32 %121, 21
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  unreachable

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %166

126:                                              ; preds = %93
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  call void @explicit_bzero(ptr noundef %130, i64 noundef %132) #6
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = call i1 @llvm.is.constant.i32(i32 %134)
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = icmp sge i32 %137, 21
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i1 @errstart_cold(i32 noundef %140, ptr noundef null) #5
  br i1 %141, label %145, label %152

142:                                              ; preds = %136, %133
  %143 = load i32, ptr %9, align 4
  %144 = call zeroext i1 @errstart(i32 noundef %143, ptr noundef null)
  br i1 %144, label %145, label %152

145:                                              ; preds = %142, %139
  %146 = call i32 @errcode_for_file_access()
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %147)
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @wait_result_to_str(i32 noundef %149)
  %151 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.8, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 93, ptr noundef @__func__.run_ssl_passphrase_command)
  br label %152

152:                                              ; preds = %145, %142, %139
  %153 = load i32, ptr %9, align 4
  %154 = call i1 @llvm.is.constant.i32(i32 %153)
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  %157 = icmp sge i32 %156, 21
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  unreachable

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159
  br label %166

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 @pg_strip_crlf(ptr noundef %163)
  %165 = sext i32 %164 to i64
  store i64 %165, ptr %13, align 8
  br label %166

166:                                              ; preds = %162, %160, %125, %91, %52
  %167 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %167)
  %168 = load i64, ptr %13, align 8
  %169 = trunc i64 %168 to i32
  ret i32 %169
}

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #4

declare i32 @ClosePipeStream(ptr noundef) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare ptr @wait_result_to_str(i32 noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_ssl_key_file_permissions(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 22, i32 15
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %7) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 21
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i1 @errstart_cold(i32 noundef %23, ptr noundef null) #5
  br i1 %24, label %28, label %32

25:                                               ; preds = %19, %16
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i1 @errstart(i32 noundef %26, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = call i32 @errcode_for_file_access()
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 120, ptr noundef @__func__.check_ssl_key_file_permissions)
  br label %32

32:                                               ; preds = %28, %25, %22
  %33 = load i32, ptr %6, align 4
  %34 = call i1 @llvm.is.constant.i32(i32 %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 21
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %154

41:                                               ; preds = %2
  %42 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 32768
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = call i1 @llvm.is.constant.i32(i32 %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp sge i32 %51, 21
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = call zeroext i1 @errstart_cold(i32 noundef %54, ptr noundef null) #5
  br i1 %55, label %59, label %63

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %6, align 4
  %58 = call zeroext i1 @errstart(i32 noundef %57, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %53
  %60 = call i32 @errcode(i32 noundef 22)
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 130, ptr noundef @__func__.check_ssl_key_file_permissions)
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = load i32, ptr %6, align 4
  %65 = call i1 @llvm.is.constant.i32(i32 %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp sge i32 %67, 21
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  unreachable

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %154

72:                                               ; preds = %41
  %73 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @geteuid() #6
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = call i1 @llvm.is.constant.i32(i32 %83)
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = icmp sge i32 %86, 21
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = call zeroext i1 @errstart_cold(i32 noundef %89, ptr noundef null) #5
  br i1 %90, label %94, label %98

91:                                               ; preds = %85, %82
  %92 = load i32, ptr %6, align 4
  %93 = call zeroext i1 @errstart(i32 noundef %92, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %88
  %95 = call i32 @errcode(i32 noundef 22)
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 156, ptr noundef @__func__.check_ssl_key_file_permissions)
  br label %98

98:                                               ; preds = %94, %91, %88
  %99 = load i32, ptr %6, align 4
  %100 = call i1 @llvm.is.constant.i32(i32 %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = icmp sge i32 %102, 21
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  unreachable

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %154

107:                                              ; preds = %77, %72
  %108 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @geteuid() #6
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 63
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %112, %107
  %118 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 31
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %121, %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = call i1 @llvm.is.constant.i32(i32 %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  %132 = icmp sge i32 %131, 21
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = call zeroext i1 @errstart_cold(i32 noundef %134, ptr noundef null) #5
  br i1 %135, label %139, label %144

136:                                              ; preds = %130, %127
  %137 = load i32, ptr %6, align 4
  %138 = call zeroext i1 @errstart(i32 noundef %137, ptr noundef null)
  br i1 %138, label %139, label %144

139:                                              ; preds = %136, %133
  %140 = call i32 @errcode(i32 noundef 22)
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %141)
  %143 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 167, ptr noundef @__func__.check_ssl_key_file_permissions)
  br label %144

144:                                              ; preds = %139, %136, %133
  %145 = load i32, ptr %6, align 4
  %146 = call i1 @llvm.is.constant.i32(i32 %145)
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = icmp sge i32 %148, 21
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  unreachable

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151
  store i1 false, ptr %3, align 1
  br label %154

153:                                              ; preds = %121, %117
  store i1 true, ptr %3, align 1
  br label %154

154:                                              ; preds = %153, %152, %106, %71, %40
  %155 = load i1, ptr %3, align 1
  ret i1 %155
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare i32 @errdetail(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
