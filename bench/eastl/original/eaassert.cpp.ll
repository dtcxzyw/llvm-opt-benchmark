target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN2EA6Assert6Detail12_GLOBAL__N_116gFailureCallbackE = internal global ptr @_ZN2EA6Assert6Detail12_GLOBAL__N_122DefaultFailureCallbackEPKcS4_iS4_S4_P13__va_list_tag, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Assert18SetFailureCallbackEPFbPKcS2_iS2_S2_P13__va_list_tagE(ptr noundef %failureCallback) #0 {
entry:
  %failureCallback.addr = alloca ptr, align 8
  store ptr %failureCallback, ptr %failureCallback.addr, align 8
  %0 = load ptr, ptr %failureCallback.addr, align 8
  store ptr %0, ptr @_ZN2EA6Assert6Detail12_GLOBAL__N_116gFailureCallbackE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Assert18GetFailureCallbackEv() #0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Assert6Detail12_GLOBAL__N_116gFailureCallbackE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Assert6Detail5VCallEPKcS3_iS3_S3_z(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef %msg, ...) #1 {
entry:
  %expr.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i8, align 1
  store ptr %expr, ptr %expr.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %function, ptr %function.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call noundef ptr @_ZN2EA6Assert18GetFailureCallbackEv()
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %function.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call2 = call noundef zeroext i1 %call(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ret, align 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %5 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Assert6Detail4CallEPKcS3_iS3_(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function) #1 {
entry:
  %expr.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %function.addr, align 8
  %call = call noundef zeroext i1 (ptr, ptr, i32, ptr, ptr, ...) @_ZN2EA6Assert6Detail5VCallEPKcS3_iS3_S3_z(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef @.str)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Assert6Detail4CallEPKcS3_iS3_S3_(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef %msg) #1 {
entry:
  %expr.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %function, ptr %function.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %function.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %call = call noundef zeroext i1 (ptr, ptr, i32, ptr, ptr, ...) @_ZN2EA6Assert6Detail5VCallEPKcS3_iS3_S3_z(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef @.str.1, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2EA6Assert6Detail12_GLOBAL__N_122DefaultFailureCallbackEPKcS4_iS4_S4_P13__va_list_tag(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef %msg, ptr noundef %args) #0 {
entry:
  %expr.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %function, ptr %function.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  ret i1 true
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
