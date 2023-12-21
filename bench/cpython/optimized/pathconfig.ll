; ModuleID = 'bench/cpython/original/pathconfig.ll'
source_filename = "bench/cpython/original/pathconfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PyPathConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@_Py_path_config = hidden local_unnamed_addr global %struct._PyPathConfig zeroinitializer, align 8
@__func__._PyPathConfig_UpdateGlobal = private unnamed_addr constant [27 x i8] c"_PyPathConfig_UpdateGlobal\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__func__.Py_SetPath = private unnamed_addr constant [11 x i8] c"Py_SetPath\00", align 1
@__func__.Py_SetPythonHome = private unnamed_addr constant [17 x i8] c"Py_SetPythonHome\00", align 1
@__func__.Py_SetProgramName = private unnamed_addr constant [18 x i8] c"Py_SetProgramName\00", align 1
@.str.2 = private unnamed_addr constant [3 x i32] [i32 45, i32 109, i32 0], align 4
@.str.3 = private unnamed_addr constant [3 x i32] [i32 45, i32 99, i32 0], align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @_PyPathConfig_GetGlobalModuleSearchPath() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyPathConfig_ClearGlobal() local_unnamed_addr #1 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %0 = load ptr, ptr @_Py_path_config, align 8
  call void @PyMem_RawFree(ptr noundef %0) #11
  store ptr null, ptr @_Py_path_config, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  call void @PyMem_RawFree(ptr noundef %1) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  call void @PyMem_RawFree(ptr noundef %2) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  call void @PyMem_RawFree(ptr noundef %3) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  call void @PyMem_RawFree(ptr noundef %4) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  call void @PyMem_RawFree(ptr noundef %5) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  call void @PyMem_RawFree(ptr noundef %6) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  call void @PyMem_RawFree(ptr noundef %7) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 8), align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  ret void
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #2

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_ReadGlobal(ptr noalias nocapture sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config) local_unnamed_addr #1 {
entry:
  %tmp = alloca %struct.PyStatus, align 8
  %tmp10 = alloca %struct.PyStatus, align 8
  %tmp23 = alloca %struct.PyStatus, align 8
  %tmp36 = alloca %struct.PyStatus, align 8
  %tmp49 = alloca %struct.PyStatus, align 8
  %tmp62 = alloca %struct.PyStatus, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prefix = getelementptr inbounds i8, ptr %config, i64 360
  %1 = load ptr, ptr %prefix, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %do.body5

if.then:                                          ; preds = %land.lhs.true
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp, ptr noundef nonnull %config, ptr noundef nonnull %prefix, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false)
  %2 = load i32, ptr %agg.result, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %do.body5, label %done

do.body5:                                         ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %do.body18, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %do.body5
  %exec_prefix = getelementptr inbounds i8, ptr %config, i64 376
  %4 = load ptr, ptr %exec_prefix, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.then9, label %do.body18

if.then9:                                         ; preds = %land.lhs.true7
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp10, ptr noundef nonnull %config, ptr noundef nonnull %exec_prefix, ptr noundef nonnull %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp10, i64 32, i1 false)
  %5 = load i32, ptr %agg.result, align 8
  %cmp13.not = icmp eq i32 %5, 0
  br i1 %cmp13.not, label %do.body18, label %done

do.body18:                                        ; preds = %if.then9, %land.lhs.true7, %do.body5
  %6 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %do.body31, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %do.body18
  %stdlib_dir = getelementptr inbounds i8, ptr %config, i64 336
  %7 = load ptr, ptr %stdlib_dir, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.then22, label %do.body31

if.then22:                                        ; preds = %land.lhs.true20
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp23, ptr noundef nonnull %config, ptr noundef nonnull %stdlib_dir, ptr noundef nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp23, i64 32, i1 false)
  %8 = load i32, ptr %agg.result, align 8
  %cmp26.not = icmp eq i32 %8, 0
  br i1 %cmp26.not, label %do.body31, label %done

do.body31:                                        ; preds = %if.then22, %land.lhs.true20, %do.body18
  %9 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  %tobool32.not = icmp eq ptr %9, null
  br i1 %tobool32.not, label %do.body44, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %do.body31
  %program_name = getelementptr inbounds i8, ptr %config, i64 280
  %10 = load ptr, ptr %program_name, align 8
  %tobool34.not = icmp eq ptr %10, null
  br i1 %tobool34.not, label %if.then35, label %do.body44

if.then35:                                        ; preds = %land.lhs.true33
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp36, ptr noundef nonnull %config, ptr noundef nonnull %program_name, ptr noundef nonnull %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp36, i64 32, i1 false)
  %11 = load i32, ptr %agg.result, align 8
  %cmp39.not = icmp eq i32 %11, 0
  br i1 %cmp39.not, label %do.body44, label %done

do.body44:                                        ; preds = %if.then35, %land.lhs.true33, %do.body31
  %12 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  %tobool45.not = icmp eq ptr %12, null
  br i1 %tobool45.not, label %do.body57, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %do.body44
  %home = getelementptr inbounds i8, ptr %config, i64 296
  %13 = load ptr, ptr %home, align 8
  %tobool47.not = icmp eq ptr %13, null
  br i1 %tobool47.not, label %if.then48, label %do.body57

if.then48:                                        ; preds = %land.lhs.true46
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp49, ptr noundef nonnull %config, ptr noundef nonnull %home, ptr noundef nonnull %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp49, i64 32, i1 false)
  %14 = load i32, ptr %agg.result, align 8
  %cmp52.not = icmp eq i32 %14, 0
  br i1 %cmp52.not, label %do.body57, label %done

do.body57:                                        ; preds = %if.then48, %land.lhs.true46, %do.body44
  %15 = load ptr, ptr @_Py_path_config, align 8
  %tobool58.not = icmp eq ptr %15, null
  br i1 %tobool58.not, label %do.body70, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %do.body57
  %executable = getelementptr inbounds i8, ptr %config, i64 344
  %16 = load ptr, ptr %executable, align 8
  %tobool60.not = icmp eq ptr %16, null
  br i1 %tobool60.not, label %if.then61, label %do.body70

if.then61:                                        ; preds = %land.lhs.true59
  call void @PyConfig_SetString(ptr nonnull sret(%struct.PyStatus) align 8 %tmp62, ptr noundef nonnull %config, ptr noundef nonnull %executable, ptr noundef nonnull %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp62, i64 32, i1 false)
  %17 = load i32, ptr %agg.result, align 8
  %cmp65 = icmp eq i32 %17, 0
  %18 = load i32, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 8), align 8
  %cmp71 = icmp sgt i32 %18, -1
  %or.cond = select i1 %cmp65, i1 %cmp71, i1 false
  br i1 %or.cond, label %land.lhs.true72, label %done

do.body70:                                        ; preds = %land.lhs.true59, %do.body57
  %.old = load i32, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 8), align 8
  %cmp71.old = icmp sgt i32 %.old, -1
  br i1 %cmp71.old, label %land.lhs.true72, label %done

land.lhs.true72:                                  ; preds = %if.then61, %do.body70
  %19 = phi i32 [ %18, %if.then61 ], [ %.old, %do.body70 ]
  %_is_python_build = getelementptr inbounds i8, ptr %config, i64 440
  %20 = load i32, ptr %_is_python_build, align 8
  %cmp73 = icmp slt i32 %20, 1
  br i1 %cmp73, label %if.then74, label %done

if.then74:                                        ; preds = %land.lhs.true72
  store i32 %19, ptr %_is_python_build, align 8
  br label %done

done:                                             ; preds = %if.then74, %land.lhs.true72, %do.body70, %if.then61, %if.then48, %if.then35, %if.then22, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @PyConfig_SetString(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyPathConfig_UpdateGlobal(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef readonly %config) local_unnamed_addr #1 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %prefix = getelementptr inbounds i8, ptr %config, i64 360
  %0 = load ptr, ptr %prefix, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  call void @PyMem_RawFree(ptr noundef %1) #11
  %2 = load ptr, ptr %prefix, align 8
  %call2 = call ptr @_PyMem_RawWcsdup(ptr noundef %2) #11
  store ptr %call2, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %error, label %do.body6

do.body6:                                         ; preds = %if.then, %entry
  %exec_prefix = getelementptr inbounds i8, ptr %config, i64 376
  %3 = load ptr, ptr %exec_prefix, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %do.body16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %4 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  call void @PyMem_RawFree(ptr noundef %4) #11
  %5 = load ptr, ptr %exec_prefix, align 8
  %call10 = call ptr @_PyMem_RawWcsdup(ptr noundef %5) #11
  store ptr %call10, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %error, label %do.body16

do.body16:                                        ; preds = %if.then8, %do.body6
  %stdlib_dir = getelementptr inbounds i8, ptr %config, i64 336
  %6 = load ptr, ptr %stdlib_dir, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %do.body26, label %if.then18

if.then18:                                        ; preds = %do.body16
  %7 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  call void @PyMem_RawFree(ptr noundef %7) #11
  %8 = load ptr, ptr %stdlib_dir, align 8
  %call20 = call ptr @_PyMem_RawWcsdup(ptr noundef %8) #11
  store ptr %call20, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %error, label %do.body26

do.body26:                                        ; preds = %if.then18, %do.body16
  %program_name = getelementptr inbounds i8, ptr %config, i64 280
  %9 = load ptr, ptr %program_name, align 8
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %do.body36, label %if.then28

if.then28:                                        ; preds = %do.body26
  %10 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  call void @PyMem_RawFree(ptr noundef %10) #11
  %11 = load ptr, ptr %program_name, align 8
  %call30 = call ptr @_PyMem_RawWcsdup(ptr noundef %11) #11
  store ptr %call30, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %error, label %do.body36

do.body36:                                        ; preds = %if.then28, %do.body26
  %home = getelementptr inbounds i8, ptr %config, i64 296
  %12 = load ptr, ptr %home, align 8
  %tobool37.not = icmp eq ptr %12, null
  br i1 %tobool37.not, label %do.body46, label %if.then38

if.then38:                                        ; preds = %do.body36
  %13 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  call void @PyMem_RawFree(ptr noundef %13) #11
  %14 = load ptr, ptr %home, align 8
  %call40 = call ptr @_PyMem_RawWcsdup(ptr noundef %14) #11
  store ptr %call40, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %error, label %do.body46

do.body46:                                        ; preds = %if.then38, %do.body36
  %executable = getelementptr inbounds i8, ptr %config, i64 344
  %15 = load ptr, ptr %executable, align 8
  %tobool47.not = icmp eq ptr %15, null
  br i1 %tobool47.not, label %do.body56, label %if.then48

if.then48:                                        ; preds = %do.body46
  %16 = load ptr, ptr @_Py_path_config, align 8
  call void @PyMem_RawFree(ptr noundef %16) #11
  %17 = load ptr, ptr %executable, align 8
  %call50 = call ptr @_PyMem_RawWcsdup(ptr noundef %17) #11
  store ptr %call50, ptr @_Py_path_config, align 8
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %error, label %do.body56

do.body56:                                        ; preds = %if.then48, %do.body46
  %_is_python_build = getelementptr inbounds i8, ptr %config, i64 440
  %18 = load i32, ptr %_is_python_build, align 8
  %cmp = icmp sgt i32 %18, 0
  br i1 %cmp, label %if.then57, label %do.end60

if.then57:                                        ; preds = %do.body56
  store i32 %18, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 8), align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body56, %if.then57
  %19 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  call void @PyMem_RawFree(ptr noundef %19) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  call void @PyMem_RawFree(ptr noundef %20) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  %module_search_paths = getelementptr inbounds i8, ptr %config, i64 320
  %21 = load i64, ptr %module_search_paths, align 8
  %cmp6232 = icmp sgt i64 %21, 0
  br i1 %cmp6232, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end60
  %items = getelementptr inbounds i8, ptr %config, i64 328
  %22 = load ptr, ptr %items, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %cch.034 = phi i64 [ 1, %for.body.lr.ph ], [ %add65, %for.body ]
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr ptr, ptr %22, i64 %i.033
  %23 = load ptr, ptr %arrayidx, align 8
  %call64 = call i64 @wcslen(ptr noundef %23) #12
  %add = add i64 %cch.034, 1
  %add65 = add i64 %add, %call64
  %inc = add nuw nsw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %21
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %24 = shl i64 %add65, 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %do.end60
  %cch.0.lcssa = phi i64 [ 4, %do.end60 ], [ %24, %for.end.loopexit ]
  %call66 = call ptr @PyMem_RawMalloc(i64 noundef %cch.0.lcssa) #11
  %tobool67.not = icmp eq ptr %call66, null
  br i1 %tobool67.not, label %error, label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.end
  %25 = load i64, ptr %module_search_paths, align 8
  %cmp7435 = icmp sgt i64 %25, 0
  br i1 %cmp7435, label %for.body75.lr.ph, label %do.body84.preheader

for.body75.lr.ph:                                 ; preds = %for.cond71.preheader
  %items77 = getelementptr inbounds i8, ptr %config, i64 328
  br label %for.body75

for.body75:                                       ; preds = %for.body75.lr.ph, %for.body75
  %i70.037 = phi i64 [ 0, %for.body75.lr.ph ], [ %inc82, %for.body75 ]
  %p.036 = phi ptr [ %call66, %for.body75.lr.ph ], [ %incdec.ptr, %for.body75 ]
  %26 = load ptr, ptr %items77, align 8
  %arrayidx78 = getelementptr ptr, ptr %26, i64 %i70.037
  %27 = load ptr, ptr %arrayidx78, align 8
  %call79 = call ptr @wcscpy(ptr noundef nonnull %p.036, ptr noundef %27) #11
  %call80 = call ptr @wcschr(ptr noundef nonnull %p.036, i32 noundef 0) #12
  %incdec.ptr = getelementptr i8, ptr %call80, i64 4
  store i32 58, ptr %call80, align 4
  store i32 0, ptr %incdec.ptr, align 4
  %inc82 = add nuw nsw i64 %i70.037, 1
  %28 = load i64, ptr %module_search_paths, align 8
  %cmp74 = icmp slt i64 %inc82, %28
  br i1 %cmp74, label %for.body75, label %do.body84.preheader, !llvm.loop !7

do.body84.preheader:                              ; preds = %for.body75, %for.cond71.preheader
  %p.1.ph = phi ptr [ %call66, %for.cond71.preheader ], [ %incdec.ptr, %for.body75 ]
  br label %do.body84

do.body84:                                        ; preds = %do.body84.preheader, %land.rhs
  %p.1 = phi ptr [ %incdec.ptr86, %land.rhs ], [ %p.1.ph, %do.body84.preheader ]
  store i32 0, ptr %p.1, align 4
  %cmp85.not = icmp eq ptr %p.1, %call66
  br i1 %cmp85.not, label %do.end88, label %land.rhs

land.rhs:                                         ; preds = %do.body84
  %incdec.ptr86 = getelementptr i8, ptr %p.1, i64 -4
  %29 = load i32, ptr %incdec.ptr86, align 4
  %cmp87 = icmp eq i32 %29, 58
  br i1 %cmp87, label %do.body84, label %do.end88, !llvm.loop !8

do.end88:                                         ; preds = %do.body84, %land.rhs
  store ptr %call66, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

error:                                            ; preds = %for.end, %if.then48, %if.then38, %if.then28, %if.then18, %if.then8, %if.then
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @__func__._PyPathConfig_UpdateGlobal, ptr %func, align 8
  %err_msg = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %exitcode, align 8
  br label %return

return:                                           ; preds = %error, %do.end88
  ret void
}

declare ptr @_PyMem_RawWcsdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPath(ptr noundef %path) local_unnamed_addr #1 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyPathConfig_ClearGlobal()
  br label %if.end16

if.end:                                           ; preds = %entry
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  call void @PyMem_RawFree(ptr noundef %0) #11
  %1 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  call void @PyMem_RawFree(ptr noundef %1) #11
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  call void @PyMem_RawFree(ptr noundef %2) #11
  %3 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  call void @PyMem_RawFree(ptr noundef %3) #11
  %4 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  call void @PyMem_RawFree(ptr noundef %4) #11
  %call1 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.1) #11
  store ptr %call1, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  %call2 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull @.str.1) #11
  store ptr %call2, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  %cmp3.not = icmp eq ptr %5, null
  %.str.1. = select i1 %cmp3.not, ptr @.str.1, ptr %5
  %call6 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %.str.1.) #11
  store ptr %call6, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  %call8 = call ptr @_PyMem_RawWcsdup(ptr noundef nonnull %path) #11
  store ptr %call8, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %6 = load <4 x ptr>, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  %.fr = freeze <4 x ptr> %6
  %7 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %8 = bitcast <4 x i1> %7 to i4
  %.not = icmp eq i4 %8, 0
  br i1 %.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  call fastcc void @path_out_of_memory(ptr noundef nonnull @__func__.Py_SetPath) #13
  unreachable

if.end16:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @path_out_of_memory(ptr noundef %func) unnamed_addr #8 {
entry:
  tail call void @_Py_FatalErrorFunc(ptr noundef %func, ptr noundef nonnull @.str.4) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetPythonHome(ptr noundef %home) local_unnamed_addr #1 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %tobool.not = icmp eq ptr %home, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %home, align 4
  %tobool1 = icmp ne i32 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  call void @PyMem_RawFree(ptr noundef %2) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call3 = call ptr @_PyMem_RawWcsdup(ptr noundef %home) #11
  store ptr %call3, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %3 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  %cmp = icmp eq ptr %3, null
  %or.cond = select i1 %1, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call fastcc void @path_out_of_memory(ptr noundef nonnull @__func__.Py_SetPythonHome) #13
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Py_SetProgramName(ptr noundef %program_name) local_unnamed_addr #1 {
entry:
  %old_alloc = alloca %struct.PyMemAllocatorEx, align 8
  %tobool.not = icmp eq ptr %program_name, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %program_name, align 4
  %tobool1 = icmp ne i32 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %call = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %2 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  call void @PyMem_RawFree(ptr noundef %2) #11
  store ptr null, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call3 = call ptr @_PyMem_RawWcsdup(ptr noundef %program_name) #11
  store ptr %call3, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %old_alloc) #11
  %3 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  %cmp = icmp eq ptr %3, null
  %or.cond = select i1 %1, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call fastcc void @path_out_of_memory(ptr noundef nonnull @__func__.Py_SetProgramName) #13
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Py_GetPath() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 4), align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 5), align 8
  %retval.0 = select i1 %tobool.not, ptr %1, ptr %0
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_Py_GetStdlibDir() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 3), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp1.not = icmp eq i32 %1, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %0, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Py_GetPrefix() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 1), align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Py_GetExecPrefix() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 2), align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Py_GetProgramFullPath() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_Py_path_config, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Py_GetPythonHome() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 7), align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @Py_GetProgramName() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._PyPathConfig, ptr @_Py_path_config, i64 0, i32 6), align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPathConfig_ComputeSysPath0(ptr nocapture noundef readonly %argv, ptr nocapture noundef writeonly %path0_p) local_unnamed_addr #1 {
entry:
  %fullpath = alloca [4096 x i32], align 16
  %link = alloca [4097 x i32], align 16
  %path0copy = alloca [8193 x i32], align 16
  %0 = load i64, ptr %argv, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %items = getelementptr inbounds i8, ptr %argv, i64 8
  %1 = load ptr, ptr %items, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @wcscmp(ptr noundef %2, ptr noundef nonnull @.str.2) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_Py_wgetcwd(ptr noundef nonnull %fullpath, i64 noundef 4096) #11
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %if.end13.thread

if.end13.thread:                                  ; preds = %if.then6
  %call12 = call i64 @wcslen(ptr noundef nonnull %fullpath) #12
  br label %if.end70

if.end13:                                         ; preds = %if.end
  %call2 = tail call i32 @wcscmp(ptr noundef %2, ptr noundef nonnull @.str.3) #12
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end70, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call17 = call i32 @_Py_wreadlink(ptr noundef %2, ptr noundef nonnull %link, i64 noundef 4097) #11
  %cmp19 = icmp sgt i32 %call17, 0
  br i1 %cmp19, label %if.then21, label %if.end61

if.then21:                                        ; preds = %if.end18
  %idxprom = zext nneg i32 %call17 to i64
  %arrayidx22 = getelementptr [4097 x i32], ptr %link, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx22, align 4
  %3 = load i32, ptr %link, align 16
  %cmp24 = icmp eq i32 %3, 47
  br i1 %cmp24, label %if.end61, label %if.else

if.else:                                          ; preds = %if.then21
  %call29 = call ptr @wcschr(ptr noundef nonnull %link, i32 noundef 47) #12
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.end61, label %if.else33

if.else33:                                        ; preds = %if.else
  %call34 = call ptr @wcsrchr(ptr noundef %2, i32 noundef 47) #12
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.end61, label %if.else39

if.else39:                                        ; preds = %if.else33
  %call41 = call ptr @wcsncpy(ptr noundef nonnull %path0copy, ptr noundef %2, i64 noundef 4096) #11
  %call43 = call ptr @wcsrchr(ptr noundef nonnull %path0copy, i32 noundef 47) #12
  %add.ptr = getelementptr i8, ptr %call43, i64 4
  %call45 = call ptr @wcsncpy(ptr noundef %add.ptr, ptr noundef nonnull %link, i64 noundef 4096) #11
  %arrayidx46 = getelementptr i8, ptr %call43, i64 16388
  store i32 0, ptr %arrayidx46, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else33, %if.then21, %if.end18, %if.else39, %if.else
  %path0.1.ph = phi ptr [ %link, %if.else33 ], [ %link, %if.then21 ], [ %2, %if.end18 ], [ %path0copy, %if.else39 ], [ %2, %if.else ]
  %call55 = call ptr @_Py_wrealpath(ptr noundef %path0.1.ph, ptr noundef nonnull %fullpath, i64 noundef 4096) #11
  %tobool56.not = icmp eq ptr %call55, null
  %spec.select = select i1 %tobool56.not, ptr %path0.1.ph, ptr %fullpath
  %call60 = call ptr @wcsrchr(ptr noundef %spec.select, i32 noundef 47) #12
  %cmp62.not = icmp eq ptr %call60, null
  br i1 %cmp62.not, label %if.end70, label %if.then64

if.then64:                                        ; preds = %if.end61
  %add.ptr65 = getelementptr i8, ptr %call60, i64 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp66 = icmp sgt i64 %sub.ptr.div, 1
  %dec = sext i1 %cmp66 to i64
  %spec.select20 = add nsw i64 %sub.ptr.div, %dec
  br label %if.end70

if.end70:                                         ; preds = %if.end13.thread, %if.end13, %if.then64, %if.end61
  %path0.339 = phi ptr [ %spec.select, %if.end61 ], [ %spec.select, %if.then64 ], [ %2, %if.end13 ], [ %fullpath, %if.end13.thread ]
  %n.1 = phi i64 [ 0, %if.end61 ], [ %spec.select20, %if.then64 ], [ 0, %if.end13 ], [ %call12, %if.end13.thread ]
  %call71 = call ptr @PyUnicode_FromWideChar(ptr noundef %path0.339, i64 noundef %n.1) #11
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %if.end70
  store ptr %call71, ptr %path0_p, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then6, %entry, %if.end75
  %retval.0 = phi i32 [ 1, %if.end75 ], [ 0, %entry ], [ 0, %if.then6 ], [ -1, %if.end70 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @_Py_wgetcwd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_Py_wreadlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_Py_wrealpath(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
