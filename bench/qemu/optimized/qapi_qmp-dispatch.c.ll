; ModuleID = 'bench/qemu/original/qapi_qmp-dispatch.c.ll'
source_filename = "bench/qemu/original/qapi_qmp-dispatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QmpDispatchBH = type { ptr, ptr, ptr, ptr, ptr, ptr }

@compat_policy = external global %struct.CompatPolicy, align 4
@.str = private unnamed_addr constant [41 x i8] c"{ 'error': { 'class': %s, 'desc': %s } }\00", align 1
@QapiErrorClass_lookup = external constant %struct.QEnumLookup, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"exec-oob\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"../qemu/qapi/qmp-dispatch.c\00", align 1
@__func__.qmp_dispatch = private unnamed_addr constant [13 x i8] c"qmp_dispatch\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"QMP input must be a JSON object\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"allow_oob\00", align 1
@__PRETTY_FUNCTION__.qmp_dispatch = private unnamed_addr constant [73 x i8] c"QDict *qmp_dispatch(const QmpCommandList *, QObject *, _Bool, Monitor *)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"The command %s has not been found\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Command %s has been disabled%s%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"The command %s does not support OOB\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"!(oob && qemu_in_coroutine())\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"monitor_cur() == NULL\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"!oob && qemu_in_coroutine() && !(cmd->options & QCO_COROUTINE)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"do_qmp_dispatch_bh\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"!ret\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"!rsp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"rsp\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.23 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@__func__.qmp_dispatch_check_obj = private unnamed_addr constant [23 x i8] c"qmp_dispatch_check_obj\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"QMP input member '%s' must be a string\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"QMP input member '%s' clashes with '%s'\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"QMP input member 'arguments' must be an object\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"QMP input member '%s' is unexpected\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"QMP input lacks member 'execute'\00", align 1
@__PRETTY_FUNCTION__.do_qmp_dispatch_bh = private unnamed_addr constant [32 x i8] c"void do_qmp_dispatch_bh(void *)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [28 x i8] c"../qemu/qapi/qmp-dispatch.c\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.33 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qmp_dispatch, ptr @.str.30, ptr @.str.31, i32 137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.32, ptr @.str.33, i32 101, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_input_visitor_new_qmp(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qobject_input_visitor_new(ptr noundef %obj) #5
  tail call void @visit_set_policy(ptr noundef %call, ptr noundef nonnull @compat_policy) #5
  ret ptr %call
}

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #1

declare void @visit_set_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_output_visitor_new_qmp(ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qobject_output_visitor_new(ptr noundef %result) #5
  tail call void @visit_set_policy(ptr noundef %call, ptr noundef nonnull @compat_policy) #5
  ret ptr %call
}

declare ptr @qobject_output_visitor_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_error_response(ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @error_get_class(ptr noundef %err) #5
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QapiErrorClass_lookup, i32 noundef %call) #5
  %call2 = tail call ptr @error_get_pretty(ptr noundef %err) #5
  %call3 = tail call ptr (ptr, ...) @qdict_from_jsonf_nofail(ptr noundef nonnull @.str, ptr noundef %call1, ptr noundef %call2) #5
  tail call void @error_free(ptr noundef %err) #5
  ret ptr %call3
}

declare ptr @qdict_from_jsonf_nofail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_is_oob(ptr noundef %dict) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qdict_haskey(ptr noundef %dict, ptr noundef nonnull @.str.1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @qdict_haskey(ptr noundef %dict, ptr noundef nonnull @.str.2) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool2.not, %land.rhs ]
  ret i1 %0
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_dispatch(ptr noundef %cmds, ptr noundef %request, i1 noundef zeroext %allow_oob, ptr noundef %cur_mon) #0 {
entry:
  %err = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %data = alloca %struct.QmpDispatchBH, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %ret, align 8
  %tobool.not.i = icmp eq ptr %request, null
  br i1 %tobool.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %request, align 8
  %0 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %0, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %qobject_type.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef nonnull @__func__.qmp_dispatch, ptr noundef nonnull @.str.4) #5
  br label %out

if.end:                                           ; preds = %qobject_type.exit.i
  %call1 = tail call ptr @qdict_get(ptr noundef nonnull %request, ptr noundef nonnull @.str.5) #5
  %call.i = tail call ptr @qdict_first(ptr noundef nonnull %request) #5
  %tobool.not35.i = icmp eq ptr %call.i, null
  br i1 %tobool.not35.i, label %if.then29.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  br i1 %allow_oob, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %exec_key.037.us.i = phi ptr [ %exec_key.1.us.i, %for.inc.us.i ], [ null, %for.body.lr.ph.i ]
  %ent.036.us.i = phi ptr [ %call27.us.i, %for.inc.us.i ], [ %call.i, %for.body.lr.ph.i ]
  %call1.us.i = tail call ptr @qdict_entry_key(ptr noundef nonnull %ent.036.us.i) #5
  %call2.us.i = tail call ptr @qdict_entry_value(ptr noundef nonnull %ent.036.us.i) #5
  %call3.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.us.i, ptr noundef nonnull dereferenceable(8) @.str.2) #7
  %tobool4.not.us.i = icmp eq i32 %call3.us.i, 0
  br i1 %tobool4.not.us.i, label %if.then.us.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %for.body.us.i
  %call13.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.us.i, ptr noundef nonnull dereferenceable(10) @.str.13) #7
  %tobool14.not.us.i = icmp eq i32 %call13.us.i, 0
  br i1 %tobool14.not.us.i, label %if.then15.us.i, label %if.else20.us.i

if.else20.us.i:                                   ; preds = %lor.lhs.false.us.i
  %call21.us.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.us.i, ptr noundef nonnull dereferenceable(3) @.str.5) #7
  %tobool22.not.us.i = icmp eq i32 %call21.us.i, 0
  br i1 %tobool22.not.us.i, label %for.inc.us.i, label %if.else24.i

if.then15.us.i:                                   ; preds = %lor.lhs.false.us.i
  %call2.val20.us.i = load i32, ptr %call2.us.i, align 8
  %1 = add i32 %call2.val20.us.i, -1
  %or.cond.i21.us.i = icmp ult i32 %1, 6
  br i1 %or.cond.i21.us.i, label %qobject_type.exit23.us.i, label %if.else.i22.i

qobject_type.exit23.us.i:                         ; preds = %if.then15.us.i
  %cmp17.not.us.i = icmp eq i32 %call2.val20.us.i, 4
  br i1 %cmp17.not.us.i, label %for.inc.us.i, label %if.then18.i

if.then.us.i:                                     ; preds = %for.body.us.i
  %call2.val.us.i = load i32, ptr %call2.us.i, align 8
  %2 = add i32 %call2.val.us.i, -1
  %or.cond.i.us.i = icmp ult i32 %2, 6
  br i1 %or.cond.i.us.i, label %qobject_type.exit.us.i, label %if.else.i.i47

qobject_type.exit.us.i:                           ; preds = %if.then.us.i
  %cmp.not.us.i = icmp eq i32 %call2.val.us.i, 3
  br i1 %cmp.not.us.i, label %if.end.us.i, label %if.then9.i

if.end.us.i:                                      ; preds = %qobject_type.exit.us.i
  %tobool10.not.us.i = icmp eq ptr %exec_key.037.us.i, null
  br i1 %tobool10.not.us.i, label %for.inc.us.i, label %if.then11.i

for.inc.us.i:                                     ; preds = %if.end.us.i, %qobject_type.exit23.us.i, %if.else20.us.i
  %exec_key.1.us.i = phi ptr [ %exec_key.037.us.i, %if.else20.us.i ], [ %exec_key.037.us.i, %qobject_type.exit23.us.i ], [ %call1.us.i, %if.end.us.i ]
  %call27.us.i = tail call ptr @qdict_next(ptr noundef nonnull %request, ptr noundef nonnull %ent.036.us.i) #5
  %tobool.not.us.i = icmp eq ptr %call27.us.i, null
  br i1 %tobool.not.us.i, label %for.end.i, label %for.body.us.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %exec_key.037.i = phi ptr [ %exec_key.1.i, %for.inc.i ], [ null, %for.body.lr.ph.i ]
  %ent.036.i = phi ptr [ %call27.i, %for.inc.i ], [ %call.i, %for.body.lr.ph.i ]
  %call1.i = tail call ptr @qdict_entry_key(ptr noundef nonnull %ent.036.i) #5
  %call2.i = tail call ptr @qdict_entry_value(ptr noundef nonnull %ent.036.i) #5
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(8) @.str.2) #7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(9) @.str.1) #7
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then.i, label %if.else.i48

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %call2.val.i = load i32, ptr %call2.i, align 8
  %3 = add i32 %call2.val.i, -1
  %or.cond.i.i50 = icmp ult i32 %3, 6
  br i1 %or.cond.i.i50, label %qobject_type.exit.i51, label %if.else.i.i47

if.else.i.i47:                                    ; preds = %if.then.us.i, %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

qobject_type.exit.i51:                            ; preds = %if.then.i
  %cmp.not.i = icmp eq i32 %call2.val.i, 3
  br i1 %cmp.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %qobject_type.exit.us.i, %qobject_type.exit.i51
  %.us-phi38.i = phi ptr [ %call1.i, %qobject_type.exit.i51 ], [ %call1.us.i, %qobject_type.exit.us.i ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @__func__.qmp_dispatch_check_obj, ptr noundef nonnull @.str.24, ptr noundef %.us-phi38.i) #5
  br label %out

if.end.i:                                         ; preds = %qobject_type.exit.i51
  %tobool10.not.i = icmp eq ptr %exec_key.037.i, null
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.us.i, %if.end.i
  %.us-phi39.i = phi ptr [ %call1.i, %if.end.i ], [ %call1.us.i, %if.end.us.i ]
  %.us-phi40.i = phi ptr [ %exec_key.037.i, %if.end.i ], [ %exec_key.037.us.i, %if.end.us.i ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef nonnull @__func__.qmp_dispatch_check_obj, ptr noundef nonnull @.str.25, ptr noundef %.us-phi39.i, ptr noundef nonnull %.us-phi40.i) #5
  br label %out

if.else.i48:                                      ; preds = %lor.lhs.false.i
  %call13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(10) @.str.13) #7
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.else20.i

if.then15.i:                                      ; preds = %if.else.i48
  %call2.val20.i = load i32, ptr %call2.i, align 8
  %4 = add i32 %call2.val20.i, -1
  %or.cond.i21.i = icmp ult i32 %4, 6
  br i1 %or.cond.i21.i, label %qobject_type.exit23.i, label %if.else.i22.i

if.else.i22.i:                                    ; preds = %if.then15.us.i, %if.then15.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #6
  unreachable

qobject_type.exit23.i:                            ; preds = %if.then15.i
  %cmp17.not.i = icmp eq i32 %call2.val20.i, 4
  br i1 %cmp17.not.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %qobject_type.exit23.us.i, %qobject_type.exit23.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @__func__.qmp_dispatch_check_obj, ptr noundef nonnull @.str.26) #5
  br label %out

if.else20.i:                                      ; preds = %if.else.i48
  %call21.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(3) @.str.5) #7
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %for.inc.i, label %if.else24.i

if.else24.i:                                      ; preds = %if.else20.us.i, %if.else20.i
  %.us-phi.i = phi ptr [ %call1.i, %if.else20.i ], [ %call1.us.i, %if.else20.us.i ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @__func__.qmp_dispatch_check_obj, ptr noundef nonnull @.str.27, ptr noundef %.us-phi.i) #5
  br label %out

for.inc.i:                                        ; preds = %if.else20.i, %qobject_type.exit23.i, %if.end.i
  %exec_key.1.i = phi ptr [ %exec_key.037.i, %if.else20.i ], [ %exec_key.037.i, %qobject_type.exit23.i ], [ %call1.i, %if.end.i ]
  %call27.i = tail call ptr @qdict_next(ptr noundef nonnull %request, ptr noundef nonnull %ent.036.i) #5
  %tobool.not.i49 = icmp eq ptr %call27.i, null
  br i1 %tobool.not.i49, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.us.i, %for.inc.i
  %exec_key.0.lcssa.i = phi ptr [ %exec_key.1.i, %for.inc.i ], [ %exec_key.1.us.i, %for.inc.us.i ]
  %tobool28.not.i = icmp eq ptr %exec_key.0.lcssa.i, null
  br i1 %tobool28.not.i, label %if.then29.i, label %if.end6

if.then29.i:                                      ; preds = %for.end.i, %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef nonnull @__func__.qmp_dispatch_check_obj, ptr noundef nonnull @.str.28) #5
  br label %out

if.end6:                                          ; preds = %for.end.i
  %call7 = tail call ptr @qdict_get_try_str(ptr noundef nonnull %request, ptr noundef nonnull @.str.2) #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  br i1 %allow_oob, label %if.end12, label %if.else

if.else:                                          ; preds = %if.then9
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_dispatch) #6
  unreachable

if.end12:                                         ; preds = %if.then9
  %call13 = tail call ptr @qdict_get_str(ptr noundef nonnull %request, ptr noundef nonnull @.str.1) #5
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end6
  %command.0 = phi ptr [ %call7, %if.end6 ], [ %call13, %if.end12 ]
  %call15 = tail call ptr @qmp_find_command(ptr noundef %cmds, ptr noundef %command.0) #5
  %cmp = icmp eq ptr %call15, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef nonnull @__func__.qmp_dispatch, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %command.0) #5
  br label %out

if.end17:                                         ; preds = %if.end14
  %special_features = getelementptr inbounds i8, ptr %call15, i64 20
  %5 = load i32, ptr %special_features, align 4
  %call18 = call zeroext i1 @compat_policy_input_ok(i32 noundef %5, ptr noundef nonnull @compat_policy, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %command.0, ptr noundef nonnull %err) #5
  br i1 %call18, label %if.end20, label %out

if.end20:                                         ; preds = %if.end17
  %enabled = getelementptr inbounds i8, ptr %call15, i64 40
  %6 = load i8, ptr %enabled, align 8
  %7 = and i8 %6, 1
  %tobool21.not = icmp eq i8 %7, 0
  br i1 %tobool21.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %disable_reason = getelementptr inbounds i8, ptr %call15, i64 48
  %8 = load ptr, ptr %disable_reason, align 8
  %tobool23.not = icmp eq ptr %8, null
  %cond = select i1 %tobool23.not, ptr @.str.11, ptr @.str.10
  %..str.11 = select i1 %tobool23.not, ptr @.str.11, ptr %8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef nonnull @__func__.qmp_dispatch, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %command.0, ptr noundef nonnull %cond, ptr noundef nonnull %..str.11) #5
  br label %out

if.end27:                                         ; preds = %if.end20
  br i1 %tobool8.not, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end27
  %options = getelementptr inbounds i8, ptr %call15, i64 16
  %9 = load i32, ptr %options, align 8
  %and = and i32 %9, 2
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef nonnull @__func__.qmp_dispatch, ptr noundef nonnull @.str.12, ptr noundef %command.0) #5
  br label %out

if.end31:                                         ; preds = %land.lhs.true, %if.end27
  %call32 = call zeroext i1 @qmp_command_available(ptr noundef nonnull %call15, ptr noundef nonnull %err) #5
  br i1 %call32, label %if.end34, label %out

if.end34:                                         ; preds = %if.end31
  %call35 = call i32 @qdict_haskey(ptr noundef nonnull %request, ptr noundef nonnull @.str.13) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.end34
  %call38 = call ptr @qdict_new() #5
  br label %if.end48

if.else39:                                        ; preds = %if.end34
  %call40 = call ptr @qdict_get_qdict(ptr noundef nonnull %request, ptr noundef nonnull @.str.13) #5
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end48, label %if.then.i52

if.then.i52:                                      ; preds = %if.else39
  %refcnt.i = getelementptr inbounds i8, ptr %call40, i64 8
  %10 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then.i52, %if.else39, %if.then37
  %args.0 = phi ptr [ %call38, %if.then37 ], [ null, %if.else39 ], [ %call40, %if.then.i52 ]
  br i1 %tobool8.not, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end48
  %call51 = call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call51, label %if.else53, label %if.end54

if.else53:                                        ; preds = %land.lhs.true50
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_dispatch) #6
  unreachable

if.end54:                                         ; preds = %if.end48, %land.lhs.true50
  %call55 = call ptr @monitor_cur() #5
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.end59, label %if.else58

if.else58:                                        ; preds = %if.end54
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_dispatch) #6
  unreachable

if.end59:                                         ; preds = %if.end54
  %options60 = getelementptr inbounds i8, ptr %call15, i64 16
  %11 = load i32, ptr %options60, align 8
  %call64 = call zeroext i1 @qemu_in_coroutine() #5
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  %cmp65 = xor i1 %call64, %13
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.end59
  %call68 = call ptr @qemu_coroutine_self() #5
  %call69 = call ptr @monitor_set_cur(ptr noundef %call68, ptr noundef %cur_mon) #5
  %fn = getelementptr inbounds i8, ptr %call15, i64 8
  %14 = load ptr, ptr %fn, align 8
  call void %14(ptr noundef %args.0, ptr noundef nonnull %ret, ptr noundef nonnull %err) #5
  %call70 = call ptr @qemu_coroutine_self() #5
  %call71 = call ptr @monitor_set_cur(ptr noundef %call70, ptr noundef null) #5
  br label %if.end90

if.else72:                                        ; preds = %if.end59
  br i1 %tobool8.not, label %if.else82, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.else72
  %call75 = call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call75, label %land.lhs.true77, label %if.else82

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %15 = load i32, ptr %options60, align 8
  %and79 = and i32 %15, 8
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.end83, label %if.else82

if.else82:                                        ; preds = %land.lhs.true77, %land.lhs.true74, %if.else72
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_dispatch) #6
  unreachable

if.end83:                                         ; preds = %land.lhs.true77
  store ptr %call15, ptr %data, align 8
  %cur_mon85 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %cur_mon, ptr %cur_mon85, align 8
  %args86 = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %args.0, ptr %args86, align 8
  %ret87 = getelementptr inbounds i8, ptr %data, i64 24
  store ptr %ret, ptr %ret87, align 8
  %errp = getelementptr inbounds i8, ptr %data, i64 32
  store ptr %err, ptr %errp, align 8
  %co = getelementptr inbounds i8, ptr %data, i64 40
  %call88 = call ptr @qemu_coroutine_self() #5
  store ptr %call88, ptr %co, align 8
  %call89 = call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call89, ptr noundef nonnull @do_qmp_dispatch_bh, ptr noundef nonnull %data, ptr noundef nonnull @.str.17) #5
  call void @qemu_coroutine_yield() #5
  br label %if.end90

if.end90:                                         ; preds = %if.end83, %if.then67
  %tobool92.not = icmp eq ptr %args.0, null
  br i1 %tobool92.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %if.end90
  %refcnt.i55 = getelementptr inbounds i8, ptr %args.0, i64 8
  %16 = load i64, ptr %refcnt.i55, align 8
  %tobool1.not.i = icmp eq i64 %16, 0
  br i1 %tobool1.not.i, label %if.else.i58, label %land.lhs.true.i56

if.else.i58:                                      ; preds = %lor.lhs.false.i54
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #6
  unreachable

land.lhs.true.i56:                                ; preds = %lor.lhs.false.i54
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %refcnt.i55, align 8
  %cmp.i57 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i57, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i56
  call void @qobject_destroy(ptr noundef nonnull %args.0) #5
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end90, %land.lhs.true.i56, %if.then5.i
  %17 = load ptr, ptr %err, align 8
  %tobool101.not = icmp eq ptr %17, null
  br i1 %tobool101.not, label %if.end113, label %if.then102

if.then102:                                       ; preds = %qobject_unref_impl.exit
  %18 = load ptr, ptr %ret, align 8
  call fastcc void @qobject_unref_impl(ptr noundef %18)
  br label %out

if.end113:                                        ; preds = %qobject_unref_impl.exit
  %19 = load i32, ptr %options60, align 8
  %and115 = and i32 %19, 1
  %tobool116.not = icmp eq i32 %and115, 0
  %20 = load ptr, ptr %ret, align 8
  %tobool123.not = icmp eq ptr %20, null
  br i1 %tobool116.not, label %if.else122, label %do.body

do.body:                                          ; preds = %if.end113
  br i1 %tobool123.not, label %return, label %if.else120

if.else120:                                       ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 247, ptr noundef nonnull @__func__.qmp_dispatch, ptr noundef nonnull @.str.18) #6
  unreachable

if.else122:                                       ; preds = %if.end113
  br i1 %tobool123.not, label %if.then124, label %if.end137

if.then124:                                       ; preds = %if.else122
  %call125 = call ptr @qdict_new() #5
  store ptr %call125, ptr %ret, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.else122, %if.then124
  %call138 = call ptr @qdict_new() #5
  %21 = load ptr, ptr %ret, align 8
  call void @qdict_put_obj(ptr noundef %call138, ptr noundef nonnull @.str.19, ptr noundef %21) #5
  br label %out

out:                                              ; preds = %if.then29.i, %if.then11.i, %if.then9.i, %if.then18.i, %if.else24.i, %if.end31, %if.end17, %if.end137, %if.then102, %if.then30, %if.then22, %if.then16, %if.then
  %rsp.0 = phi ptr [ null, %if.then16 ], [ null, %if.then102 ], [ %call138, %if.end137 ], [ null, %if.end31 ], [ null, %if.then30 ], [ null, %if.then22 ], [ null, %if.end17 ], [ null, %if.then ], [ null, %if.else24.i ], [ null, %if.then18.i ], [ null, %if.then9.i ], [ null, %if.then11.i ], [ null, %if.then29.i ]
  %id.0 = phi ptr [ %call1, %if.then16 ], [ %call1, %if.then102 ], [ %call1, %if.end137 ], [ %call1, %if.end31 ], [ %call1, %if.then30 ], [ %call1, %if.then22 ], [ %call1, %if.end17 ], [ null, %if.then ], [ %call1, %if.else24.i ], [ %call1, %if.then18.i ], [ %call1, %if.then9.i ], [ %call1, %if.then11.i ], [ %call1, %if.then29.i ]
  %22 = load ptr, ptr %err, align 8
  %tobool139.not = icmp eq ptr %22, null
  br i1 %tobool139.not, label %if.end146, label %if.then140

if.then140:                                       ; preds = %out
  %tobool141.not = icmp eq ptr %rsp.0, null
  br i1 %tobool141.not, label %if.end144, label %if.else143

if.else143:                                       ; preds = %if.then140
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_dispatch) #6
  unreachable

if.end144:                                        ; preds = %if.then140
  %call.i59 = call i32 @error_get_class(ptr noundef nonnull %22) #5
  %call1.i60 = call ptr @qapi_enum_lookup(ptr noundef nonnull @QapiErrorClass_lookup, i32 noundef %call.i59) #5
  %call2.i61 = call ptr @error_get_pretty(ptr noundef nonnull %22) #5
  %call3.i62 = call ptr (ptr, ...) @qdict_from_jsonf_nofail(ptr noundef nonnull @.str, ptr noundef %call1.i60, ptr noundef %call2.i61) #5
  call void @error_free(ptr noundef nonnull %22) #5
  br label %if.end146

if.end146:                                        ; preds = %if.end144, %out
  %rsp.1 = phi ptr [ %call3.i62, %if.end144 ], [ %rsp.0, %out ]
  %tobool147.not = icmp eq ptr %rsp.1, null
  br i1 %tobool147.not, label %if.else149, label %if.end150

if.else149:                                       ; preds = %if.end146
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_dispatch) #6
  unreachable

if.end150:                                        ; preds = %if.end146
  %tobool151.not = icmp eq ptr %id.0, null
  br i1 %tobool151.not, label %return, label %qobject_ref_impl.exit68

qobject_ref_impl.exit68:                          ; preds = %if.end150
  %refcnt.i65 = getelementptr inbounds i8, ptr %id.0, i64 8
  %23 = load i64, ptr %refcnt.i65, align 8
  %inc.i66 = add i64 %23, 1
  store i64 %inc.i66, ptr %refcnt.i65, align 8
  call void @qdict_put_obj(ptr noundef nonnull %rsp.1, ptr noundef nonnull @.str.5, ptr noundef nonnull %id.0) #5
  br label %return

return:                                           ; preds = %if.end150, %qobject_ref_impl.exit68, %do.body
  %retval.0 = phi ptr [ null, %do.body ], [ %rsp.1, %qobject_ref_impl.exit68 ], [ %rsp.1, %if.end150 ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_find_command(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @compat_policy_input_ok(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qmp_command_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_new() local_unnamed_addr #1

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

declare ptr @monitor_cur() local_unnamed_addr #1

declare ptr @monitor_set_cur(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qmp_dispatch_bh(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %call = tail call ptr @monitor_cur() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.do_qmp_dispatch_bh) #6
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_coroutine_self() #5
  %cur_mon = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %cur_mon, align 8
  %call2 = tail call ptr @monitor_set_cur(ptr noundef %call1, ptr noundef %0) #5
  %1 = load ptr, ptr %opaque, align 8
  %fn = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %fn, align 8
  %args = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load ptr, ptr %args, align 8
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  %4 = load ptr, ptr %ret, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 32
  %5 = load ptr, ptr %errp, align 8
  tail call void %2(ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %call3 = tail call ptr @qemu_coroutine_self() #5
  %call4 = tail call ptr @monitor_set_cur(ptr noundef %call3, ptr noundef null) #5
  %co = getelementptr inbounds i8, ptr %opaque, i64 40
  %6 = load ptr, ptr %co, align 8
  tail call void @aio_co_wake(ptr noundef %6) #5
  ret void
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qobject_unref_impl(ptr noundef %obj) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load i64, ptr %refcnt, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #6
  unreachable

land.lhs.true:                                    ; preds = %lor.lhs.false
  %dec = add i64 %0, -1
  store i64 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  tail call void @qobject_destroy(ptr noundef nonnull %obj) #5
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %land.lhs.true
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_entry_key(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_entry_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
