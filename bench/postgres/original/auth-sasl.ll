target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_be_sasl_mech = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"expected SASL response, got message type %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"auth-sasl.c\00", align 1
@__func__.CheckSASLAuth = private unnamed_addr constant [14 x i8] c"CheckSASLAuth\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"processing received SASL response of length %d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"output message found after SASL exchange failure\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"sending SASL challenge of length %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CheckSASLAuth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @initStringInfo(ptr noundef %10)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pg_be_sasl_mech, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  call void %23(ptr noundef %24, ptr noundef %10)
  call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 0)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  call void @sendAuthRequest(ptr noundef %25, i32 noundef 10, ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @pfree(ptr noundef %31)
  store i8 1, ptr %19, align 1
  br label %32

32:                                               ; preds = %146, %4
  call void @pq_startmsgread()
  %33 = call i32 @pq_getbyte()
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 112
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16908800)
  %47 = load i32, ptr %11, align 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.CheckSASLAuth)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %52

51:                                               ; preds = %36
  store i32 -2, ptr %5, align 4
  br label %154

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %32
  call void @initStringInfo(ptr noundef %12)
  %54 = call i32 @pq_getmessage(ptr noundef %12, i32 noundef 1024)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  store i32 -1, ptr %5, align 4
  br label %154

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #3
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.CheckSASLAuth)
  br label %69

69:                                               ; preds = %65, %63, %61
  br label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %19, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = call ptr @pq_getmsgrawstring(ptr noundef %12)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pg_be_sasl_mech, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr %77(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = call i32 @pq_getmsgint(ptr noundef %12, i32 noundef 4)
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store ptr null, ptr %16, align 8
  br label %89

86:                                               ; preds = %73
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @pq_getmsgbytes(ptr noundef %12, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  br label %89

89:                                               ; preds = %86, %85
  store i8 0, ptr %19, align 1
  br label %96

90:                                               ; preds = %70
  %91 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %17, align 4
  %93 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @pq_getmsgbytes(ptr noundef %12, i32 noundef %94)
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %90, %89
  call void @pq_getmsgend(ptr noundef %12)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.pg_be_sasl_mech, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 %99(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %14, ptr noundef %15, ptr noundef %103)
  store i32 %104, ptr %18, align 4
  %105 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @pfree(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %145

109:                                              ; preds = %96
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.CheckSASLAuth)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %109
  br label %123

123:                                              ; preds = %122
  br i1 false, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #3
  br i1 %125, label %128, label %131

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %127, label %128, label %131

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %15, align 4
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.CheckSASLAuth)
  br label %131

131:                                              ; preds = %128, %126, %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %18, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %15, align 4
  call void @sendAuthRequest(ptr noundef %136, i32 noundef 12, ptr noundef %137, i32 noundef %138)
  br label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  call void @sendAuthRequest(ptr noundef %140, i32 noundef 11, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %96
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %32, label %149, !llvm.loop !5

149:                                              ; preds = %146
  %150 = load i32, ptr %18, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 -1, ptr %5, align 4
  br label %154

153:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %153, %152, %56, %51
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @sendAuthRequest(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @pq_startmsgread() #1

declare i32 @pq_getbyte() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @pq_getmsgrawstring(ptr noundef) #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #1

declare void @pq_getmsgend(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
