target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QCryptodevInfo = type { ptr, ptr, ptr }
%struct.CryptoDevBackend = type { %struct.Object, i8, i8, %struct.CryptoDevBackendConf, ptr, ptr, %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, %union.anon.1 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.CryptoDevBackendConf = type { %struct.CryptoDevBackendPeers, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.CryptoDevBackendPeers = type { [64 x ptr], i32 }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QCryptodevBackendServiceTypeList = type { ptr, i32 }
%struct.CryptoDevBackendClient = type { i32, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QCryptodevBackendClient = type { i32, i32 }
%struct.QCryptodevBackendClientList = type { ptr, ptr }
%struct.QCryptodevInfoList = type { ptr, ptr }
%struct.CryptoDevBackendClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CryptoDevBackendOpInfo = type { i32, i32, i32, ptr, ptr, i64, %union.anon.2, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.CryptoDevBackendAsymOpInfo = type { i32, i32, ptr, ptr }
%struct.CryptodevBackendAsymStat = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.CryptoDevBackendSymOpInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, [0 x i8] }
%struct.CryptodevBackendSymStat = type { i64, i64, i64, i64 }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.StatsArgs = type { %union.StatsResultsType, ptr, ptr }
%union.StatsResultsType = type { ptr }
%struct.StatsResult = type { i32, ptr, ptr }
%struct.StatsResultList = type { ptr, ptr }
%struct.Stats = type { ptr, ptr }
%struct.StatsValue = type { i32, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.StatsList = type { ptr, ptr }
%struct.StatsSchemaValueList = type { ptr, ptr }
%struct.StatsSchemaValue = type { ptr, i32, i8, i32, i8, i8, i16, i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@crypto_clients = internal global %union.anon.0 zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"cryptodev-backend\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/cryptodev.h\00", align 1
@__func__.CRYPTODEV_BACKEND = private unnamed_addr constant [18 x i8] c"CRYPTODEV_BACKEND\00", align 1
@__func__.CRYPTODEV_BACKEND_GET_CLASS = private unnamed_addr constant [28 x i8] c"CRYPTODEV_BACKEND_GET_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"cryptodev: Unexpected asym operation\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cryptodev: Unexpected sym operation\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Unsupported cryptodev alg type: %u\00", align 1
@cryptodev_backend_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.6, i64 1200, i64 0, ptr @cryptodev_backend_instance_init, ptr null, ptr @cryptodev_backend_finalize, i8 0, i64 136, ptr @cryptodev_backend_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"throttle-bps\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"throttle-ops\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"../qemu/backends/cryptodev.c\00", align 1
@__func__.cryptodev_backend_set_queues = private unnamed_addr constant [29 x i8] c"cryptodev_backend_set_queues\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Property '%s.%s' doesn't take value '%u'\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"sym-encrypt-ops\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"sym-decrypt-ops\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"sym-encrypt-bytes\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sym-decrypt-bytes\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"asym-encrypt-ops\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"asym-decrypt-ops\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"asym-sign-ops\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"asym-verify-ops\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"asym-encrypt-bytes\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"asym-decrypt-bytes\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"asym-sign-bytes\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"asym-verify-bytes\00", align 1
@__const.cryptodev_backend_schemas_cb.sym_stats = private unnamed_addr constant [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@__const.cryptodev_backend_schemas_cb.asym_stats = private unnamed_addr constant [8 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cryptodev_backend_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_cryptodev(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %objs = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %list, align 8
  %call = call ptr @object_get_root()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str)
  store ptr %call1, ptr %objs, align 8
  %0 = load ptr, ptr %objs, align 8
  %call2 = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @qmp_query_cryptodev_foreach, ptr noundef %list)
  %1 = load ptr, ptr %list, align 8
  ret ptr %1
}

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_query_cryptodev_foreach(ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %infolist = alloca ptr, align 8
  %services = alloca i32, align 4
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %client = alloca ptr, align 8
  %_tmp19 = alloca ptr, align 8
  %_tmp30 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %infolist, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %call1, ptr %info, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %2)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  %3 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.QCryptodevInfo, ptr %3, i32 0, i32 0
  store ptr %call3, ptr %id, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @CRYPTODEV_BACKEND(ptr noundef %4)
  store ptr %call4, ptr %backend, align 8
  %5 = load ptr, ptr %backend, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %5, i32 0, i32 3
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 1
  %6 = load i32, ptr %crypto_services, align 8
  store i32 %6, ptr %services, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %7, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %services, align 4
  %9 = load i32, ptr %i, align 4
  %shl = shl i32 1, %9
  %and = and i32 %8, %shl
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then6
  %call7 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call7, ptr %_tmp, align 8
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.QCryptodevBackendServiceTypeList, ptr %11, i32 0, i32 1
  store i32 %10, ptr %value, align 8
  %12 = load ptr, ptr %info, align 8
  %service = getelementptr inbounds %struct.QCryptodevInfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %service, align 8
  %14 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.QCryptodevBackendServiceTypeList, ptr %14, i32 0, i32 0
  store ptr %13, ptr %next, align 8
  %15 = load ptr, ptr %_tmp, align 8
  %16 = load ptr, ptr %info, align 8
  %service8 = getelementptr inbounds %struct.QCryptodevInfo, ptr %16, i32 0, i32 1
  store ptr %15, ptr %service8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end9

if.end9:                                          ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc26, %for.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %backend, align 8
  %conf11 = getelementptr inbounds %struct.CryptoDevBackend, ptr %19, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf11, i32 0, i32 0
  %queues = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %20 = load i32, ptr %queues, align 8
  %cmp12 = icmp ult i32 %18, %20
  br i1 %cmp12, label %for.body13, label %for.end28

for.body13:                                       ; preds = %for.cond10
  %21 = load ptr, ptr %backend, align 8
  %conf14 = getelementptr inbounds %struct.CryptoDevBackend, ptr %21, i32 0, i32 3
  %peers15 = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf14, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers15, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %cc, align 8
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #5
  store ptr %call16, ptr %client, align 8
  %24 = load ptr, ptr %cc, align 8
  %queue_index = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %queue_index, align 8
  %26 = load ptr, ptr %client, align 8
  %queue = getelementptr inbounds %struct.QCryptodevBackendClient, ptr %26, i32 0, i32 0
  store i32 %25, ptr %queue, align 4
  %27 = load ptr, ptr %cc, align 8
  %type = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %type, align 8
  %29 = load ptr, ptr %client, align 8
  %type17 = getelementptr inbounds %struct.QCryptodevBackendClient, ptr %29, i32 0, i32 1
  store i32 %28, ptr %type17, align 4
  br label %do.body18

do.body18:                                        ; preds = %for.body13
  %call20 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call20, ptr %_tmp19, align 8
  %30 = load ptr, ptr %client, align 8
  %31 = load ptr, ptr %_tmp19, align 8
  %value21 = getelementptr inbounds %struct.QCryptodevBackendClientList, ptr %31, i32 0, i32 1
  store ptr %30, ptr %value21, align 8
  %32 = load ptr, ptr %info, align 8
  %client22 = getelementptr inbounds %struct.QCryptodevInfo, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %client22, align 8
  %34 = load ptr, ptr %_tmp19, align 8
  %next23 = getelementptr inbounds %struct.QCryptodevBackendClientList, ptr %34, i32 0, i32 0
  store ptr %33, ptr %next23, align 8
  %35 = load ptr, ptr %_tmp19, align 8
  %36 = load ptr, ptr %info, align 8
  %client24 = getelementptr inbounds %struct.QCryptodevInfo, ptr %36, i32 0, i32 2
  store ptr %35, ptr %client24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body18
  br label %for.inc26

for.inc26:                                        ; preds = %do.end25
  %37 = load i32, ptr %i, align 4
  %inc27 = add i32 %37, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond10, !llvm.loop !7

for.end28:                                        ; preds = %for.cond10
  br label %do.body29

do.body29:                                        ; preds = %for.end28
  %call31 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call31, ptr %_tmp30, align 8
  %38 = load ptr, ptr %info, align 8
  %39 = load ptr, ptr %_tmp30, align 8
  %value32 = getelementptr inbounds %struct.QCryptodevInfoList, ptr %39, i32 0, i32 1
  store ptr %38, ptr %value32, align 8
  %40 = load ptr, ptr %infolist, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %_tmp30, align 8
  %next33 = getelementptr inbounds %struct.QCryptodevInfoList, ptr %42, i32 0, i32 0
  store ptr %41, ptr %next33, align 8
  %43 = load ptr, ptr %_tmp30, align 8
  %44 = load ptr, ptr %infolist, align 8
  store ptr %43, ptr %44, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end34, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cryptodev_backend_new_client() #0 {
entry:
  %cc = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %call, ptr %cc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cc, align 8
  %next = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %0, i32 0, i32 4
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @crypto_clients, i32 0, i32 1), align 8
  %2 = load ptr, ptr %cc, align 8
  %next1 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %2, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  store ptr %1, ptr %tql_prev, align 8
  %3 = load ptr, ptr %cc, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @crypto_clients, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %4, i32 0, i32 0
  store ptr %3, ptr %tql_next, align 8
  %5 = load ptr, ptr %cc, align 8
  %next2 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %5, i32 0, i32 4
  store ptr %next2, ptr getelementptr inbounds (%struct.QTailQLink, ptr @crypto_clients, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %cc, align 8
  ret ptr %6
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_backend_free_client(ptr noundef %cc) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cc.addr, align 8
  %next = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %cc.addr, align 8
  %next1 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %2, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %cc.addr, align 8
  %next2 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %5, i32 0, i32 4
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %cc.addr, align 8
  %next5 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %6, i32 0, i32 4
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @crypto_clients, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %cc.addr, align 8
  %next7 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %next7, align 8
  %10 = load ptr, ptr %cc.addr, align 8
  %next8 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %10, i32 0, i32 4
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %cc.addr, align 8
  %next10 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %12, i32 0, i32 4
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  store ptr null, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %cc.addr, align 8
  %next12 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %13, i32 0, i32 4
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 0
  store ptr null, ptr %tql_next13, align 8
  %14 = load ptr, ptr %cc.addr, align 8
  %next14 = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %14, i32 0, i32 4
  store ptr null, ptr %next14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %cc.addr, align 8
  %info_str = getelementptr inbounds %struct.CryptoDevBackendClient, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %info_str, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %cc.addr, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_backend_cleanup(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %cleanup = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cleanup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %cleanup1 = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cleanup1, align 8
  %5 = load ptr, ptr %backend.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %backend.addr, align 8
  %sym_stat = getelementptr inbounds %struct.CryptoDevBackend, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %sym_stat, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %backend.addr, align 8
  %asym_stat = getelementptr inbounds %struct.CryptoDevBackend, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %asym_stat, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CRYPTODEV_BACKEND_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 43, ptr noundef @__func__.CRYPTODEV_BACKEND_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_backend_create_session(ptr noundef %backend, ptr noundef %sess_info, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %sess_info.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %sess_info, ptr %sess_info.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %create_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %create_session, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %create_session1 = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %create_session1, align 8
  %5 = load ptr, ptr %backend.addr, align 8
  %6 = load ptr, ptr %sess_info.addr, align 8
  %7 = load i32, ptr %queue_index.addr, align 4
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_backend_close_session(ptr noundef %backend, i64 noundef %session_id, i32 noundef %queue_index, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %session_id.addr = alloca i64, align 8
  %queue_index.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store i64 %session_id, ptr %session_id.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %close_session = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %close_session, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %close_session1 = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %close_session1, align 8
  %5 = load ptr, ptr %backend.addr, align 8
  %6 = load i64, ptr %session_id.addr, align 8
  %7 = load i32, ptr %queue_index.addr, align 4
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cryptodev_backend_crypto_operation(ptr noundef %backend, ptr noundef %op_info) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %op_info.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %op_info, ptr %op_info.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 8
  %call = call zeroext i1 @throttle_enabled(ptr noundef %tc)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do_account

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %backend.addr, align 8
  %ts = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %backend.addr, align 8
  %tt = getelementptr inbounds %struct.CryptoDevBackend, ptr %2, i32 0, i32 7
  %call1 = call zeroext i1 @throttle_schedule_timer(ptr noundef %ts, ptr noundef %tt, i32 noundef 1)
  br i1 %call1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %backend.addr, align 8
  %opinfos = getelementptr inbounds %struct.CryptoDevBackend, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %opinfos, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end11, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %5 = load ptr, ptr %op_info.addr, align 8
  %next = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %5, i32 0, i32 7
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %backend.addr, align 8
  %opinfos3 = getelementptr inbounds %struct.CryptoDevBackend, ptr %6, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %opinfos3, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %8 = load ptr, ptr %op_info.addr, align 8
  %next4 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %8, i32 0, i32 7
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %7, ptr %tql_prev5, align 8
  %9 = load ptr, ptr %op_info.addr, align 8
  %10 = load ptr, ptr %backend.addr, align 8
  %opinfos6 = getelementptr inbounds %struct.CryptoDevBackend, ptr %10, i32 0, i32 9
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %opinfos6, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev7, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %op_info.addr, align 8
  %next8 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %backend.addr, align 8
  %opinfos9 = getelementptr inbounds %struct.CryptoDevBackend, ptr %13, i32 0, i32 9
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %opinfos9, i32 0, i32 1
  store ptr %next8, ptr %tql_prev10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %do_account

do_account:                                       ; preds = %if.end11, %if.then
  %14 = load ptr, ptr %backend.addr, align 8
  %15 = load ptr, ptr %op_info.addr, align 8
  %call12 = call i32 @cryptodev_backend_account(ptr noundef %14, ptr noundef %15)
  store i32 %call12, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do_account
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do_account
  %18 = load ptr, ptr %backend.addr, align 8
  %ts16 = getelementptr inbounds %struct.CryptoDevBackend, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %ret, align 4
  %conv = sext i32 %19 to i64
  call void @throttle_account(ptr noundef %ts16, i32 noundef 1, i64 noundef %conv)
  %20 = load ptr, ptr %backend.addr, align 8
  %21 = load ptr, ptr %op_info.addr, align 8
  %call17 = call i32 @cryptodev_backend_operation(ptr noundef %20, ptr noundef %21)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %do.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare zeroext i1 @throttle_enabled(ptr noundef) #1

declare zeroext i1 @throttle_schedule_timer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_backend_account(ptr noundef %backend, ptr noundef %op_info) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %op_info.addr = alloca ptr, align 8
  %algtype = alloca i32, align 4
  %len = alloca i32, align 4
  %asym_op_info = alloca ptr, align 8
  %sym_op_info = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %op_info, ptr %op_info.addr, align 8
  %0 = load ptr, ptr %op_info.addr, align 8
  %algtype1 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %algtype1, align 8
  store i32 %1, ptr %algtype, align 4
  %2 = load i32, ptr %algtype, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %op_info.addr, align 8
  %u = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %u, align 8
  store ptr %4, ptr %asym_op_info, align 8
  %5 = load ptr, ptr %asym_op_info, align 8
  %src_len = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %src_len, align 8
  store i32 %6, ptr %len, align 4
  %7 = load ptr, ptr %backend.addr, align 8
  %asym_stat = getelementptr inbounds %struct.CryptoDevBackend, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %asym_stat, align 8
  %tobool = icmp ne ptr %8, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %op_info.addr, align 8
  %op_code = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %op_code, align 4
  switch i32 %10, label %sw.default [
    i32 1024, label %sw.bb
    i32 1025, label %sw.bb10
    i32 1026, label %sw.bb18
    i32 1027, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %11 = load i32, ptr %len, align 4
  %conv6 = sext i32 %11 to i64
  %12 = load ptr, ptr %backend.addr, align 8
  %asym_stat7 = getelementptr inbounds %struct.CryptoDevBackend, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %asym_stat7, align 8
  %encrypt_bytes = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %encrypt_bytes, align 8
  %add = add i64 %14, %conv6
  store i64 %add, ptr %encrypt_bytes, align 8
  %15 = load ptr, ptr %backend.addr, align 8
  %asym_stat8 = getelementptr inbounds %struct.CryptoDevBackend, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %asym_stat8, align 8
  %encrypt_ops = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %encrypt_ops, align 8
  %add9 = add i64 %17, 1
  store i64 %add9, ptr %encrypt_ops, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %sw.bb10
  %18 = load i32, ptr %len, align 4
  %conv12 = sext i32 %18 to i64
  %19 = load ptr, ptr %backend.addr, align 8
  %asym_stat13 = getelementptr inbounds %struct.CryptoDevBackend, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %asym_stat13, align 8
  %decrypt_bytes = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %decrypt_bytes, align 8
  %add14 = add i64 %21, %conv12
  store i64 %add14, ptr %decrypt_bytes, align 8
  %22 = load ptr, ptr %backend.addr, align 8
  %asym_stat15 = getelementptr inbounds %struct.CryptoDevBackend, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %asym_stat15, align 8
  %decrypt_ops = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %decrypt_ops, align 8
  %add16 = add i64 %24, 1
  store i64 %add16, ptr %decrypt_ops, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body11
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  br label %do.body19

do.body19:                                        ; preds = %sw.bb18
  %25 = load i32, ptr %len, align 4
  %conv20 = sext i32 %25 to i64
  %26 = load ptr, ptr %backend.addr, align 8
  %asym_stat21 = getelementptr inbounds %struct.CryptoDevBackend, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %asym_stat21, align 8
  %sign_bytes = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %sign_bytes, align 8
  %add22 = add i64 %28, %conv20
  store i64 %add22, ptr %sign_bytes, align 8
  %29 = load ptr, ptr %backend.addr, align 8
  %asym_stat23 = getelementptr inbounds %struct.CryptoDevBackend, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %asym_stat23, align 8
  %sign_ops = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %sign_ops, align 8
  %add24 = add i64 %31, 1
  store i64 %add24, ptr %sign_ops, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body19
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  br label %do.body27

do.body27:                                        ; preds = %sw.bb26
  %32 = load i32, ptr %len, align 4
  %conv28 = sext i32 %32 to i64
  %33 = load ptr, ptr %backend.addr, align 8
  %asym_stat29 = getelementptr inbounds %struct.CryptoDevBackend, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %asym_stat29, align 8
  %verify_bytes = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %verify_bytes, align 8
  %add30 = add i64 %35, %conv28
  store i64 %add30, ptr %verify_bytes, align 8
  %36 = load ptr, ptr %backend.addr, align 8
  %asym_stat31 = getelementptr inbounds %struct.CryptoDevBackend, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %asym_stat31, align 8
  %verify_ops = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %verify_ops, align 8
  %add32 = add i64 %38, 1
  store i64 %add32, ptr %verify_ops, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body27
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %do.end33, %do.end25, %do.end17, %do.end
  br label %if.end75

if.else:                                          ; preds = %entry
  %39 = load i32, ptr %algtype, align 4
  %cmp34 = icmp eq i32 %39, 0
  br i1 %cmp34, label %if.then36, label %if.else73

if.then36:                                        ; preds = %if.else
  %40 = load ptr, ptr %op_info.addr, align 8
  %u37 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %u37, align 8
  store ptr %41, ptr %sym_op_info, align 8
  %42 = load ptr, ptr %sym_op_info, align 8
  %src_len38 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %src_len38, align 8
  store i32 %43, ptr %len, align 4
  %44 = load ptr, ptr %backend.addr, align 8
  %sym_stat = getelementptr inbounds %struct.CryptoDevBackend, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %sym_stat, align 8
  %tobool39 = icmp ne ptr %45, null
  %lnot40 = xor i1 %tobool39, true
  %lnot42 = xor i1 %lnot40, true
  %lnot44 = xor i1 %lnot42, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %conv46 = sext i32 %lnot.ext45 to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then36
  call void (ptr, ...) @error_report(ptr noundef @.str.4)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then36
  %46 = load ptr, ptr %op_info.addr, align 8
  %op_code50 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %op_code50, align 4
  switch i32 %47, label %sw.default71 [
    i32 0, label %sw.bb51
    i32 1, label %sw.bb61
  ]

sw.bb51:                                          ; preds = %if.end49
  br label %do.body52

do.body52:                                        ; preds = %sw.bb51
  %48 = load i32, ptr %len, align 4
  %conv53 = sext i32 %48 to i64
  %49 = load ptr, ptr %backend.addr, align 8
  %sym_stat54 = getelementptr inbounds %struct.CryptoDevBackend, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %sym_stat54, align 8
  %encrypt_bytes55 = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %encrypt_bytes55, align 8
  %add56 = add i64 %51, %conv53
  store i64 %add56, ptr %encrypt_bytes55, align 8
  %52 = load ptr, ptr %backend.addr, align 8
  %sym_stat57 = getelementptr inbounds %struct.CryptoDevBackend, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %sym_stat57, align 8
  %encrypt_ops58 = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %encrypt_ops58, align 8
  %add59 = add i64 %54, 1
  store i64 %add59, ptr %encrypt_ops58, align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body52
  br label %sw.epilog72

sw.bb61:                                          ; preds = %if.end49
  br label %do.body62

do.body62:                                        ; preds = %sw.bb61
  %55 = load i32, ptr %len, align 4
  %conv63 = sext i32 %55 to i64
  %56 = load ptr, ptr %backend.addr, align 8
  %sym_stat64 = getelementptr inbounds %struct.CryptoDevBackend, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %sym_stat64, align 8
  %decrypt_bytes65 = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %decrypt_bytes65, align 8
  %add66 = add i64 %58, %conv63
  store i64 %add66, ptr %decrypt_bytes65, align 8
  %59 = load ptr, ptr %backend.addr, align 8
  %sym_stat67 = getelementptr inbounds %struct.CryptoDevBackend, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %sym_stat67, align 8
  %decrypt_ops68 = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %decrypt_ops68, align 8
  %add69 = add i64 %61, 1
  store i64 %add69, ptr %decrypt_ops68, align 8
  br label %do.end70

do.end70:                                         ; preds = %do.body62
  br label %sw.epilog72

sw.default71:                                     ; preds = %if.end49
  store i32 -3, ptr %retval, align 4
  br label %return

sw.epilog72:                                      ; preds = %do.end70, %do.end60
  br label %if.end74

if.else73:                                        ; preds = %if.else
  %62 = load i32, ptr %algtype, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i32 noundef %62)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %sw.epilog72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %sw.epilog
  %63 = load i32, ptr %len, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.else73, %sw.default71, %if.then48, %sw.default, %if.then5
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare void @throttle_account(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_backend_operation(ptr noundef %backend, ptr noundef %op_info) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %op_info.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %op_info, ptr %op_info.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %do_op = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %do_op, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %do_op1 = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %do_op1, align 8
  %5 = load ptr, ptr %backend.addr, align 8
  %6 = load ptr, ptr %op_info.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_backend_set_used(ptr noundef %backend, i1 noundef zeroext %used) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %used.addr = alloca i8, align 1
  store ptr %backend, ptr %backend.addr, align 8
  %frombool = zext i1 %used to i8
  store i8 %frombool, ptr %used.addr, align 1
  %0 = load i8, ptr %used.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %backend.addr, align 8
  %is_used = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 2
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %is_used, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cryptodev_backend_is_used(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %is_used = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %is_used, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cryptodev_backend_set_ready(ptr noundef %backend, i1 noundef zeroext %ready) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %ready.addr = alloca i8, align 1
  store ptr %backend, ptr %backend.addr, align 8
  %frombool = zext i1 %ready to i8
  store i8 %frombool, ptr %ready.addr, align 1
  %0 = load i8, ptr %ready.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %backend.addr, align 8
  %ready1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %ready1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cryptodev_backend_is_ready(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %ready = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %ready, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cryptodev_backend_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @cryptodev_backend_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @cryptodev_backend_info)
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CRYPTODEV_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 43, ptr noundef @__func__.CRYPTODEV_BACKEND)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call zeroext i1 @object_property_set_int(ptr noundef %1, ptr noundef @.str.8, i64 noundef 1, ptr noundef null)
  %2 = load ptr, ptr %backend, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %2, i32 0, i32 8
  call void @throttle_config_init(ptr noundef %tc)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  call void @cryptodev_backend_cleanup(ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %backend, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %2, i32 0, i32 8
  %call1 = call zeroext i1 @throttle_enabled(ptr noundef %tc)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %backend, align 8
  %tt = getelementptr inbounds %struct.CryptoDevBackend, ptr %3, i32 0, i32 7
  call void @throttle_timers_destroy(ptr noundef %tt)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @cryptodev_backend_complete, ptr %complete, align 8
  %2 = load ptr, ptr %ucc, align 8
  %can_be_deleted = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 2
  store ptr @cryptodev_backend_can_be_deleted, ptr %can_be_deleted, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @crypto_clients, align 8
  store ptr @crypto_clients, ptr getelementptr inbounds (%struct.QTailQLink, ptr @crypto_clients, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %3, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @cryptodev_backend_get_queues, ptr noundef @cryptodev_backend_set_queues, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @cryptodev_backend_get_bps, ptr noundef @cryptodev_backend_set_bps, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add(ptr noundef %5, ptr noundef @.str.12, ptr noundef @.str.11, ptr noundef @cryptodev_backend_get_ops, ptr noundef @cryptodev_backend_set_ops, ptr noundef null, ptr noundef null)
  call void @add_stats_callbacks(i32 noundef 1, ptr noundef @cryptodev_backend_stats_cb, ptr noundef @cryptodev_backend_schemas_cb)
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @throttle_config_init(ptr noundef) #1

declare void @throttle_timers_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.13, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %services = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %call1 = call ptr @CRYPTODEV_BACKEND_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %bc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %backend, align 8
  %opinfos = getelementptr inbounds %struct.CryptoDevBackend, ptr %2, i32 0, i32 9
  store ptr null, ptr %opinfos, align 8
  %3 = load ptr, ptr %backend, align 8
  %opinfos2 = getelementptr inbounds %struct.CryptoDevBackend, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %backend, align 8
  %opinfos3 = getelementptr inbounds %struct.CryptoDevBackend, ptr %4, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %opinfos3, i32 0, i32 1
  store ptr %opinfos2, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %backend, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %5, i32 0, i32 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %tc, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 3
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %avg, align 8
  store i64 %6, ptr %value, align 8
  %7 = load ptr, ptr %backend, align 8
  %8 = load i64, ptr %value, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  call void @cryptodev_backend_set_throttle(ptr noundef %7, i32 noundef 3, i64 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %backend, align 8
  %tc4 = getelementptr inbounds %struct.CryptoDevBackend, ptr %10, i32 0, i32 8
  %buckets5 = getelementptr inbounds %struct.ThrottleConfig, ptr %tc4, i32 0, i32 0
  %arrayidx6 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets5, i64 0, i64 0
  %avg7 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx6, i32 0, i32 0
  %11 = load i64, ptr %avg7, align 8
  store i64 %11, ptr %value, align 8
  %12 = load ptr, ptr %backend, align 8
  %13 = load i64, ptr %value, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  call void @cryptodev_backend_set_throttle(ptr noundef %12, i32 noundef 0, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %bc, align 8
  %init = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %17 = load ptr, ptr %bc, align 8
  %init8 = getelementptr inbounds %struct.CryptoDevBackendClass, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %init8, align 8
  %19 = load ptr, ptr %backend, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void %18(ptr noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %21 = load ptr, ptr %backend, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %21, i32 0, i32 3
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 1
  %22 = load i32, ptr %crypto_services, align 8
  store i32 %22, ptr %services, align 4
  %23 = load i32, ptr %services, align 4
  %and = and i32 %23, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  %24 = load ptr, ptr %backend, align 8
  %sym_stat = getelementptr inbounds %struct.CryptoDevBackend, ptr %24, i32 0, i32 4
  store ptr %call11, ptr %sym_stat, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %25 = load i32, ptr %services, align 4
  %and13 = and i32 %25, 16
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #5
  %26 = load ptr, ptr %backend, align 8
  %asym_stat = getelementptr inbounds %struct.CryptoDevBackend, ptr %26, i32 0, i32 5
  store ptr %call16, ptr %asym_stat, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cryptodev_backend_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  %call1 = call zeroext i1 @cryptodev_backend_is_used(ptr noundef %call)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_get_queues(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %queues = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %2 = load i32, ptr %queues, align 8
  store i32 %2, ptr %value, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_set_queues(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %value, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.14, i32 noundef 314, ptr noundef @__func__.cryptodev_backend_set_queues, ptr noundef @.str.15, ptr noundef %call3, ptr noundef %7, i32 noundef %8)
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %backend, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %10, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %queues = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  store i32 %9, ptr %queues, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_get_bps(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %tc, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %avg, align 8
  store i64 %2, ptr %value, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_set_bps(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %backend, align 8
  %5 = load i64, ptr %value, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @cryptodev_backend_set_throttle(ptr noundef %4, i32 noundef 0, i64 noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_get_ops(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %tc, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 3
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %avg, align 8
  store i64 %2, ptr %value, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_set_ops(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CRYPTODEV_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %backend, align 8
  %5 = load i64, ptr %value, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @cryptodev_backend_set_throttle(ptr noundef %4, i32 noundef 3, i64 noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @add_stats_callbacks(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_stats_cb(ptr noundef %result, i32 noundef %target, ptr noundef %names, ptr noundef %targets, ptr noundef %errp) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %target.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  %targets.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %objs = alloca ptr, align 8
  %stats_args = alloca %struct.StatsArgs, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %target, ptr %target.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  store ptr %targets, ptr %targets.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %target.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @object_get_root()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str)
  store ptr %call1, ptr %objs, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %result2 = getelementptr inbounds %struct.StatsArgs, ptr %stats_args, i32 0, i32 0
  store ptr %1, ptr %result2, align 8
  %2 = load ptr, ptr %names.addr, align 8
  %names3 = getelementptr inbounds %struct.StatsArgs, ptr %stats_args, i32 0, i32 1
  store ptr %2, ptr %names3, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %errp4 = getelementptr inbounds %struct.StatsArgs, ptr %stats_args, i32 0, i32 2
  store ptr %3, ptr %errp4, align 8
  %4 = load ptr, ptr %objs, align 8
  %call5 = call i32 @object_child_foreach(ptr noundef %4, ptr noundef @cryptodev_backend_stats_query, ptr noundef %stats_args)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_schemas_cb(ptr noundef %result, ptr noundef %errp) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %stats_list = alloca ptr, align 8
  %sym_stats = alloca [4 x ptr], align 16
  %asym_stats = alloca [8 x ptr], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %stats_list, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sym_stats, ptr align 16 @__const.cryptodev_backend_schemas_cb.sym_stats, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %asym_stats, ptr align 16 @__const.cryptodev_backend_schemas_cb.asym_stats, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %sym_stats, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %stats_list, align 8
  %call = call ptr @cryptodev_backend_schemas_add(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %stats_list, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i2, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc11, %for.end
  %5 = load i32, ptr %i2, align 4
  %conv4 = sext i32 %5 to i64
  %cmp5 = icmp ult i64 %conv4, 8
  br i1 %cmp5, label %for.body7, label %for.end13

for.body7:                                        ; preds = %for.cond3
  %6 = load i32, ptr %i2, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr [8 x ptr], ptr %asym_stats, i64 0, i64 %idxprom8
  %7 = load ptr, ptr %arrayidx9, align 8
  %8 = load ptr, ptr %stats_list, align 8
  %call10 = call ptr @cryptodev_backend_schemas_add(ptr noundef %7, ptr noundef %8)
  store ptr %call10, ptr %stats_list, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.body7
  %9 = load i32, ptr %i2, align 4
  %inc12 = add i32 %9, 1
  store i32 %inc12, ptr %i2, align 4
  br label %for.cond3, !llvm.loop !9

for.end13:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load ptr, ptr %stats_list, align 8
  call void @add_stats_schema(ptr noundef %10, i32 noundef 1, i32 noundef 2, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_set_throttle(ptr noundef %backend, i32 noundef %field, i64 noundef %value, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %orig = alloca i64, align 8
  %enabled = alloca i8, align 1
  store ptr %backend, ptr %backend.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %0, i32 0, i32 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %tc, i32 0, i32 0
  %1 = load i32, ptr %field.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 %idxprom
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %avg, align 8
  store i64 %2, ptr %orig, align 8
  %3 = load ptr, ptr %backend.addr, align 8
  %tc1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %3, i32 0, i32 8
  %call = call zeroext i1 @throttle_enabled(ptr noundef %tc1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %enabled, align 1
  %4 = load i64, ptr %orig, align 8
  %5 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %value.addr, align 8
  %7 = load ptr, ptr %backend.addr, align 8
  %tc2 = getelementptr inbounds %struct.CryptoDevBackend, ptr %7, i32 0, i32 8
  %buckets3 = getelementptr inbounds %struct.ThrottleConfig, ptr %tc2, i32 0, i32 0
  %8 = load i32, ptr %field.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets3, i64 0, i64 %idxprom4
  %avg6 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx5, i32 0, i32 0
  store i64 %6, ptr %avg6, align 8
  %9 = load ptr, ptr %backend.addr, align 8
  %tc7 = getelementptr inbounds %struct.CryptoDevBackend, ptr %9, i32 0, i32 8
  %call8 = call zeroext i1 @throttle_enabled(ptr noundef %tc7)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %backend.addr, align 8
  %tt = getelementptr inbounds %struct.CryptoDevBackend, ptr %10, i32 0, i32 7
  call void @throttle_timers_destroy(ptr noundef %tt)
  %11 = load ptr, ptr %backend.addr, align 8
  call void @cryptodev_backend_throttle_timer_cb(ptr noundef %11)
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %backend.addr, align 8
  %tc11 = getelementptr inbounds %struct.CryptoDevBackend, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @throttle_is_valid(ptr noundef %tc11, ptr noundef %13)
  br i1 %call12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end10
  %14 = load i64, ptr %orig, align 8
  %15 = load ptr, ptr %backend.addr, align 8
  %tc14 = getelementptr inbounds %struct.CryptoDevBackend, ptr %15, i32 0, i32 8
  %buckets15 = getelementptr inbounds %struct.ThrottleConfig, ptr %tc14, i32 0, i32 0
  %16 = load i32, ptr %field.addr, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets15, i64 0, i64 %idxprom16
  %avg18 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx17, i32 0, i32 0
  store i64 %14, ptr %avg18, align 8
  br label %return

if.end19:                                         ; preds = %if.end10
  %17 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end19
  %18 = load ptr, ptr %backend.addr, align 8
  %ts = getelementptr inbounds %struct.CryptoDevBackend, ptr %18, i32 0, i32 6
  call void @throttle_init(ptr noundef %ts)
  %19 = load ptr, ptr %backend.addr, align 8
  %tt21 = getelementptr inbounds %struct.CryptoDevBackend, ptr %19, i32 0, i32 7
  %call22 = call ptr @qemu_get_aio_context()
  %20 = load ptr, ptr %backend.addr, align 8
  call void @throttle_timers_init(ptr noundef %tt21, ptr noundef %call22, i32 noundef 0, ptr noundef null, ptr noundef @cryptodev_backend_throttle_timer_cb, ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end19
  %21 = load ptr, ptr %backend.addr, align 8
  %ts24 = getelementptr inbounds %struct.CryptoDevBackend, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %backend.addr, align 8
  %tc25 = getelementptr inbounds %struct.CryptoDevBackend, ptr %22, i32 0, i32 8
  call void @throttle_config(ptr noundef %ts24, i32 noundef 0, ptr noundef %tc25)
  br label %return

return:                                           ; preds = %if.end23, %if.then13, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cryptodev_backend_throttle_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %op_info = alloca ptr, align 8
  %tmpop = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %opinfos = getelementptr inbounds %struct.CryptoDevBackend, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %opinfos, align 8
  store ptr %2, ptr %op_info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %op_info, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %op_info, align 8
  %next = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %tmpop, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %7 = load ptr, ptr %op_info, align 8
  %next1 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %next1, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %op_info, align 8
  %next2 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %9, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %op_info, align 8
  %next3 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %12, i32 0, i32 7
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %10, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load ptr, ptr %op_info, align 8
  %next6 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %13, i32 0, i32 7
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev7, align 8
  %15 = load ptr, ptr %backend, align 8
  %opinfos8 = getelementptr inbounds %struct.CryptoDevBackend, ptr %15, i32 0, i32 9
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %opinfos8, i32 0, i32 1
  store ptr %14, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %op_info, align 8
  %next10 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %next10, align 8
  %18 = load ptr, ptr %op_info, align 8
  %next11 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %18, i32 0, i32 7
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %20 = load ptr, ptr %op_info, align 8
  %next13 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %20, i32 0, i32 7
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %21 = load ptr, ptr %op_info, align 8
  %next15 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %21, i32 0, i32 7
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %22 = load ptr, ptr %op_info, align 8
  %next17 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %22, i32 0, i32 7
  store ptr null, ptr %next17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %23 = load ptr, ptr %backend, align 8
  %24 = load ptr, ptr %op_info, align 8
  %call = call i32 @cryptodev_backend_account(ptr noundef %23, ptr noundef %24)
  store i32 %call, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %25, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.end
  %26 = load ptr, ptr %op_info, align 8
  %cb = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %cb, align 8
  %28 = load ptr, ptr %op_info, align 8
  %opaque20 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %opaque20, align 8
  %30 = load i32, ptr %ret, align 4
  call void %27(ptr noundef %29, i32 noundef %30)
  br label %for.inc

if.end21:                                         ; preds = %do.end
  %31 = load ptr, ptr %backend, align 8
  %ts = getelementptr inbounds %struct.CryptoDevBackend, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %ret, align 4
  %conv = sext i32 %32 to i64
  call void @throttle_account(ptr noundef %ts, i32 noundef 1, i64 noundef %conv)
  %33 = load ptr, ptr %backend, align 8
  %34 = load ptr, ptr %op_info, align 8
  %call22 = call i32 @cryptodev_backend_operation(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %backend, align 8
  %tc = getelementptr inbounds %struct.CryptoDevBackend, ptr %35, i32 0, i32 8
  %call23 = call zeroext i1 @throttle_enabled(ptr noundef %tc)
  br i1 %call23, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end21
  %36 = load ptr, ptr %backend, align 8
  %ts25 = getelementptr inbounds %struct.CryptoDevBackend, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %backend, align 8
  %tt = getelementptr inbounds %struct.CryptoDevBackend, ptr %37, i32 0, i32 7
  %call26 = call zeroext i1 @throttle_schedule_timer(ptr noundef %ts25, ptr noundef %tt, i32 noundef 1)
  br i1 %call26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  br label %for.end

if.end29:                                         ; preds = %land.lhs.true, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then19
  %38 = load ptr, ptr %tmpop, align 8
  store ptr %38, ptr %op_info, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then28, %land.end
  ret void
}

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) #1

declare void @throttle_init(ptr noundef) #1

declare void @throttle_timers_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare void @throttle_config(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cryptodev_backend_stats_query(ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %stats_args = alloca ptr, align 8
  %stats_results = alloca ptr, align 8
  %stats_list = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %sym_stat = alloca ptr, align 8
  %asym_stat = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %stats_args, align 8
  %1 = load ptr, ptr %stats_args, align 8
  %result = getelementptr inbounds %struct.StatsArgs, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %stats_results, align 8
  store ptr null, ptr %stats_list, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @CRYPTODEV_BACKEND(ptr noundef %4)
  store ptr %call2, ptr %backend, align 8
  %5 = load ptr, ptr %backend, align 8
  %sym_stat3 = getelementptr inbounds %struct.CryptoDevBackend, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %sym_stat3, align 8
  store ptr %6, ptr %sym_stat, align 8
  %7 = load ptr, ptr %sym_stat, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %sym_stat, align 8
  %encrypt_ops = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %stats_list, align 8
  %call6 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.16, ptr noundef %encrypt_ops, ptr noundef %9)
  store ptr %call6, ptr %stats_list, align 8
  %10 = load ptr, ptr %sym_stat, align 8
  %decrypt_ops = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %stats_list, align 8
  %call7 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.17, ptr noundef %decrypt_ops, ptr noundef %11)
  store ptr %call7, ptr %stats_list, align 8
  %12 = load ptr, ptr %sym_stat, align 8
  %encrypt_bytes = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %stats_list, align 8
  %call8 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.18, ptr noundef %encrypt_bytes, ptr noundef %13)
  store ptr %call8, ptr %stats_list, align 8
  %14 = load ptr, ptr %sym_stat, align 8
  %decrypt_bytes = getelementptr inbounds %struct.CryptodevBackendSymStat, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %stats_list, align 8
  %call9 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.19, ptr noundef %decrypt_bytes, ptr noundef %15)
  store ptr %call9, ptr %stats_list, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %backend, align 8
  %asym_stat11 = getelementptr inbounds %struct.CryptoDevBackend, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %asym_stat11, align 8
  store ptr %17, ptr %asym_stat, align 8
  %18 = load ptr, ptr %asym_stat, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.end10
  %19 = load ptr, ptr %asym_stat, align 8
  %encrypt_ops14 = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %stats_list, align 8
  %call15 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.20, ptr noundef %encrypt_ops14, ptr noundef %20)
  store ptr %call15, ptr %stats_list, align 8
  %21 = load ptr, ptr %asym_stat, align 8
  %decrypt_ops16 = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %stats_list, align 8
  %call17 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.21, ptr noundef %decrypt_ops16, ptr noundef %22)
  store ptr %call17, ptr %stats_list, align 8
  %23 = load ptr, ptr %asym_stat, align 8
  %sign_ops = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %stats_list, align 8
  %call18 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.22, ptr noundef %sign_ops, ptr noundef %24)
  store ptr %call18, ptr %stats_list, align 8
  %25 = load ptr, ptr %asym_stat, align 8
  %verify_ops = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %stats_list, align 8
  %call19 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.23, ptr noundef %verify_ops, ptr noundef %26)
  store ptr %call19, ptr %stats_list, align 8
  %27 = load ptr, ptr %asym_stat, align 8
  %encrypt_bytes20 = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %stats_list, align 8
  %call21 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.24, ptr noundef %encrypt_bytes20, ptr noundef %28)
  store ptr %call21, ptr %stats_list, align 8
  %29 = load ptr, ptr %asym_stat, align 8
  %decrypt_bytes22 = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %stats_list, align 8
  %call23 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.25, ptr noundef %decrypt_bytes22, ptr noundef %30)
  store ptr %call23, ptr %stats_list, align 8
  %31 = load ptr, ptr %asym_stat, align 8
  %sign_bytes = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %stats_list, align 8
  %call24 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.26, ptr noundef %sign_bytes, ptr noundef %32)
  store ptr %call24, ptr %stats_list, align 8
  %33 = load ptr, ptr %asym_stat, align 8
  %verify_bytes = getelementptr inbounds %struct.CryptodevBackendAsymStat, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %stats_list, align 8
  %call25 = call ptr @cryptodev_backend_stats_add(ptr noundef @.str.27, ptr noundef %verify_bytes, ptr noundef %34)
  store ptr %call25, ptr %stats_list, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then13, %if.end10
  %call27 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %call27, ptr %entry1, align 8
  %35 = load ptr, ptr %entry1, align 8
  %provider = getelementptr inbounds %struct.StatsResult, ptr %35, i32 0, i32 0
  store i32 1, ptr %provider, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %call28 = call ptr @object_get_canonical_path(ptr noundef %36)
  %37 = load ptr, ptr %entry1, align 8
  %qom_path = getelementptr inbounds %struct.StatsResult, ptr %37, i32 0, i32 1
  store ptr %call28, ptr %qom_path, align 8
  %38 = load ptr, ptr %stats_list, align 8
  %39 = load ptr, ptr %entry1, align 8
  %stats = getelementptr inbounds %struct.StatsResult, ptr %39, i32 0, i32 2
  store ptr %38, ptr %stats, align 8
  br label %do.body

do.body:                                          ; preds = %if.end26
  %call29 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call29, ptr %_tmp, align 8
  %40 = load ptr, ptr %entry1, align 8
  %41 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.StatsResultList, ptr %41, i32 0, i32 1
  store ptr %40, ptr %value, align 8
  %42 = load ptr, ptr %stats_results, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.StatsResultList, ptr %44, i32 0, i32 0
  store ptr %43, ptr %next, align 8
  %45 = load ptr, ptr %_tmp, align 8
  %46 = load ptr, ptr %stats_results, align 8
  store ptr %45, ptr %46, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cryptodev_backend_stats_add(ptr noundef %name, ptr noundef %val, ptr noundef %stats_list) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %stats_list.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %stats_list, ptr %stats_list.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call, ptr %stats, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %stats, align 8
  %name2 = getelementptr inbounds %struct.Stats, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %name2, align 8
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %2 = load ptr, ptr %stats, align 8
  %value = getelementptr inbounds %struct.Stats, ptr %2, i32 0, i32 1
  store ptr %call3, ptr %value, align 8
  %3 = load ptr, ptr %stats, align 8
  %value4 = getelementptr inbounds %struct.Stats, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value4, align 8
  %type = getelementptr inbounds %struct.StatsValue, ptr %4, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %stats, align 8
  %value5 = getelementptr inbounds %struct.Stats, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value5, align 8
  %u = getelementptr inbounds %struct.StatsValue, ptr %8, i32 0, i32 1
  store i64 %6, ptr %u, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call6 = call noalias ptr @g_malloc(i64 noundef 16) #6
  store ptr %call6, ptr %_tmp, align 8
  %9 = load ptr, ptr %stats, align 8
  %10 = load ptr, ptr %_tmp, align 8
  %value7 = getelementptr inbounds %struct.StatsList, ptr %10, i32 0, i32 1
  store ptr %9, ptr %value7, align 8
  %11 = load ptr, ptr %stats_list.addr, align 8
  %12 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.StatsList, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next, align 8
  %13 = load ptr, ptr %_tmp, align 8
  store ptr %13, ptr %stats_list.addr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %stats_list.addr, align 8
  ret ptr %14
}

declare ptr @object_get_canonical_path(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cryptodev_backend_schemas_add(ptr noundef %name, ptr noundef %list) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %schema_entry = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call, ptr %schema_entry, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  %0 = load ptr, ptr %schema_entry, align 8
  %value = getelementptr inbounds %struct.StatsSchemaValueList, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %value, align 8
  %1 = load ptr, ptr %schema_entry, align 8
  %value2 = getelementptr inbounds %struct.StatsSchemaValueList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value2, align 8
  %type = getelementptr inbounds %struct.StatsSchemaValue, ptr %2, i32 0, i32 1
  store i32 0, ptr %type, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %schema_entry, align 8
  %value4 = getelementptr inbounds %struct.StatsSchemaValueList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value4, align 8
  %name5 = getelementptr inbounds %struct.StatsSchemaValue, ptr %5, i32 0, i32 0
  store ptr %call3, ptr %name5, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %schema_entry, align 8
  %next = getelementptr inbounds %struct.StatsSchemaValueList, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %schema_entry, align 8
  ret ptr %8
}

declare void @add_stats_schema(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }

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
