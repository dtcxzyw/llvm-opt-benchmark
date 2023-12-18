; ModuleID = 'bench/cpython/original/frame.ll'
source_filename = "bench/cpython/original/frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.4 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, ptr, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, ptr, ptr, ptr, i32, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._xi_state, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._obmalloc_state, ptr, [8 x ptr], [8 x ptr], i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_float_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, ptr, %struct._Py_tuple_state, %struct._Py_list_state, %struct._Py_dict_state, %struct._Py_async_gen_state, %struct._Py_context_state, %struct._Py_exc_state, %struct.ast_state, %struct.types_state, %struct.callable_cache, ptr, ptr, i16, i16, i32, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [17 x ptr]], [8 x ptr], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, %struct._PyThreadStateImpl, i64 }
%struct._ceval_state = type { i64, [7 x i64], i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._PyMutex = type { i8 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, [3 x %struct.gc_generation], ptr, %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.PyGC_Head = type { i64, i64 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
%struct._gil_runtime_state = type { i64, ptr, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._xi_state = type { %struct._xidregistry, ptr }
%struct._xidregistry = type { i32, i32, %struct._PyMutex, ptr }
%struct._warnings_runtime_state = type { ptr, ptr, ptr, i64 }
%struct.atexit_state = type { ptr, ptr, ptr, i32, i32 }
%struct._obmalloc_state = type { %struct._obmalloc_pools, %struct._obmalloc_mgmt, %struct._obmalloc_usage }
%struct._obmalloc_pools = type { [64 x ptr] }
%struct._obmalloc_mgmt = type { ptr, i32, ptr, ptr, [65 x ptr], i64, i64, i64, i64 }
%struct._obmalloc_usage = type { %struct.arena_map_top, i32, i32 }
%struct.arena_map_top = type { [32768 x ptr] }
%struct._py_object_state = type { i32 }
%struct._Py_unicode_state = type { %struct._Py_unicode_fs_codec, ptr, %struct._Py_unicode_ids }
%struct._Py_unicode_fs_codec = type { ptr, i32, ptr, i32 }
%struct._Py_unicode_ids = type { i64, ptr }
%struct._Py_float_state = type { i32, ptr }
%struct._Py_long_state = type { i32 }
%struct._dtoa_state = type { [8 x ptr], [8 x ptr], [288 x double], ptr }
%struct._py_func_state = type { i32, [4096 x ptr] }
%struct._Py_tuple_state = type { [20 x ptr], [20 x i32] }
%struct._Py_list_state = type { [80 x ptr], i32 }
%struct._Py_dict_state = type { i64, i32, [80 x ptr], [80 x ptr], i32, i32, [8 x ptr] }
%struct._Py_async_gen_state = type { [80 x ptr], i32, [80 x ptr], i32 }
%struct._Py_context_state = type { ptr, i32 }
%struct._Py_exc_state = type { ptr, ptr, i32, ptr }
%struct.ast_state = type { %struct._PyOnceFlag, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.types_state = type { i32, %struct.type_cache, i64, [200 x %struct.static_builtin_state] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._Py_GlobalMonitors = type { [15 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }

@_PyNone_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyUnstable_ExecutableKinds = dso_local local_unnamed_addr constant [6 x ptr] [ptr @_PyNone_Type, ptr @PyCode_Type, ptr null, ptr @PyMethod_Type, ptr @PyMethodDescr_Type, ptr null], align 16
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFrame_Traverse(ptr nocapture noundef readonly %frame, ptr nocapture noundef readonly %visit, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 6
  %0 = load ptr, ptr %frame_obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 5
  %1 = load ptr, ptr %f_locals, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body16, label %return

do.body16:                                        ; preds = %if.then7, %do.body5
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 2
  %2 = load ptr, ptr %f_funcobj, align 8
  %tobool17.not = icmp eq ptr %2, null
  br i1 %tobool17.not, label %do.body27, label %if.then18

if.then18:                                        ; preds = %do.body16
  %call21 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %do.body27, label %return

do.body27:                                        ; preds = %if.then18, %do.body16
  %frame.val = load ptr, ptr %frame, align 8
  %tobool29.not = icmp eq ptr %frame.val, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body27
  %call33 = tail call i32 %visit(ptr noundef nonnull %frame.val, ptr noundef %arg) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body27, %if.then30
  %localsplus.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 11
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 8
  %3 = load i32, ptr %stacktop, align 8
  %cmp31 = icmp sgt i32 %3, 0
  br i1 %cmp31, label %do.body40, label %return

do.body40:                                        ; preds = %do.end38, %for.inc
  %4 = phi i32 [ %6, %for.inc ], [ %3, %do.end38 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.end38 ]
  %arrayidx = getelementptr ptr, ptr %localsplus.i, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool41.not = icmp eq ptr %5, null
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %do.body40
  %call46 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then42.for.inc_crit_edge, label %return

if.then42.for.inc_crit_edge:                      ; preds = %if.then42
  %.pre = load i32, ptr %stacktop, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then42.for.inc_crit_edge, %do.body40
  %6 = phi i32 [ %.pre, %if.then42.for.inc_crit_edge ], [ %4, %do.body40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %do.body40, label %return, !llvm.loop !5

return:                                           ; preds = %if.then42, %for.inc, %do.end38, %if.then30, %if.then18, %if.then7, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call10, %if.then7 ], [ %call21, %if.then18 ], [ %call33, %if.then30 ], [ 0, %do.end38 ], [ %call46, %if.then42 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %frame) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #7
  %frame.val = load ptr, ptr %frame, align 8
  %call2 = tail call ptr @_PyFrame_New_NoTrack(ptr noundef %frame.val) #7
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #7
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 6
  %2 = load ptr, ptr %frame_obj, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %call2, i64 0, i32 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %call2, i64 0, i32 2
  store ptr %_f_frame_data, ptr %f_frame, align 8
  %owner = getelementptr inbounds i8, ptr %call2, i64 118
  store i8 4, ptr %owner, align 2
  %frame_obj6 = getelementptr inbounds %struct._frame, ptr %call2, i64 1, i32 4
  store ptr %call2, ptr %frame_obj6, align 8
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not = icmp eq i64 %4, 0
  br i1 %cmp.i12.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then3, %if.then1.i, %if.end.i
  %5 = load ptr, ptr %frame_obj, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %f_frame9 = getelementptr inbounds %struct._frame, ptr %call2, i64 0, i32 2
  store ptr %frame, ptr %f_frame9, align 8
  store ptr %call2, ptr %frame_obj, align 8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then, %if.end8, %Py_DECREF.exit
  %retval.0 = phi ptr [ %5, %Py_DECREF.exit ], [ %call2, %if.end8 ], [ null, %if.then ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @_PyFrame_New_NoTrack(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_PyFrame_Copy(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dest) local_unnamed_addr #2 {
entry:
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %src, i64 0, i32 8
  %0 = load i32, ptr %stacktop, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx.idx = shl nsw i64 %idxprom, 3
  %arrayidx.offs = add nsw i64 %arrayidx.idx, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %src, i64 %arrayidx.offs, i1 false)
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %dest, i64 0, i32 1
  store ptr null, ptr %previous, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyFrame_ClearExceptCode(ptr nocapture noundef %frame) local_unnamed_addr #0 {
entry:
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 6
  %0 = load ptr, ptr %frame_obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %frame_obj, align 8
  %.val = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %.val, 1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %stacktop.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 8
  %1 = load i32, ptr %stacktop.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.idx.i = shl nsw i64 %idxprom.i, 3
  %arrayidx.offs.i = add nsw i64 %arrayidx.idx.i, 72
  %frame.val.i = load ptr, ptr %frame, align 8
  %2 = load i32, ptr %frame.val.i, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr %frame.val.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %if.then3
  %_f_frame_data.i = getelementptr inbounds %struct._frame, ptr %0, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %_f_frame_data.i, ptr nonnull align 8 %frame, i64 %arrayidx.offs.i, i1 false)
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %0, i64 0, i32 2
  store ptr %_f_frame_data.i, ptr %f_frame.i, align 8
  %owner.i = getelementptr inbounds i8, ptr %0, i64 118
  store i8 2, ptr %owner.i, align 2
  %instr_ptr.i.i = getelementptr inbounds %struct._frame, ptr %0, i64 1, i32 8
  %3 = load ptr, ptr %instr_ptr.i.i, align 8
  %frame.val5.i.i = load ptr, ptr %_f_frame_data.i, align 8
  %co_code_adaptive.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i, i64 0, i32 29
  %_co_firsttraceable.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i, i64 0, i32 27
  %4 = load i32, ptr %_co_firsttraceable.i.i, align 8
  %idx.ext.i.i = sext i32 %4 to i64
  %add.ptr.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i, i64 %idx.ext.i.i
  %cmp7.i.i = icmp ult ptr %3, %add.ptr.i.i
  br i1 %cmp7.i.i, label %if.then.i, label %if.end.i20

if.then.i:                                        ; preds = %Py_INCREF.exit.i
  %add.ptr6.i = getelementptr %union._Py_CODEUNIT, ptr %add.ptr.i.i, i64 1
  store ptr %add.ptr6.i, ptr %instr_ptr.i.i, align 8
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then.i, %Py_INCREF.exit.i
  %previous.i = getelementptr inbounds %struct._frame, ptr %0, i64 1
  %5 = load ptr, ptr %previous.i, align 8
  %tobool.not7.i.i = icmp eq ptr %5, null
  br i1 %tobool.not7.i.i, label %_PyFrame_GetFirstComplete.exit.thread.i, label %land.rhs.i22.i

land.rhs.i22.i:                                   ; preds = %if.end.i20, %while.body.i.i
  %frame.addr.08.i.i = phi ptr [ %9, %while.body.i.i ], [ %5, %if.end.i20 ]
  %owner.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 10
  %6 = load i8, ptr %owner.i.i.i, align 2
  switch i8 %6, label %_PyFrame_IsIncomplete.exit.i.i [
    i8 3, label %while.body.i.i
    i8 1, label %if.then9.i
  ]

_PyFrame_IsIncomplete.exit.i.i:                   ; preds = %land.rhs.i22.i
  %instr_ptr.i.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 7
  %7 = load ptr, ptr %instr_ptr.i.i.i, align 8
  %frame.val5.i.i.i = load ptr, ptr %frame.addr.08.i.i, align 8
  %co_code_adaptive.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i.i, i64 0, i32 29
  %_co_firsttraceable.i.i.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val5.i.i.i, i64 0, i32 27
  %8 = load i32, ptr %_co_firsttraceable.i.i.i, align 8
  %idx.ext.i.i.i = sext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr %union._Py_CODEUNIT, ptr %co_code_adaptive.i.i.i, i64 %idx.ext.i.i.i
  %cmp7.i.i.i = icmp ult ptr %7, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %while.body.i.i, label %if.then9.i

while.body.i.i:                                   ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i22.i
  %previous.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 1
  %9 = load ptr, ptr %previous.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_PyFrame_GetFirstComplete.exit.thread.i, label %land.rhs.i22.i, !llvm.loop !7

_PyFrame_GetFirstComplete.exit.thread.i:          ; preds = %while.body.i.i, %if.end.i20
  store ptr null, ptr %previous.i, align 8
  br label %if.end14.i

if.then9.i:                                       ; preds = %_PyFrame_IsIncomplete.exit.i.i, %land.rhs.i22.i
  store ptr null, ptr %previous.i, align 8
  %frame_obj.i.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.addr.08.i.i, i64 0, i32 6
  %10 = load ptr, ptr %frame_obj.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %if.else.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %if.then9.i
  %call.i.i = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %frame.addr.08.i.i)
  %cmp.i22 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i22, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %_PyFrame_GetFrameObject.exit.i
  tail call void @PyErr_Clear() #7
  br label %if.end14.i

if.else.i:                                        ; preds = %_PyFrame_GetFrameObject.exit.i, %if.then9.i
  %retval.0.i2334.i = phi ptr [ %call.i.i, %_PyFrame_GetFrameObject.exit.i ], [ %10, %if.then9.i ]
  %11 = load i32, ptr %retval.0.i2334.i, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %retval.0.i2334.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else.i
  %f_back.i = getelementptr inbounds %struct._frame, ptr %0, i64 0, i32 1
  store ptr %retval.0.i2334.i, ptr %f_back.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %_Py_NewRef.exit.i, %if.then11.i, %_PyFrame_GetFirstComplete.exit.thread.i
  %12 = getelementptr i8, ptr %0, i64 -16
  %f.val.i = load i64, ptr %12, align 8
  %cmp.i25.not.i = icmp eq i64 %f.val.i, 0
  br i1 %cmp.i25.not.i, label %if.then17.i, label %take_ownership.exit

if.then17.i:                                      ; preds = %if.end14.i
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 13, i32 5
  %16 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %_gc_prev.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %12 to i64
  store i64 %19, ptr %18, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %0, i64 -8
  %20 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %20, 3
  %or.i.i.i = or i64 %and.i.i.i, %17
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %21 = ptrtoint ptr %16 to i64
  store i64 %21, ptr %12, align 8
  store i64 %19, ptr %_gc_prev.i.i, align 8
  br label %take_ownership.exit

take_ownership.exit:                              ; preds = %if.end14.i, %if.then17.i
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i26.not = icmp eq i64 %23, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %take_ownership.exit
  %dec.i20 = add i64 %22, -1
  store i64 %dec.i20, ptr %0, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %return.sink.split, label %return

if.end:                                           ; preds = %if.then
  %24 = and i64 %.val, 2147483648
  %cmp.i29.not = icmp eq i64 %24, 0
  br i1 %cmp.i29.not, label %if.end.i10, label %if.end4

if.end.i10:                                       ; preds = %if.end
  %dec.i11 = add i64 %.val, -1
  store i64 %dec.i11, ptr %0, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %if.end4

if.then1.i13:                                     ; preds = %if.end.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %if.end4

if.end4:                                          ; preds = %if.end.i10, %if.then1.i13, %if.end, %entry
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 8
  %25 = load i32, ptr %stacktop, align 8
  %cmp546 = icmp sgt i32 %25, 0
  br i1 %cmp546, label %for.body, label %for.end

for.body:                                         ; preds = %if.end4, %Py_XDECREF.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Py_XDECREF.exit ], [ 0, %if.end4 ]
  %arrayidx = getelementptr %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 11, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i23

if.then.i23:                                      ; preds = %for.body
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i25, label %Py_XDECREF.exit

if.end.i.i25:                                     ; preds = %if.then.i23
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %26, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i26, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.body, %if.then.i23, %if.end.i.i25, %if.then1.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %stacktop, align 8
  %30 = sext i32 %29 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %Py_XDECREF.exit, %if.end4
  %31 = load ptr, ptr %frame_obj, align 8
  %cmp.not.i27 = icmp eq ptr %31, null
  br i1 %cmp.not.i27, label %Py_XDECREF.exit35, label %if.then.i28

if.then.i28:                                      ; preds = %for.end
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i29 = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i29, label %if.end.i.i31, label %Py_XDECREF.exit35

if.end.i.i31:                                     ; preds = %if.then.i28
  %dec.i.i32 = add i64 %32, -1
  store i64 %dec.i.i32, ptr %31, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %if.then1.i.i34, label %Py_XDECREF.exit35

if.then1.i.i34:                                   ; preds = %if.end.i.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #7
  br label %Py_XDECREF.exit35

Py_XDECREF.exit35:                                ; preds = %for.end, %if.then.i28, %if.end.i.i31, %if.then1.i.i34
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 5
  %34 = load ptr, ptr %f_locals, align 8
  %cmp.not.i36 = icmp eq ptr %34, null
  br i1 %cmp.not.i36, label %Py_XDECREF.exit44, label %if.then.i37

if.then.i37:                                      ; preds = %Py_XDECREF.exit35
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i38 = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i38, label %if.end.i.i40, label %Py_XDECREF.exit44

if.end.i.i40:                                     ; preds = %if.then.i37
  %dec.i.i41 = add i64 %35, -1
  store i64 %dec.i.i41, ptr %34, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i41, 0
  br i1 %cmp.i.i42, label %if.then1.i.i43, label %Py_XDECREF.exit44

if.then1.i.i43:                                   ; preds = %if.end.i.i40
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #7
  br label %Py_XDECREF.exit44

Py_XDECREF.exit44:                                ; preds = %Py_XDECREF.exit35, %if.then.i37, %if.end.i.i40, %if.then1.i.i43
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 2
  %37 = load ptr, ptr %f_funcobj, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i33.not = icmp eq i64 %39, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit44
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i19
  %.sink = phi ptr [ %0, %if.end.i19 ], [ %37, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_XDECREF.exit44, %if.end.i19, %take_ownership.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @PyUnstable_InterpreterFrame_GetCode(ptr nocapture noundef readonly %frame) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %frame, align 8
  %1 = load i32, ptr %0, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %0, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %entry, %if.end.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @PyUnstable_InterpreterFrame_GetLasti(ptr nocapture noundef readonly %frame) local_unnamed_addr #5 {
entry:
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 7
  %0 = load ptr, ptr %instr_ptr, align 8
  %frame.val = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = trunc i64 %sub.ptr.sub to i32
  %conv2 = and i32 %1, -2
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_InterpreterFrame_GetLine(ptr nocapture noundef readonly %frame) local_unnamed_addr #0 {
entry:
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame, i64 0, i32 7
  %0 = load ptr, ptr %instr_ptr, align 8
  %frame.val3 = load ptr, ptr %frame, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val3, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = trunc i64 %sub.ptr.sub to i32
  %conv2 = and i32 %1, -2
  %call4 = tail call i32 @PyCode_Addr2Line(ptr noundef %frame.val3, i32 noundef %conv2) #7
  ret i32 %call4
}

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
