target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QmpDispatchBH = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QmpCommand = type { ptr, ptr, i32, i32, %union.anon, i8, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }

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
define dso_local ptr @qobject_input_visitor_new_qmp(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @qobject_input_visitor_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  call void @visit_set_policy(ptr noundef %1, ptr noundef @compat_policy)
  %2 = load ptr, ptr %v, align 8
  ret ptr %2
}

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare void @visit_set_policy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qobject_output_visitor_new_qmp(ptr noundef %result) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call ptr @qobject_output_visitor_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  call void @visit_set_policy(ptr noundef %1, ptr noundef @compat_policy)
  %2 = load ptr, ptr %v, align 8
  ret ptr %2
}

declare ptr @qobject_output_visitor_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_error_response(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call i32 @error_get_class(ptr noundef %0)
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @QapiErrorClass_lookup, i32 noundef %call)
  %1 = load ptr, ptr %err.addr, align 8
  %call2 = call ptr @error_get_pretty(ptr noundef %1)
  %call3 = call ptr (ptr, ...) @qdict_from_jsonf_nofail(ptr noundef @.str, ptr noundef %call1, ptr noundef %call2)
  store ptr %call3, ptr %rsp, align 8
  %2 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %2)
  %3 = load ptr, ptr %rsp, align 8
  ret ptr %3
}

declare ptr @qdict_from_jsonf_nofail(ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare i32 @error_get_class(ptr noundef) #1

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_is_oob(ptr noundef %dict) #0 {
entry:
  %dict.addr = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @qdict_haskey(ptr noundef %0, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %dict.addr, align 8
  %call1 = call i32 @qdict_haskey(ptr noundef %1, ptr noundef @.str.2)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_dispatch(ptr noundef %cmds, ptr noundef %request, i1 noundef zeroext %allow_oob, ptr noundef %cur_mon) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %allow_oob.addr = alloca i8, align 1
  %cur_mon.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %oob = alloca i8, align 1
  %command = alloca ptr, align 8
  %args = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %id = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %rsp = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp43 = alloca ptr, align 8
  %tmp47 = alloca ptr, align 8
  %data = alloca %struct.QmpDispatchBH, align 8
  %_obj5 = alloca ptr, align 8
  %tmp91 = alloca ptr, align 8
  %__mptr94 = alloca ptr, align 8
  %tmp96 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp103 = alloca ptr, align 8
  %__mptr106 = alloca ptr, align 8
  %tmp108 = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp126 = alloca ptr, align 8
  %__mptr129 = alloca ptr, align 8
  %tmp131 = alloca ptr, align 8
  %_o153 = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp154 = alloca ptr, align 8
  %__mptr157 = alloca ptr, align 8
  %tmp159 = alloca ptr, align 8
  %tmp164 = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  %frombool = zext i1 %allow_oob to i8
  store i8 %frombool, ptr %allow_oob.addr, align 1
  store ptr %cur_mon, ptr %cur_mon.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %rsp, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %call = call ptr @qobject_check_type(ptr noundef %0, i32 noundef 4)
  store ptr %call, ptr %dict, align 8
  %1 = load ptr, ptr %dict, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 153, ptr noundef @__func__.qmp_dispatch, ptr noundef @.str.4)
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dict, align 8
  %call1 = call ptr @qdict_get(ptr noundef %2, ptr noundef @.str.5)
  store ptr %call1, ptr %id, align 8
  %3 = load ptr, ptr %dict, align 8
  %4 = load i8, ptr %allow_oob.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %call3 = call ptr @qmp_dispatch_check_obj(ptr noundef %3, i1 noundef zeroext %tobool2, ptr noundef %err)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %dict, align 8
  %call7 = call ptr @qdict_get_try_str(ptr noundef %5, ptr noundef @.str.2)
  store ptr %call7, ptr %command, align 8
  store i8 0, ptr %oob, align 1
  %6 = load ptr, ptr %command, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end6
  %7 = load i8, ptr %allow_oob.addr, align 1
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  br label %if.end12

if.else:                                          ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.qmp_dispatch) #5
  unreachable

if.end12:                                         ; preds = %if.then11
  %8 = load ptr, ptr %dict, align 8
  %call13 = call ptr @qdict_get_str(ptr noundef %8, ptr noundef @.str.1)
  store ptr %call13, ptr %command, align 8
  store i8 1, ptr %oob, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end6
  %9 = load ptr, ptr %cmds.addr, align 8
  %10 = load ptr, ptr %command, align 8
  %call15 = call ptr @qmp_find_command(ptr noundef %9, ptr noundef %10)
  store ptr %call15, ptr %cmd, align 8
  %11 = load ptr, ptr %cmd, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %command, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 173, ptr noundef @__func__.qmp_dispatch, i32 noundef 1, ptr noundef @.str.7, ptr noundef %12)
  br label %out

if.end17:                                         ; preds = %if.end14
  %13 = load ptr, ptr %cmd, align 8
  %special_features = getelementptr inbounds %struct.QmpCommand, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %special_features, align 4
  %15 = load ptr, ptr %command, align 8
  %call18 = call zeroext i1 @compat_policy_input_ok(i32 noundef %14, ptr noundef @compat_policy, i32 noundef 1, ptr noundef @.str.8, ptr noundef %15, ptr noundef %err)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %out

if.end20:                                         ; preds = %if.end17
  %16 = load ptr, ptr %cmd, align 8
  %enabled = getelementptr inbounds %struct.QmpCommand, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %enabled, align 8
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end20
  %18 = load ptr, ptr %command, align 8
  %19 = load ptr, ptr %cmd, align 8
  %disable_reason = getelementptr inbounds %struct.QmpCommand, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %disable_reason, align 8
  %tobool23 = icmp ne ptr %20, null
  %cond = select i1 %tobool23, ptr @.str.10, ptr @.str.11
  %21 = load ptr, ptr %cmd, align 8
  %disable_reason24 = getelementptr inbounds %struct.QmpCommand, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %disable_reason24, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi ptr [ %22, %cond.true ], [ @.str.11, %cond.false ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 186, ptr noundef @__func__.qmp_dispatch, i32 noundef 1, ptr noundef @.str.9, ptr noundef %18, ptr noundef %cond, ptr noundef %cond26)
  br label %out

if.end27:                                         ; preds = %if.end20
  %23 = load i8, ptr %oob, align 1
  %tobool28 = trunc i8 %23 to i1
  br i1 %tobool28, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end27
  %24 = load ptr, ptr %cmd, align 8
  %options = getelementptr inbounds %struct.QmpCommand, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %options, align 8
  %and = and i32 %25, 2
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %command, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 191, ptr noundef @__func__.qmp_dispatch, ptr noundef @.str.12, ptr noundef %26)
  br label %out

if.end31:                                         ; preds = %land.lhs.true, %if.end27
  %27 = load ptr, ptr %cmd, align 8
  %call32 = call zeroext i1 @qmp_command_available(ptr noundef %27, ptr noundef %err)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  br label %out

if.end34:                                         ; preds = %if.end31
  %28 = load ptr, ptr %dict, align 8
  %call35 = call i32 @qdict_haskey(ptr noundef %28, ptr noundef @.str.13)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = call ptr @qdict_new()
  store ptr %call38, ptr %args, align 8
  br label %if.end48

if.else39:                                        ; preds = %if.end34
  %29 = load ptr, ptr %dict, align 8
  %call40 = call ptr @qdict_get_qdict(ptr noundef %29, ptr noundef @.str.13)
  store ptr %call40, ptr %args, align 8
  %30 = load ptr, ptr %args, align 8
  store ptr %30, ptr %_o, align 8
  %31 = load ptr, ptr %_o, align 8
  store ptr %31, ptr %_obj4, align 8
  %32 = load ptr, ptr %_obj4, align 8
  %tobool41 = icmp ne ptr %32, null
  br i1 %tobool41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %if.else39
  %33 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %33, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %34 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 0
  store ptr %add.ptr, ptr %tmp43, align 8
  %35 = load ptr, ptr %tmp43, align 8
  br label %cond.end45

cond.false44:                                     ; preds = %if.else39
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi ptr [ %35, %cond.true42 ], [ null, %cond.false44 ]
  store ptr %cond46, ptr %tmp, align 8
  %36 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %36)
  %37 = load ptr, ptr %_o, align 8
  store ptr %37, ptr %tmp47, align 8
  br label %if.end48

if.end48:                                         ; preds = %cond.end45, %if.then37
  %38 = load i8, ptr %oob, align 1
  %tobool49 = trunc i8 %38 to i1
  br i1 %tobool49, label %land.lhs.true50, label %if.then52

land.lhs.true50:                                  ; preds = %if.end48
  %call51 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call51, label %if.else53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true50, %if.end48
  br label %if.end54

if.else53:                                        ; preds = %land.lhs.true50
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.qmp_dispatch) #5
  unreachable

if.end54:                                         ; preds = %if.then52
  %call55 = call ptr @monitor_cur()
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.end54
  br label %if.end59

if.else58:                                        ; preds = %if.end54
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__.qmp_dispatch) #5
  unreachable

if.end59:                                         ; preds = %if.then57
  %39 = load ptr, ptr %cmd, align 8
  %options60 = getelementptr inbounds %struct.QmpCommand, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %options60, align 8
  %and61 = and i32 %40, 8
  %tobool62 = icmp ne i32 %and61, 0
  %lnot = xor i1 %tobool62, true
  %lnot63 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot63 to i32
  %call64 = call zeroext i1 @qemu_in_coroutine()
  %conv = zext i1 %call64 to i32
  %cmp65 = icmp eq i32 %lnot.ext, %conv
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.end59
  %call68 = call ptr @qemu_coroutine_self()
  %41 = load ptr, ptr %cur_mon.addr, align 8
  %call69 = call ptr @monitor_set_cur(ptr noundef %call68, ptr noundef %41)
  %42 = load ptr, ptr %cmd, align 8
  %fn = getelementptr inbounds %struct.QmpCommand, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %fn, align 8
  %44 = load ptr, ptr %args, align 8
  call void %43(ptr noundef %44, ptr noundef %ret, ptr noundef %err)
  %call70 = call ptr @qemu_coroutine_self()
  %call71 = call ptr @monitor_set_cur(ptr noundef %call70, ptr noundef null)
  br label %if.end90

if.else72:                                        ; preds = %if.end59
  %45 = load i8, ptr %oob, align 1
  %tobool73 = trunc i8 %45 to i1
  br i1 %tobool73, label %if.else82, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.else72
  %call75 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call75, label %land.lhs.true77, label %if.else82

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %46 = load ptr, ptr %cmd, align 8
  %options78 = getelementptr inbounds %struct.QmpCommand, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %options78, align 8
  %and79 = and i32 %47, 8
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.else82, label %if.then81

if.then81:                                        ; preds = %land.lhs.true77
  br label %if.end83

if.else82:                                        ; preds = %land.lhs.true77, %land.lhs.true74, %if.else72
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.qmp_dispatch) #5
  unreachable

if.end83:                                         ; preds = %if.then81
  %cmd84 = getelementptr inbounds %struct.QmpDispatchBH, ptr %data, i32 0, i32 0
  %48 = load ptr, ptr %cmd, align 8
  store ptr %48, ptr %cmd84, align 8
  %cur_mon85 = getelementptr inbounds %struct.QmpDispatchBH, ptr %data, i32 0, i32 1
  %49 = load ptr, ptr %cur_mon.addr, align 8
  store ptr %49, ptr %cur_mon85, align 8
  %args86 = getelementptr inbounds %struct.QmpDispatchBH, ptr %data, i32 0, i32 2
  %50 = load ptr, ptr %args, align 8
  store ptr %50, ptr %args86, align 8
  %ret87 = getelementptr inbounds %struct.QmpDispatchBH, ptr %data, i32 0, i32 3
  store ptr %ret, ptr %ret87, align 8
  %errp = getelementptr inbounds %struct.QmpDispatchBH, ptr %data, i32 0, i32 4
  store ptr %err, ptr %errp, align 8
  %co = getelementptr inbounds %struct.QmpDispatchBH, ptr %data, i32 0, i32 5
  %call88 = call ptr @qemu_coroutine_self()
  store ptr %call88, ptr %co, align 8
  %call89 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call89, ptr noundef @do_qmp_dispatch_bh, ptr noundef %data, ptr noundef @.str.17)
  call void @qemu_coroutine_yield()
  br label %if.end90

if.end90:                                         ; preds = %if.end83, %if.then67
  %51 = load ptr, ptr %args, align 8
  store ptr %51, ptr %_obj5, align 8
  %52 = load ptr, ptr %_obj5, align 8
  %tobool92 = icmp ne ptr %52, null
  br i1 %tobool92, label %cond.true93, label %cond.false98

cond.true93:                                      ; preds = %if.end90
  %53 = load ptr, ptr %_obj5, align 8
  %base95 = getelementptr inbounds %struct.QDict, ptr %53, i32 0, i32 0
  store ptr %base95, ptr %__mptr94, align 8
  %54 = load ptr, ptr %__mptr94, align 8
  %add.ptr97 = getelementptr i8, ptr %54, i64 0
  store ptr %add.ptr97, ptr %tmp96, align 8
  %55 = load ptr, ptr %tmp96, align 8
  br label %cond.end99

cond.false98:                                     ; preds = %if.end90
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true93
  %cond100 = phi ptr [ %55, %cond.true93 ], [ null, %cond.false98 ]
  store ptr %cond100, ptr %tmp91, align 8
  %56 = load ptr, ptr %tmp91, align 8
  call void @qobject_unref_impl(ptr noundef %56)
  %57 = load ptr, ptr %err, align 8
  %tobool101 = icmp ne ptr %57, null
  br i1 %tobool101, label %if.then102, label %if.end113

if.then102:                                       ; preds = %cond.end99
  %58 = load ptr, ptr %ret, align 8
  store ptr %58, ptr %_obj6, align 8
  %59 = load ptr, ptr %_obj6, align 8
  %tobool104 = icmp ne ptr %59, null
  br i1 %tobool104, label %cond.true105, label %cond.false110

cond.true105:                                     ; preds = %if.then102
  %60 = load ptr, ptr %_obj6, align 8
  %base107 = getelementptr inbounds %struct.QObject, ptr %60, i32 0, i32 0
  store ptr %base107, ptr %__mptr106, align 8
  %61 = load ptr, ptr %__mptr106, align 8
  %add.ptr109 = getelementptr i8, ptr %61, i64 0
  store ptr %add.ptr109, ptr %tmp108, align 8
  %62 = load ptr, ptr %tmp108, align 8
  br label %cond.end111

cond.false110:                                    ; preds = %if.then102
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true105
  %cond112 = phi ptr [ %62, %cond.true105 ], [ null, %cond.false110 ]
  store ptr %cond112, ptr %tmp103, align 8
  %63 = load ptr, ptr %tmp103, align 8
  call void @qobject_unref_impl(ptr noundef %63)
  br label %out

if.end113:                                        ; preds = %cond.end99
  %64 = load ptr, ptr %cmd, align 8
  %options114 = getelementptr inbounds %struct.QmpCommand, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %options114, align 8
  %and115 = and i32 %65, 1
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %if.then117, label %if.else122

if.then117:                                       ; preds = %if.end113
  br label %do.body

do.body:                                          ; preds = %if.then117
  %66 = load ptr, ptr %ret, align 8
  %tobool118 = icmp ne ptr %66, null
  br i1 %tobool118, label %if.else120, label %if.then119

if.then119:                                       ; preds = %do.body
  br label %if.end121

if.else120:                                       ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 247, ptr noundef @__func__.qmp_dispatch, ptr noundef @.str.18) #6
  unreachable

if.end121:                                        ; preds = %if.then119
  br label %do.end

do.end:                                           ; preds = %if.end121
  store ptr null, ptr %retval, align 8
  br label %return

if.else122:                                       ; preds = %if.end113
  %67 = load ptr, ptr %ret, align 8
  %tobool123 = icmp ne ptr %67, null
  br i1 %tobool123, label %if.end136, label %if.then124

if.then124:                                       ; preds = %if.else122
  %call125 = call ptr @qdict_new()
  store ptr %call125, ptr %_obj7, align 8
  %68 = load ptr, ptr %_obj7, align 8
  %tobool127 = icmp ne ptr %68, null
  br i1 %tobool127, label %cond.true128, label %cond.false133

cond.true128:                                     ; preds = %if.then124
  %69 = load ptr, ptr %_obj7, align 8
  %base130 = getelementptr inbounds %struct.QDict, ptr %69, i32 0, i32 0
  store ptr %base130, ptr %__mptr129, align 8
  %70 = load ptr, ptr %__mptr129, align 8
  %add.ptr132 = getelementptr i8, ptr %70, i64 0
  store ptr %add.ptr132, ptr %tmp131, align 8
  %71 = load ptr, ptr %tmp131, align 8
  br label %cond.end134

cond.false133:                                    ; preds = %if.then124
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false133, %cond.true128
  %cond135 = phi ptr [ %71, %cond.true128 ], [ null, %cond.false133 ]
  store ptr %cond135, ptr %tmp126, align 8
  %72 = load ptr, ptr %tmp126, align 8
  store ptr %72, ptr %ret, align 8
  br label %if.end136

if.end136:                                        ; preds = %cond.end134, %if.else122
  br label %if.end137

if.end137:                                        ; preds = %if.end136
  %call138 = call ptr @qdict_new()
  store ptr %call138, ptr %rsp, align 8
  %73 = load ptr, ptr %rsp, align 8
  %74 = load ptr, ptr %ret, align 8
  call void @qdict_put_obj(ptr noundef %73, ptr noundef @.str.19, ptr noundef %74)
  br label %out

out:                                              ; preds = %if.end137, %cond.end111, %if.then33, %if.then30, %cond.end, %if.then19, %if.then16, %if.then5, %if.then
  %75 = load ptr, ptr %err, align 8
  %tobool139 = icmp ne ptr %75, null
  br i1 %tobool139, label %if.then140, label %if.end146

if.then140:                                       ; preds = %out
  %76 = load ptr, ptr %rsp, align 8
  %tobool141 = icmp ne ptr %76, null
  br i1 %tobool141, label %if.else143, label %if.then142

if.then142:                                       ; preds = %if.then140
  br label %if.end144

if.else143:                                       ; preds = %if.then140
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__.qmp_dispatch) #5
  unreachable

if.end144:                                        ; preds = %if.then142
  %77 = load ptr, ptr %err, align 8
  %call145 = call ptr @qmp_error_response(ptr noundef %77)
  store ptr %call145, ptr %rsp, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end144, %out
  %78 = load ptr, ptr %rsp, align 8
  %tobool147 = icmp ne ptr %78, null
  br i1 %tobool147, label %if.then148, label %if.else149

if.then148:                                       ; preds = %if.end146
  br label %if.end150

if.else149:                                       ; preds = %if.end146
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.3, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.qmp_dispatch) #5
  unreachable

if.end150:                                        ; preds = %if.then148
  %79 = load ptr, ptr %id, align 8
  %tobool151 = icmp ne ptr %79, null
  br i1 %tobool151, label %if.then152, label %if.end165

if.then152:                                       ; preds = %if.end150
  %80 = load ptr, ptr %rsp, align 8
  %81 = load ptr, ptr %id, align 8
  store ptr %81, ptr %_o153, align 8
  %82 = load ptr, ptr %_o153, align 8
  store ptr %82, ptr %_obj8, align 8
  %83 = load ptr, ptr %_obj8, align 8
  %tobool155 = icmp ne ptr %83, null
  br i1 %tobool155, label %cond.true156, label %cond.false161

cond.true156:                                     ; preds = %if.then152
  %84 = load ptr, ptr %_obj8, align 8
  %base158 = getelementptr inbounds %struct.QObject, ptr %84, i32 0, i32 0
  store ptr %base158, ptr %__mptr157, align 8
  %85 = load ptr, ptr %__mptr157, align 8
  %add.ptr160 = getelementptr i8, ptr %85, i64 0
  store ptr %add.ptr160, ptr %tmp159, align 8
  %86 = load ptr, ptr %tmp159, align 8
  br label %cond.end162

cond.false161:                                    ; preds = %if.then152
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.true156
  %cond163 = phi ptr [ %86, %cond.true156 ], [ null, %cond.false161 ]
  store ptr %cond163, ptr %tmp154, align 8
  %87 = load ptr, ptr %tmp154, align 8
  call void @qobject_ref_impl(ptr noundef %87)
  %88 = load ptr, ptr %_o153, align 8
  store ptr %88, ptr %tmp164, align 8
  %89 = load ptr, ptr %tmp164, align 8
  call void @qdict_put_obj(ptr noundef %80, ptr noundef @.str.5, ptr noundef %89)
  br label %if.end165

if.end165:                                        ; preds = %cond.end162, %if.end150
  %90 = load ptr, ptr %rsp, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end165, %do.end
  %91 = load ptr, ptr %retval, align 8
  ret ptr %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_dispatch_check_obj(ptr noundef %dict, i1 noundef zeroext %allow_oob, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %allow_oob.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %exec_key = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %arg_name = alloca ptr, align 8
  %arg_obj = alloca ptr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %frombool = zext i1 %allow_oob to i8
  store i8 %frombool, ptr %allow_oob.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %exec_key, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ent, align 8
  %call1 = call ptr @qdict_entry_key(ptr noundef %2)
  store ptr %call1, ptr %arg_name, align 8
  %3 = load ptr, ptr %ent, align 8
  %call2 = call ptr @qdict_entry_value(ptr noundef %3)
  store ptr %call2, ptr %arg_obj, align 8
  %4 = load ptr, ptr %arg_name, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %arg_name, align 8
  %call5 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i8, ptr %allow_oob.addr, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %for.body
  %7 = load ptr, ptr %arg_obj, align 8
  %call8 = call i32 @qobject_type(ptr noundef %7)
  %cmp = icmp ne i32 %call8, 3
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %arg_name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.3, i32 noundef 61, ptr noundef @__func__.qmp_dispatch_check_obj, ptr noundef @.str.24, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %exec_key, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %arg_name, align 8
  %13 = load ptr, ptr %exec_key, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.3, i32 noundef 66, ptr noundef @__func__.qmp_dispatch_check_obj, ptr noundef @.str.25, ptr noundef %12, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %14 = load ptr, ptr %arg_name, align 8
  store ptr %14, ptr %exec_key, align 8
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %arg_name, align 8
  %call13 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.13) #7
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else20, label %if.then15

if.then15:                                        ; preds = %if.else
  %16 = load ptr, ptr %arg_obj, align 8
  %call16 = call i32 @qobject_type(ptr noundef %16)
  %cmp17 = icmp ne i32 %call16, 4
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.3, i32 noundef 73, ptr noundef @__func__.qmp_dispatch_check_obj, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %18 = load ptr, ptr %arg_name, align 8
  %call21 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.5) #7
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else20
  br label %for.inc

if.else24:                                        ; preds = %if.else20
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %arg_name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.3, i32 noundef 80, ptr noundef @__func__.qmp_dispatch_check_obj, ptr noundef @.str.27, ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then23
  %21 = load ptr, ptr %dict.addr, align 8
  %22 = load ptr, ptr %ent, align 8
  %call27 = call ptr @qdict_next(ptr noundef %21, ptr noundef %22)
  store ptr %call27, ptr %ent, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %exec_key, align 8
  %tobool28 = icmp ne ptr %23, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %for.end
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.3, i32 noundef 86, ptr noundef @__func__.qmp_dispatch_check_obj, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %for.end
  %25 = load ptr, ptr %dict.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.else24, %if.then18, %if.then11, %if.then9
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare ptr @qmp_find_command(ptr noundef, ptr noundef) #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @compat_policy_input_ok(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qmp_command_available(ptr noundef, ptr noundef) #1

declare ptr @qdict_new() #1

declare ptr @qdict_get_qdict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_in_coroutine() #1

declare ptr @monitor_cur() #1

declare ptr @monitor_set_cur(ptr noundef, ptr noundef) #1

declare ptr @qemu_coroutine_self() #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qmp_dispatch_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %call = call ptr @monitor_cur()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.do_qmp_dispatch_bh) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @qemu_coroutine_self()
  %1 = load ptr, ptr %data, align 8
  %cur_mon = getelementptr inbounds %struct.QmpDispatchBH, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cur_mon, align 8
  %call2 = call ptr @monitor_set_cur(ptr noundef %call1, ptr noundef %2)
  %3 = load ptr, ptr %data, align 8
  %cmd = getelementptr inbounds %struct.QmpDispatchBH, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cmd, align 8
  %fn = getelementptr inbounds %struct.QmpCommand, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fn, align 8
  %6 = load ptr, ptr %data, align 8
  %args = getelementptr inbounds %struct.QmpDispatchBH, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %args, align 8
  %8 = load ptr, ptr %data, align 8
  %ret = getelementptr inbounds %struct.QmpDispatchBH, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %data, align 8
  %errp = getelementptr inbounds %struct.QmpDispatchBH, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %errp, align 8
  call void %5(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %call3 = call ptr @qemu_coroutine_self()
  %call4 = call ptr @monitor_set_cur(ptr noundef %call3, ptr noundef null)
  %12 = load ptr, ptr %data, align 8
  %co = getelementptr inbounds %struct.QmpDispatchBH, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %13)
  ret void
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.23, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare ptr @qdict_first(ptr noundef) #1

declare ptr @qdict_entry_key(ptr noundef) #1

declare ptr @qdict_entry_value(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

declare void @aio_co_wake(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
