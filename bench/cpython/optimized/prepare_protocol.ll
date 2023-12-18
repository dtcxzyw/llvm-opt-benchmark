; ModuleID = 'bench/cpython/original/prepare_protocol.ll'
source_filename = "bench/cpython/original/prepare_protocol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@type_spec = internal global %struct.PyType_Spec { ptr @.str, i32 16, i32 0, i32 16640, ptr @type_slots }, align 8
@.str = private unnamed_addr constant [24 x i8] c"sqlite3.PrepareProtocol\00", align 1
@type_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @pysqlite_prepare_protocol_dealloc }, %struct.PyType_Slot { i32 60, ptr @pysqlite_prepare_protocol_init }, %struct.PyType_Slot { i32 71, ptr @pysqlite_prepare_protocol_traverse }, %struct.PyType_Slot { i32 56, ptr @doc }, %struct.PyType_Slot zeroinitializer], align 16
@doc = internal constant [45 x i8] c"PEP 246 style object adaption protocol type.\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_prepare_protocol_setup_types(ptr noundef %module) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @type_spec, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 18
  store ptr %call, ptr %PrepareProtocolType, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pysqlite_prepare_protocol_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #3
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #3
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pysqlite_prepare_protocol_init(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr nocapture readnone %kwargs) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pysqlite_prepare_protocol_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
