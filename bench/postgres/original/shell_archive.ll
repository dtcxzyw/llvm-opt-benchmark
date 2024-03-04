target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ArchiveModuleCallbacks = type { ptr, ptr, ptr, ptr }

@shell_archive_callbacks = internal constant %struct.ArchiveModuleCallbacks { ptr null, ptr @shell_archive_configured, ptr @shell_archive_file, ptr @shell_archive_shutdown }, align 8
@XLogArchiveCommand = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"archive_command\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"executing archive command \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"shell_archive.c\00", align 1
@__func__.shell_archive_file = private unnamed_addr constant [19 x i8] c"shell_archive_file\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"archive command failed with exit code %d\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"The failed archive command was: %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"archive command was terminated by signal %d: %s\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"archive command exited with unrecognized status %d\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"archived write-ahead log file \22%s\22\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"archiver process shutting down\00", align 1
@__func__.shell_archive_shutdown = private unnamed_addr constant [23 x i8] c"shell_archive_shutdown\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @shell_archive_init() #0 {
  ret ptr @shell_archive_callbacks
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shell_archive_configured(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogArchiveCommand, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shell_archive_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @pstrdup(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  call void @make_native_path(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr @XLogArchiveCommand, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %18
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #4
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 74, ptr noundef @__func__.shell_archive_file)
  br label %36

36:                                               ; preds = %33, %31, %29
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @fflush(ptr noundef null)
  call void @pgstat_report_wait_start(i32 noundef 134217730)
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @system(ptr noundef %39)
  store i32 %40, ptr %10, align 4
  call void @pgstat_report_wait_end()
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %147

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %44, i1 noundef zeroext true)
  %46 = select i1 %45, i32 22, i32 15
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = and i32 %47, 127
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i1 @errstart_cold(i32 noundef %58, ptr noundef null) #4
  br i1 %59, label %63, label %70

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i1 @errstart(i32 noundef %61, ptr noundef null)
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 65280
  %66 = ashr i32 %65, 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %66)
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 99, ptr noundef @__func__.shell_archive_file)
  br label %70

70:                                               ; preds = %63, %60, %57
  %71 = load i32, ptr %11, align 4
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = icmp sge i32 %74, 21
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %146

79:                                               ; preds = %43
  %80 = load i32, ptr %10, align 4
  %81 = and i32 %80, 127
  %82 = add i32 %81, 1
  %83 = trunc i32 %82 to i8
  %84 = sext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = call i1 @llvm.is.constant.i32(i32 %89)
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = icmp sge i32 %92, 21
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = call zeroext i1 @errstart_cold(i32 noundef %95, ptr noundef null) #4
  br i1 %96, label %100, label %109

97:                                               ; preds = %91, %88
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i1 @errstart(i32 noundef %98, ptr noundef null)
  br i1 %99, label %100, label %109

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 127
  %103 = load i32, ptr %10, align 4
  %104 = and i32 %103, 127
  %105 = call ptr @pg_strsignal(i32 noundef %104)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 115, ptr noundef @__func__.shell_archive_file)
  br label %109

109:                                              ; preds = %100, %97, %94
  %110 = load i32, ptr %11, align 4
  %111 = call i1 @llvm.is.constant.i32(i32 %110)
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = icmp sge i32 %113, 21
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  unreachable

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %145

118:                                              ; preds = %79
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4
  %121 = call i1 @llvm.is.constant.i32(i32 %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = icmp sge i32 %123, 21
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = call zeroext i1 @errstart_cold(i32 noundef %126, ptr noundef null) #4
  br i1 %127, label %131, label %136

128:                                              ; preds = %122, %119
  %129 = load i32, ptr %11, align 4
  %130 = call zeroext i1 @errstart(i32 noundef %129, ptr noundef null)
  br i1 %130, label %131, label %136

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %10, align 4
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %134)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 124, ptr noundef @__func__.shell_archive_file)
  br label %136

136:                                              ; preds = %131, %128, %125
  %137 = load i32, ptr %11, align 4
  %138 = call i1 @llvm.is.constant.i32(i32 %137)
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = icmp sge i32 %140, 21
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  unreachable

143:                                              ; preds = %139, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %117
  br label %146

146:                                              ; preds = %145, %78
  store i1 false, ptr %4, align 1
  br label %159

147:                                              ; preds = %37
  %148 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #4
  br i1 %151, label %154, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 132, ptr noundef @__func__.shell_archive_file)
  br label %157

157:                                              ; preds = %154, %152, %150
  br label %158

158:                                              ; preds = %157
  store i1 true, ptr %4, align 1
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i1, ptr %4, align 1
  ret i1 %160
}

; Function Attrs: nounwind uwtable
define internal void @shell_archive_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #4
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 139, ptr noundef @__func__.shell_archive_shutdown)
  br label %10

10:                                               ; preds = %8, %6, %4
  br label %11

11:                                               ; preds = %10
  ret void
}

declare ptr @pstrdup(ptr noundef) #1

declare void @make_native_path(ptr noundef) #1

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare zeroext i1 @wait_result_is_any_signal(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @pg_strsignal(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
