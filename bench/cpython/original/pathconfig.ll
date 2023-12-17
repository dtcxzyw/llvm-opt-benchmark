target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PyPathConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }

@_Py_path_config = hidden global %struct._PyPathConfig zeroinitializer, align 8
@__func__._PyPathConfig_UpdateGlobal = private unnamed_addr constant [27 x i8] c"_PyPathConfig_UpdateGlobal\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__.Py_SetPath = private unnamed_addr constant [11 x i8] c"Py_SetPath\00", align 1
@__func__.Py_SetPythonHome = private unnamed_addr constant [17 x i8] c"Py_SetPythonHome\00", align 1
@__func__.Py_SetProgramName = private unnamed_addr constant [18 x i8] c"Py_SetProgramName\00", align 1
@.str.2 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.3 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPathConfig_GetGlobalModuleSearchPath() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyPathConfig_ClearGlobal() #0 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @_Py_path_config, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  store ptr null, ptr @_Py_path_config, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  call void @PyMem_RawFree(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  call void @PyMem_RawFree(ptr noundef %2)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %3 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  call void @PyMem_RawFree(ptr noundef %3)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %4 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  call void @PyMem_RawFree(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %5 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  call void @PyMem_RawFree(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %6 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  call void @PyMem_RawFree(ptr noundef %6)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %7 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  call void @PyMem_RawFree(ptr noundef %7)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i32 0, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  ret void
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_ReadGlobal(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %tmp = alloca %struct.PyStatus, align 8
  %tmp10 = alloca %struct.PyStatus, align 8
  %tmp23 = alloca %struct.PyStatus, align 8
  %tmp36 = alloca %struct.PyStatus, align 8
  %tmp49 = alloca %struct.PyStatus, align 8
  %tmp62 = alloca %struct.PyStatus, align 8
  store ptr %config, ptr %config.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %config.addr, align 8
  %prefix = getelementptr inbounds %struct.PyConfig, ptr %1, i32 0, i32 54
  %2 = load ptr, ptr %prefix, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %config.addr, align 8
  %4 = load ptr, ptr %config.addr, align 8
  %prefix2 = getelementptr inbounds %struct.PyConfig, ptr %4, i32 0, i32 54
  %5 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp, ptr noundef %3, ptr noundef %prefix2, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %6 = load i32, ptr %_type, align 8
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %done

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %7 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %do.body5
  %8 = load ptr, ptr %config.addr, align 8
  %exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %8, i32 0, i32 56
  %9 = load ptr, ptr %exec_prefix, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %10 = load ptr, ptr %config.addr, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %exec_prefix11 = getelementptr inbounds %struct.PyConfig, ptr %11, i32 0, i32 56
  %12 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp10, ptr noundef %10, ptr noundef %exec_prefix11, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp10, i64 32, i1 false)
  %_type12 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %13 = load i32, ptr %_type12, align 8
  %cmp13 = icmp ne i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %done

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true7, %do.body5
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %14 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %do.body18
  %15 = load ptr, ptr %config.addr, align 8
  %stdlib_dir = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 51
  %16 = load ptr, ptr %stdlib_dir, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %if.end29, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %17 = load ptr, ptr %config.addr, align 8
  %18 = load ptr, ptr %config.addr, align 8
  %stdlib_dir24 = getelementptr inbounds %struct.PyConfig, ptr %18, i32 0, i32 51
  %19 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp23, ptr noundef %17, ptr noundef %stdlib_dir24, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp23, i64 32, i1 false)
  %_type25 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %20 = load i32, ptr %_type25, align 8
  %cmp26 = icmp ne i32 %20, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  br label %done

if.end28:                                         ; preds = %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true20, %do.body18
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %21 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end42

land.lhs.true33:                                  ; preds = %do.body31
  %22 = load ptr, ptr %config.addr, align 8
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %22, i32 0, i32 45
  %23 = load ptr, ptr %program_name, align 8
  %tobool34 = icmp ne ptr %23, null
  br i1 %tobool34, label %if.end42, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  %24 = load ptr, ptr %config.addr, align 8
  %25 = load ptr, ptr %config.addr, align 8
  %program_name37 = getelementptr inbounds %struct.PyConfig, ptr %25, i32 0, i32 45
  %26 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp36, ptr noundef %24, ptr noundef %program_name37, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp36, i64 32, i1 false)
  %_type38 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %27 = load i32, ptr %_type38, align 8
  %cmp39 = icmp ne i32 %27, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  br label %done

if.end41:                                         ; preds = %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true33, %do.body31
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %28 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  %tobool45 = icmp ne ptr %28, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.body44
  %29 = load ptr, ptr %config.addr, align 8
  %home = getelementptr inbounds %struct.PyConfig, ptr %29, i32 0, i32 47
  %30 = load ptr, ptr %home, align 8
  %tobool47 = icmp ne ptr %30, null
  br i1 %tobool47, label %if.end55, label %if.then48

if.then48:                                        ; preds = %land.lhs.true46
  %31 = load ptr, ptr %config.addr, align 8
  %32 = load ptr, ptr %config.addr, align 8
  %home50 = getelementptr inbounds %struct.PyConfig, ptr %32, i32 0, i32 47
  %33 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp49, ptr noundef %31, ptr noundef %home50, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp49, i64 32, i1 false)
  %_type51 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %34 = load i32, ptr %_type51, align 8
  %cmp52 = icmp ne i32 %34, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  br label %done

if.end54:                                         ; preds = %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true46, %do.body44
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %35 = load ptr, ptr @_Py_path_config, align 8
  %tobool58 = icmp ne ptr %35, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %do.body57
  %36 = load ptr, ptr %config.addr, align 8
  %executable = getelementptr inbounds %struct.PyConfig, ptr %36, i32 0, i32 52
  %37 = load ptr, ptr %executable, align 8
  %tobool60 = icmp ne ptr %37, null
  br i1 %tobool60, label %if.end68, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %38 = load ptr, ptr %config.addr, align 8
  %39 = load ptr, ptr %config.addr, align 8
  %executable63 = getelementptr inbounds %struct.PyConfig, ptr %39, i32 0, i32 52
  %40 = load ptr, ptr @_Py_path_config, align 8
  call void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8 %tmp62, ptr noundef %38, ptr noundef %executable63, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %tmp62, i64 32, i1 false)
  %_type64 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  %41 = load i32, ptr %_type64, align 8
  %cmp65 = icmp ne i32 %41, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then61
  br label %done

if.end67:                                         ; preds = %if.then61
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true59, %do.body57
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  %42 = load i32, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8
  %cmp71 = icmp sge i32 %42, 0
  br i1 %cmp71, label %land.lhs.true72, label %if.end76

land.lhs.true72:                                  ; preds = %do.body70
  %43 = load ptr, ptr %config.addr, align 8
  %_is_python_build = getelementptr inbounds %struct.PyConfig, ptr %43, i32 0, i32 65
  %44 = load i32, ptr %_is_python_build, align 8
  %cmp73 = icmp sle i32 %44, 0
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %land.lhs.true72
  %45 = load i32, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8
  %46 = load ptr, ptr %config.addr, align 8
  %_is_python_build75 = getelementptr inbounds %struct.PyConfig, ptr %46, i32 0, i32 65
  store i32 %45, ptr %_is_python_build75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %land.lhs.true72, %do.body70
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %done

done:                                             ; preds = %do.end77, %if.then66, %if.then53, %if.then40, %if.then27, %if.then14, %if.then3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_UpdateGlobal(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %cch = alloca i64, align 8
  %i = alloca i64, align 8
  %path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i70 = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %config.addr, align 8
  %prefix = getelementptr inbounds %struct.PyConfig, ptr %0, i32 0, i32 54
  %1 = load ptr, ptr %prefix, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  call void @PyMem_RawFree(ptr noundef %2)
  %3 = load ptr, ptr %config.addr, align 8
  %prefix1 = getelementptr inbounds %struct.PyConfig, ptr %3, i32 0, i32 54
  %4 = load ptr, ptr %prefix1, align 8
  %call2 = call ptr @_PyMem_RawWcsdup(ptr noundef %4)
  store ptr %call2, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %config.addr, align 8
  %exec_prefix = getelementptr inbounds %struct.PyConfig, ptr %6, i32 0, i32 56
  %7 = load ptr, ptr %exec_prefix, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  call void @PyMem_RawFree(ptr noundef %8)
  %9 = load ptr, ptr %config.addr, align 8
  %exec_prefix9 = getelementptr inbounds %struct.PyConfig, ptr %9, i32 0, i32 56
  %10 = load ptr, ptr %exec_prefix9, align 8
  %call10 = call ptr @_PyMem_RawWcsdup(ptr noundef %10)
  store ptr %call10, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  br label %error

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %12 = load ptr, ptr %config.addr, align 8
  %stdlib_dir = getelementptr inbounds %struct.PyConfig, ptr %12, i32 0, i32 51
  %13 = load ptr, ptr %stdlib_dir, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %do.body16
  %14 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  call void @PyMem_RawFree(ptr noundef %14)
  %15 = load ptr, ptr %config.addr, align 8
  %stdlib_dir19 = getelementptr inbounds %struct.PyConfig, ptr %15, i32 0, i32 51
  %16 = load ptr, ptr %stdlib_dir19, align 8
  %call20 = call ptr @_PyMem_RawWcsdup(ptr noundef %16)
  store ptr %call20, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  br label %error

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %do.body16
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %18 = load ptr, ptr %config.addr, align 8
  %program_name = getelementptr inbounds %struct.PyConfig, ptr %18, i32 0, i32 45
  %19 = load ptr, ptr %program_name, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %do.body26
  %20 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  call void @PyMem_RawFree(ptr noundef %20)
  %21 = load ptr, ptr %config.addr, align 8
  %program_name29 = getelementptr inbounds %struct.PyConfig, ptr %21, i32 0, i32 45
  %22 = load ptr, ptr %program_name29, align 8
  %call30 = call ptr @_PyMem_RawWcsdup(ptr noundef %22)
  store ptr %call30, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then28
  br label %error

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %do.body26
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %24 = load ptr, ptr %config.addr, align 8
  %home = getelementptr inbounds %struct.PyConfig, ptr %24, i32 0, i32 47
  %25 = load ptr, ptr %home, align 8
  %tobool37 = icmp ne ptr %25, null
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %do.body36
  %26 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  call void @PyMem_RawFree(ptr noundef %26)
  %27 = load ptr, ptr %config.addr, align 8
  %home39 = getelementptr inbounds %struct.PyConfig, ptr %27, i32 0, i32 47
  %28 = load ptr, ptr %home39, align 8
  %call40 = call ptr @_PyMem_RawWcsdup(ptr noundef %28)
  store ptr %call40, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  %tobool41 = icmp ne ptr %29, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then38
  br label %error

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.body36
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %30 = load ptr, ptr %config.addr, align 8
  %executable = getelementptr inbounds %struct.PyConfig, ptr %30, i32 0, i32 52
  %31 = load ptr, ptr %executable, align 8
  %tobool47 = icmp ne ptr %31, null
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %do.body46
  %32 = load ptr, ptr @_Py_path_config, align 8
  call void @PyMem_RawFree(ptr noundef %32)
  %33 = load ptr, ptr %config.addr, align 8
  %executable49 = getelementptr inbounds %struct.PyConfig, ptr %33, i32 0, i32 52
  %34 = load ptr, ptr %executable49, align 8
  %call50 = call ptr @_PyMem_RawWcsdup(ptr noundef %34)
  store ptr %call50, ptr @_Py_path_config, align 8
  %35 = load ptr, ptr @_Py_path_config, align 8
  %tobool51 = icmp ne ptr %35, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then48
  br label %error

if.end53:                                         ; preds = %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %do.body46
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %36 = load ptr, ptr %config.addr, align 8
  %_is_python_build = getelementptr inbounds %struct.PyConfig, ptr %36, i32 0, i32 65
  %37 = load i32, ptr %_is_python_build, align 8
  %cmp = icmp sgt i32 %37, 0
  br i1 %cmp, label %if.then57, label %if.end59

if.then57:                                        ; preds = %do.body56
  %38 = load ptr, ptr %config.addr, align 8
  %_is_python_build58 = getelementptr inbounds %struct.PyConfig, ptr %38, i32 0, i32 65
  %39 = load i32, ptr %_is_python_build58, align 8
  store i32 %39, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 8), align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %do.body56
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %40 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  call void @PyMem_RawFree(ptr noundef %40)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  call void @PyMem_RawFree(ptr noundef %41)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  store i64 1, ptr %cch, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body61
  %42 = load i64, ptr %i, align 8
  %43 = load ptr, ptr %config.addr, align 8
  %module_search_paths = getelementptr inbounds %struct.PyConfig, ptr %43, i32 0, i32 50
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %module_search_paths, i32 0, i32 0
  %44 = load i64, ptr %length, align 8
  %cmp62 = icmp slt i64 %42, %44
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %config.addr, align 8
  %module_search_paths63 = getelementptr inbounds %struct.PyConfig, ptr %45, i32 0, i32 50
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %module_search_paths63, i32 0, i32 1
  %46 = load ptr, ptr %items, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %46, i64 %47
  %48 = load ptr, ptr %arrayidx, align 8
  %call64 = call i64 @wcslen(ptr noundef %48) #8
  %add = add i64 1, %call64
  %49 = load i64, ptr %cch, align 8
  %add65 = add i64 %49, %add
  store i64 %add65, ptr %cch, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %51 = load i64, ptr %cch, align 8
  %mul = mul i64 4, %51
  %call66 = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call66, ptr %path, align 8
  %52 = load ptr, ptr %path, align 8
  %tobool67 = icmp ne ptr %52, null
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.end
  br label %error

if.end69:                                         ; preds = %for.end
  %53 = load ptr, ptr %path, align 8
  store ptr %53, ptr %p, align 8
  store i64 0, ptr %i70, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc81, %if.end69
  %54 = load i64, ptr %i70, align 8
  %55 = load ptr, ptr %config.addr, align 8
  %module_search_paths72 = getelementptr inbounds %struct.PyConfig, ptr %55, i32 0, i32 50
  %length73 = getelementptr inbounds %struct.PyWideStringList, ptr %module_search_paths72, i32 0, i32 0
  %56 = load i64, ptr %length73, align 8
  %cmp74 = icmp slt i64 %54, %56
  br i1 %cmp74, label %for.body75, label %for.end83

for.body75:                                       ; preds = %for.cond71
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %config.addr, align 8
  %module_search_paths76 = getelementptr inbounds %struct.PyConfig, ptr %58, i32 0, i32 50
  %items77 = getelementptr inbounds %struct.PyWideStringList, ptr %module_search_paths76, i32 0, i32 1
  %59 = load ptr, ptr %items77, align 8
  %60 = load i64, ptr %i70, align 8
  %arrayidx78 = getelementptr ptr, ptr %59, i64 %60
  %61 = load ptr, ptr %arrayidx78, align 8
  %call79 = call ptr @wcscpy(ptr noundef %57, ptr noundef %61) #9
  %62 = load ptr, ptr %p, align 8
  %call80 = call ptr @wcschr(ptr noundef %62, i32 noundef 0) #8
  store ptr %call80, ptr %p, align 8
  %63 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i32, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i32 58, ptr %63, align 4
  %64 = load ptr, ptr %p, align 8
  store i32 0, ptr %64, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %for.body75
  %65 = load i64, ptr %i70, align 8
  %inc82 = add i64 %65, 1
  store i64 %inc82, ptr %i70, align 8
  br label %for.cond71, !llvm.loop !7

for.end83:                                        ; preds = %for.cond71
  br label %do.body84

do.body84:                                        ; preds = %land.end, %for.end83
  %66 = load ptr, ptr %p, align 8
  store i32 0, ptr %66, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body84
  %67 = load ptr, ptr %p, align 8
  %68 = load ptr, ptr %path, align 8
  %cmp85 = icmp ne ptr %67, %68
  br i1 %cmp85, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr86 = getelementptr i32, ptr %69, i32 -1
  store ptr %incdec.ptr86, ptr %p, align 8
  %70 = load i32, ptr %incdec.ptr86, align 4
  %cmp87 = icmp eq i32 %70, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %71 = phi i1 [ false, %do.cond ], [ %cmp87, %land.rhs ]
  br i1 %71, label %do.body84, label %do.end88, !llvm.loop !8

do.end88:                                         ; preds = %land.end
  %72 = load ptr, ptr %path, align 8
  store ptr %72, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  br label %do.end90

do.end90:                                         ; preds = %do.end88
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  br label %return

error:                                            ; preds = %if.then68, %if.then52, %if.then42, %if.then32, %if.then22, %if.then12, %if.then4
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %_type91 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type91, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyPathConfig_UpdateGlobal, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

return:                                           ; preds = %error, %do.end90
  ret void
}

declare ptr @_PyMem_RawWcsdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #4

declare ptr @PyMem_RawMalloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPath(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyPathConfig_ClearGlobal()
  br label %if.end16

if.end:                                           ; preds = %entry
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %1 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  call void @PyMem_RawFree(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  call void @PyMem_RawFree(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  call void @PyMem_RawFree(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  call void @PyMem_RawFree(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  call void @PyMem_RawFree(ptr noundef %5)
  %call1 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.1)
  store ptr %call1, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  %call2 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.1)
  store ptr %call2, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  %call5 = call ptr @_PyMem_RawWcsdup(ptr noundef %7)
  store ptr %call5, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call6 = call ptr @_PyMem_RawWcsdup(ptr noundef @.str.1)
  store ptr %call6, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %8 = load ptr, ptr %path.addr, align 8
  %call8 = call ptr @_PyMem_RawWcsdup(ptr noundef %8)
  store ptr %call8, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %9 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %10 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.end7
  call void @path_out_of_memory(ptr noundef @__func__.Py_SetPath) #10
  unreachable

if.end16:                                         ; preds = %lor.lhs.false13, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @path_out_of_memory(ptr noundef %func) #6 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  call void @_Py_FatalErrorFunc(ptr noundef %0, ptr noundef @.str.4) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPythonHome(ptr noundef %home) #0 {
entry:
  %home.addr = alloca ptr, align 8
  %has_value = alloca i32, align 4
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  store ptr %home, ptr %home.addr, align 8
  %0 = load ptr, ptr %home.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %home.addr, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tobool1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %has_value, align 4
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %4 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  call void @PyMem_RawFree(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  %5 = load i32, ptr %has_value, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %home.addr, align 8
  %call3 = call ptr @_PyMem_RawWcsdup(ptr noundef %6)
  store ptr %call3, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %7 = load i32, ptr %has_value, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @path_out_of_memory(ptr noundef @__func__.Py_SetPythonHome) #10
  unreachable

if.end6:                                          ; preds = %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetProgramName(ptr noundef %program_name) #0 {
entry:
  %program_name.addr = alloca ptr, align 8
  %has_value = alloca i32, align 4
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  store ptr %program_name, ptr %program_name.addr, align 8
  %0 = load ptr, ptr %program_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %program_name.addr, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %tobool1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %has_value, align 4
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %4 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  call void @PyMem_RawFree(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  %5 = load i32, ptr %has_value, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %program_name.addr, align 8
  %call3 = call ptr @_PyMem_RawWcsdup(ptr noundef %6)
  store ptr %call3, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %old_alloc)
  %7 = load i32, ptr %has_value, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @path_out_of_memory(ptr noundef @__func__.Py_SetProgramName) #10
  unreachable

if.end6:                                          ; preds = %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetPath() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 4), align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 5), align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_GetStdlibDir() #0 {
entry:
  %retval = alloca ptr, align 8
  %stdlib_dir = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 3), align 8
  store ptr %0, ptr %stdlib_dir, align 8
  %1 = load ptr, ptr %stdlib_dir, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %stdlib_dir, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %stdlib_dir, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetPrefix() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 1), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetExecPrefix() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 2), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetProgramFullPath() #0 {
entry:
  %0 = load ptr, ptr @_Py_path_config, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetPythonHome() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 7), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_GetProgramName() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i32 0, i32 6), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPathConfig_ComputeSysPath0(ptr noundef %argv, ptr noundef %path0_p) #0 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %path0_p.addr = alloca ptr, align 8
  %argv0 = alloca ptr, align 8
  %have_module_arg = alloca i32, align 4
  %have_script_arg = alloca i32, align 4
  %path0 = alloca ptr, align 8
  %n = alloca i64, align 8
  %fullpath = alloca [4096 x i32], align 16
  %link = alloca [4097 x i32], align 16
  %nr = alloca i32, align 4
  %path0copy = alloca [8193 x i32], align 16
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %path0_obj = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %path0_p, ptr %path0_p.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %length = getelementptr inbounds %struct.PyWideStringList, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %items = getelementptr inbounds %struct.PyWideStringList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %argv0, align 8
  %5 = load ptr, ptr %argv0, align 8
  %call = call i32 @wcscmp(ptr noundef %5, ptr noundef @.str.2) #8
  %cmp1 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %have_module_arg, align 4
  %6 = load i32, ptr %have_module_arg, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %argv0, align 8
  %call2 = call i32 @wcscmp(ptr noundef %7, ptr noundef @.str.3) #8
  %cmp3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %have_script_arg, align 4
  %9 = load ptr, ptr %argv0, align 8
  store ptr %9, ptr %path0, align 8
  store i64 0, ptr %n, align 8
  %10 = load i32, ptr %have_module_arg, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %land.end
  %arraydecay = getelementptr inbounds [4096 x i32], ptr %fullpath, i64 0, i64 0
  %call7 = call ptr @_Py_wgetcwd(ptr noundef %arraydecay, i64 noundef 4096)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  %arraydecay11 = getelementptr inbounds [4096 x i32], ptr %fullpath, i64 0, i64 0
  store ptr %arraydecay11, ptr %path0, align 8
  %11 = load ptr, ptr %path0, align 8
  %call12 = call i64 @wcslen(ptr noundef %11) #8
  store i64 %call12, ptr %n, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %land.end
  store i32 0, ptr %nr, align 4
  %12 = load i32, ptr %have_script_arg, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %path0, align 8
  %arraydecay16 = getelementptr inbounds [4097 x i32], ptr %link, i64 0, i64 0
  %call17 = call i32 @_Py_wreadlink(ptr noundef %13, ptr noundef %arraydecay16, i64 noundef 4097)
  store i32 %call17, ptr %nr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %14 = load i32, ptr %nr, align 4
  %cmp19 = icmp sgt i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end51

if.then21:                                        ; preds = %if.end18
  %15 = load i32, ptr %nr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx22 = getelementptr [4097 x i32], ptr %link, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr [4097 x i32], ptr %link, i64 0, i64 0
  %16 = load i32, ptr %arrayidx23, align 16
  %cmp24 = icmp eq i32 %16, 47
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then21
  %arraydecay27 = getelementptr inbounds [4097 x i32], ptr %link, i64 0, i64 0
  store ptr %arraydecay27, ptr %path0, align 8
  br label %if.end50

if.else:                                          ; preds = %if.then21
  %arraydecay28 = getelementptr inbounds [4097 x i32], ptr %link, i64 0, i64 0
  %call29 = call ptr @wcschr(ptr noundef %arraydecay28, i32 noundef 47) #8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else
  br label %if.end49

if.else33:                                        ; preds = %if.else
  %17 = load ptr, ptr %path0, align 8
  %call34 = call ptr @wcsrchr(ptr noundef %17, i32 noundef 47) #8
  store ptr %call34, ptr %q, align 8
  %18 = load ptr, ptr %q, align 8
  %cmp35 = icmp eq ptr %18, null
  br i1 %cmp35, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else33
  %arraydecay38 = getelementptr inbounds [4097 x i32], ptr %link, i64 0, i64 0
  store ptr %arraydecay38, ptr %path0, align 8
  br label %if.end48

if.else39:                                        ; preds = %if.else33
  %arraydecay40 = getelementptr inbounds [8193 x i32], ptr %path0copy, i64 0, i64 0
  %19 = load ptr, ptr %path0, align 8
  %call41 = call ptr @wcsncpy(ptr noundef %arraydecay40, ptr noundef %19, i64 noundef 4096) #9
  %arraydecay42 = getelementptr inbounds [8193 x i32], ptr %path0copy, i64 0, i64 0
  %call43 = call ptr @wcsrchr(ptr noundef %arraydecay42, i32 noundef 47) #8
  store ptr %call43, ptr %q, align 8
  %20 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr i32, ptr %20, i64 1
  %arraydecay44 = getelementptr inbounds [4097 x i32], ptr %link, i64 0, i64 0
  %call45 = call ptr @wcsncpy(ptr noundef %add.ptr, ptr noundef %arraydecay44, i64 noundef 4096) #9
  %21 = load ptr, ptr %q, align 8
  %arrayidx46 = getelementptr i32, ptr %21, i64 4097
  store i32 0, ptr %arrayidx46, align 4
  %arraydecay47 = getelementptr inbounds [8193 x i32], ptr %path0copy, i64 0, i64 0
  store ptr %arraydecay47, ptr %path0, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else39, %if.then37
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then32
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then26
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end18
  store ptr null, ptr %p, align 8
  %22 = load i32, ptr %have_script_arg, align 4
  %tobool52 = icmp ne i32 %22, 0
  br i1 %tobool52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.end51
  %23 = load ptr, ptr %path0, align 8
  %arraydecay54 = getelementptr inbounds [4096 x i32], ptr %fullpath, i64 0, i64 0
  %call55 = call ptr @_Py_wrealpath(ptr noundef %23, ptr noundef %arraydecay54, i64 noundef 4096)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then53
  %arraydecay58 = getelementptr inbounds [4096 x i32], ptr %fullpath, i64 0, i64 0
  store ptr %arraydecay58, ptr %path0, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then53
  %24 = load ptr, ptr %path0, align 8
  %call60 = call ptr @wcsrchr(ptr noundef %24, i32 noundef 47) #8
  store ptr %call60, ptr %p, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end51
  %25 = load ptr, ptr %p, align 8
  %cmp62 = icmp ne ptr %25, null
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end61
  %26 = load ptr, ptr %p, align 8
  %add.ptr65 = getelementptr i32, ptr %26, i64 1
  %27 = load ptr, ptr %path0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %28 = load i64, ptr %n, align 8
  %cmp66 = icmp sgt i64 %28, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  %29 = load i64, ptr %n, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %n, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end61
  %30 = load ptr, ptr %path0, align 8
  %31 = load i64, ptr %n, align 8
  %call71 = call ptr @PyUnicode_FromWideChar(ptr noundef %30, i64 noundef %31)
  store ptr %call71, ptr %path0_obj, align 8
  %32 = load ptr, ptr %path0_obj, align 8
  %cmp72 = icmp eq ptr %32, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end70
  %33 = load ptr, ptr %path0_obj, align 8
  %34 = load ptr, ptr %path0_p.addr, align 8
  store ptr %33, ptr %34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then74, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #4

declare ptr @_Py_wgetcwd(ptr noundef, i64 noundef) #1

declare i32 @_Py_wreadlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @_Py_wrealpath(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
