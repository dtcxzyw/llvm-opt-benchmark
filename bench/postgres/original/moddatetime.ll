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
@pg_finfo_moddatetime.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [42 x i8] c"moddatetime: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"moddatetime.c\00", align 1
@__func__.moddatetime = private unnamed_addr constant [12 x i8] c"moddatetime\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"moddatetime: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"moddatetime: must be fired before event\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"moddatetime: cannot process INSERT events\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"moddatetime: cannot process DELETE events\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"moddatetime (%s): A single argument was expected\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\22%s\22 has no attribute \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"attribute \22%s\22 of \22%s\22 must be type TIMESTAMP or TIMESTAMPTZ\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_moddatetime() #0 {
  ret ptr @pg_finfo_moddatetime.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @moddatetime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 426
  br i1 %28, label %39, label %29

29:                                               ; preds = %22, %1
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 47, ptr noundef @__func__.moddatetime)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TriggerData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 51, ptr noundef @__func__.moddatetime)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.TriggerData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 24
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 55, ptr noundef @__func__.moddatetime)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.TriggerData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.moddatetime)
  br label %85

85:                                               ; preds = %83, %81, %79
  unreachable

86:                                               ; No predecessors!
  br label %108

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.TriggerData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.TriggerData, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  br label %107

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 64, ptr noundef @__func__.moddatetime)
  br label %105

105:                                              ; preds = %103, %101, %99
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %86
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.TriggerData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @SPI_getrelname(ptr noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.TriggerData, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Trigger, ptr %117, i32 0, i32 12
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %134

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.moddatetime)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %108
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Trigger, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @SPI_fnumber(ptr noundef %141, ptr noundef %144)
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %151, label %154, label %161

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %161

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 576)
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %156, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.moddatetime)
  br label %161

161:                                              ; preds = %154, %152, %150
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call i32 @SPI_gettypeid(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 1114
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = call i64 @CStringGetDatum(ptr noundef @.str.8)
  %171 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %172 = call i64 @Int32GetDatum(i32 noundef -1)
  %173 = call i64 @DirectFunctionCall3Coll(ptr noundef @timestamp_in, i32 noundef 0, i64 noundef %170, i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %8, align 8
  br label %198

174:                                              ; preds = %163
  %175 = load i32, ptr %7, align 4
  %176 = icmp eq i32 %175, 1184
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = call i64 @CStringGetDatum(ptr noundef @.str.8)
  %179 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %180 = call i64 @Int32GetDatum(i32 noundef -1)
  %181 = call i64 @DirectFunctionCall3Coll(ptr noundef @timestamptz_in, i32 noundef 0, i64 noundef %178, i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %8, align 8
  br label %197

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %185, label %188, label %195

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %187, label %188, label %195

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode(i32 noundef 576)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %192, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.moddatetime)
  br label %195

195:                                              ; preds = %188, %186, %184
  unreachable

196:                                              ; No predecessors!
  store i64 0, ptr %8, align 8
  br label %197

197:                                              ; preds = %196, %177
  br label %198

198:                                              ; preds = %197, %169
  store i8 0, ptr %9, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = call ptr @heap_modify_tuple_by_cols(ptr noundef %199, ptr noundef %200, i32 noundef 1, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store ptr %201, ptr %13, align 8
  %202 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %202)
  %203 = load ptr, ptr %13, align 8
  %204 = call i64 @PointerGetDatum(ptr noundef %203)
  ret i64 %204
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

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @timestamp_in(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @timestamptz_in(ptr noundef) #2

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
