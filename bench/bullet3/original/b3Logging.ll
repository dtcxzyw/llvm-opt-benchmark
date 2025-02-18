target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external global ptr, align 8
@_ZL14b3s_printfFunc = internal global ptr @_Z19b3PrintfFuncDefaultPKc, align 8
@_ZL22b3s_warningMessageFunc = internal global ptr @_Z27b3WarningMessageFuncDefaultPKc, align 8
@_ZL20b3s_errorMessageFunc = internal global ptr @_Z25b3ErrorMessageFuncDefaultPKc, align 8
@_ZL13b3s_enterFunc = internal global ptr @_Z25b3EnterProfileZoneDefaultPKc, align 8
@_ZL13b3s_leaveFunc = internal global ptr @_Z25b3LeaveProfileZoneDefaultv, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19b3PrintfFuncDefaultPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !9
  %6 = call i32 @fflush(ptr noundef %5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27b3WarningMessageFuncDefaultPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !9
  %6 = call i32 @fflush(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25b3ErrorMessageFuncDefaultPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !9
  %6 = call i32 @fflush(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomPrintfFunc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr @_ZL14b3s_printfFunc, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomWarningMessageFunc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr @_ZL22b3s_warningMessageFunc, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomErrorMessageFunc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr @_ZL20b3s_errorMessageFunc, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputPrintfVarArgsInternal(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32768 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32768, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 32768, ptr noundef %7, ptr noundef %8) #7
  %10 = load ptr, ptr @_ZL14b3s_printfFunc, align 8, !tbaa !11
  %11 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  call void %10(ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputWarningMessageVarArgsInternal(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32768 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32768, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 32768, ptr noundef %7, ptr noundef %8) #7
  %10 = load ptr, ptr @_ZL22b3s_warningMessageFunc, align 8, !tbaa !11
  %11 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  call void %10(ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3OutputErrorMessageVarArgsInternal(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32768 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32768, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 32768, ptr noundef %7, ptr noundef %8) #7
  %10 = load ptr, ptr @_ZL20b3s_errorMessageFunc, align 8, !tbaa !11
  %11 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  call void %10(ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32768, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25b3EnterProfileZoneDefaultPKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25b3LeaveProfileZoneDefaultv() #2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3EnterProfileZone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @_ZL13b3s_enterFunc, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @b3LeaveProfileZone() #0 {
  %1 = load ptr, ptr @_ZL13b3s_leaveFunc, align 8, !tbaa !11
  call void %1()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomEnterProfileZoneFunc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr @_ZL13b3s_enterFunc, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @b3SetCustomLeaveProfileZoneFunc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %3, ptr @_ZL13b3s_leaveFunc, align 8, !tbaa !11
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!6, !6, i64 0}
