target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external global ptr, align 8
@_ZL14b3s_printfFunc = internal global ptr @_Z19b3PrintfFuncDefaultPKc, align 8
@_ZL22b3s_warningMessageFunc = internal global ptr @_Z27b3WarningMessageFuncDefaultPKc, align 8
@_ZL20b3s_errorMessageFunc = internal global ptr @_Z25b3ErrorMessageFuncDefaultPKc, align 8
@_ZL13b3s_enterFunc = internal global ptr @_Z25b3EnterProfileZoneDefaultPKc, align 8
@_ZL13b3s_leaveFunc = internal global ptr @_Z25b3LeaveProfileZoneDefaultv, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19b3PrintfFuncDefaultPKc(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27b3WarningMessageFuncDefaultPKc(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25b3ErrorMessageFuncDefaultPKc(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomPrintfFunc(ptr noundef %printfFunc) #2 {
entry:
  %printfFunc.addr = alloca ptr, align 8
  store ptr %printfFunc, ptr %printfFunc.addr, align 8
  %0 = load ptr, ptr %printfFunc.addr, align 8
  store ptr %0, ptr @_ZL14b3s_printfFunc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomWarningMessageFunc(ptr noundef %warningMessageFunc) #2 {
entry:
  %warningMessageFunc.addr = alloca ptr, align 8
  store ptr %warningMessageFunc, ptr %warningMessageFunc.addr, align 8
  %0 = load ptr, ptr %warningMessageFunc.addr, align 8
  store ptr %0, ptr @_ZL22b3s_warningMessageFunc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomErrorMessageFunc(ptr noundef %errorMessageFunc) #2 {
entry:
  %errorMessageFunc.addr = alloca ptr, align 8
  store ptr %errorMessageFunc, ptr %errorMessageFunc.addr, align 8
  %0 = load ptr, ptr %errorMessageFunc.addr, align 8
  store ptr %0, ptr @_ZL20b3s_errorMessageFunc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputPrintfVarArgsInternal(ptr noundef %str, ...) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %strDebug = alloca [32768 x i8], align 16
  %argList = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %str, ptr %str.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %strDebug, i8 0, i64 32768, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [32768 x i8], ptr %strDebug, i64 0, i64 0
  %0 = load ptr, ptr %str.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 32768, ptr noundef %0, ptr noundef %arraydecay2) #6
  %1 = load ptr, ptr @_ZL14b3s_printfFunc, align 8
  %arraydecay3 = getelementptr inbounds [32768 x i8], ptr %strDebug, i64 0, i64 0
  call void %1(ptr noundef %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputWarningMessageVarArgsInternal(ptr noundef %str, ...) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %strDebug = alloca [32768 x i8], align 16
  %argList = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %str, ptr %str.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %strDebug, i8 0, i64 32768, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [32768 x i8], ptr %strDebug, i64 0, i64 0
  %0 = load ptr, ptr %str.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 32768, ptr noundef %0, ptr noundef %arraydecay2) #6
  %1 = load ptr, ptr @_ZL22b3s_warningMessageFunc, align 8
  %arraydecay3 = getelementptr inbounds [32768 x i8], ptr %strDebug, i64 0, i64 0
  call void %1(ptr noundef %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputErrorMessageVarArgsInternal(ptr noundef %str, ...) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %strDebug = alloca [32768 x i8], align 16
  %argList = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %str, ptr %str.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %strDebug, i8 0, i64 32768, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [32768 x i8], ptr %strDebug, i64 0, i64 0
  %0 = load ptr, ptr %str.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 32768, ptr noundef %0, ptr noundef %arraydecay2) #6
  %1 = load ptr, ptr @_ZL20b3s_errorMessageFunc, align 8
  %arraydecay3 = getelementptr inbounds [32768 x i8], ptr %strDebug, i64 0, i64 0
  call void %1(ptr noundef %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argList, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25b3EnterProfileZoneDefaultPKc(ptr noundef %name) #2 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25b3LeaveProfileZoneDefaultv() #2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3EnterProfileZone(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @_ZL13b3s_enterFunc, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3LeaveProfileZone() #0 {
entry:
  %0 = load ptr, ptr @_ZL13b3s_leaveFunc, align 8
  call void %0()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomEnterProfileZoneFunc(ptr noundef %enterFunc) #2 {
entry:
  %enterFunc.addr = alloca ptr, align 8
  store ptr %enterFunc, ptr %enterFunc.addr, align 8
  %0 = load ptr, ptr %enterFunc.addr, align 8
  store ptr %0, ptr @_ZL13b3s_enterFunc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomLeaveProfileZoneFunc(ptr noundef %leaveFunc) #2 {
entry:
  %leaveFunc.addr = alloca ptr, align 8
  store ptr %leaveFunc, ptr %leaveFunc.addr, align 8
  %0 = load ptr, ptr %leaveFunc.addr, align 8
  store ptr %0, ptr @_ZL13b3s_leaveFunc, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
