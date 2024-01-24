; ModuleID = 'bench/cpython/original/dynload_shlib.ll'
source_filename = "bench/cpython/original/dynload_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c".cpython-313-x86_64-linux-gnu.so\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c".abi3.so\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@_PyImport_DynLoadFiletab = hidden local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"./%-.255s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%.20s_%.200s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unknown dlopen() error\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_FindSharedFuncptr(ptr noundef %prefix, ptr noundef %shortname, ptr noundef %pathname, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %funcname = alloca [258 x i8], align 16
  %pathbuf = alloca [260 x i8], align 16
  %status = alloca %struct.stat, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %pathname, i32 noundef 47) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %pathbuf, i64 noundef 260, ptr noundef nonnull @.str.3, ptr noundef %pathname) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pathname.addr.0 = phi ptr [ %pathbuf, %if.then ], [ %pathname, %entry ]
  %call4 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %funcname, i64 noundef 258, ptr noundef nonnull @.str.4, ptr noundef %prefix, ptr noundef %shortname) #7
  %cmp5.not = icmp eq ptr %fp, null
  br i1 %cmp5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call i32 @fileno(ptr noundef nonnull %fp) #7
  %call8 = call i32 @_Py_fstat(i32 noundef %call7, ptr noundef nonnull %status) #7
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %call14 = call i32 @_PyImport_GetDLOpenFlags(ptr noundef %2) #7
  %call15 = call ptr @dlopen(ptr noundef %pathname.addr.0, i32 noundef %call14) #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end12
  %call18 = call ptr @dlerror() #7
  %cmp19 = icmp eq ptr %call18, null
  %spec.store.select = select i1 %cmp19, ptr @.str.5, ptr %call18
  %call22 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.6) #7
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.then17
  %call26 = call ptr @PyUnicode_FromString(ptr noundef %shortname) #7
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %3 = load i64, ptr %call22, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i84.not = icmp eq i64 %4, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %return

if.end.i77:                                       ; preds = %if.then28
  %dec.i78 = add i64 %3, -1
  store i64 %dec.i78, ptr %call22, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %return

if.then1.i80:                                     ; preds = %if.end.i77
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #7
  br label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %pathname.addr.0) #7
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %5 = load i64, ptr %call22, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i87.not = icmp eq i64 %6, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then32
  %dec.i69 = add i64 %5, -1
  store i64 %dec.i69, ptr %call22, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #7
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then32, %if.then1.i71, %if.end.i68
  %7 = load i64, ptr %call26, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i91.not = icmp eq i64 %8, 0
  br i1 %cmp.i91.not, label %if.end.i59, label %return

if.end.i59:                                       ; preds = %Py_DECREF.exit73
  %dec.i60 = add i64 %7, -1
  store i64 %dec.i60, ptr %call26, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %return

if.then1.i62:                                     ; preds = %if.end.i59
  call void @_Py_Dealloc(ptr noundef nonnull %call26) #7
  br label %return

if.end33:                                         ; preds = %if.end29
  %call34 = call ptr @PyErr_SetImportError(ptr noundef nonnull %call22, ptr noundef nonnull %call26, ptr noundef nonnull %call30) #7
  %9 = load i64, ptr %call22, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i95.not = icmp eq i64 %10, 0
  br i1 %cmp.i95.not, label %if.end.i50, label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end33
  %dec.i51 = add i64 %9, -1
  store i64 %dec.i51, ptr %call22, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #7
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.end33, %if.then1.i53, %if.end.i50
  %11 = load i64, ptr %call26, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i99.not, label %if.end.i41, label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %Py_DECREF.exit55
  %dec.i42 = add i64 %11, -1
  store i64 %dec.i42, ptr %call26, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  call void @_Py_Dealloc(ptr noundef nonnull %call26) #7
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %Py_DECREF.exit55, %if.then1.i44, %if.end.i41
  %13 = load i64, ptr %call30, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i103.not = icmp eq i64 %14, 0
  br i1 %cmp.i103.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit46
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call30) #7
  br label %return

if.end35:                                         ; preds = %if.end12
  %call37 = call ptr @dlsym(ptr noundef nonnull %call15, ptr noundef nonnull %funcname) #7
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit46, %if.end.i59, %if.then1.i62, %Py_DECREF.exit73, %if.end.i77, %if.then1.i80, %if.then28, %if.then17, %if.then6, %if.end35
  %retval.0 = phi ptr [ %call37, %if.end35 ], [ null, %if.then6 ], [ null, %if.then17 ], [ null, %if.then28 ], [ null, %if.then1.i80 ], [ null, %if.end.i77 ], [ null, %Py_DECREF.exit73 ], [ null, %if.then1.i62 ], [ null, %if.end.i59 ], [ null, %Py_DECREF.exit46 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_Py_fstat(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #4

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_SetImportError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
