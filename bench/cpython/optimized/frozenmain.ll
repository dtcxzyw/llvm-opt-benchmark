; ModuleID = 'bench/cpython/original/frozenmain.ll'
source_filename = "bench/cpython/original/frozenmain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"PYTHONINSPECT\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Python %s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@__func__.Py_FrozenMain = private unnamed_addr constant [14 x i8] c"Py_FrozenMain\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"the __main__ module is not frozen\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_FrozenMain(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %status = alloca %struct.PyStatus, align 8
  %config = alloca %struct.PyConfig, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp11 = alloca %struct.PyStatus, align 8
  call void @_PyRuntime_Initialize(ptr nonnull sret(%struct.PyStatus) align 8 %status) #6
  %call = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @PyConfig_InitPythonConfig(ptr noundef nonnull %config) #6
  %pathconfig_warnings = getelementptr inbounds i8, ptr %config, i64 272
  store i32 0, ptr %pathconfig_warnings, align 8
  %parse_argv = getelementptr inbounds i8, ptr %config, i64 104
  store i32 0, ptr %parse_argv, align 8
  %conv = sext i32 %argc to i64
  call void @PyConfig_SetBytesArgv(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %config, i64 noundef %conv, ptr noundef %argv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %call1 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %tmp) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @PyConfig_Clear(ptr noundef nonnull %config) #6
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @Py_GETENV(ptr noundef nonnull @.str) #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %0 = load i8, ptr %call5, align 1
  %cmp.not = icmp eq i8 %0, 0
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %tobool32.not = phi i1 [ true, %if.end4 ], [ %cmp.not, %land.lhs.true ]
  call void @Py_InitializeFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %tmp11, ptr noundef nonnull %config) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %status, ptr noundef nonnull align 8 dereferenceable(32) %tmp11, i64 32, i1 false)
  call void @PyConfig_Clear(ptr noundef nonnull %config) #6
  %call12 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  call void @Py_ExitStatusException(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #7
  unreachable

if.end15:                                         ; preds = %if.end10
  %call16 = call ptr @_Py_GetConfig() #6
  %verbose = getelementptr inbounds i8, ptr %call16, i64 208
  %1 = load i32, ptr %verbose, align 8
  %tobool17.not = icmp eq i32 %1, 0
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end15
  %2 = load ptr, ptr @stderr, align 8
  %call19 = call ptr @Py_GetVersion() #6
  %call20 = call ptr @Py_GetCopyright() #6
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %call19, ptr noundef %call20) #8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end15
  %call23 = call i32 @PyImport_ImportFrozenModule(ptr noundef nonnull @.str.2) #6
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.Py_FrozenMain, ptr noundef nonnull @.str.3) #7
  unreachable

if.end27:                                         ; preds = %if.end22
  %cmp28 = icmp slt i32 %call23, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @PyErr_Print() #6
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.then30
  %sts.0 = phi i32 [ 1, %if.then30 ], [ 0, %if.end27 ]
  br i1 %tobool32.not, label %if.end41, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %3 = load ptr, ptr @stdin, align 8
  %call34 = call i32 @fileno(ptr noundef %3) #6
  %call35 = call i32 @isatty(i32 noundef %call34) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33
  %4 = load ptr, ptr @stdin, align 8
  %call38 = call i32 @PyRun_AnyFileExFlags(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null) #6
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %land.lhs.true33, %if.end31
  %sts.1 = phi i32 [ %conv40, %if.then37 ], [ %sts.0, %land.lhs.true33 ], [ %sts.0, %if.end31 ]
  %call42 = call i32 @Py_FinalizeEx() #6
  %cmp43 = icmp slt i32 %call42, 0
  %spec.select2 = select i1 %cmp43, i32 120, i32 %sts.1
  ret i32 %spec.select2
}

declare void @_PyRuntime_Initialize(ptr sret(%struct.PyStatus) align 8) local_unnamed_addr #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @Py_ExitStatusException(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #2

declare void @PyConfig_InitPythonConfig(ptr noundef) local_unnamed_addr #1

declare void @PyConfig_SetBytesArgv(ptr sret(%struct.PyStatus) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GETENV(ptr noundef) local_unnamed_addr #1

declare void @Py_InitializeFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetConfig() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @Py_GetVersion() local_unnamed_addr #1

declare ptr @Py_GetCopyright() local_unnamed_addr #1

declare i32 @PyImport_ImportFrozenModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_Print() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Py_FinalizeEx() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
