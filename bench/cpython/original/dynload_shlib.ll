target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c".cpython-313-x86_64-linux-gnu.so\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c".abi3.so\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@_PyImport_DynLoadFiletab = hidden global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"./%-.255s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%.20s_%.200s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unknown dlopen() error\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyImport_FindSharedFuncptr(ptr noundef %prefix, ptr noundef %shortname, ptr noundef %pathname, ptr noundef %fp) #0 {
entry:
  %op.addr.i101 = alloca ptr, align 8
  %op.addr.i97 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i85 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %shortname.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %funcname = alloca [258 x i8], align 16
  %pathbuf = alloca [260 x i8], align 16
  %dlopenflags = alloca i32, align 4
  %status = alloca %struct.stat, align 8
  %mod_name = alloca ptr, align 8
  %path = alloca ptr, align 8
  %error_ob = alloca ptr, align 8
  %error = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %shortname, ptr %shortname.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 0, ptr %dlopenflags, align 4
  %0 = load ptr, ptr %pathname.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [260 x i8], ptr %pathbuf, i64 0, i64 0
  %1 = load ptr, ptr %pathname.addr, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay, i64 noundef 260, ptr noundef @.str.3, ptr noundef %1)
  %arraydecay2 = getelementptr inbounds [260 x i8], ptr %pathbuf, i64 0, i64 0
  store ptr %arraydecay2, ptr %pathname.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay3 = getelementptr inbounds [258 x i8], ptr %funcname, i64 0, i64 0
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %shortname.addr, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %arraydecay3, i64 noundef 258, ptr noundef @.str.4, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fp.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %fp.addr, align 8
  %call7 = call i32 @fileno(ptr noundef %5) #6
  %call8 = call i32 @_Py_fstat(i32 noundef %call7, ptr noundef %status)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %call13 = call ptr @_PyInterpreterState_GET()
  %call14 = call i32 @_PyImport_GetDLOpenFlags(ptr noundef %call13)
  store i32 %call14, ptr %dlopenflags, align 4
  %6 = load ptr, ptr %pathname.addr, align 8
  %7 = load i32, ptr %dlopenflags, align 4
  %call15 = call ptr @dlopen(ptr noundef %6, i32 noundef %7) #6
  store ptr %call15, ptr %handle, align 8
  %8 = load ptr, ptr %handle, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end12
  %call18 = call ptr @dlerror() #6
  store ptr %call18, ptr %error, align 8
  %9 = load ptr, ptr %error, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store ptr @.str.5, ptr %error, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  %10 = load ptr, ptr %error, align 8
  %call22 = call ptr @PyUnicode_DecodeLocale(ptr noundef %10, ptr noundef @.str.6)
  store ptr %call22, ptr %error_ob, align 8
  %11 = load ptr, ptr %error_ob, align 8
  %cmp23 = icmp eq ptr %11, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %12 = load ptr, ptr %shortname.addr, align 8
  %call26 = call ptr @PyUnicode_FromString(ptr noundef %12)
  store ptr %call26, ptr %mod_name, align 8
  %13 = load ptr, ptr %mod_name, align 8
  %cmp27 = icmp eq ptr %13, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %14 = load ptr, ptr %error_ob, align 8
  store ptr %14, ptr %op.addr.i74, align 8
  %15 = load ptr, ptr %op.addr.i74, align 8
  store ptr %15, ptr %op.addr.i83, align 8
  %16 = load ptr, ptr %op.addr.i83, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i84 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i84 to i32
  %tobool.i76 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i76, label %if.then.i81, label %if.end.i77

if.then.i81:                                      ; preds = %if.then28
  br label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then28
  %18 = load ptr, ptr %op.addr.i74, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i78 = add i64 %19, -1
  store i64 %dec.i78, ptr %18, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %Py_DECREF.exit82

if.then1.i80:                                     ; preds = %if.end.i77
  %20 = load ptr, ptr %op.addr.i74, align 8
  call void @_Py_Dealloc(ptr noundef %20) #6
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.then1.i80, %if.end.i77, %if.then.i81
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %21 = load ptr, ptr %pathname.addr, align 8
  %call30 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %21)
  store ptr %call30, ptr %path, align 8
  %22 = load ptr, ptr %path, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %23 = load ptr, ptr %error_ob, align 8
  store ptr %23, ptr %op.addr.i65, align 8
  %24 = load ptr, ptr %op.addr.i65, align 8
  store ptr %24, ptr %op.addr.i85, align 8
  %25 = load ptr, ptr %op.addr.i85, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i86 = trunc i64 %26 to i32
  %cmp.i87 = icmp slt i32 %conv.i86, 0
  %conv1.i88 = zext i1 %cmp.i87 to i32
  %tobool.i67 = icmp ne i32 %conv1.i88, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then32
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then32
  %27 = load ptr, ptr %op.addr.i65, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i69 = add i64 %28, -1
  store i64 %dec.i69, ptr %27, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %29 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  %30 = load ptr, ptr %mod_name, align 8
  store ptr %30, ptr %op.addr.i56, align 8
  %31 = load ptr, ptr %op.addr.i56, align 8
  store ptr %31, ptr %op.addr.i89, align 8
  %32 = load ptr, ptr %op.addr.i89, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i90 = trunc i64 %33 to i32
  %cmp.i91 = icmp slt i32 %conv.i90, 0
  %conv1.i92 = zext i1 %cmp.i91 to i32
  %tobool.i58 = icmp ne i32 %conv1.i92, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %Py_DECREF.exit73
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %Py_DECREF.exit73
  %34 = load ptr, ptr %op.addr.i56, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i60 = add i64 %35, -1
  store i64 %dec.i60, ptr %34, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %36 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  %37 = load ptr, ptr %error_ob, align 8
  %38 = load ptr, ptr %mod_name, align 8
  %39 = load ptr, ptr %path, align 8
  %call34 = call ptr @PyErr_SetImportError(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %error_ob, align 8
  store ptr %40, ptr %op.addr.i47, align 8
  %41 = load ptr, ptr %op.addr.i47, align 8
  store ptr %41, ptr %op.addr.i93, align 8
  %42 = load ptr, ptr %op.addr.i93, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i94 = trunc i64 %43 to i32
  %cmp.i95 = icmp slt i32 %conv.i94, 0
  %conv1.i96 = zext i1 %cmp.i95 to i32
  %tobool.i49 = icmp ne i32 %conv1.i96, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.end33
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end33
  %44 = load ptr, ptr %op.addr.i47, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i51 = add i64 %45, -1
  store i64 %dec.i51, ptr %44, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %46 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  %47 = load ptr, ptr %mod_name, align 8
  store ptr %47, ptr %op.addr.i38, align 8
  %48 = load ptr, ptr %op.addr.i38, align 8
  store ptr %48, ptr %op.addr.i97, align 8
  %49 = load ptr, ptr %op.addr.i97, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i98 = trunc i64 %50 to i32
  %cmp.i99 = icmp slt i32 %conv.i98, 0
  %conv1.i100 = zext i1 %cmp.i99 to i32
  %tobool.i40 = icmp ne i32 %conv1.i100, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %Py_DECREF.exit55
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %Py_DECREF.exit55
  %51 = load ptr, ptr %op.addr.i38, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i42 = add i64 %52, -1
  store i64 %dec.i42, ptr %51, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %53 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %53) #6
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %54 = load ptr, ptr %path, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i101, align 8
  %56 = load ptr, ptr %op.addr.i101, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i102 = trunc i64 %57 to i32
  %cmp.i103 = icmp slt i32 %conv.i102, 0
  %conv1.i104 = zext i1 %cmp.i103 to i32
  %tobool.i = icmp ne i32 %conv1.i104, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit46
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit46
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end12
  %61 = load ptr, ptr %handle, align 8
  %arraydecay36 = getelementptr inbounds [258 x i8], ptr %funcname, i64 0, i64 0
  %call37 = call ptr @dlsym(ptr noundef %61, ptr noundef %arraydecay36) #6
  store ptr %call37, ptr %p, align 8
  %62 = load ptr, ptr %p, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %Py_DECREF.exit, %Py_DECREF.exit64, %Py_DECREF.exit82, %if.then24, %if.then10
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @_Py_fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #2

declare ptr @PyErr_SetImportError(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
