; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-qom.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-qom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.ObjectPropertyInfo = type { ptr, ptr, ptr, ptr }
%struct.ObjectPropertyInfoList = type { ptr, ptr }
%struct.q_obj_qom_get_arg = type { ptr, ptr }
%struct.q_obj_qom_set_arg = type { ptr, ptr, ptr }
%struct.ObjectTypeInfo = type { ptr, i8, i8, ptr }
%struct.q_obj_qom_list_types_arg = type { ptr, i8, i8 }
%struct.ObjectTypeInfoList = type { ptr, ptr }
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
@qapi_dummy_qapi_visit_qom_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectPropertyInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_description = alloca i8, align 1
  %has_default_value = alloca i8, align 1
  %description = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %description, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_description, align 1
  %default_value = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %obj, i64 0, i32 3
  %1 = load ptr, ptr %default_value, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_default_value, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %obj, i64 0, i32 1
  %call6 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %type, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %call9 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_description) #4
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %description, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10, %if.end8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_default_value) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_any(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %default_value, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  br label %return

return:                                           ; preds = %if.then17, %if.then10, %if.end, %entry, %if.end22
  %retval.0 = phi i1 [ true, %if.end22 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then10 ], [ false, %if.then17 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectPropertyInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ObjectPropertyInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ObjectPropertyInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ObjectPropertyInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ObjectPropertyInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_list_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectPropertyInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_ObjectPropertyInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ObjectPropertyInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_ObjectPropertyInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_get_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %property = getelementptr inbounds %struct.q_obj_qom_get_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %property, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_set_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %property = getelementptr inbounds %struct.q_obj_qom_set_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %property, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %value = getelementptr inbounds %struct.q_obj_qom_set_arg, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_any(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectTypeInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_parent = alloca i8, align 1
  %parent = getelementptr inbounds %struct.ObjectTypeInfo, ptr %obj, i64 0, i32 3
  %0 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_parent, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_abstract) #4
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %abstract = getelementptr inbounds %struct.ObjectTypeInfo, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %abstract, ptr noundef %errp) #4
  br i1 %call4, label %if.end7, label %return

if.end7:                                          ; preds = %if.then3, %if.end
  %call8 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_parent) #4
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %parent, ptr noundef %errp) #4
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.then9, %if.end7
  br label %return

return:                                           ; preds = %if.then9, %if.then3, %entry, %if.end14
  %retval.0 = phi i1 [ true, %if.end14 ], [ false, %entry ], [ false, %if.then3 ], [ false, %if.then9 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectTypeInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_parent.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ObjectTypeInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_parent.i)
  %parent.i = getelementptr inbounds %struct.ObjectTypeInfo, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %parent.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_parent.i, align 1
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_abstract.i = getelementptr inbounds %struct.ObjectTypeInfo, ptr %0, i64 0, i32 1
  %call2.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_abstract.i) #4
  br i1 %call2.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.end.i
  %abstract.i = getelementptr inbounds %struct.ObjectTypeInfo, ptr %0, i64 0, i32 2
  %call4.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %abstract.i, ptr noundef %errp) #4
  br i1 %call4.i, label %if.end7.i, label %out_obj.thread16

if.end7.i:                                        ; preds = %if.then3.i, %if.end.i
  %call8.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_parent.i) #4
  br i1 %call8.i, label %if.then9.i, label %out_obj

if.then9.i:                                       ; preds = %if.end7.i
  %call11.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %parent.i, ptr noundef %errp) #4
  br i1 %call11.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then9.i, %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_parent.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end7.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_parent.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_ObjectTypeInfo(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ObjectTypeInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_list_types_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_implements = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_implements, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_implements) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %has_abstract = getelementptr inbounds %struct.q_obj_qom_list_types_arg, ptr %obj, i64 0, i32 1
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_abstract) #4
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %abstract = getelementptr inbounds %struct.q_obj_qom_list_types_arg, ptr %obj, i64 0, i32 2
  %call8 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %abstract, ptr noundef %errp) #4
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7, %if.end5
  br label %return

return:                                           ; preds = %if.then7, %if.then, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %if.then ], [ false, %if.then7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectTypeInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.ObjectTypeInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_ObjectTypeInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !7

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ObjectTypeInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_ObjectTypeInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_qom_list_properties_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CanHostSocketcanProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %canbus = getelementptr inbounds %struct.CanHostSocketcanProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %canbus, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CanHostSocketcanProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 251, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CanHostSocketcanProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_CanHostSocketcanProperties_members.exit, label %out_obj.thread

visit_type_CanHostSocketcanProperties_members.exit: ; preds = %if.end5
  %canbus.i = getelementptr inbounds %struct.CanHostSocketcanProperties, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %canbus.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_CanHostSocketcanProperties_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_CanHostSocketcanProperties_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CanHostSocketcanProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_CanHostSocketcanProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ColoCompareProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_notify_dev = alloca i8, align 1
  %notify_dev = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 4
  %0 = load ptr, ptr %notify_dev, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_notify_dev, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %secondary_in = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %secondary_in, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %outdev = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 2
  %call5 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %outdev, ptr noundef %errp) #4
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %iothread = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 3
  %call8 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %iothread, ptr noundef %errp) #4
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %call11 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_notify_dev) #4
  br i1 %call11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %call14 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %notify_dev, ptr noundef %errp) #4
  br i1 %call14, label %if.end17, label %return

if.end17:                                         ; preds = %if.then12, %if.end10
  %has_compare_timeout = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 5
  %call18 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_compare_timeout) #4
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %compare_timeout = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 6
  %call20 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %compare_timeout, ptr noundef %errp) #4
  br i1 %call20, label %if.end23, label %return

if.end23:                                         ; preds = %if.then19, %if.end17
  %has_expired_scan_cycle = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 7
  %call24 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %has_expired_scan_cycle) #4
  br i1 %call24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %expired_scan_cycle = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 8
  %call26 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %expired_scan_cycle, ptr noundef %errp) #4
  br i1 %call26, label %if.end29, label %return

if.end29:                                         ; preds = %if.then25, %if.end23
  %has_max_queue_size = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 9
  %call30 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_max_queue_size) #4
  br i1 %call30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end29
  %max_queue_size = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 10
  %call32 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %max_queue_size, ptr noundef %errp) #4
  br i1 %call32, label %if.end35, label %return

if.end35:                                         ; preds = %if.then31, %if.end29
  %has_vnet_hdr_support = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 11
  %call36 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_vnet_hdr_support) #4
  br i1 %call36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end35
  %vnet_hdr_support = getelementptr inbounds %struct.ColoCompareProperties, ptr %obj, i64 0, i32 12
  %call38 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %vnet_hdr_support, ptr noundef %errp) #4
  br i1 %call38, label %if.end41, label %return

if.end41:                                         ; preds = %if.then37, %if.end35
  br label %return

return:                                           ; preds = %if.then37, %if.then31, %if.then25, %if.then19, %if.then12, %if.end7, %if.end4, %if.end, %entry, %if.end41
  %retval.0 = phi i1 [ true, %if.end41 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.end7 ], [ false, %if.then12 ], [ false, %if.then19 ], [ false, %if.then25 ], [ false, %if.then31 ], [ false, %if.then37 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ColoCompareProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 80, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 322, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ColoCompareProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ColoCompareProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ColoCompareProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ColoCompareProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %queues = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %queues, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_throttle_bps = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %has_throttle_bps) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %throttle_bps = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %obj, i64 0, i32 3
  %call6 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %throttle_bps, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_throttle_ops = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %has_throttle_ops) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %throttle_ops = getelementptr inbounds %struct.CryptodevBackendProperties, ptr %obj, i64 0, i32 5
  %call12 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %throttle_ops, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then5, %if.then, %if.end15
  %retval.0 = phi i1 [ true, %if.end15 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevBackendProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CryptodevBackendProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CryptodevBackendProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_CryptodevBackendProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevVhostUserProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %chardev = getelementptr inbounds %struct.CryptodevVhostUserProperties, ptr %obj, i64 0, i32 6
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %chardev, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CryptodevVhostUserProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 407, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CryptodevVhostUserProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %visit_type_CryptodevVhostUserProperties_members.exit, label %out_obj.thread

visit_type_CryptodevVhostUserProperties_members.exit: ; preds = %if.end5
  %chardev.i = getelementptr inbounds %struct.CryptodevVhostUserProperties, ptr %0, i64 0, i32 6
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %chardev.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_CryptodevVhostUserProperties_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_CryptodevVhostUserProperties_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CryptodevVhostUserProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_CryptodevVhostUserProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DBusVMStateProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id_list = alloca i8, align 1
  %id_list = getelementptr inbounds %struct.DBusVMStateProperties, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %id_list, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id_list, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %has_id_list) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %id_list, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DBusVMStateProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id_list.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 449, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_DBusVMStateProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_id_list.i)
  %id_list.i = getelementptr inbounds %struct.DBusVMStateProperties, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %id_list.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_id_list.i, align 1
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %has_id_list.i) #4
  br i1 %call2.i, label %if.then3.i, label %out_obj

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %id_list.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_id_list.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_id_list.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_DBusVMStateProperties(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_DBusVMStateProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetfilterInsert(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @NetfilterInsert_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_status = alloca i8, align 1
  %has_position = alloca i8, align 1
  %status = getelementptr inbounds %struct.NetfilterProperties, ptr %obj, i64 0, i32 3
  %0 = load ptr, ptr %status, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_status, align 1
  %position = getelementptr inbounds %struct.NetfilterProperties, ptr %obj, i64 0, i32 4
  %1 = load ptr, ptr %position, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_position, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_queue = getelementptr inbounds %struct.NetfilterProperties, ptr %obj, i64 0, i32 1
  %call6 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_queue) #4
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %queue = getelementptr inbounds %struct.NetfilterProperties, ptr %obj, i64 0, i32 2
  %call8 = tail call zeroext i1 @visit_type_NetFilterDirection(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %queue, ptr noundef %errp) #4
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7, %if.end
  %call12 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %has_status) #4
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %call15 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %status, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then13, %if.end11
  %call19 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %has_position) #4
  br i1 %call19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %call22 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %position, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then20, %if.end18
  %has_insert = getelementptr inbounds %struct.NetfilterProperties, ptr %obj, i64 0, i32 5
  %call26 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_insert) #4
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %insert = getelementptr inbounds %struct.NetfilterProperties, ptr %obj, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %2 = load i32, ptr %insert, align 4
  store i32 %2, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %value.i, ptr noundef nonnull @NetfilterInsert_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i, align 4
  store i32 %3, ptr %insert, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end31, label %return

if.end31:                                         ; preds = %if.then27, %if.end25
  br label %return

return:                                           ; preds = %if.then27, %if.then20, %if.then13, %if.then7, %entry, %if.end31
  %retval.0 = phi i1 [ true, %if.end31 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then13 ], [ false, %if.then20 ], [ false, %if.then27 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_NetFilterDirection(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetfilterProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetfilterProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetfilterProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetfilterProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterBufferProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %interval = getelementptr inbounds %struct.FilterBufferProperties, ptr %obj, i64 0, i32 7
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %interval, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterBufferProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 554, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FilterBufferProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %visit_type_FilterBufferProperties_members.exit, label %out_obj.thread

visit_type_FilterBufferProperties_members.exit:   ; preds = %if.end5
  %interval.i = getelementptr inbounds %struct.FilterBufferProperties, ptr %0, i64 0, i32 7
  %call1.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %interval.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_FilterBufferProperties_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_FilterBufferProperties_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FilterBufferProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_FilterBufferProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterDumpProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds %struct.FilterDumpProperties, ptr %obj, i64 0, i32 7
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %file, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_maxlen = getelementptr inbounds %struct.FilterDumpProperties, ptr %obj, i64 0, i32 8
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_maxlen) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %maxlen = getelementptr inbounds %struct.FilterDumpProperties, ptr %obj, i64 0, i32 9
  %call6 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %maxlen, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterDumpProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FilterDumpProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %file.i = getelementptr inbounds %struct.FilterDumpProperties, ptr %0, i64 0, i32 7
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %file.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread16

if.end3.i:                                        ; preds = %if.end.i
  %has_maxlen.i = getelementptr inbounds %struct.FilterDumpProperties, ptr %0, i64 0, i32 8
  %call4.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_maxlen.i) #4
  br i1 %call4.i, label %if.then5.i, label %out_obj

if.then5.i:                                       ; preds = %if.end3.i
  %maxlen.i = getelementptr inbounds %struct.FilterDumpProperties, ptr %0, i64 0, i32 9
  %call6.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %maxlen.i, ptr noundef %errp) #4
  br i1 %call6.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then5.i, %if.end.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end3.i, %if.then5.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FilterDumpProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_FilterDumpProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterMirrorProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %outdev = getelementptr inbounds %struct.FilterMirrorProperties, ptr %obj, i64 0, i32 7
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %outdev, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_vnet_hdr_support = getelementptr inbounds %struct.FilterMirrorProperties, ptr %obj, i64 0, i32 8
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_vnet_hdr_support) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %vnet_hdr_support = getelementptr inbounds %struct.FilterMirrorProperties, ptr %obj, i64 0, i32 9
  %call6 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %vnet_hdr_support, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterMirrorProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 640, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FilterMirrorProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %outdev.i = getelementptr inbounds %struct.FilterMirrorProperties, ptr %0, i64 0, i32 7
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %outdev.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread16

if.end3.i:                                        ; preds = %if.end.i
  %has_vnet_hdr_support.i = getelementptr inbounds %struct.FilterMirrorProperties, ptr %0, i64 0, i32 8
  %call4.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_vnet_hdr_support.i) #4
  br i1 %call4.i, label %if.then5.i, label %out_obj

if.then5.i:                                       ; preds = %if.end3.i
  %vnet_hdr_support.i = getelementptr inbounds %struct.FilterMirrorProperties, ptr %0, i64 0, i32 9
  %call6.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %vnet_hdr_support.i, ptr noundef %errp) #4
  br i1 %call6.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then5.i, %if.end.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end3.i, %if.then5.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FilterMirrorProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_FilterMirrorProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRedirectorProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_indev = alloca i8, align 1
  %has_outdev = alloca i8, align 1
  %indev = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %obj, i64 0, i32 7
  %0 = load ptr, ptr %indev, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_indev, align 1
  %outdev = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %obj, i64 0, i32 8
  %1 = load ptr, ptr %outdev, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_outdev, align 1
  %call = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_indev) #4
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %indev, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_outdev) #4
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %outdev, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14, %if.end12
  %has_vnet_hdr_support = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %obj, i64 0, i32 9
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_vnet_hdr_support) #4
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %vnet_hdr_support = getelementptr inbounds %struct.FilterRedirectorProperties, ptr %obj, i64 0, i32 10
  %call22 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %vnet_hdr_support, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then21, %if.end19
  br label %return

return:                                           ; preds = %if.then21, %if.then14, %if.then7, %entry, %if.end25
  %retval.0 = phi i1 [ true, %if.end25 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then14 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRedirectorProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 693, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FilterRedirectorProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_FilterRedirectorProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FilterRedirectorProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_FilterRedirectorProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRewriterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_vnet_hdr_support = getelementptr inbounds %struct.FilterRewriterProperties, ptr %obj, i64 0, i32 7
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_vnet_hdr_support) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %vnet_hdr_support = getelementptr inbounds %struct.FilterRewriterProperties, ptr %obj, i64 0, i32 8
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %vnet_hdr_support, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FilterRewriterProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 733, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FilterRewriterProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_vnet_hdr_support.i = getelementptr inbounds %struct.FilterRewriterProperties, ptr %0, i64 0, i32 7
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_vnet_hdr_support.i) #4
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %vnet_hdr_support.i = getelementptr inbounds %struct.FilterRewriterProperties, ptr %0, i64 0, i32 8
  %call3.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %vnet_hdr_support.i, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then2.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FilterRewriterProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_FilterRewriterProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputBarrierProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_server = alloca i8, align 1
  %has_port = alloca i8, align 1
  %has_x_origin = alloca i8, align 1
  %has_y_origin = alloca i8, align 1
  %has_width = alloca i8, align 1
  %has_height = alloca i8, align 1
  %server = getelementptr inbounds %struct.InputBarrierProperties, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %server, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_server, align 1
  %port = getelementptr inbounds %struct.InputBarrierProperties, ptr %obj, i64 0, i32 2
  %1 = load ptr, ptr %port, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_port, align 1
  %x_origin = getelementptr inbounds %struct.InputBarrierProperties, ptr %obj, i64 0, i32 3
  %2 = load ptr, ptr %x_origin, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_x_origin, align 1
  %y_origin = getelementptr inbounds %struct.InputBarrierProperties, ptr %obj, i64 0, i32 4
  %3 = load ptr, ptr %y_origin, align 8
  %tobool10 = icmp ne ptr %3, null
  %frombool13 = zext i1 %tobool10 to i8
  store i8 %frombool13, ptr %has_y_origin, align 1
  %width = getelementptr inbounds %struct.InputBarrierProperties, ptr %obj, i64 0, i32 5
  %4 = load ptr, ptr %width, align 8
  %tobool14 = icmp ne ptr %4, null
  %frombool17 = zext i1 %tobool14 to i8
  store i8 %frombool17, ptr %has_width, align 1
  %height = getelementptr inbounds %struct.InputBarrierProperties, ptr %obj, i64 0, i32 6
  %5 = load ptr, ptr %height, align 8
  %tobool18 = icmp ne ptr %5, null
  %frombool21 = zext i1 %tobool18 to i8
  store i8 %frombool21, ptr %has_height, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call22 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %has_server) #4
  br i1 %call22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end
  %call25 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %server, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then23, %if.end
  %call29 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %has_port) #4
  br i1 %call29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end28
  %call32 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %port, ptr noundef %errp) #4
  br i1 %call32, label %if.end35, label %return

if.end35:                                         ; preds = %if.then30, %if.end28
  %call36 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %has_x_origin) #4
  br i1 %call36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %call39 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %x_origin, ptr noundef %errp) #4
  br i1 %call39, label %if.end42, label %return

if.end42:                                         ; preds = %if.then37, %if.end35
  %call43 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %has_y_origin) #4
  br i1 %call43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end42
  %call46 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %y_origin, ptr noundef %errp) #4
  br i1 %call46, label %if.end49, label %return

if.end49:                                         ; preds = %if.then44, %if.end42
  %call50 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %has_width) #4
  br i1 %call50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end49
  %call53 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %width, ptr noundef %errp) #4
  br i1 %call53, label %if.end56, label %return

if.end56:                                         ; preds = %if.then51, %if.end49
  %call57 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %has_height) #4
  br i1 %call57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end56
  %call60 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %height, ptr noundef %errp) #4
  br i1 %call60, label %if.end63, label %return

if.end63:                                         ; preds = %if.then58, %if.end56
  br label %return

return:                                           ; preds = %if.then58, %if.then51, %if.then44, %if.then37, %if.then30, %if.then23, %entry, %if.end63
  %retval.0 = phi i1 [ true, %if.end63 ], [ false, %entry ], [ false, %if.then23 ], [ false, %if.then30 ], [ false, %if.then37 ], [ false, %if.then44 ], [ false, %if.then51 ], [ false, %if.then58 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputBarrierProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 805, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_InputBarrierProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_InputBarrierProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_InputBarrierProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_InputBarrierProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputLinuxProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_grab_all = getelementptr inbounds %struct.InputLinuxProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %has_grab_all) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %grab_all = getelementptr inbounds %struct.InputLinuxProperties, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %grab_all, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_repeat = getelementptr inbounds %struct.InputLinuxProperties, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %has_repeat) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %repeat = getelementptr inbounds %struct.InputLinuxProperties, ptr %obj, i64 0, i32 4
  %call9 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %repeat, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_grab_toggle = getelementptr inbounds %struct.InputLinuxProperties, ptr %obj, i64 0, i32 5
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %has_grab_toggle) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %grab_toggle = getelementptr inbounds %struct.InputLinuxProperties, ptr %obj, i64 0, i32 6
  %call15 = tail call zeroext i1 @visit_type_GrabToggleKeys(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %grab_toggle, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  br label %return

return:                                           ; preds = %if.then14, %if.then8, %if.then2, %entry, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_GrabToggleKeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_InputLinuxProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_InputLinuxProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_InputLinuxProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_InputLinuxProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_InputLinuxProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %aio_max_batch = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef nonnull %aio_max_batch, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_thread_pool_min = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %has_thread_pool_min) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %thread_pool_min = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %obj, i64 0, i32 3
  %call6 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %thread_pool_min, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_thread_pool_max = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %has_thread_pool_max) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %thread_pool_max = getelementptr inbounds %struct.EventLoopBaseProperties, ptr %obj, i64 0, i32 5
  %call12 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %thread_pool_max, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then5, %if.then, %if.end15
  %retval.0 = phi i1 [ true, %if.end15 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_EventLoopBaseProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 902, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_EventLoopBaseProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_EventLoopBaseProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_EventLoopBaseProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IothreadProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_poll_max_ns = getelementptr inbounds %struct.IothreadProperties, ptr %obj, i64 0, i32 6
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef nonnull %has_poll_max_ns) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %poll_max_ns = getelementptr inbounds %struct.IothreadProperties, ptr %obj, i64 0, i32 7
  %call3 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef nonnull %poll_max_ns, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_poll_grow = getelementptr inbounds %struct.IothreadProperties, ptr %obj, i64 0, i32 8
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %has_poll_grow) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %poll_grow = getelementptr inbounds %struct.IothreadProperties, ptr %obj, i64 0, i32 9
  %call9 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %poll_grow, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_poll_shrink = getelementptr inbounds %struct.IothreadProperties, ptr %obj, i64 0, i32 10
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_poll_shrink) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %poll_shrink = getelementptr inbounds %struct.IothreadProperties, ptr %obj, i64 0, i32 11
  %call15 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %poll_shrink, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  br label %return

return:                                           ; preds = %if.then14, %if.then8, %if.then2, %entry, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IothreadProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 96, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 952, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_IothreadProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_IothreadProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_IothreadProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_IothreadProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MainLoopProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MainLoopProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 987, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MainLoopProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MainLoopProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MainLoopProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_prealloc_context = alloca i8, align 1
  %prealloc_context = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 12
  %0 = load ptr, ptr %prealloc_context, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_prealloc_context, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %dump = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %dump, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %has_host_nodes = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 2
  %call5 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef nonnull %has_host_nodes) #4
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %host_nodes = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef nonnull %host_nodes, ptr noundef %errp) #4
  br i1 %call7, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6, %if.end4
  %has_merge = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 4
  %call11 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %has_merge) #4
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %merge = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 5
  %call13 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %merge, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12, %if.end10
  %has_policy = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 6
  %call17 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %has_policy) #4
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %policy = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 7
  %call19 = tail call zeroext i1 @visit_type_HostMemPolicy(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %policy, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18, %if.end16
  %has_prealloc = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 8
  %call23 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %has_prealloc) #4
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %prealloc = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 9
  %call25 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %prealloc, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24, %if.end22
  %has_prealloc_threads = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 10
  %call29 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %has_prealloc_threads) #4
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %prealloc_threads = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 11
  %call31 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %prealloc_threads, ptr noundef %errp) #4
  br i1 %call31, label %if.end34, label %return

if.end34:                                         ; preds = %if.then30, %if.end28
  %call35 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %has_prealloc_context) #4
  br i1 %call35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end34
  %call38 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %prealloc_context, ptr noundef %errp) #4
  br i1 %call38, label %if.end41, label %return

if.end41:                                         ; preds = %if.then36, %if.end34
  %has_share = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 13
  %call42 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %has_share) #4
  br i1 %call42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end41
  %share = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 14
  %call44 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %share, ptr noundef %errp) #4
  br i1 %call44, label %if.end47, label %return

if.end47:                                         ; preds = %if.then43, %if.end41
  %has_reserve = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 15
  %call48 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %has_reserve) #4
  br i1 %call48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end47
  %reserve = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 16
  %call50 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %reserve, ptr noundef %errp) #4
  br i1 %call50, label %if.end53, label %return

if.end53:                                         ; preds = %if.then49, %if.end47
  %size = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 17
  %call54 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %size, ptr noundef %errp) #4
  br i1 %call54, label %if.end56, label %return

if.end56:                                         ; preds = %if.end53
  %has_x_use_canonical_path_for_ramblock_id = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 18
  %call57 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %has_x_use_canonical_path_for_ramblock_id) #4
  br i1 %call57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end56
  %x_use_canonical_path_for_ramblock_id = getelementptr inbounds %struct.MemoryBackendProperties, ptr %obj, i64 0, i32 19
  %call59 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %x_use_canonical_path_for_ramblock_id, ptr noundef %errp) #4
  br i1 %call59, label %if.end62, label %return

if.end62:                                         ; preds = %if.then58, %if.end56
  br label %return

return:                                           ; preds = %if.then58, %if.end53, %if.then49, %if.then43, %if.then36, %if.then30, %if.then24, %if.then18, %if.then12, %if.then6, %if.then, %if.end62
  %retval.0 = phi i1 [ true, %if.end62 ], [ false, %if.then ], [ false, %if.then6 ], [ false, %if.then12 ], [ false, %if.then18 ], [ false, %if.then24 ], [ false, %if.then30 ], [ false, %if.then36 ], [ false, %if.then43 ], [ false, %if.then49 ], [ false, %if.end53 ], [ false, %if.then58 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_HostMemPolicy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1074, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemoryBackendProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryBackendProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryBackendProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendFileProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_align = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 20
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %has_align) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %align = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 21
  %call3 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %align, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_offset = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 22
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %has_offset) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %offset = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 23
  %call9 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %offset, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_discard_data = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 24
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %has_discard_data) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %discard_data = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 25
  %call15 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %discard_data, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %mem_path = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 26
  %call19 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %mem_path, ptr noundef %errp) #4
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %has_readonly = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 27
  %call22 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %has_readonly) #4
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %readonly = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 28
  %call24 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %readonly, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23, %if.end21
  %has_rom = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 29
  %call28 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %has_rom) #4
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %rom = getelementptr inbounds %struct.MemoryBackendFileProperties, ptr %obj, i64 0, i32 30
  %call30 = tail call zeroext i1 @visit_type_OnOffAuto(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %rom, ptr noundef %errp) #4
  br i1 %call30, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29, %if.end27
  br label %return

return:                                           ; preds = %if.then29, %if.then23, %if.end18, %if.then14, %if.then8, %if.then2, %entry, %if.end33
  %retval.0 = phi i1 [ true, %if.end33 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ], [ false, %if.end18 ], [ false, %if.then23 ], [ false, %if.then29 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_OnOffAuto(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendFileProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 112, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1144, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemoryBackendFileProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MemoryBackendFileProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryBackendFileProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryBackendFileProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendMemfdProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_hugetlb = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %obj, i64 0, i32 20
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %has_hugetlb) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %hugetlb = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %obj, i64 0, i32 21
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %hugetlb, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_hugetlbsize = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %obj, i64 0, i32 22
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_hugetlbsize) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %hugetlbsize = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %obj, i64 0, i32 23
  %call9 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %hugetlbsize, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_seal = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %obj, i64 0, i32 24
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %has_seal) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %seal = getelementptr inbounds %struct.MemoryBackendMemfdProperties, ptr %obj, i64 0, i32 25
  %call15 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %seal, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  br label %return

return:                                           ; preds = %if.then14, %if.then8, %if.then2, %entry, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendMemfdProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 80, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1194, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemoryBackendMemfdProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MemoryBackendMemfdProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryBackendMemfdProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryBackendMemfdProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendEpcProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MemoryBackendEpcProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1229, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MemoryBackendEpcProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MemoryBackendEpcProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MemoryBackendEpcProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PrManagerHelperProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PrManagerHelperProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1264, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_PrManagerHelperProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_PrManagerHelperProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_PrManagerHelperProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QtestProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_log = alloca i8, align 1
  %log = getelementptr inbounds %struct.QtestProperties, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %log, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_log, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %has_log) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %log, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_QtestProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_log.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1306, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_QtestProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_log.i)
  %log.i = getelementptr inbounds %struct.QtestProperties, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %log.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_log.i, align 1
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %has_log.i) #4
  br i1 %call2.i, label %if.then3.i, label %out_obj

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %log.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_log.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_log.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_QtestProperties(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_QtestProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RemoteObjectProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %devid = getelementptr inbounds %struct.RemoteObjectProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %devid, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RemoteObjectProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1344, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RemoteObjectProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_RemoteObjectProperties_members.exit, label %out_obj.thread

visit_type_RemoteObjectProperties_members.exit:   ; preds = %if.end5
  %devid.i = getelementptr inbounds %struct.RemoteObjectProperties, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %devid.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_RemoteObjectProperties_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_RemoteObjectProperties_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RemoteObjectProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_RemoteObjectProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioUserServerProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %device = getelementptr inbounds %struct.VfioUserServerProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %device, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioUserServerProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1382, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VfioUserServerProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_VfioUserServerProperties_members.exit, label %out_obj.thread

visit_type_VfioUserServerProperties_members.exit: ; preds = %if.end5
  %device.i = getelementptr inbounds %struct.VfioUserServerProperties, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %device.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_VfioUserServerProperties_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_VfioUserServerProperties_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VfioUserServerProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_VfioUserServerProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1) #4
  br i1 %call3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %opened = getelementptr inbounds %struct.RngProperties, ptr %obj, i64 0, i32 1
  %call5 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %opened, ptr noundef %errp) #4
  br i1 %call5, label %if.end9, label %return

if.end9:                                          ; preds = %if.end, %if.then4, %entry
  br label %return

return:                                           ; preds = %if.then4, %if.then, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %if.then ], [ false, %if.then4 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 2, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1424, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RngProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %0) #4
  br i1 %call.i, label %if.then.i, label %out_obj

if.then.i:                                        ; preds = %if.end5
  %call1.i = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj.thread16, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1) #4
  br i1 %call3.i, label %out_obj, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %opened.i = getelementptr inbounds %struct.RngProperties, ptr %0, i64 0, i32 1
  %call5.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %opened.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then4.i, %if.then.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5, %if.end.i, %if.then4.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RngProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RngProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngEgdProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef %obj) #4
  br i1 %call.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call1.i = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1) #4
  br i1 %call3.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %opened.i = getelementptr inbounds %struct.RngProperties, ptr %obj, i64 0, i32 1
  %call5.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %opened.i, ptr noundef %errp) #4
  br i1 %call5.i, label %if.end, label %return

if.end:                                           ; preds = %if.then4.i, %if.end.i, %entry
  %chardev = getelementptr inbounds %struct.RngEgdProperties, ptr %obj, i64 0, i32 2
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %chardev, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %if.then.i ], [ false, %if.then4.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngEgdProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1462, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RngEgdProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %0) #4
  br i1 %call.i.i, label %if.then.i.i, label %visit_type_RngEgdProperties_members.exit

if.then.i.i:                                      ; preds = %if.end5
  %call1.i.i = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call1.i.i, label %out_obj.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call3.i.i = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1) #4
  br i1 %call3.i.i, label %visit_type_RngEgdProperties_members.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %opened.i.i = getelementptr inbounds %struct.RngProperties, ptr %0, i64 0, i32 1
  %call5.i.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %opened.i.i, ptr noundef %errp) #4
  br i1 %call5.i.i, label %visit_type_RngEgdProperties_members.exit, label %out_obj.thread

visit_type_RngEgdProperties_members.exit:         ; preds = %if.end5, %if.end.i.i, %if.then4.i.i
  %chardev.i = getelementptr inbounds %struct.RngEgdProperties, ptr %0, i64 0, i32 2
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %chardev.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_RngEgdProperties_members.exit, %if.then.i.i, %if.then4.i.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_RngEgdProperties_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RngEgdProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_RngEgdProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngRandomProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_filename = alloca i8, align 1
  %filename = getelementptr inbounds %struct.RngRandomProperties, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_filename, align 1
  %call.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef %obj) #4
  br i1 %call.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call1.i = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.80, i32 noundef 1) #4
  br i1 %call3.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %opened.i = getelementptr inbounds %struct.RngProperties, ptr %obj, i64 0, i32 1
  %call5.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %opened.i, ptr noundef %errp) #4
  br i1 %call5.i, label %if.end, label %return

if.end:                                           ; preds = %if.then4.i, %if.end.i, %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %has_filename) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %filename, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i, %if.then3, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %if.then3 ], [ false, %if.then.i ], [ false, %if.then4.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RngRandomProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1504, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RngRandomProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_RngRandomProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RngRandomProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RngRandomProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SevGuestProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_sev_device = alloca i8, align 1
  %has_dh_cert_file = alloca i8, align 1
  %has_session_file = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_sev_device, align 1
  %dh_cert_file = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %dh_cert_file, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_dh_cert_file, align 1
  %session_file = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 2
  %2 = load ptr, ptr %session_file, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_session_file, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %has_sev_device) #4
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then, %entry
  %call14 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %has_dh_cert_file) #4
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %call17 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %dh_cert_file, ptr noundef %errp) #4
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then15, %if.end13
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %has_session_file) #4
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %session_file, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %if.end20
  %has_policy = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 3
  %call28 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %has_policy) #4
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %policy = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 4
  %call30 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %policy, ptr noundef %errp) #4
  br i1 %call30, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29, %if.end27
  %has_handle = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 5
  %call34 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %has_handle) #4
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %handle = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 6
  %call36 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %handle, ptr noundef %errp) #4
  br i1 %call36, label %if.end39, label %return

if.end39:                                         ; preds = %if.then35, %if.end33
  %has_cbitpos = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 7
  %call40 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %has_cbitpos) #4
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %cbitpos = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 8
  %call42 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %cbitpos, ptr noundef %errp) #4
  br i1 %call42, label %if.end45, label %return

if.end45:                                         ; preds = %if.then41, %if.end39
  %reduced_phys_bits = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 9
  %call46 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %reduced_phys_bits, ptr noundef %errp) #4
  br i1 %call46, label %if.end48, label %return

if.end48:                                         ; preds = %if.end45
  %has_kernel_hashes = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 10
  %call49 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %has_kernel_hashes) #4
  br i1 %call49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %kernel_hashes = getelementptr inbounds %struct.SevGuestProperties, ptr %obj, i64 0, i32 11
  %call51 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %kernel_hashes, ptr noundef %errp) #4
  br i1 %call51, label %if.end54, label %return

if.end54:                                         ; preds = %if.then50, %if.end48
  br label %return

return:                                           ; preds = %if.then50, %if.end45, %if.then41, %if.then35, %if.then29, %if.then22, %if.then15, %if.then, %if.end54
  %retval.0 = phi i1 [ true, %if.end54 ], [ false, %if.then ], [ false, %if.then15 ], [ false, %if.then22 ], [ false, %if.then29 ], [ false, %if.then35 ], [ false, %if.then41 ], [ false, %if.end45 ], [ false, %if.then50 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_SevGuestProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1578, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_SevGuestProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_SevGuestProperties_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_SevGuestProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_SevGuestProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ThreadContextProperties_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cpu_affinity = getelementptr inbounds %struct.ThreadContextProperties, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef nonnull %cpu_affinity, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_node_affinity = getelementptr inbounds %struct.ThreadContextProperties, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %has_node_affinity) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %node_affinity = getelementptr inbounds %struct.ThreadContextProperties, ptr %obj, i64 0, i32 3
  %call6 = tail call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %node_affinity, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.then, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %if.then ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ThreadContextProperties(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1620, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ThreadContextProperties) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef nonnull %0) #4
  br i1 %call.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.end5
  %cpu_affinity.i = getelementptr inbounds %struct.ThreadContextProperties, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef nonnull %cpu_affinity.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread16

if.end3.i:                                        ; preds = %if.then.i, %if.end5
  %has_node_affinity.i = getelementptr inbounds %struct.ThreadContextProperties, ptr %0, i64 0, i32 2
  %call4.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %has_node_affinity.i) #4
  br i1 %call4.i, label %if.then5.i, label %out_obj

if.then5.i:                                       ; preds = %if.end3.i
  %node_affinity.i = getelementptr inbounds %struct.ThreadContextProperties, ptr %0, i64 0, i32 3
  %call6.i = tail call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %node_affinity.i, ptr noundef %errp) #4
  br i1 %call6.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then5.i, %if.then.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end3.i, %if.then5.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ThreadContextProperties(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ThreadContextProperties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @ObjectType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_ObjectOptions_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef nonnull %value.i, ptr noundef nonnull @ObjectType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.q_obj_ObjectOptions_base, ptr %obj, i64 0, i32 1
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %id, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef nonnull %value.i.i, ptr noundef nonnull @ObjectType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %visit_type_q_obj_ObjectOptions_base_members.exit, label %return

visit_type_q_obj_ObjectOptions_base_members.exit: ; preds = %entry
  %id.i = getelementptr inbounds %struct.q_obj_ObjectOptions_base, ptr %obj, i64 0, i32 1
  %call1.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %id.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end, label %return

if.end:                                           ; preds = %visit_type_q_obj_ObjectOptions_base_members.exit
  %2 = load i32, ptr %obj, align 8
  switch i32 %2, label %sw.default [
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
    i32 4, label %return
    i32 26, label %return
    i32 36, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call1 = call zeroext i1 @visit_type_AuthZListProperties_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp) #4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call4 = call zeroext i1 @visit_type_AuthZListFileProperties_members(ptr noundef %v, ptr noundef nonnull %u3, ptr noundef %errp) #4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call7 = call zeroext i1 @visit_type_AuthZPAMProperties_members(ptr noundef %v, ptr noundef nonnull %u6, ptr noundef %errp) #4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call10 = call zeroext i1 @visit_type_AuthZSimpleProperties_members(ptr noundef %v, ptr noundef nonnull %u9, ptr noundef %errp) #4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %u12 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call13 = call zeroext i1 @visit_type_CanHostSocketcanProperties_members(ptr noundef %v, ptr noundef nonnull %u12, ptr noundef %errp)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %u15 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call16 = call zeroext i1 @visit_type_ColoCompareProperties_members(ptr noundef %v, ptr noundef nonnull %u15, ptr noundef %errp)
  br label %return

sw.bb17:                                          ; preds = %if.end
  %u18 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call19 = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef nonnull %u18, ptr noundef %errp)
  br label %return

sw.bb20:                                          ; preds = %if.end
  %u21 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call22 = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef nonnull %u21, ptr noundef %errp)
  br label %return

sw.bb23:                                          ; preds = %if.end
  %u24 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call25 = call zeroext i1 @visit_type_CryptodevBackendProperties_members(ptr noundef %v, ptr noundef nonnull %u24, ptr noundef %errp)
  br label %return

sw.bb26:                                          ; preds = %if.end
  %u27 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call28 = call zeroext i1 @visit_type_CryptodevVhostUserProperties_members(ptr noundef %v, ptr noundef nonnull %u27, ptr noundef %errp)
  br label %return

sw.bb29:                                          ; preds = %if.end
  %u30 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call31 = call zeroext i1 @visit_type_DBusVMStateProperties_members(ptr noundef %v, ptr noundef nonnull %u30, ptr noundef %errp)
  br label %return

sw.bb32:                                          ; preds = %if.end
  %u33 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call34 = call zeroext i1 @visit_type_FilterBufferProperties_members(ptr noundef %v, ptr noundef nonnull %u33, ptr noundef %errp)
  br label %return

sw.bb35:                                          ; preds = %if.end
  %u36 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call37 = call zeroext i1 @visit_type_FilterDumpProperties_members(ptr noundef %v, ptr noundef nonnull %u36, ptr noundef %errp)
  br label %return

sw.bb38:                                          ; preds = %if.end
  %u39 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call40 = call zeroext i1 @visit_type_FilterMirrorProperties_members(ptr noundef %v, ptr noundef nonnull %u39, ptr noundef %errp)
  br label %return

sw.bb41:                                          ; preds = %if.end
  %u42 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call43 = call zeroext i1 @visit_type_FilterRedirectorProperties_members(ptr noundef %v, ptr noundef nonnull %u42, ptr noundef %errp)
  br label %return

sw.bb44:                                          ; preds = %if.end
  %u45 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call46 = call zeroext i1 @visit_type_NetfilterProperties_members(ptr noundef %v, ptr noundef nonnull %u45, ptr noundef %errp)
  br label %return

sw.bb47:                                          ; preds = %if.end
  %u48 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call49 = call zeroext i1 @visit_type_FilterRewriterProperties_members(ptr noundef %v, ptr noundef nonnull %u48, ptr noundef %errp)
  br label %return

sw.bb50:                                          ; preds = %if.end
  %u51 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call52 = call zeroext i1 @visit_type_InputBarrierProperties_members(ptr noundef %v, ptr noundef nonnull %u51, ptr noundef %errp)
  br label %return

sw.bb53:                                          ; preds = %if.end
  %u54 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call55 = call zeroext i1 @visit_type_InputLinuxProperties_members(ptr noundef %v, ptr noundef nonnull %u54, ptr noundef %errp)
  br label %return

sw.bb56:                                          ; preds = %if.end
  %u57 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call58 = call zeroext i1 @visit_type_IothreadProperties_members(ptr noundef %v, ptr noundef nonnull %u57, ptr noundef %errp)
  br label %return

sw.bb59:                                          ; preds = %if.end
  %u60 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call.i = call zeroext i1 @visit_type_EventLoopBaseProperties_members(ptr noundef %v, ptr noundef nonnull %u60, ptr noundef %errp)
  br label %return

sw.bb62:                                          ; preds = %if.end
  %u63 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call.i125 = call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef nonnull %u63, ptr noundef %errp)
  br label %return

sw.bb65:                                          ; preds = %if.end
  %u66 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call67 = call zeroext i1 @visit_type_MemoryBackendFileProperties_members(ptr noundef %v, ptr noundef nonnull %u66, ptr noundef %errp)
  br label %return

sw.bb68:                                          ; preds = %if.end
  %u69 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call70 = call zeroext i1 @visit_type_MemoryBackendMemfdProperties_members(ptr noundef %v, ptr noundef nonnull %u69, ptr noundef %errp)
  br label %return

sw.bb71:                                          ; preds = %if.end
  %u72 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call73 = call zeroext i1 @visit_type_MemoryBackendProperties_members(ptr noundef %v, ptr noundef nonnull %u72, ptr noundef %errp)
  br label %return

sw.bb74:                                          ; preds = %if.end
  %u75 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call.i126 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %u75, ptr noundef %errp) #4
  br label %return

sw.bb77:                                          ; preds = %if.end
  %u78 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call79 = call zeroext i1 @visit_type_QtestProperties_members(ptr noundef %v, ptr noundef nonnull %u78, ptr noundef %errp)
  br label %return

sw.bb80:                                          ; preds = %if.end
  %u81 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call82 = call zeroext i1 @visit_type_RngProperties_members(ptr noundef %v, ptr noundef nonnull %u81, ptr noundef %errp)
  br label %return

sw.bb83:                                          ; preds = %if.end
  %u84 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call85 = call zeroext i1 @visit_type_RngEgdProperties_members(ptr noundef %v, ptr noundef nonnull %u84, ptr noundef %errp)
  br label %return

sw.bb86:                                          ; preds = %if.end
  %u87 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call88 = call zeroext i1 @visit_type_RngRandomProperties_members(ptr noundef %v, ptr noundef nonnull %u87, ptr noundef %errp)
  br label %return

sw.bb89:                                          ; preds = %if.end
  %u90 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call91 = call zeroext i1 @visit_type_SecretProperties_members(ptr noundef %v, ptr noundef nonnull %u90, ptr noundef %errp) #4
  br label %return

sw.bb92:                                          ; preds = %if.end
  %u93 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call94 = call zeroext i1 @visit_type_SecretKeyringProperties_members(ptr noundef %v, ptr noundef nonnull %u93, ptr noundef %errp) #4
  br label %return

sw.bb95:                                          ; preds = %if.end
  %u96 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call97 = call zeroext i1 @visit_type_SevGuestProperties_members(ptr noundef %v, ptr noundef nonnull %u96, ptr noundef %errp)
  br label %return

sw.bb98:                                          ; preds = %if.end
  %u99 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call100 = call zeroext i1 @visit_type_ThreadContextProperties_members(ptr noundef %v, ptr noundef nonnull %u99, ptr noundef %errp)
  br label %return

sw.bb101:                                         ; preds = %if.end
  %u102 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call103 = call zeroext i1 @visit_type_ThrottleGroupProperties_members(ptr noundef %v, ptr noundef nonnull %u102, ptr noundef %errp) #4
  br label %return

sw.bb104:                                         ; preds = %if.end
  %u105 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call106 = call zeroext i1 @visit_type_TlsCredsAnonProperties_members(ptr noundef %v, ptr noundef nonnull %u105, ptr noundef %errp) #4
  br label %return

sw.bb107:                                         ; preds = %if.end
  %u108 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call109 = call zeroext i1 @visit_type_TlsCredsPskProperties_members(ptr noundef %v, ptr noundef nonnull %u108, ptr noundef %errp) #4
  br label %return

sw.bb110:                                         ; preds = %if.end
  %u111 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call112 = call zeroext i1 @visit_type_TlsCredsX509Properties_members(ptr noundef %v, ptr noundef nonnull %u111, ptr noundef %errp) #4
  br label %return

sw.bb113:                                         ; preds = %if.end
  %u114 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call115 = call zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef %v, ptr noundef nonnull %u114, ptr noundef %errp) #4
  br label %return

sw.bb116:                                         ; preds = %if.end
  %u117 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call118 = call zeroext i1 @visit_type_RemoteObjectProperties_members(ptr noundef %v, ptr noundef nonnull %u117, ptr noundef %errp)
  br label %return

sw.bb119:                                         ; preds = %if.end
  %u120 = getelementptr inbounds %struct.ObjectOptions, ptr %obj, i64 0, i32 2
  %call121 = call zeroext i1 @visit_type_VfioUserServerProperties_members(ptr noundef %v, ptr noundef nonnull %u120, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %entry, %if.end, %if.end, %if.end, %visit_type_q_obj_ObjectOptions_base_members.exit, %sw.bb119, %sw.bb116, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %call121, %sw.bb119 ], [ %call118, %sw.bb116 ], [ %call115, %sw.bb113 ], [ %call112, %sw.bb110 ], [ %call109, %sw.bb107 ], [ %call106, %sw.bb104 ], [ %call103, %sw.bb101 ], [ %call100, %sw.bb98 ], [ %call97, %sw.bb95 ], [ %call94, %sw.bb92 ], [ %call91, %sw.bb89 ], [ %call88, %sw.bb86 ], [ %call85, %sw.bb83 ], [ %call82, %sw.bb80 ], [ %call79, %sw.bb77 ], [ %call.i126, %sw.bb74 ], [ %call73, %sw.bb71 ], [ %call70, %sw.bb68 ], [ %call67, %sw.bb65 ], [ %call.i125, %sw.bb62 ], [ %call.i, %sw.bb59 ], [ %call58, %sw.bb56 ], [ %call55, %sw.bb53 ], [ %call52, %sw.bb50 ], [ %call49, %sw.bb47 ], [ %call46, %sw.bb44 ], [ %call43, %sw.bb41 ], [ %call40, %sw.bb38 ], [ %call37, %sw.bb35 ], [ %call34, %sw.bb32 ], [ %call31, %sw.bb29 ], [ %call28, %sw.bb26 ], [ %call25, %sw.bb23 ], [ %call22, %sw.bb20 ], [ %call19, %sw.bb17 ], [ %call16, %sw.bb14 ], [ %call13, %sw.bb11 ], [ %call10, %sw.bb8 ], [ %call7, %sw.bb5 ], [ %call4, %sw.bb2 ], [ %call1, %sw.bb ], [ false, %visit_type_q_obj_ObjectOptions_base_members.exit ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_AuthZListProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_AuthZListFileProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_AuthZPAMProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_AuthZSimpleProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SecretProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SecretKeyringProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_ThrottleGroupProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_TlsCredsAnonProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_TlsCredsPskProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_TlsCredsX509Properties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_TlsCredsProperties_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ObjectOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 328, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1783, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ObjectOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_ObjectOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_ObjectOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ObjectOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_object_del_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
