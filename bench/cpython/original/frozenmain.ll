target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Python %s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@__func__.Py_FrozenMain = private unnamed_addr constant [14 x i8] c"Py_FrozenMain\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"the __main__ module is not frozen\00", align 1
@stdin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_FrozenMain(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %p = alloca ptr, align 8
  %inspect = alloca i32, align 4
  %tmp11 = alloca %struct.PyStatus, align 8
  %sts = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8 %status)
  %call = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %status) #5
  unreachable

if.end:                                           ; preds = %entry
  call void @PyConfig_InitPythonConfig(ptr noundef %config)
  %pathconfig_warnings = getelementptr inbounds %struct.PyConfig, ptr %config, i32 0, i32 44
  store i32 0, ptr %pathconfig_warnings, align 8
  %parse_argv = getelementptr inbounds %struct.PyConfig, ptr %config, i32 0, i32 19
  store i32 0, ptr %parse_argv, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %argv.addr, align 8
  call void @PyConfig_SetBytesArgv(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %config, i64 noundef %conv, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp, i64 32, i1 false)
  %call1 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef %config)
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %status) #5
  unreachable

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %inspect, align 4
  %call5 = call ptr @Py_GETENV(ptr noundef @.str)
  store ptr %call5, ptr %p, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv7 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv7, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 1, ptr %inspect, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  call void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8 %tmp11, ptr noundef %config)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %status, ptr align 8 %tmp11, i64 32, i1 false)
  call void @PyConfig_Clear(ptr noundef %config)
  %call12 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %status)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8 %status) #5
  unreachable

if.end15:                                         ; preds = %if.end10
  %call16 = call ptr @_Py_GetConfig()
  %verbose = getelementptr inbounds %struct.PyConfig, ptr %call16, i32 0, i32 32
  %4 = load i32, ptr %verbose, align 8
  %tobool17 = icmp ne i32 %4, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %5 = load ptr, ptr @stderr, align 8
  %call19 = call ptr @Py_GetVersion()
  %call20 = call ptr @Py_GetCopyright()
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1, ptr noundef %call19, ptr noundef %call20)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end15
  store i32 1, ptr %sts, align 4
  %call23 = call i32 @PyImport_ImportFrozenModule(ptr noundef @.str.2)
  store i32 %call23, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %cmp24 = icmp eq i32 %6, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.Py_FrozenMain, ptr noundef @.str.3) #5
  unreachable

if.end27:                                         ; preds = %if.end22
  %7 = load i32, ptr %n, align 4
  %cmp28 = icmp slt i32 %7, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  call void @PyErr_Print()
  store i32 1, ptr %sts, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end27
  store i32 0, ptr %sts, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30
  %8 = load i32, ptr %inspect, align 4
  %tobool32 = icmp ne i32 %8, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end41

land.lhs.true33:                                  ; preds = %if.end31
  %9 = load ptr, ptr @stdin, align 8
  %call34 = call i32 @fileno(ptr noundef %9) #6
  %call35 = call i32 @isatty(i32 noundef %call34) #6
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true33
  %10 = load ptr, ptr @stdin, align 8
  %call38 = call i32 @PyRun_AnyFileExFlags(ptr noundef %10, ptr noundef @.str.4, i32 noundef 0, ptr noundef null)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, ptr %sts, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %land.lhs.true33, %if.end31
  %call42 = call i32 @Py_FinalizeEx()
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  store i32 120, ptr %sts, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %11 = load i32, ptr %sts, align 4
  ret i32 %11
}

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) #2

declare void @PyConfig_InitPythonConfig(ptr noundef) #1

declare void @PyConfig_SetBytesArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @PyConfig_Clear(ptr noundef) #1

declare ptr @Py_GETENV(ptr noundef) #1

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) #1

declare ptr @_Py_GetConfig() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @Py_GetVersion() #1

declare ptr @Py_GetCopyright() #1

declare i32 @PyImport_ImportFrozenModule(ptr noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #2

declare void @PyErr_Print() #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Py_FinalizeEx() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
