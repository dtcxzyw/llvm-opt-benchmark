; ModuleID = 'bench/cpython/original/_testclinic_limited.ll'
source_filename = "bench/cpython/original/_testclinic_limited.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }

@_testclinic_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @tester_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"_testclinic_limited\00", align 1
@tester_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @test_empty_function, i32 4, ptr @test_empty_function__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @my_int_func, i32 8, ptr @my_int_func__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @my_int_sum, i32 128, ptr @my_int_sum__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"test_empty_function\00", align 1
@test_empty_function__doc__ = internal constant [37 x i8] c"test_empty_function($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"my_int_func\00", align 1
@my_int_func__doc__ = internal constant [34 x i8] c"my_int_func($module, arg, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"my_int_sum\00", align 1
@my_int_sum__doc__ = internal constant [34 x i8] c"my_int_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"my_int_sum expected 2 arguments, got %zd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testclinic_limited() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testclinic_module, i32 noundef 3) #3
  ret ptr %call
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_empty_function(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_func(ptr nocapture readnone %module, ptr noundef %arg_) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg_) #3
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true4, label %exit

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call ptr @PyErr_Occurred() #3
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %entry, %land.lhs.true4
  %conv = sext i32 %call to i64
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true4 ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_sum(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %cmp.not = icmp eq i64 %nargs, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %nargs) #3
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %call1 = tail call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end5, label %exit

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call i32 @PyLong_AsInt(ptr noundef %2) #3
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end5.split

if.end5.split:                                    ; preds = %if.end5
  %add.i = add i32 %call7, %call1
  br label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %call10 = tail call ptr @PyErr_Occurred() #3
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %land.lhs.true9.split, label %exit

land.lhs.true9.split:                             ; preds = %land.lhs.true9
  %add.i8 = add i32 %call1, -1
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true9.split, %if.end5.split
  %phi.call = phi i32 [ %add.i, %if.end5.split ], [ %add.i8, %land.lhs.true9.split ]
  %cmp15 = icmp eq i32 %phi.call, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end13
  %call17 = tail call ptr @PyErr_Occurred() #3
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end20, label %exit

if.end20:                                         ; preds = %land.lhs.true16, %if.end13
  %conv = sext i32 %phi.call to i64
  %call21 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %exit

exit:                                             ; preds = %land.lhs.true16, %land.lhs.true9, %land.lhs.true, %if.end20, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %land.lhs.true ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true16 ], [ %call21, %if.end20 ]
  ret ptr %return_value.0
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
