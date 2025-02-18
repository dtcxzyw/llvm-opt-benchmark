target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.pg_be_sasl_mech = type { ptr, ptr, ptr, i32 }

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @initStringInfo(ptr noundef %10)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.pg_be_sasl_mech, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void %24(ptr noundef %25, ptr noundef %10)
  call void @appendStringInfoChar(ptr noundef %10, i8 noundef signext 0)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  call void @sendAuthRequest(ptr noundef %26, i32 noundef 10, ptr noundef %28, i32 noundef %30)
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %32)
  store i8 1, ptr %19, align 1
  br label %33

33:                                               ; preds = %154, %4
  call void @pq_startmsgread()
  %34 = call i32 @pq_getbyte()
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 112
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16908800)
  %48 = load i32, ptr %11, align 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.CheckSASLAuth)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %54

53:                                               ; preds = %37
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %162

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %33
  call void @initStringInfo(ptr noundef %12)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.pg_be_sasl_mech, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @pq_getmessage(ptr noundef %12, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @pfree(ptr noundef %63)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %162

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #5
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.CheckSASLAuth)
  br label %74

74:                                               ; preds = %70, %68, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %80 = call ptr @pq_getmsgrawstring(ptr noundef %12)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.pg_be_sasl_mech, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr %83(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = call i32 @pq_getmsgint(ptr noundef %12, i32 noundef 4)
  store i32 %88, ptr %17, align 4
  %89 = load i32, ptr %17, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store ptr null, ptr %16, align 8
  br label %95

92:                                               ; preds = %79
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @pq_getmsgbytes(ptr noundef %12, i32 noundef %93)
  store ptr %94, ptr %16, align 8
  br label %95

95:                                               ; preds = %92, %91
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %102

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %17, align 4
  %99 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @pq_getmsgbytes(ptr noundef %12, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %96, %95
  call void @pq_getmsgend(ptr noundef %12)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.pg_be_sasl_mech, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 %105(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %14, ptr noundef %15, ptr noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @pfree(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %153

115:                                              ; preds = %102
  %116 = load i32, ptr %18, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %121, label %124, label %126

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122, %120
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.CheckSASLAuth)
  br label %126

126:                                              ; preds = %124, %122, %120
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129
  br i1 false, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #5
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %15, align 4
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.CheckSASLAuth)
  br label %138

138:                                              ; preds = %135, %133, %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %18, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %15, align 4
  call void @sendAuthRequest(ptr noundef %144, i32 noundef 12, ptr noundef %145, i32 noundef %146)
  br label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %15, align 4
  call void @sendAuthRequest(ptr noundef %148, i32 noundef 11, ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %102
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %33, label %157, !llvm.loop !6

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %162

161:                                              ; preds = %157
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %161, %160, %61, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @sendAuthRequest(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare void @pq_startmsgread() #2

declare i32 @pq_getbyte() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pq_getmsgrawstring(ptr noundef) #2

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #2

declare void @pq_getmsgend(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
