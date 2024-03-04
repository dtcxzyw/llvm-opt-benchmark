target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"could not open \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
@__pg_log_level = external global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"would copy \22%s\22 to \22%s\22 using strategy %s\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"copying \22%s\22 to \22%s\22 using strategy %s\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"would copy \22%s\22 to \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"would copy \22%s\22 to \22%s\22 and checksum with %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"copying \22%s\22 to \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"copying \22%s\22 to \22%s\22 and checksumming with %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@pg_file_create_mode = external global i32, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes at offset %u\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 %17, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str, ptr noundef %21)
  call void @exit(i32 noundef 1) #3
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @close(i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %29)
  call void @exit(i32 noundef 1) #3
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pg_checksum_context, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @__pg_log_level, align 4
  %46 = icmp ule i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.2, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %44
  br label %57

57:                                               ; preds = %56
  br label %76

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @__pg_log_level, align 4
  %61 = icmp ule i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.3, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %59
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void %73(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %57
  br label %160

77:                                               ; preds = %37
  br label %78

78:                                               ; preds = %77, %32
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.pg_checksum_context, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @__pg_log_level, align 4
  %89 = icmp ule i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.4, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %87
  br label %99

99:                                               ; preds = %98
  br label %118

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @__pg_log_level, align 4
  %103 = icmp ule i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.pg_checksum_context, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call ptr @pg_checksum_type_name(i32 noundef %114)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.5, ptr noundef %110, ptr noundef %111, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %101
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  br label %160

119:                                              ; preds = %78
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.pg_checksum_context, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @__pg_log_level, align 4
  %127 = icmp ule i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.6, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %125
  br label %137

137:                                              ; preds = %136
  br label %156

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @__pg_log_level, align 4
  %141 = icmp ule i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.pg_checksum_context, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @pg_checksum_type_name(i32 noundef %152)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.7, ptr noundef %148, ptr noundef %149, ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %139
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  call void @copy_file_blocks(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %118, %76
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i32 @close(i32 noundef) #1

declare ptr @pg_checksum_type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_file_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 409600, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %15, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %19)
  call void @exit(i32 noundef 1) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @pg_file_create_mode, align 4
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 193, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8, ptr noundef %28)
  call void @exit(i32 noundef 1) #3
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %21
  %31 = call ptr @pg_malloc(i64 noundef 409600)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %71, %30
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @read(i32 noundef %33, ptr noundef %34, i64 noundef 409600)
  store i64 %35, ptr %11, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i64 @write(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = load i64, ptr %13, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %49)
  call void @exit(i32 noundef 1) #3
  unreachable

50:                                               ; No predecessors!
  br label %60

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %13, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i64, ptr %11, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %12, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %58)
  call void @exit(i32 noundef 1) #3
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %50
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call i32 @pg_checksum_update(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %69)
  call void @exit(i32 noundef 1) #3
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %61
  %72 = load i64, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %12, align 4
  br label %32, !llvm.loop !5

77:                                               ; preds = %32
  %78 = load i64, ptr %11, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, ptr noundef %82)
  call void @exit(i32 noundef 1) #3
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %85)
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @close(i32 noundef %86)
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @close(i32 noundef %88)
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pg_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
