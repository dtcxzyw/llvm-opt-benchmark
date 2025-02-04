target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TPMBackend = type { %struct.Object, ptr, i8, i8, ptr, ptr, %struct.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.TPMBackendClass = type { %struct.ObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TPMInfoList = type { ptr, ptr }
%struct.TpmTypeList = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }
%struct.TPMIfClass = type { %struct.InterfaceClass, i32, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.TpmModelList = type { ptr, i32 }

@tpm_backends = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"tpmdev\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Only one TPM is allowed.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@TpmType_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"a TPM backend type\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Supported TPM types (choose only one):\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%12s   %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No TPM backend types are available\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"tpm-%s\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"tpm-backend\00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm_backend.h\00", align 1
@__func__.TPM_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"TPM_BACKEND_CLASS\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm.h\00", align 1
@__func__.TPM_IF_CLASS = private unnamed_addr constant [13 x i8] c"TPM_IF_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_tpm_be(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @tpm_backends, align 8
  store ptr %1, ptr %drv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %drv, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %drv, align 8
  %id2 = getelementptr inbounds %struct.TPMBackend, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %id2, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #4
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %drv, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %drv, align 8
  %list = getelementptr inbounds %struct.TPMBackend, ptr %7, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %list, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %drv, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_cleanup() #0 {
entry:
  %drv = alloca ptr, align 8
  %next = alloca ptr, align 8
  %0 = load ptr, ptr @tpm_backends, align 8
  store ptr %0, ptr %drv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %drv, align 8
  %list = getelementptr inbounds %struct.TPMBackend, ptr %2, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %list, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %5 = load ptr, ptr %drv, align 8
  %list1 = getelementptr inbounds %struct.TPMBackend, ptr %5, i32 0, i32 6
  %le_next2 = getelementptr inbounds %struct.anon.0, ptr %list1, i32 0, i32 0
  %6 = load ptr, ptr %le_next2, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %drv, align 8
  %list3 = getelementptr inbounds %struct.TPMBackend, ptr %7, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %list3, i32 0, i32 1
  %8 = load ptr, ptr %le_prev, align 8
  %9 = load ptr, ptr %drv, align 8
  %list4 = getelementptr inbounds %struct.TPMBackend, ptr %9, i32 0, i32 6
  %le_next5 = getelementptr inbounds %struct.anon.0, ptr %list4, i32 0, i32 0
  %10 = load ptr, ptr %le_next5, align 8
  %list6 = getelementptr inbounds %struct.TPMBackend, ptr %10, i32 0, i32 6
  %le_prev7 = getelementptr inbounds %struct.anon.0, ptr %list6, i32 0, i32 1
  store ptr %8, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %11 = load ptr, ptr %drv, align 8
  %list8 = getelementptr inbounds %struct.TPMBackend, ptr %11, i32 0, i32 6
  %le_next9 = getelementptr inbounds %struct.anon.0, ptr %list8, i32 0, i32 0
  %12 = load ptr, ptr %le_next9, align 8
  %13 = load ptr, ptr %drv, align 8
  %list10 = getelementptr inbounds %struct.TPMBackend, ptr %13, i32 0, i32 6
  %le_prev11 = getelementptr inbounds %struct.anon.0, ptr %list10, i32 0, i32 1
  %14 = load ptr, ptr %le_prev11, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %drv, align 8
  %list12 = getelementptr inbounds %struct.TPMBackend, ptr %15, i32 0, i32 6
  %le_next13 = getelementptr inbounds %struct.anon.0, ptr %list12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %16 = load ptr, ptr %drv, align 8
  %list14 = getelementptr inbounds %struct.TPMBackend, ptr %16, i32 0, i32 6
  %le_prev15 = getelementptr inbounds %struct.anon.0, ptr %list14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load ptr, ptr %drv, align 8
  call void @object_unref(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %drv, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  ret void
}

declare void @object_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_init() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @qemu_find_opts(ptr noundef @.str)
  %call1 = call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef @tpm_init_tpmdev, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qemu_find_opts(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_init_tpmdev(ptr noundef %dummy, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dummy.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %id = alloca ptr, align 8
  %be = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @tpm_backends, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_id(ptr noundef %1)
  store ptr %call, ptr %id, align 8
  %2 = load ptr, ptr %id, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %opts.addr, align 8
  %call4 = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.6)
  store ptr %call4, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef @.str.6)
  call void @tpm_display_backend_drivers()
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %value, align 8
  %call7 = call i32 @qapi_enum_parse(ptr noundef @TpmType_lookup, ptr noundef %5, i32 noundef -1, ptr noundef null)
  store i32 %call7, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %7 = load i32, ptr %i, align 4
  %call9 = call ptr @tpm_be_find_by_type(i32 noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %be, align 8
  %8 = load ptr, ptr %be, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @.str.8)
  call void @tpm_display_backend_drivers()
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  %9 = load ptr, ptr %opts.addr, align 8
  %10 = load ptr, ptr %be, align 8
  %opts13 = getelementptr inbounds %struct.TPMBackendClass, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %opts13, align 8
  %call14 = call zeroext i1 @qemu_opts_validate(ptr noundef %9, ptr noundef %11, ptr noundef %local_err)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %be, align 8
  %create = getelementptr inbounds %struct.TPMBackendClass, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %create, align 8
  %15 = load ptr, ptr %opts.addr, align 8
  %call17 = call ptr %14(ptr noundef %15)
  store ptr %call17, ptr %drv, align 8
  %16 = load ptr, ptr %drv, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %id, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %17)
  %18 = load ptr, ptr %drv, align 8
  %id22 = getelementptr inbounds %struct.TPMBackend, ptr %18, i32 0, i32 5
  store ptr %call21, ptr %id22, align 8
  br label %do.body

do.body:                                          ; preds = %if.end20
  %19 = load ptr, ptr @tpm_backends, align 8
  %20 = load ptr, ptr %drv, align 8
  %list = getelementptr inbounds %struct.TPMBackend, ptr %20, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %list, i32 0, i32 0
  store ptr %19, ptr %le_next, align 8
  %cmp23 = icmp ne ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %do.body
  %21 = load ptr, ptr %drv, align 8
  %list25 = getelementptr inbounds %struct.TPMBackend, ptr %21, i32 0, i32 6
  %le_next26 = getelementptr inbounds %struct.anon.0, ptr %list25, i32 0, i32 0
  %22 = load ptr, ptr @tpm_backends, align 8
  %list27 = getelementptr inbounds %struct.TPMBackend, ptr %22, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %list27, i32 0, i32 1
  store ptr %le_next26, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %do.body
  %23 = load ptr, ptr %drv, align 8
  store ptr %23, ptr @tpm_backends, align 8
  %24 = load ptr, ptr %drv, align 8
  %list29 = getelementptr inbounds %struct.TPMBackend, ptr %24, i32 0, i32 6
  %le_prev30 = getelementptr inbounds %struct.anon.0, ptr %list29, i32 0, i32 1
  store ptr @tpm_backends, ptr %le_prev30, align 8
  br label %do.end

do.end:                                           ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.then15, %if.then11, %if.then5, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_config_parse(ptr noundef %opts_list, ptr noundef %optstr) #0 {
entry:
  %retval = alloca i32, align 4
  %opts_list.addr = alloca ptr, align 8
  %optstr.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %opts_list, ptr %opts_list.addr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  %0 = load ptr, ptr %optstr.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @tpm_display_backend_drivers()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opts_list.addr, align 8
  %2 = load ptr, ptr %optstr.addr, align 8
  %call1 = call ptr @qemu_opts_parse_noisily(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  store ptr %call1, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_display_backend_drivers() #0 {
entry:
  %got_one = alloca i8, align 1
  %i = alloca i32, align 4
  %bc = alloca ptr, align 8
  store i8 0, ptr %got_one, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call = call ptr @tpm_be_find_by_type(i32 noundef %1)
  store ptr %call, ptr %bc, align 8
  %2 = load ptr, ptr %bc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load i8, ptr %got_one, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.9)
  store i8 1, ptr %got_one, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %i, align 4
  %call5 = call ptr @qapi_enum_lookup(ptr noundef @TpmType_lookup, i32 noundef %4)
  %5 = load ptr, ptr %bc, align 8
  %desc = getelementptr inbounds %struct.TPMBackendClass, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %desc, align 8
  %call6 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.10, ptr noundef %call5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %got_one, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.end
  %call9 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.11)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_tpm(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %0 = load ptr, ptr @tpm_backends, align 8
  store ptr %0, ptr %drv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %drv, align 8
  %tpmif = getelementptr inbounds %struct.TPMBackend, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tpmif, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #5
  %4 = load ptr, ptr %tail, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %drv, align 8
  %call2 = call ptr @tpm_backend_query_tpm(ptr noundef %5)
  %6 = load ptr, ptr %tail, align 8
  %7 = load ptr, ptr %6, align 8
  %value = getelementptr inbounds %struct.TPMInfoList, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %value, align 8
  %8 = load ptr, ptr %tail, align 8
  %9 = load ptr, ptr %8, align 8
  %next = getelementptr inbounds %struct.TPMInfoList, ptr %9, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %10 = load ptr, ptr %drv, align 8
  %list = getelementptr inbounds %struct.TPMBackend, ptr %10, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %list, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %drv, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %head, align 8
  ret ptr %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare ptr @tpm_backend_query_tpm(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_tpm_types(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %i, align 4
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call = call ptr @tpm_be_find_by_type(i32 noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %call1 = call noalias ptr @g_malloc0(i64 noundef 16) #5
  %2 = load ptr, ptr %tail, align 8
  store ptr %call1, ptr %2, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %tail, align 8
  %5 = load ptr, ptr %4, align 8
  %value = getelementptr inbounds %struct.TpmTypeList, ptr %5, i32 0, i32 1
  store i32 %3, ptr %value, align 8
  %6 = load ptr, ptr %tail, align 8
  %7 = load ptr, ptr %6, align 8
  %next = getelementptr inbounds %struct.TpmTypeList, ptr %7, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %head, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpm_be_find_by_type(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %oc = alloca ptr, align 8
  %typename = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @TpmType_lookup, i32 noundef %0)
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, ptr noundef %call)
  store ptr %call1, ptr %typename, align 8
  %1 = load ptr, ptr %typename, align 8
  %call2 = call ptr @object_class_by_name(ptr noundef %1)
  store ptr %call2, ptr %oc, align 8
  %2 = load ptr, ptr %typename, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %oc, align 8
  %call3 = call ptr @object_class_dynamic_cast(ptr noundef %3, ptr noundef @.str.13)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %oc, align 8
  %call4 = call ptr @TPM_BACKEND_CLASS(ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_tpm_models(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %e = alloca ptr, align 8
  %l = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %call = call ptr @object_class_get_list(ptr noundef @.str.2, i1 noundef zeroext false)
  store ptr %call, ptr %l, align 8
  %0 = load ptr, ptr %l, align 8
  store ptr %0, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %call1 = call ptr @TPM_IF_CLASS(ptr noundef %3)
  store ptr %call1, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %call2 = call noalias ptr @g_malloc0(i64 noundef 16) #5
  %4 = load ptr, ptr %tail, align 8
  store ptr %call2, ptr %4, align 8
  %5 = load ptr, ptr %c, align 8
  %model = getelementptr inbounds %struct.TPMIfClass, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %model, align 8
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %7, align 8
  %value = getelementptr inbounds %struct.TpmModelList, ptr %8, i32 0, i32 1
  store i32 %6, ptr %value, align 8
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %9, align 8
  %next = getelementptr inbounds %struct.TpmModelList, ptr %10, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %11 = load ptr, ptr %e, align 8
  %next3 = getelementptr inbounds %struct._GSList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next3, align 8
  store ptr %12, ptr %e, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %l, align 8
  call void @g_slist_free(ptr noundef %13)
  %14 = load ptr, ptr %head, align 8
  ret ptr %14
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_IF_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.15, i32 noundef 33, ptr noundef @__func__.TPM_IF_CLASS)
  ret ptr %call
}

declare void @g_slist_free(ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare ptr @qemu_opts_id(ptr noundef) #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @qemu_opts_validate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_report_err(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare i32 @error_printf(ptr noundef, ...) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @object_class_by_name(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TPM_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 25, ptr noundef @__func__.TPM_BACKEND_CLASS)
  ret ptr %call
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
