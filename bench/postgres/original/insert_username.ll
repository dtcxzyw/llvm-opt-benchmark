target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_insert_username.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [46 x i8] c"insert_username: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"insert_username.c\00", align 1
@__func__.insert_username = private unnamed_addr constant [16 x i8] c"insert_username\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"insert_username: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"insert_username: must be fired before event\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"insert_username: cannot process DELETE events\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"insert_username (%s): one argument was expected\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\22%s\22 has no attribute \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"attribute \22%s\22 of \22%s\22 must be type TEXT\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_insert_username() #0 {
  ret ptr @pg_finfo_insert_username.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @insert_username(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Node, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 426
  br i1 %27, label %38, label %28

28:                                               ; preds = %21, %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 39, ptr noundef @__func__.insert_username)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.TriggerData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 42, ptr noundef @__func__.insert_username)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.TriggerData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 24
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %70, label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.insert_username)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.TriggerData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.TriggerData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  br label %101

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.TriggerData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.TriggerData, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  br label %100

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 53, ptr noundef @__func__.insert_username)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.TriggerData, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @SPI_getrelname(ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.TriggerData, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Trigger, ptr %110, i32 0, i32 12
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.insert_username)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Trigger, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @SPI_fnumber(ptr noundef %134, ptr noundef %137)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %144, label %147, label %154

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %154

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 576)
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %149, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.insert_username)
  br label %154

154:                                              ; preds = %147, %145, %143
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call i32 @SPI_gettypeid(ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 25
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %164, label %167, label %174

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %174

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 576)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %171, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.insert_username)
  br label %174

174:                                              ; preds = %167, %165, %163
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %156
  %177 = call i32 @GetUserId()
  %178 = call ptr @GetUserNameFromId(i32 noundef %177, i1 noundef zeroext false)
  %179 = call ptr @cstring_to_text(ptr noundef %178)
  %180 = call i64 @PointerGetDatum(ptr noundef %179)
  store i64 %180, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call ptr @heap_modify_tuple_by_cols(ptr noundef %181, ptr noundef %182, i32 noundef 1, ptr noundef %13, ptr noundef %6, ptr noundef %7)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8
  %186 = call i64 @PointerGetDatum(ptr noundef %185)
  ret i64 %186
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SPI_getrelname(ptr noundef) #2

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #2

declare i32 @GetUserId() #2

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
