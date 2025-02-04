target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.ObjectPropertyInfo = type { ptr, ptr, ptr, ptr }
%struct.q_obj_qom_list_arg = type { ptr }
%struct.ObjectPropertyInfoList = type { ptr, ptr }
%struct.q_obj_qom_get_arg = type { ptr, ptr }
%struct.q_obj_qom_set_arg = type { ptr, ptr, ptr }
%struct.ObjectTypeInfo = type { ptr, i8, i8, ptr }
%struct.q_obj_qom_list_types_arg = type { ptr, i8, i8 }
%struct.ObjectTypeInfoList = type { ptr, ptr }
%struct.q_obj_qom_list_properties_arg = type { ptr }
%struct.CanHostSocketcanProperties = type { ptr, ptr }
%struct.ColoCompareProperties = type { ptr, ptr, ptr, ptr, ptr, i8, i64, i8, i32, i8, i32, i8, i8 }
%struct.CryptodevBackendProperties = type { i8, i32, i8, i64, i8, i64 }
%struct.CryptodevVhostUserProperties = type { i8, i32, i8, i64, i8, i64, ptr }
%struct.DBusVMStateProperties = type { ptr, ptr }
%struct.NetfilterProperties = type { ptr, i8, i32, ptr, ptr, i8, i32 }
%struct.FilterBufferProperties = type { ptr, i8, i32, ptr, ptr, i8, i32, i32 }
%struct.FilterDumpProperties = type { ptr, i8, i32, ptr, ptr, i8, i32, ptr, i8, i32 }
%struct.FilterMirrorProperties = type { ptr, i8, i32, ptr, ptr, i8, i32, ptr, i8, i8 }
%struct.FilterRedirectorProperties = type { ptr, i8, i32, ptr, ptr, i8, i32, ptr, ptr, i8, i8 }
%struct.FilterRewriterProperties = type { ptr, i8, i32, ptr, ptr, i8, i32, i8, i8 }
%struct.InputBarrierProperties = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InputLinuxProperties = type { ptr, i8, i8, i8, i8, i8, i32 }
%struct.EventLoopBaseProperties = type { i8, i64, i8, i64, i8, i64 }
%struct.IothreadProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.MemoryBackendProperties = type { i8, i8, i8, ptr, i8, i8, i8, i32, i8, i8, i8, i32, ptr, i8, i8, i8, i8, i64, i8, i8 }
%struct.MemoryBackendFileProperties = type { i8, i8, i8, ptr, i8, i8, i8, i32, i8, i8, i8, i32, ptr, i8, i8, i8, i8, i64, i8, i8, i8, i64, i8, i64, i8, i8, ptr, i8, i8, i8, i32 }
%struct.MemoryBackendMemfdProperties = type { i8, i8, i8, ptr, i8, i8, i8, i32, i8, i8, i8, i32, ptr, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i64, i8, i8 }
%struct.PrManagerHelperProperties = type { ptr }
%struct.QtestProperties = type { ptr, ptr }
%struct.RemoteObjectProperties = type { ptr, ptr }
%struct.VfioUserServerProperties = type { ptr, ptr }
%struct.RngProperties = type { i8, i8 }
%struct.RngEgdProperties = type { i8, i8, ptr }
%struct.RngRandomProperties = type { i8, i8, ptr }
%struct.SevGuestProperties = type { ptr, ptr, ptr, i8, i32, i8, i32, i8, i32, i32, i8, i8 }
%struct.ThreadContextProperties = type { i8, ptr, i8, ptr }
%struct.q_obj_ObjectOptions_base = type { i32, ptr }
%struct.ObjectOptions = type { i32, ptr, %union.anon }
%union.anon = type { %struct.ThrottleGroupProperties }
%struct.ThrottleGroupProperties = type { ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.q_obj_object_del_arg = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"default-value\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"qapi/qapi-visit-qom.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_ObjectPropertyInfo = private unnamed_addr constant [94 x i8] c"_Bool visit_type_ObjectPropertyInfo(Visitor *, const char *, ObjectPropertyInfo **, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@__PRETTY_FUNCTION__.visit_type_ObjectTypeInfo = private unnamed_addr constant [86 x i8] c"_Bool visit_type_ObjectTypeInfo(Visitor *, const char *, ObjectTypeInfo **, Error **)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"canbus\00", align 1
@__PRETTY_FUNCTION__.visit_type_CanHostSocketcanProperties = private unnamed_addr constant [110 x i8] c"_Bool visit_type_CanHostSocketcanProperties(Visitor *, const char *, CanHostSocketcanProperties **, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"primary_in\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"secondary_in\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"outdev\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"notify_dev\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"compare_timeout\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"expired_scan_cycle\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"max_queue_size\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"vnet_hdr_support\00", align 1
@__PRETTY_FUNCTION__.visit_type_ColoCompareProperties = private unnamed_addr constant [100 x i8] c"_Bool visit_type_ColoCompareProperties(Visitor *, const char *, ColoCompareProperties **, Error **)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"throttle-bps\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"throttle-ops\00", align 1
@__PRETTY_FUNCTION__.visit_type_CryptodevBackendProperties = private unnamed_addr constant [110 x i8] c"_Bool visit_type_CryptodevBackendProperties(Visitor *, const char *, CryptodevBackendProperties **, Error **)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@__PRETTY_FUNCTION__.visit_type_CryptodevVhostUserProperties = private unnamed_addr constant [114 x i8] c"_Bool visit_type_CryptodevVhostUserProperties(Visitor *, const char *, CryptodevVhostUserProperties **, Error **)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"id-list\00", align 1
@__PRETTY_FUNCTION__.visit_type_DBusVMStateProperties = private unnamed_addr constant [100 x i8] c"_Bool visit_type_DBusVMStateProperties(Visitor *, const char *, DBusVMStateProperties **, Error **)\00", align 1
@NetfilterInsert_lookup = external constant %struct.QEnumLookup, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetfilterProperties = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NetfilterProperties(Visitor *, const char *, NetfilterProperties **, Error **)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@__PRETTY_FUNCTION__.visit_type_FilterBufferProperties = private unnamed_addr constant [102 x i8] c"_Bool visit_type_FilterBufferProperties(Visitor *, const char *, FilterBufferProperties **, Error **)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@__PRETTY_FUNCTION__.visit_type_FilterDumpProperties = private unnamed_addr constant [98 x i8] c"_Bool visit_type_FilterDumpProperties(Visitor *, const char *, FilterDumpProperties **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_FilterMirrorProperties = private unnamed_addr constant [102 x i8] c"_Bool visit_type_FilterMirrorProperties(Visitor *, const char *, FilterMirrorProperties **, Error **)\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"indev\00", align 1
@__PRETTY_FUNCTION__.visit_type_FilterRedirectorProperties = private unnamed_addr constant [110 x i8] c"_Bool visit_type_FilterRedirectorProperties(Visitor *, const char *, FilterRedirectorProperties **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_FilterRewriterProperties = private unnamed_addr constant [106 x i8] c"_Bool visit_type_FilterRewriterProperties(Visitor *, const char *, FilterRewriterProperties **, Error **)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"x-origin\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"y-origin\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@__PRETTY_FUNCTION__.visit_type_InputBarrierProperties = private unnamed_addr constant [102 x i8] c"_Bool visit_type_InputBarrierProperties(Visitor *, const char *, InputBarrierProperties **, Error **)\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"evdev\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"grab_all\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"grab-toggle\00", align 1
@__PRETTY_FUNCTION__.visit_type_InputLinuxProperties = private unnamed_addr constant [98 x i8] c"_Bool visit_type_InputLinuxProperties(Visitor *, const char *, InputLinuxProperties **, Error **)\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"aio-max-batch\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"thread-pool-min\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"thread-pool-max\00", align 1
@__PRETTY_FUNCTION__.visit_type_EventLoopBaseProperties = private unnamed_addr constant [104 x i8] c"_Bool visit_type_EventLoopBaseProperties(Visitor *, const char *, EventLoopBaseProperties **, Error **)\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"poll-max-ns\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"poll-grow\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"poll-shrink\00", align 1
@__PRETTY_FUNCTION__.visit_type_IothreadProperties = private unnamed_addr constant [94 x i8] c"_Bool visit_type_IothreadProperties(Visitor *, const char *, IothreadProperties **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_MainLoopProperties = private unnamed_addr constant [94 x i8] c"_Bool visit_type_MainLoopProperties(Visitor *, const char *, MainLoopProperties **, Error **)\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"host-nodes\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"prealloc\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"prealloc-threads\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"prealloc-context\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"x-use-canonical-path-for-ramblock-id\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemoryBackendProperties = private unnamed_addr constant [104 x i8] c"_Bool visit_type_MemoryBackendProperties(Visitor *, const char *, MemoryBackendProperties **, Error **)\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"discard-data\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"mem-path\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemoryBackendFileProperties = private unnamed_addr constant [112 x i8] c"_Bool visit_type_MemoryBackendFileProperties(Visitor *, const char *, MemoryBackendFileProperties **, Error **)\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"hugetlb\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"hugetlbsize\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"seal\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemoryBackendMemfdProperties = private unnamed_addr constant [114 x i8] c"_Bool visit_type_MemoryBackendMemfdProperties(Visitor *, const char *, MemoryBackendMemfdProperties **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_MemoryBackendEpcProperties = private unnamed_addr constant [110 x i8] c"_Bool visit_type_MemoryBackendEpcProperties(Visitor *, const char *, MemoryBackendEpcProperties **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_PrManagerHelperProperties = private unnamed_addr constant [108 x i8] c"_Bool visit_type_PrManagerHelperProperties(Visitor *, const char *, PrManagerHelperProperties **, Error **)\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@__PRETTY_FUNCTION__.visit_type_QtestProperties = private unnamed_addr constant [88 x i8] c"_Bool visit_type_QtestProperties(Visitor *, const char *, QtestProperties **, Error **)\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"devid\00", align 1
@__PRETTY_FUNCTION__.visit_type_RemoteObjectProperties = private unnamed_addr constant [102 x i8] c"_Bool visit_type_RemoteObjectProperties(Visitor *, const char *, RemoteObjectProperties **, Error **)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__PRETTY_FUNCTION__.visit_type_VfioUserServerProperties = private unnamed_addr constant [106 x i8] c"_Bool visit_type_VfioUserServerProperties(Visitor *, const char *, VfioUserServerProperties **, Error **)\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"opened\00", align 1
@__PRETTY_FUNCTION__.visit_type_RngProperties = private unnamed_addr constant [84 x i8] c"_Bool visit_type_RngProperties(Visitor *, const char *, RngProperties **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_RngEgdProperties = private unnamed_addr constant [90 x i8] c"_Bool visit_type_RngEgdProperties(Visitor *, const char *, RngEgdProperties **, Error **)\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@__PRETTY_FUNCTION__.visit_type_RngRandomProperties = private unnamed_addr constant [96 x i8] c"_Bool visit_type_RngRandomProperties(Visitor *, const char *, RngRandomProperties **, Error **)\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"sev-device\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"dh-cert-file\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"session-file\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"cbitpos\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"reduced-phys-bits\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"kernel-hashes\00", align 1
@__PRETTY_FUNCTION__.visit_type_SevGuestProperties = private unnamed_addr constant [94 x i8] c"_Bool visit_type_SevGuestProperties(Visitor *, const char *, SevGuestProperties **, Error **)\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"cpu-affinity\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"node-affinity\00", align 1
@__PRETTY_FUNCTION__.visit_type_ThreadContextProperties = private unnamed_addr constant [104 x i8] c"_Bool visit_type_ThreadContextProperties(Visitor *, const char *, ThreadContextProperties **, Error **)\00", align 1
@ObjectType_lookup = external constant %struct.QEnumLookup, align 8
@.str.91 = private unnamed_addr constant [9 x i8] c"qom-type\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@__PRETTY_FUNCTION__.visit_type_ObjectOptions = private unnamed_addr constant [84 x i8] c"_Bool visit_type_ObjectOptions(Visitor *, const char *, ObjectOptions **, Error **)\00", align 1
@qapi_dummy_qapi_visit_qom_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectPropertyInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_description = alloca i8, align 1
  %has_default_value = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %description = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %description, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_description, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %default_value = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %default_value, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_default_value, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef @.str, ptr noundef %name, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %7, ptr noundef @.str.1, ptr noundef %type, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %call9 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.2, ptr noundef %has_description)
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %description11 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %11, ptr noundef @.str.2, ptr noundef %description11, ptr noundef %13)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %14 = load ptr, ptr %v.addr, align 8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.3, ptr noundef %has_default_value)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %default_value18 = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_any(ptr noundef %15, ptr noundef @.str.3, ptr noundef %default_value18, ptr noundef %17)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then13, %if.then7, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectPropertyInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 32, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 52, ptr noundef @__PRETTY_FUNCTION__.visit_type_ObjectPropertyInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_ObjectPropertyInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_ObjectPropertyInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_is_input(ptr noundef) #1

declare void @qapi_free_ObjectPropertyInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_list_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_qom_list_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.6, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_ObjectPropertyInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_ObjectPropertyInfoList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_ObjectPropertyInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_get_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_qom_get_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.6, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %property = getelementptr inbounds %struct.q_obj_qom_get_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.7, ptr noundef %property, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_set_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_qom_set_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.6, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %property = getelementptr inbounds %struct.q_obj_qom_set_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.7, ptr noundef %property, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %value = getelementptr inbounds %struct.q_obj_qom_set_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_any(ptr noundef %6, ptr noundef @.str.8, ptr noundef %value, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectTypeInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_parent = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %parent = getelementptr inbounds %struct.ObjectTypeInfo, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_parent, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.ObjectTypeInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str, ptr noundef %name, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %has_abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %6, i32 0, i32 1
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.9, ptr noundef %has_abstract)
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_bool(ptr noundef %7, ptr noundef @.str.9, ptr noundef %abstract, ptr noundef %9)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %call8 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.10, ptr noundef %has_parent)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %parent10 = getelementptr inbounds %struct.ObjectTypeInfo, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %11, ptr noundef @.str.10, ptr noundef %parent10, ptr noundef %13)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectTypeInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 160, ptr noundef @__PRETTY_FUNCTION__.visit_type_ObjectTypeInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_ObjectTypeInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_ObjectTypeInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_ObjectTypeInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_list_types_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_implements = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %implements = getelementptr inbounds %struct.q_obj_qom_list_types_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %implements, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_implements, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %2, ptr noundef @.str.11, ptr noundef %has_implements)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %implements2 = getelementptr inbounds %struct.q_obj_qom_list_types_arg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.11, ptr noundef %implements2, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_abstract = getelementptr inbounds %struct.q_obj_qom_list_types_arg, ptr %7, i32 0, i32 1
  %call6 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.9, ptr noundef %has_abstract)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %abstract = getelementptr inbounds %struct.q_obj_qom_list_types_arg, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_bool(ptr noundef %8, ptr noundef @.str.9, ptr noundef %abstract, ptr noundef %10)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectTypeInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_ObjectTypeInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_ObjectTypeInfoList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_ObjectTypeInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_list_properties_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %q_typename = getelementptr inbounds %struct.q_obj_qom_list_properties_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.12, ptr noundef %q_typename, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CanHostSocketcanProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %q_if = getelementptr inbounds %struct.CanHostSocketcanProperties, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.13, ptr noundef %q_if, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %canbus = getelementptr inbounds %struct.CanHostSocketcanProperties, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.14, ptr noundef %canbus, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CanHostSocketcanProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 251, ptr noundef @__PRETTY_FUNCTION__.visit_type_CanHostSocketcanProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_CanHostSocketcanProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_CanHostSocketcanProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_CanHostSocketcanProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ColoCompareProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_notify_dev = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %notify_dev = getelementptr inbounds %struct.ColoCompareProperties, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %notify_dev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_notify_dev, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %primary_in = getelementptr inbounds %struct.ColoCompareProperties, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str.15, ptr noundef %primary_in, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %secondary_in = getelementptr inbounds %struct.ColoCompareProperties, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef @.str.16, ptr noundef %secondary_in, ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %outdev = getelementptr inbounds %struct.ColoCompareProperties, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef @.str.17, ptr noundef %outdev, ptr noundef %10)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %iothread = getelementptr inbounds %struct.ColoCompareProperties, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_str(ptr noundef %11, ptr noundef @.str.18, ptr noundef %iothread, ptr noundef %13)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %14 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.19, ptr noundef %has_notify_dev)
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %notify_dev13 = getelementptr inbounds %struct.ColoCompareProperties, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @visit_type_str(ptr noundef %15, ptr noundef @.str.19, ptr noundef %notify_dev13, ptr noundef %17)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %has_compare_timeout = getelementptr inbounds %struct.ColoCompareProperties, ptr %19, i32 0, i32 5
  %call18 = call zeroext i1 @visit_optional(ptr noundef %18, ptr noundef @.str.20, ptr noundef %has_compare_timeout)
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %compare_timeout = getelementptr inbounds %struct.ColoCompareProperties, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @visit_type_uint64(ptr noundef %20, ptr noundef @.str.20, ptr noundef %compare_timeout, ptr noundef %22)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then19
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %has_expired_scan_cycle = getelementptr inbounds %struct.ColoCompareProperties, ptr %24, i32 0, i32 7
  %call24 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.21, ptr noundef %has_expired_scan_cycle)
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %expired_scan_cycle = getelementptr inbounds %struct.ColoCompareProperties, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @visit_type_uint32(ptr noundef %25, ptr noundef @.str.21, ptr noundef %expired_scan_cycle, ptr noundef %27)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end23
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %has_max_queue_size = getelementptr inbounds %struct.ColoCompareProperties, ptr %29, i32 0, i32 9
  %call30 = call zeroext i1 @visit_optional(ptr noundef %28, ptr noundef @.str.22, ptr noundef %has_max_queue_size)
  br i1 %call30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end29
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %max_queue_size = getelementptr inbounds %struct.ColoCompareProperties, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %errp.addr, align 8
  %call32 = call zeroext i1 @visit_type_uint32(ptr noundef %30, ptr noundef @.str.22, ptr noundef %max_queue_size, ptr noundef %32)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then31
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %has_vnet_hdr_support = getelementptr inbounds %struct.ColoCompareProperties, ptr %34, i32 0, i32 11
  %call36 = call zeroext i1 @visit_optional(ptr noundef %33, ptr noundef @.str.23, ptr noundef %has_vnet_hdr_support)
  br i1 %call36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %vnet_hdr_support = getelementptr inbounds %struct.ColoCompareProperties, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %errp.addr, align 8
  %call38 = call zeroext i1 @visit_type_bool(ptr noundef %35, ptr noundef @.str.23, ptr noundef %vnet_hdr_support, ptr noundef %37)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then33, %if.then27, %if.then21, %if.then15, %if.then9, %if.then6, %if.then3, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ColoCompareProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 80, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 322, ptr noundef @__PRETTY_FUNCTION__.visit_type_ColoCompareProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_ColoCompareProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_ColoCompareProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_ColoCompareProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_queues = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.24, ptr noundef %has_queues)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %queues = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %2, ptr noundef @.str.24, ptr noundef %queues, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %has_throttle_bps = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %6, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.25, ptr noundef %has_throttle_bps)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %throttle_bps = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint64(ptr noundef %7, ptr noundef @.str.25, ptr noundef %throttle_bps, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %has_throttle_ops = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %11, i32 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.26, ptr noundef %has_throttle_ops)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %throttle_ops = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_uint64(ptr noundef %12, ptr noundef @.str.26, ptr noundef %throttle_ops, ptr noundef %14)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then2
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevBackendProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.visit_type_CryptodevBackendProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_CryptodevBackendProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_CryptodevBackendProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevVhostUserProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %chardev = getelementptr inbounds %struct.CryptodevVhostUserProperties, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.27, ptr noundef %chardev, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevVhostUserProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 407, ptr noundef @__PRETTY_FUNCTION__.visit_type_CryptodevVhostUserProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_CryptodevVhostUserProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_CryptodevVhostUserProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_CryptodevVhostUserProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DBusVMStateProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_id_list = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %id_list = getelementptr inbounds %struct.DBusVMStateProperties, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %id_list, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_id_list, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %addr = getelementptr inbounds %struct.DBusVMStateProperties, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str.28, ptr noundef %addr, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.29, ptr noundef %has_id_list)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %id_list4 = getelementptr inbounds %struct.DBusVMStateProperties, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.29, ptr noundef %id_list4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DBusVMStateProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 449, ptr noundef @__PRETTY_FUNCTION__.visit_type_DBusVMStateProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_DBusVMStateProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_DBusVMStateProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_DBusVMStateProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetfilterInsert(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @NetfilterInsert_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_status = alloca i8, align 1
  %has_position = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %status = getelementptr inbounds %struct.NetfilterProperties, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %status, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_status, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %position = getelementptr inbounds %struct.NetfilterProperties, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %position, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_position, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %netdev = getelementptr inbounds %struct.NetfilterProperties, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef @.str.30, ptr noundef %netdev, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %has_queue = getelementptr inbounds %struct.NetfilterProperties, ptr %8, i32 0, i32 1
  %call6 = call zeroext i1 @visit_optional(ptr noundef %7, ptr noundef @.str.31, ptr noundef %has_queue)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %queue = getelementptr inbounds %struct.NetfilterProperties, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_NetFilterDirection(ptr noundef %9, ptr noundef @.str.31, ptr noundef %queue, ptr noundef %11)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load ptr, ptr %v.addr, align 8
  %call12 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.32, ptr noundef %has_status)
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %status14 = getelementptr inbounds %struct.NetfilterProperties, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_str(ptr noundef %13, ptr noundef @.str.32, ptr noundef %status14, ptr noundef %15)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %16 = load ptr, ptr %v.addr, align 8
  %call19 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.33, ptr noundef %has_position)
  br i1 %call19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %position21 = getelementptr inbounds %struct.NetfilterProperties, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_str(ptr noundef %17, ptr noundef @.str.33, ptr noundef %position21, ptr noundef %19)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %has_insert = getelementptr inbounds %struct.NetfilterProperties, ptr %21, i32 0, i32 5
  %call26 = call zeroext i1 @visit_optional(ptr noundef %20, ptr noundef @.str.34, ptr noundef %has_insert)
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %insert = getelementptr inbounds %struct.NetfilterProperties, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_NetfilterInsert(ptr noundef %22, ptr noundef @.str.34, ptr noundef %insert, ptr noundef %24)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then23, %if.then16, %if.then9, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare zeroext i1 @visit_type_NetFilterDirection(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetfilterProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 516, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetfilterProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetfilterProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetfilterProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterBufferProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %interval = getelementptr inbounds %struct.FilterBufferProperties, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef @.str.35, ptr noundef %interval, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterBufferProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 554, ptr noundef @__PRETTY_FUNCTION__.visit_type_FilterBufferProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_FilterBufferProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_FilterBufferProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_FilterBufferProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterDumpProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %file = getelementptr inbounds %struct.FilterDumpProperties, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.36, ptr noundef %file, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_maxlen = getelementptr inbounds %struct.FilterDumpProperties, ptr %7, i32 0, i32 8
  %call4 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.37, ptr noundef %has_maxlen)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %maxlen = getelementptr inbounds %struct.FilterDumpProperties, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint32(ptr noundef %8, ptr noundef @.str.37, ptr noundef %maxlen, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterDumpProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 56, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 597, ptr noundef @__PRETTY_FUNCTION__.visit_type_FilterDumpProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_FilterDumpProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_FilterDumpProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_FilterDumpProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterMirrorProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %outdev = getelementptr inbounds %struct.FilterMirrorProperties, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.17, ptr noundef %outdev, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_vnet_hdr_support = getelementptr inbounds %struct.FilterMirrorProperties, ptr %7, i32 0, i32 8
  %call4 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.23, ptr noundef %has_vnet_hdr_support)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %vnet_hdr_support = getelementptr inbounds %struct.FilterMirrorProperties, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_bool(ptr noundef %8, ptr noundef @.str.23, ptr noundef %vnet_hdr_support, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterMirrorProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 56, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 640, ptr noundef @__PRETTY_FUNCTION__.visit_type_FilterMirrorProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_FilterMirrorProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_FilterMirrorProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_FilterMirrorProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRedirectorProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_indev = alloca i8, align 1
  %has_outdev = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %indev = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %indev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_indev, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %outdev = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %outdev, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_outdev, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %call6 = call zeroext i1 @visit_optional(ptr noundef %7, ptr noundef @.str.38, ptr noundef %has_indev)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %indev8 = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef @.str.38, ptr noundef %indev8, ptr noundef %10)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %call13 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str.17, ptr noundef %has_outdev)
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %outdev15 = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %12, ptr noundef @.str.17, ptr noundef %outdev15, ptr noundef %14)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_vnet_hdr_support = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %16, i32 0, i32 9
  %call20 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.23, ptr noundef %has_vnet_hdr_support)
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %vnet_hdr_support = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_bool(ptr noundef %17, ptr noundef @.str.23, ptr noundef %vnet_hdr_support, ptr noundef %19)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then17, %if.then10, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRedirectorProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 64, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 693, ptr noundef @__PRETTY_FUNCTION__.visit_type_FilterRedirectorProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_FilterRedirectorProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_FilterRedirectorProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_FilterRedirectorProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRewriterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_vnet_hdr_support = getelementptr inbounds %struct.FilterRewriterProperties, ptr %4, i32 0, i32 7
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.23, ptr noundef %has_vnet_hdr_support)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %vnet_hdr_support = getelementptr inbounds %struct.FilterRewriterProperties, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %5, ptr noundef @.str.23, ptr noundef %vnet_hdr_support, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRewriterProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 733, ptr noundef @__PRETTY_FUNCTION__.visit_type_FilterRewriterProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_FilterRewriterProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_FilterRewriterProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_FilterRewriterProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputBarrierProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_server = alloca i8, align 1
  %has_port = alloca i8, align 1
  %has_x_origin = alloca i8, align 1
  %has_y_origin = alloca i8, align 1
  %has_width = alloca i8, align 1
  %has_height = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %server = getelementptr inbounds %struct.InputBarrierProperties, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %server, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_server, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %port = getelementptr inbounds %struct.InputBarrierProperties, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %port, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_port, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %x_origin = getelementptr inbounds %struct.InputBarrierProperties, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %x_origin, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_x_origin, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %y_origin = getelementptr inbounds %struct.InputBarrierProperties, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %y_origin, align 8
  %tobool10 = icmp ne ptr %7, null
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %has_y_origin, align 1
  %8 = load ptr, ptr %obj.addr, align 8
  %width = getelementptr inbounds %struct.InputBarrierProperties, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %width, align 8
  %tobool14 = icmp ne ptr %9, null
  %lnot15 = xor i1 %tobool14, true
  %lnot16 = xor i1 %lnot15, true
  %frombool17 = zext i1 %lnot16 to i8
  store i8 %frombool17, ptr %has_width, align 1
  %10 = load ptr, ptr %obj.addr, align 8
  %height = getelementptr inbounds %struct.InputBarrierProperties, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %height, align 8
  %tobool18 = icmp ne ptr %11, null
  %lnot19 = xor i1 %tobool18, true
  %lnot20 = xor i1 %lnot19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %has_height, align 1
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.InputBarrierProperties, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %12, ptr noundef @.str, ptr noundef %name, ptr noundef %14)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %v.addr, align 8
  %call22 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.39, ptr noundef %has_server)
  br i1 %call22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %server24 = getelementptr inbounds %struct.InputBarrierProperties, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_str(ptr noundef %16, ptr noundef @.str.39, ptr noundef %server24, ptr noundef %18)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %19 = load ptr, ptr %v.addr, align 8
  %call29 = call zeroext i1 @visit_optional(ptr noundef %19, ptr noundef @.str.40, ptr noundef %has_port)
  br i1 %call29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end28
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %port31 = getelementptr inbounds %struct.InputBarrierProperties, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %errp.addr, align 8
  %call32 = call zeroext i1 @visit_type_str(ptr noundef %20, ptr noundef @.str.40, ptr noundef %port31, ptr noundef %22)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end28
  %23 = load ptr, ptr %v.addr, align 8
  %call36 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.41, ptr noundef %has_x_origin)
  br i1 %call36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %x_origin38 = getelementptr inbounds %struct.InputBarrierProperties, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %errp.addr, align 8
  %call39 = call zeroext i1 @visit_type_str(ptr noundef %24, ptr noundef @.str.41, ptr noundef %x_origin38, ptr noundef %26)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end35
  %27 = load ptr, ptr %v.addr, align 8
  %call43 = call zeroext i1 @visit_optional(ptr noundef %27, ptr noundef @.str.42, ptr noundef %has_y_origin)
  br i1 %call43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %y_origin45 = getelementptr inbounds %struct.InputBarrierProperties, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %errp.addr, align 8
  %call46 = call zeroext i1 @visit_type_str(ptr noundef %28, ptr noundef @.str.42, ptr noundef %y_origin45, ptr noundef %30)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end42
  %31 = load ptr, ptr %v.addr, align 8
  %call50 = call zeroext i1 @visit_optional(ptr noundef %31, ptr noundef @.str.43, ptr noundef %has_width)
  br i1 %call50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end49
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %width52 = getelementptr inbounds %struct.InputBarrierProperties, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %errp.addr, align 8
  %call53 = call zeroext i1 @visit_type_str(ptr noundef %32, ptr noundef @.str.43, ptr noundef %width52, ptr noundef %34)
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.then51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  %35 = load ptr, ptr %v.addr, align 8
  %call57 = call zeroext i1 @visit_optional(ptr noundef %35, ptr noundef @.str.44, ptr noundef %has_height)
  br i1 %call57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end56
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %height59 = getelementptr inbounds %struct.InputBarrierProperties, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %errp.addr, align 8
  %call60 = call zeroext i1 @visit_type_str(ptr noundef %36, ptr noundef @.str.44, ptr noundef %height59, ptr noundef %38)
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end56
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end63, %if.then61, %if.then54, %if.then47, %if.then40, %if.then33, %if.then26, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputBarrierProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 56, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 805, ptr noundef @__PRETTY_FUNCTION__.visit_type_InputBarrierProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_InputBarrierProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_InputBarrierProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_InputBarrierProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputLinuxProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %evdev = getelementptr inbounds %struct.InputLinuxProperties, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.45, ptr noundef %evdev, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_grab_all = getelementptr inbounds %struct.InputLinuxProperties, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.46, ptr noundef %has_grab_all)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %grab_all = getelementptr inbounds %struct.InputLinuxProperties, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %5, ptr noundef @.str.46, ptr noundef %grab_all, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_repeat = getelementptr inbounds %struct.InputLinuxProperties, ptr %9, i32 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.47, ptr noundef %has_repeat)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %repeat = getelementptr inbounds %struct.InputLinuxProperties, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_bool(ptr noundef %10, ptr noundef @.str.47, ptr noundef %repeat, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %has_grab_toggle = getelementptr inbounds %struct.InputLinuxProperties, ptr %14, i32 0, i32 5
  %call13 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.48, ptr noundef %has_grab_toggle)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %grab_toggle = getelementptr inbounds %struct.InputLinuxProperties, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_GrabToggleKeys(ptr noundef %15, ptr noundef @.str.48, ptr noundef %grab_toggle, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then4, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare zeroext i1 @visit_type_GrabToggleKeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputLinuxProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 855, ptr noundef @__PRETTY_FUNCTION__.visit_type_InputLinuxProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_InputLinuxProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_InputLinuxProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_InputLinuxProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_aio_max_batch = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.49, ptr noundef %has_aio_max_batch)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %aio_max_batch = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %2, ptr noundef @.str.49, ptr noundef %aio_max_batch, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %has_thread_pool_min = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %6, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.50, ptr noundef %has_thread_pool_min)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %thread_pool_min = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_int(ptr noundef %7, ptr noundef @.str.50, ptr noundef %thread_pool_min, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %has_thread_pool_max = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %11, i32 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.51, ptr noundef %has_thread_pool_max)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %thread_pool_max = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_int(ptr noundef %12, ptr noundef @.str.51, ptr noundef %thread_pool_max, ptr noundef %14)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then7, %if.then2
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_EventLoopBaseProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 902, ptr noundef @__PRETTY_FUNCTION__.visit_type_EventLoopBaseProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_EventLoopBaseProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_EventLoopBaseProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IothreadProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_poll_max_ns = getelementptr inbounds %struct.IothreadProperties, ptr %4, i32 0, i32 6
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.52, ptr noundef %has_poll_max_ns)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %poll_max_ns = getelementptr inbounds %struct.IothreadProperties, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_int(ptr noundef %5, ptr noundef @.str.52, ptr noundef %poll_max_ns, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_poll_grow = getelementptr inbounds %struct.IothreadProperties, ptr %9, i32 0, i32 8
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.53, ptr noundef %has_poll_grow)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %poll_grow = getelementptr inbounds %struct.IothreadProperties, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_int(ptr noundef %10, ptr noundef @.str.53, ptr noundef %poll_grow, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %has_poll_shrink = getelementptr inbounds %struct.IothreadProperties, ptr %14, i32 0, i32 10
  %call13 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.54, ptr noundef %has_poll_shrink)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %poll_shrink = getelementptr inbounds %struct.IothreadProperties, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_int(ptr noundef %15, ptr noundef @.str.54, ptr noundef %poll_shrink, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then4, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IothreadProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 96, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 952, ptr noundef @__PRETTY_FUNCTION__.visit_type_IothreadProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_IothreadProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_IothreadProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_IothreadProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MainLoopProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MainLoopProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 987, ptr noundef @__PRETTY_FUNCTION__.visit_type_MainLoopProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MainLoopProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MainLoopProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MainLoopProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_prealloc_context = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %prealloc_context = getelementptr inbounds %struct.MemoryBackendProperties, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %prealloc_context, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_prealloc_context, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %has_dump = getelementptr inbounds %struct.MemoryBackendProperties, ptr %3, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %2, ptr noundef @.str.55, ptr noundef %has_dump)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %dump = getelementptr inbounds %struct.MemoryBackendProperties, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %4, ptr noundef @.str.55, ptr noundef %dump, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %has_host_nodes = getelementptr inbounds %struct.MemoryBackendProperties, ptr %8, i32 0, i32 2
  %call5 = call zeroext i1 @visit_optional(ptr noundef %7, ptr noundef @.str.56, ptr noundef %has_host_nodes)
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %host_nodes = getelementptr inbounds %struct.MemoryBackendProperties, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_uint16List(ptr noundef %9, ptr noundef @.str.56, ptr noundef %host_nodes, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end4
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %has_merge = getelementptr inbounds %struct.MemoryBackendProperties, ptr %13, i32 0, i32 4
  %call11 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.57, ptr noundef %has_merge)
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %merge = getelementptr inbounds %struct.MemoryBackendProperties, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_bool(ptr noundef %14, ptr noundef @.str.57, ptr noundef %merge, ptr noundef %16)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %has_policy = getelementptr inbounds %struct.MemoryBackendProperties, ptr %18, i32 0, i32 6
  %call17 = call zeroext i1 @visit_optional(ptr noundef %17, ptr noundef @.str.58, ptr noundef %has_policy)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %policy = getelementptr inbounds %struct.MemoryBackendProperties, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_HostMemPolicy(ptr noundef %19, ptr noundef @.str.58, ptr noundef %policy, ptr noundef %21)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %has_prealloc = getelementptr inbounds %struct.MemoryBackendProperties, ptr %23, i32 0, i32 8
  %call23 = call zeroext i1 @visit_optional(ptr noundef %22, ptr noundef @.str.59, ptr noundef %has_prealloc)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %prealloc = getelementptr inbounds %struct.MemoryBackendProperties, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %24, ptr noundef @.str.59, ptr noundef %prealloc, ptr noundef %26)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %has_prealloc_threads = getelementptr inbounds %struct.MemoryBackendProperties, ptr %28, i32 0, i32 10
  %call29 = call zeroext i1 @visit_optional(ptr noundef %27, ptr noundef @.str.60, ptr noundef %has_prealloc_threads)
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %prealloc_threads = getelementptr inbounds %struct.MemoryBackendProperties, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_uint32(ptr noundef %29, ptr noundef @.str.60, ptr noundef %prealloc_threads, ptr noundef %31)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end28
  %32 = load ptr, ptr %v.addr, align 8
  %call35 = call zeroext i1 @visit_optional(ptr noundef %32, ptr noundef @.str.61, ptr noundef %has_prealloc_context)
  br i1 %call35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end34
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %prealloc_context37 = getelementptr inbounds %struct.MemoryBackendProperties, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %errp.addr, align 8
  %call38 = call zeroext i1 @visit_type_str(ptr noundef %33, ptr noundef @.str.61, ptr noundef %prealloc_context37, ptr noundef %35)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end34
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %has_share = getelementptr inbounds %struct.MemoryBackendProperties, ptr %37, i32 0, i32 13
  %call42 = call zeroext i1 @visit_optional(ptr noundef %36, ptr noundef @.str.62, ptr noundef %has_share)
  br i1 %call42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %share = getelementptr inbounds %struct.MemoryBackendProperties, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %errp.addr, align 8
  %call44 = call zeroext i1 @visit_type_bool(ptr noundef %38, ptr noundef @.str.62, ptr noundef %share, ptr noundef %40)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then43
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end41
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %has_reserve = getelementptr inbounds %struct.MemoryBackendProperties, ptr %42, i32 0, i32 15
  %call48 = call zeroext i1 @visit_optional(ptr noundef %41, ptr noundef @.str.63, ptr noundef %has_reserve)
  br i1 %call48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end47
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load ptr, ptr %obj.addr, align 8
  %reserve = getelementptr inbounds %struct.MemoryBackendProperties, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %errp.addr, align 8
  %call50 = call zeroext i1 @visit_type_bool(ptr noundef %43, ptr noundef @.str.63, ptr noundef %reserve, ptr noundef %45)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then49
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.then49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end47
  %46 = load ptr, ptr %v.addr, align 8
  %47 = load ptr, ptr %obj.addr, align 8
  %size = getelementptr inbounds %struct.MemoryBackendProperties, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %errp.addr, align 8
  %call54 = call zeroext i1 @visit_type_size(ptr noundef %46, ptr noundef @.str.64, ptr noundef %size, ptr noundef %48)
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end53
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %if.end53
  %49 = load ptr, ptr %v.addr, align 8
  %50 = load ptr, ptr %obj.addr, align 8
  %has_x_use_canonical_path_for_ramblock_id = getelementptr inbounds %struct.MemoryBackendProperties, ptr %50, i32 0, i32 18
  %call57 = call zeroext i1 @visit_optional(ptr noundef %49, ptr noundef @.str.65, ptr noundef %has_x_use_canonical_path_for_ramblock_id)
  br i1 %call57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end56
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %x_use_canonical_path_for_ramblock_id = getelementptr inbounds %struct.MemoryBackendProperties, ptr %52, i32 0, i32 19
  %53 = load ptr, ptr %errp.addr, align 8
  %call59 = call zeroext i1 @visit_type_bool(ptr noundef %51, ptr noundef @.str.65, ptr noundef %x_use_canonical_path_for_ramblock_id, ptr noundef %53)
  br i1 %call59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end56
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end62, %if.then60, %if.then55, %if.then51, %if.then45, %if.then39, %if.then32, %if.then26, %if.then20, %if.then14, %if.then8, %if.then3
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_HostMemPolicy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 64, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1074, ptr noundef @__PRETTY_FUNCTION__.visit_type_MemoryBackendProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MemoryBackendProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MemoryBackendProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendFileProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_align = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %4, i32 0, i32 20
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.66, ptr noundef %has_align)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %align = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_size(ptr noundef %5, ptr noundef @.str.66, ptr noundef %align, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_offset = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %9, i32 0, i32 22
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.67, ptr noundef %has_offset)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %offset = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_size(ptr noundef %10, ptr noundef @.str.67, ptr noundef %offset, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %has_discard_data = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %14, i32 0, i32 24
  %call13 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.68, ptr noundef %has_discard_data)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %discard_data = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_bool(ptr noundef %15, ptr noundef @.str.68, ptr noundef %discard_data, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %mem_path = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %18, ptr noundef @.str.69, ptr noundef %mem_path, ptr noundef %20)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %has_readonly = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %22, i32 0, i32 27
  %call22 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.70, ptr noundef %has_readonly)
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %24, i32 0, i32 28
  %25 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_bool(ptr noundef %23, ptr noundef @.str.70, ptr noundef %readonly, ptr noundef %25)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %has_rom = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %27, i32 0, i32 29
  %call28 = call zeroext i1 @visit_optional(ptr noundef %26, ptr noundef @.str.71, ptr noundef %has_rom)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %rom = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %29, i32 0, i32 30
  %30 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @visit_type_OnOffAuto(ptr noundef %28, ptr noundef @.str.71, ptr noundef %rom, ptr noundef %30)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then25, %if.then20, %if.then16, %if.then10, %if.then4, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

declare zeroext i1 @visit_type_OnOffAuto(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendFileProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 112, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1144, ptr noundef @__PRETTY_FUNCTION__.visit_type_MemoryBackendFileProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MemoryBackendFileProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MemoryBackendFileProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MemoryBackendFileProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendMemfdProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_hugetlb = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %4, i32 0, i32 20
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.72, ptr noundef %has_hugetlb)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %hugetlb = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %5, ptr noundef @.str.72, ptr noundef %hugetlb, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_hugetlbsize = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %9, i32 0, i32 22
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.73, ptr noundef %has_hugetlbsize)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %hugetlbsize = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_size(ptr noundef %10, ptr noundef @.str.73, ptr noundef %hugetlbsize, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %has_seal = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %14, i32 0, i32 24
  %call13 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.74, ptr noundef %has_seal)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %seal = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_bool(ptr noundef %15, ptr noundef @.str.74, ptr noundef %seal, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then4, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendMemfdProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 80, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1194, ptr noundef @__PRETTY_FUNCTION__.visit_type_MemoryBackendMemfdProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MemoryBackendMemfdProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MemoryBackendMemfdProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MemoryBackendMemfdProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendEpcProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendEpcProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 64, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1229, ptr noundef @__PRETTY_FUNCTION__.visit_type_MemoryBackendEpcProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MemoryBackendEpcProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MemoryBackendEpcProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MemoryBackendEpcProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PrManagerHelperProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.PrManagerHelperProperties, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.6, ptr noundef %path, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PrManagerHelperProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 8, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1264, ptr noundef @__PRETTY_FUNCTION__.visit_type_PrManagerHelperProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_PrManagerHelperProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_PrManagerHelperProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_PrManagerHelperProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QtestProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_log = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %log = getelementptr inbounds %struct.QtestProperties, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %log, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_log, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %chardev = getelementptr inbounds %struct.QtestProperties, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str.27, ptr noundef %chardev, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.75, ptr noundef %has_log)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %log4 = getelementptr inbounds %struct.QtestProperties, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.75, ptr noundef %log4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QtestProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1306, ptr noundef @__PRETTY_FUNCTION__.visit_type_QtestProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_QtestProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_QtestProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_QtestProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RemoteObjectProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %fd = getelementptr inbounds %struct.RemoteObjectProperties, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.76, ptr noundef %fd, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %devid = getelementptr inbounds %struct.RemoteObjectProperties, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.77, ptr noundef %devid, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RemoteObjectProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1344, ptr noundef @__PRETTY_FUNCTION__.visit_type_RemoteObjectProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RemoteObjectProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RemoteObjectProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RemoteObjectProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioUserServerProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %socket = getelementptr inbounds %struct.VfioUserServerProperties, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_SocketAddress(ptr noundef %0, ptr noundef @.str.78, ptr noundef %socket, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %device = getelementptr inbounds %struct.VfioUserServerProperties, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.79, ptr noundef %device, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioUserServerProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1382, ptr noundef @__PRETTY_FUNCTION__.visit_type_VfioUserServerProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VfioUserServerProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VfioUserServerProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VfioUserServerProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_opened = getelementptr inbounds %struct.RngProperties, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.80, ptr noundef %has_opened)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_policy_reject(ptr noundef %2, ptr noundef @.str.80, i32 noundef 1, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %v.addr, align 8
  %call3 = call zeroext i1 @visit_policy_skip(ptr noundef %4, ptr noundef @.str.80, i32 noundef 1)
  br i1 %call3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %opened = getelementptr inbounds %struct.RngProperties, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_bool(ptr noundef %5, ptr noundef @.str.80, ptr noundef %opened, ptr noundef %7)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 2, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1424, ptr noundef @__PRETTY_FUNCTION__.visit_type_RngProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RngProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RngProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RngProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngEgdProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_RngProperties_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %chardev = getelementptr inbounds %struct.RngEgdProperties, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.27, ptr noundef %chardev, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngEgdProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1462, ptr noundef @__PRETTY_FUNCTION__.visit_type_RngEgdProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RngEgdProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RngEgdProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RngEgdProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngRandomProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_filename = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %filename = getelementptr inbounds %struct.RngRandomProperties, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_filename, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_RngProperties_members(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.81, ptr noundef %has_filename)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %filename4 = getelementptr inbounds %struct.RngRandomProperties, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.81, ptr noundef %filename4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngRandomProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1504, ptr noundef @__PRETTY_FUNCTION__.visit_type_RngRandomProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RngRandomProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RngRandomProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RngRandomProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SevGuestProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_sev_device = alloca i8, align 1
  %has_dh_cert_file = alloca i8, align 1
  %has_session_file = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %sev_device = getelementptr inbounds %struct.SevGuestProperties, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sev_device, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_sev_device, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %dh_cert_file = getelementptr inbounds %struct.SevGuestProperties, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dh_cert_file, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_dh_cert_file, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %session_file = getelementptr inbounds %struct.SevGuestProperties, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %session_file, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_session_file, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.82, ptr noundef %has_sev_device)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %sev_device10 = getelementptr inbounds %struct.SevGuestProperties, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %7, ptr noundef @.str.82, ptr noundef %sev_device10, ptr noundef %9)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.83, ptr noundef %has_dh_cert_file)
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %dh_cert_file16 = getelementptr inbounds %struct.SevGuestProperties, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_str(ptr noundef %11, ptr noundef @.str.83, ptr noundef %dh_cert_file16, ptr noundef %13)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %14 = load ptr, ptr %v.addr, align 8
  %call21 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.84, ptr noundef %has_session_file)
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %session_file23 = getelementptr inbounds %struct.SevGuestProperties, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %15, ptr noundef @.str.84, ptr noundef %session_file23, ptr noundef %17)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %has_policy = getelementptr inbounds %struct.SevGuestProperties, ptr %19, i32 0, i32 3
  %call28 = call zeroext i1 @visit_optional(ptr noundef %18, ptr noundef @.str.58, ptr noundef %has_policy)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %policy = getelementptr inbounds %struct.SevGuestProperties, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @visit_type_uint32(ptr noundef %20, ptr noundef @.str.58, ptr noundef %policy, ptr noundef %22)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %has_handle = getelementptr inbounds %struct.SevGuestProperties, ptr %24, i32 0, i32 5
  %call34 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.85, ptr noundef %has_handle)
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %handle = getelementptr inbounds %struct.SevGuestProperties, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %errp.addr, align 8
  %call36 = call zeroext i1 @visit_type_uint32(ptr noundef %25, ptr noundef @.str.85, ptr noundef %handle, ptr noundef %27)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then35
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.then35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %has_cbitpos = getelementptr inbounds %struct.SevGuestProperties, ptr %29, i32 0, i32 7
  %call40 = call zeroext i1 @visit_optional(ptr noundef %28, ptr noundef @.str.86, ptr noundef %has_cbitpos)
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %cbitpos = getelementptr inbounds %struct.SevGuestProperties, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call42 = call zeroext i1 @visit_type_uint32(ptr noundef %30, ptr noundef @.str.86, ptr noundef %cbitpos, ptr noundef %32)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end39
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %reduced_phys_bits = getelementptr inbounds %struct.SevGuestProperties, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %errp.addr, align 8
  %call46 = call zeroext i1 @visit_type_uint32(ptr noundef %33, ptr noundef @.str.87, ptr noundef %reduced_phys_bits, ptr noundef %35)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.end45
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %has_kernel_hashes = getelementptr inbounds %struct.SevGuestProperties, ptr %37, i32 0, i32 10
  %call49 = call zeroext i1 @visit_optional(ptr noundef %36, ptr noundef @.str.88, ptr noundef %has_kernel_hashes)
  br i1 %call49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %kernel_hashes = getelementptr inbounds %struct.SevGuestProperties, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %errp.addr, align 8
  %call51 = call zeroext i1 @visit_type_bool(ptr noundef %38, ptr noundef @.str.88, ptr noundef %kernel_hashes, ptr noundef %40)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then50
  store i1 false, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.then50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end48
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end54, %if.then52, %if.then47, %if.then43, %if.then37, %if.then31, %if.then25, %if.then18, %if.then12
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SevGuestProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 56, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1578, ptr noundef @__PRETTY_FUNCTION__.visit_type_SevGuestProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_SevGuestProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_SevGuestProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_SevGuestProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ThreadContextProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_cpu_affinity = getelementptr inbounds %struct.ThreadContextProperties, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.89, ptr noundef %has_cpu_affinity)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %cpu_affinity = getelementptr inbounds %struct.ThreadContextProperties, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16List(ptr noundef %2, ptr noundef @.str.89, ptr noundef %cpu_affinity, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %has_node_affinity = getelementptr inbounds %struct.ThreadContextProperties, ptr %6, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.90, ptr noundef %has_node_affinity)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %node_affinity = getelementptr inbounds %struct.ThreadContextProperties, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint16List(ptr noundef %7, ptr noundef @.str.90, ptr noundef %node_affinity, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ThreadContextProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 32, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1620, ptr noundef @__PRETTY_FUNCTION__.visit_type_ThreadContextProperties) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_ThreadContextProperties_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_ThreadContextProperties(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_ThreadContextProperties(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectType(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @ObjectType_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_ObjectOptions_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %qom_type = getelementptr inbounds %struct.q_obj_ObjectOptions_base, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_ObjectType(ptr noundef %0, ptr noundef @.str.91, ptr noundef %qom_type, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_ObjectOptions_base, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.92, ptr noundef %id, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_q_obj_ObjectOptions_base_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %qom_type = getelementptr inbounds %struct.ObjectOptions, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %qom_type, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb17
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 10, label %sw.bb26
    i32 11, label %sw.bb29
    i32 12, label %sw.bb32
    i32 13, label %sw.bb35
    i32 14, label %sw.bb38
    i32 15, label %sw.bb41
    i32 16, label %sw.bb44
    i32 17, label %sw.bb47
    i32 18, label %sw.bb50
    i32 19, label %sw.bb53
    i32 20, label %sw.bb56
    i32 21, label %sw.bb59
    i32 22, label %sw.bb62
    i32 23, label %sw.bb65
    i32 24, label %sw.bb68
    i32 25, label %sw.bb71
    i32 27, label %sw.bb74
    i32 28, label %sw.bb77
    i32 29, label %sw.bb80
    i32 30, label %sw.bb83
    i32 31, label %sw.bb86
    i32 32, label %sw.bb89
    i32 33, label %sw.bb92
    i32 34, label %sw.bb95
    i32 35, label %sw.bb98
    i32 37, label %sw.bb101
    i32 38, label %sw.bb104
    i32 39, label %sw.bb107
    i32 40, label %sw.bb110
    i32 41, label %sw.bb113
    i32 42, label %sw.bb116
    i32 43, label %sw.bb119
    i32 4, label %sw.bb122
    i32 26, label %sw.bb123
    i32 36, label %sw.bb124
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %u = getelementptr inbounds %struct.ObjectOptions, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_AuthZListProperties_members(ptr noundef %5, ptr noundef %u, ptr noundef %7)
  store i1 %call1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %u3 = getelementptr inbounds %struct.ObjectOptions, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_AuthZListFileProperties_members(ptr noundef %8, ptr noundef %u3, ptr noundef %10)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %u6 = getelementptr inbounds %struct.ObjectOptions, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AuthZPAMProperties_members(ptr noundef %11, ptr noundef %u6, ptr noundef %13)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %u9 = getelementptr inbounds %struct.ObjectOptions, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_AuthZSimpleProperties_members(ptr noundef %14, ptr noundef %u9, ptr noundef %16)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %if.end
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %u12 = getelementptr inbounds %struct.ObjectOptions, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_CanHostSocketcanProperties_members(ptr noundef %17, ptr noundef %u12, ptr noundef %19)
  store i1 %call13, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %if.end
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %u15 = getelementptr inbounds %struct.ObjectOptions, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_ColoCompareProperties_members(ptr noundef %20, ptr noundef %u15, ptr noundef %22)
  store i1 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %if.end
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %u18 = getelementptr inbounds %struct.ObjectOptions, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %23, ptr noundef %u18, ptr noundef %25)
  store i1 %call19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %if.end
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %u21 = getelementptr inbounds %struct.ObjectOptions, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %26, ptr noundef %u21, ptr noundef %28)
  store i1 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %if.end
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %u24 = getelementptr inbounds %struct.ObjectOptions, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %29, ptr noundef %u24, ptr noundef %31)
  store i1 %call25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %if.end
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %u27 = getelementptr inbounds %struct.ObjectOptions, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_CryptodevVhostUserProperties_members(ptr noundef %32, ptr noundef %u27, ptr noundef %34)
  store i1 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %if.end
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %u30 = getelementptr inbounds %struct.ObjectOptions, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_DBusVMStateProperties_members(ptr noundef %35, ptr noundef %u30, ptr noundef %37)
  store i1 %call31, ptr %retval, align 1
  br label %return

sw.bb32:                                          ; preds = %if.end
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %u33 = getelementptr inbounds %struct.ObjectOptions, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %errp.addr, align 8
  %call34 = call zeroext i1 @visit_type_FilterBufferProperties_members(ptr noundef %38, ptr noundef %u33, ptr noundef %40)
  store i1 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %if.end
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %u36 = getelementptr inbounds %struct.ObjectOptions, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @visit_type_FilterDumpProperties_members(ptr noundef %41, ptr noundef %u36, ptr noundef %43)
  store i1 %call37, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %if.end
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load ptr, ptr %obj.addr, align 8
  %u39 = getelementptr inbounds %struct.ObjectOptions, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %errp.addr, align 8
  %call40 = call zeroext i1 @visit_type_FilterMirrorProperties_members(ptr noundef %44, ptr noundef %u39, ptr noundef %46)
  store i1 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %if.end
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load ptr, ptr %obj.addr, align 8
  %u42 = getelementptr inbounds %struct.ObjectOptions, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @visit_type_FilterRedirectorProperties_members(ptr noundef %47, ptr noundef %u42, ptr noundef %49)
  store i1 %call43, ptr %retval, align 1
  br label %return

sw.bb44:                                          ; preds = %if.end
  %50 = load ptr, ptr %v.addr, align 8
  %51 = load ptr, ptr %obj.addr, align 8
  %u45 = getelementptr inbounds %struct.ObjectOptions, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %errp.addr, align 8
  %call46 = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %50, ptr noundef %u45, ptr noundef %52)
  store i1 %call46, ptr %retval, align 1
  br label %return

sw.bb47:                                          ; preds = %if.end
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load ptr, ptr %obj.addr, align 8
  %u48 = getelementptr inbounds %struct.ObjectOptions, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %errp.addr, align 8
  %call49 = call zeroext i1 @visit_type_FilterRewriterProperties_members(ptr noundef %53, ptr noundef %u48, ptr noundef %55)
  store i1 %call49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %if.end
  %56 = load ptr, ptr %v.addr, align 8
  %57 = load ptr, ptr %obj.addr, align 8
  %u51 = getelementptr inbounds %struct.ObjectOptions, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %errp.addr, align 8
  %call52 = call zeroext i1 @visit_type_InputBarrierProperties_members(ptr noundef %56, ptr noundef %u51, ptr noundef %58)
  store i1 %call52, ptr %retval, align 1
  br label %return

sw.bb53:                                          ; preds = %if.end
  %59 = load ptr, ptr %v.addr, align 8
  %60 = load ptr, ptr %obj.addr, align 8
  %u54 = getelementptr inbounds %struct.ObjectOptions, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @visit_type_InputLinuxProperties_members(ptr noundef %59, ptr noundef %u54, ptr noundef %61)
  store i1 %call55, ptr %retval, align 1
  br label %return

sw.bb56:                                          ; preds = %if.end
  %62 = load ptr, ptr %v.addr, align 8
  %63 = load ptr, ptr %obj.addr, align 8
  %u57 = getelementptr inbounds %struct.ObjectOptions, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %errp.addr, align 8
  %call58 = call zeroext i1 @visit_type_IothreadProperties_members(ptr noundef %62, ptr noundef %u57, ptr noundef %64)
  store i1 %call58, ptr %retval, align 1
  br label %return

sw.bb59:                                          ; preds = %if.end
  %65 = load ptr, ptr %v.addr, align 8
  %66 = load ptr, ptr %obj.addr, align 8
  %u60 = getelementptr inbounds %struct.ObjectOptions, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %errp.addr, align 8
  %call61 = call zeroext i1 @visit_type_MainLoopProperties_members(ptr noundef %65, ptr noundef %u60, ptr noundef %67)
  store i1 %call61, ptr %retval, align 1
  br label %return

sw.bb62:                                          ; preds = %if.end
  %68 = load ptr, ptr %v.addr, align 8
  %69 = load ptr, ptr %obj.addr, align 8
  %u63 = getelementptr inbounds %struct.ObjectOptions, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %errp.addr, align 8
  %call64 = call zeroext i1 @visit_type_MemoryBackendEpcProperties_members(ptr noundef %68, ptr noundef %u63, ptr noundef %70)
  store i1 %call64, ptr %retval, align 1
  br label %return

sw.bb65:                                          ; preds = %if.end
  %71 = load ptr, ptr %v.addr, align 8
  %72 = load ptr, ptr %obj.addr, align 8
  %u66 = getelementptr inbounds %struct.ObjectOptions, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %errp.addr, align 8
  %call67 = call zeroext i1 @visit_type_MemoryBackendFileProperties_members(ptr noundef %71, ptr noundef %u66, ptr noundef %73)
  store i1 %call67, ptr %retval, align 1
  br label %return

sw.bb68:                                          ; preds = %if.end
  %74 = load ptr, ptr %v.addr, align 8
  %75 = load ptr, ptr %obj.addr, align 8
  %u69 = getelementptr inbounds %struct.ObjectOptions, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %errp.addr, align 8
  %call70 = call zeroext i1 @visit_type_MemoryBackendMemfdProperties_members(ptr noundef %74, ptr noundef %u69, ptr noundef %76)
  store i1 %call70, ptr %retval, align 1
  br label %return

sw.bb71:                                          ; preds = %if.end
  %77 = load ptr, ptr %v.addr, align 8
  %78 = load ptr, ptr %obj.addr, align 8
  %u72 = getelementptr inbounds %struct.ObjectOptions, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %errp.addr, align 8
  %call73 = call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %77, ptr noundef %u72, ptr noundef %79)
  store i1 %call73, ptr %retval, align 1
  br label %return

sw.bb74:                                          ; preds = %if.end
  %80 = load ptr, ptr %v.addr, align 8
  %81 = load ptr, ptr %obj.addr, align 8
  %u75 = getelementptr inbounds %struct.ObjectOptions, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %errp.addr, align 8
  %call76 = call zeroext i1 @visit_type_PrManagerHelperProperties_members(ptr noundef %80, ptr noundef %u75, ptr noundef %82)
  store i1 %call76, ptr %retval, align 1
  br label %return

sw.bb77:                                          ; preds = %if.end
  %83 = load ptr, ptr %v.addr, align 8
  %84 = load ptr, ptr %obj.addr, align 8
  %u78 = getelementptr inbounds %struct.ObjectOptions, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %errp.addr, align 8
  %call79 = call zeroext i1 @visit_type_QtestProperties_members(ptr noundef %83, ptr noundef %u78, ptr noundef %85)
  store i1 %call79, ptr %retval, align 1
  br label %return

sw.bb80:                                          ; preds = %if.end
  %86 = load ptr, ptr %v.addr, align 8
  %87 = load ptr, ptr %obj.addr, align 8
  %u81 = getelementptr inbounds %struct.ObjectOptions, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %errp.addr, align 8
  %call82 = call zeroext i1 @visit_type_RngProperties_members(ptr noundef %86, ptr noundef %u81, ptr noundef %88)
  store i1 %call82, ptr %retval, align 1
  br label %return

sw.bb83:                                          ; preds = %if.end
  %89 = load ptr, ptr %v.addr, align 8
  %90 = load ptr, ptr %obj.addr, align 8
  %u84 = getelementptr inbounds %struct.ObjectOptions, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %errp.addr, align 8
  %call85 = call zeroext i1 @visit_type_RngEgdProperties_members(ptr noundef %89, ptr noundef %u84, ptr noundef %91)
  store i1 %call85, ptr %retval, align 1
  br label %return

sw.bb86:                                          ; preds = %if.end
  %92 = load ptr, ptr %v.addr, align 8
  %93 = load ptr, ptr %obj.addr, align 8
  %u87 = getelementptr inbounds %struct.ObjectOptions, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %errp.addr, align 8
  %call88 = call zeroext i1 @visit_type_RngRandomProperties_members(ptr noundef %92, ptr noundef %u87, ptr noundef %94)
  store i1 %call88, ptr %retval, align 1
  br label %return

sw.bb89:                                          ; preds = %if.end
  %95 = load ptr, ptr %v.addr, align 8
  %96 = load ptr, ptr %obj.addr, align 8
  %u90 = getelementptr inbounds %struct.ObjectOptions, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %errp.addr, align 8
  %call91 = call zeroext i1 @visit_type_SecretProperties_members(ptr noundef %95, ptr noundef %u90, ptr noundef %97)
  store i1 %call91, ptr %retval, align 1
  br label %return

sw.bb92:                                          ; preds = %if.end
  %98 = load ptr, ptr %v.addr, align 8
  %99 = load ptr, ptr %obj.addr, align 8
  %u93 = getelementptr inbounds %struct.ObjectOptions, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %errp.addr, align 8
  %call94 = call zeroext i1 @visit_type_SecretKeyringProperties_members(ptr noundef %98, ptr noundef %u93, ptr noundef %100)
  store i1 %call94, ptr %retval, align 1
  br label %return

sw.bb95:                                          ; preds = %if.end
  %101 = load ptr, ptr %v.addr, align 8
  %102 = load ptr, ptr %obj.addr, align 8
  %u96 = getelementptr inbounds %struct.ObjectOptions, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %errp.addr, align 8
  %call97 = call zeroext i1 @visit_type_SevGuestProperties_members(ptr noundef %101, ptr noundef %u96, ptr noundef %103)
  store i1 %call97, ptr %retval, align 1
  br label %return

sw.bb98:                                          ; preds = %if.end
  %104 = load ptr, ptr %v.addr, align 8
  %105 = load ptr, ptr %obj.addr, align 8
  %u99 = getelementptr inbounds %struct.ObjectOptions, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %errp.addr, align 8
  %call100 = call zeroext i1 @visit_type_ThreadContextProperties_members(ptr noundef %104, ptr noundef %u99, ptr noundef %106)
  store i1 %call100, ptr %retval, align 1
  br label %return

sw.bb101:                                         ; preds = %if.end
  %107 = load ptr, ptr %v.addr, align 8
  %108 = load ptr, ptr %obj.addr, align 8
  %u102 = getelementptr inbounds %struct.ObjectOptions, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %errp.addr, align 8
  %call103 = call zeroext i1 @visit_type_ThrottleGroupProperties_members(ptr noundef %107, ptr noundef %u102, ptr noundef %109)
  store i1 %call103, ptr %retval, align 1
  br label %return

sw.bb104:                                         ; preds = %if.end
  %110 = load ptr, ptr %v.addr, align 8
  %111 = load ptr, ptr %obj.addr, align 8
  %u105 = getelementptr inbounds %struct.ObjectOptions, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %errp.addr, align 8
  %call106 = call zeroext i1 @visit_type_TlsCredsAnonProperties_members(ptr noundef %110, ptr noundef %u105, ptr noundef %112)
  store i1 %call106, ptr %retval, align 1
  br label %return

sw.bb107:                                         ; preds = %if.end
  %113 = load ptr, ptr %v.addr, align 8
  %114 = load ptr, ptr %obj.addr, align 8
  %u108 = getelementptr inbounds %struct.ObjectOptions, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %errp.addr, align 8
  %call109 = call zeroext i1 @visit_type_TlsCredsPskProperties_members(ptr noundef %113, ptr noundef %u108, ptr noundef %115)
  store i1 %call109, ptr %retval, align 1
  br label %return

sw.bb110:                                         ; preds = %if.end
  %116 = load ptr, ptr %v.addr, align 8
  %117 = load ptr, ptr %obj.addr, align 8
  %u111 = getelementptr inbounds %struct.ObjectOptions, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %errp.addr, align 8
  %call112 = call zeroext i1 @visit_type_TlsCredsX509Properties_members(ptr noundef %116, ptr noundef %u111, ptr noundef %118)
  store i1 %call112, ptr %retval, align 1
  br label %return

sw.bb113:                                         ; preds = %if.end
  %119 = load ptr, ptr %v.addr, align 8
  %120 = load ptr, ptr %obj.addr, align 8
  %u114 = getelementptr inbounds %struct.ObjectOptions, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %errp.addr, align 8
  %call115 = call zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %119, ptr noundef %u114, ptr noundef %121)
  store i1 %call115, ptr %retval, align 1
  br label %return

sw.bb116:                                         ; preds = %if.end
  %122 = load ptr, ptr %v.addr, align 8
  %123 = load ptr, ptr %obj.addr, align 8
  %u117 = getelementptr inbounds %struct.ObjectOptions, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %errp.addr, align 8
  %call118 = call zeroext i1 @visit_type_RemoteObjectProperties_members(ptr noundef %122, ptr noundef %u117, ptr noundef %124)
  store i1 %call118, ptr %retval, align 1
  br label %return

sw.bb119:                                         ; preds = %if.end
  %125 = load ptr, ptr %v.addr, align 8
  %126 = load ptr, ptr %obj.addr, align 8
  %u120 = getelementptr inbounds %struct.ObjectOptions, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %errp.addr, align 8
  %call121 = call zeroext i1 @visit_type_VfioUserServerProperties_members(ptr noundef %125, ptr noundef %u120, ptr noundef %127)
  store i1 %call121, ptr %retval, align 1
  br label %return

sw.bb122:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #3
  unreachable

sw.epilog:                                        ; preds = %sw.bb124, %sw.bb123, %sw.bb122
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb119, %sw.bb116, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %if.then
  %128 = load i1, ptr %retval, align 1
  ret i1 %128
}

declare zeroext i1 @visit_type_AuthZListProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_AuthZListFileProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_AuthZPAMProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_AuthZSimpleProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SecretProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SecretKeyringProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_ThrottleGroupProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_TlsCredsAnonProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_TlsCredsPskProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_TlsCredsX509Properties_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 328, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1783, ptr noundef @__PRETTY_FUNCTION__.visit_type_ObjectOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_ObjectOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_ObjectOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_ObjectOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_object_del_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_object_del_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.92, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
