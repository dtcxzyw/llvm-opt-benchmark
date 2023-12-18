; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-types-migration.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-types-migration.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"cancelling\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"postcopy-active\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"postcopy-paused\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"postcopy-recover\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"colo\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pre-switchover\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"wait-unplug\00", align 1
@.compoundliteral = internal constant [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8
@MigrationStatus_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 14 }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"xbzrle\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"rdma-pin-all\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"auto-converge\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"zero-blocks\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"postcopy-ram\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"x-colo\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"release-ram\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"return-path\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"pause-before-switchover\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"multifd\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"dirty-bitmaps\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"postcopy-blocktime\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"late-block-activate\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"x-ignore-shared\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"validate-uuid\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"background-snapshot\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"zero-copy-send\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"postcopy-preempt\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"switchover-ack\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"dirty-limit\00", align 1
@.compoundliteral.37 = internal constant [23 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 8
@.compoundliteral.38 = internal constant [23 x i8] c"\00\00\00\00\01\00\00\02\00\01\00\00\00\00\00\00\02\00\00\00\00\00\00", align 1
@MigrationCapability_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.37, ptr @.compoundliteral.38, i32 23 }, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.compoundliteral.41 = internal constant [3 x ptr] [ptr @.str, ptr @.str.39, ptr @.str.40], align 8
@MultiFDCompression_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.41, ptr null, i32 3 }, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"cpr-reboot\00", align 1
@.compoundliteral.44 = internal constant [2 x ptr] [ptr @.str.42, ptr @.str.43], align 8
@MigMode_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.44, ptr null, i32 2 }, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"announce-initial\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"announce-max\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"announce-rounds\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"announce-step\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"compress-level\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"compress-threads\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"decompress-threads\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"compress-wait-thread\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"throttle-trigger-threshold\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"cpu-throttle-initial\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"cpu-throttle-increment\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"cpu-throttle-tailslow\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"tls-hostname\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"max-bandwidth\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"avail-switchover-bandwidth\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"downtime-limit\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"x-checkpoint-delay\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"block-incremental\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"multifd-channels\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"xbzrle-cache-size\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"max-postcopy-bandwidth\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"max-cpu-throttle\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"multifd-compression\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"multifd-zlib-level\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"multifd-zstd-level\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"block-bitmap-mapping\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"x-vcpu-dirty-limit-period\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"vcpu-dirty-limit\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.compoundliteral.76 = internal constant [31 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75], align 8
@.compoundliteral.77 = internal constant [31 x i8] c"\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\00\00\02\00\00", align 1
@MigrationParameter_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.76, ptr @.compoundliteral.77, i32 31 }, align 8
@.str.78 = private unnamed_addr constant [17 x i8] c"checkpoint-ready\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"checkpoint-request\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"checkpoint-reply\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"vmstate-send\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"vmstate-size\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"vmstate-received\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"vmstate-loaded\00", align 1
@.compoundliteral.85 = internal constant [7 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 8
@COLOMessage_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.85, ptr null, i32 7 }, align 8
@.str.86 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.compoundliteral.88 = internal constant [3 x ptr] [ptr @.str, ptr @.str.86, ptr @.str.87], align 8
@COLOMode_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.88, ptr null, i32 3 }, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"relaunch\00", align 1
@.compoundliteral.91 = internal constant [5 x ptr] [ptr @.str, ptr @.str.89, ptr @.str.4, ptr @.str.8, ptr @.str.90], align 8
@FailoverStatus_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.91, ptr null, i32 5 }, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.compoundliteral.95 = internal constant [4 x ptr] [ptr @.str, ptr @.str.92, ptr @.str.93, ptr @.str.94], align 8
@COLOExitReason_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.95, ptr null, i32 4 }, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.compoundliteral.100 = internal constant [4 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99], align 8
@MigrationAddressType_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.100, ptr null, i32 4 }, align 8
@.str.101 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.compoundliteral.102 = internal constant [1 x ptr] [ptr @.str.101], align 8
@MigrationChannelType_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.102, ptr null, i32 1 }, align 8
@.str.103 = private unnamed_addr constant [10 x i8] c"unstarted\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"measuring\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"measured\00", align 1
@.compoundliteral.106 = internal constant [3 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105], align 8
@DirtyRateStatus_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.106, ptr null, i32 3 }, align 8
@.str.107 = private unnamed_addr constant [14 x i8] c"page-sampling\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"dirty-ring\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"dirty-bitmap\00", align 1
@.compoundliteral.110 = internal constant [3 x ptr] [ptr @.str.107, ptr @.str.108, ptr @.str.109], align 8
@DirtyRateMeasureMode_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.110, ptr null, i32 3 }, align 8
@.str.111 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.compoundliteral.113 = internal constant [2 x ptr] [ptr @.str.111, ptr @.str.112], align 8
@TimeUnit_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.113, ptr null, i32 2 }, align 8
@qapi_dummy_qapi_types_migration_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationStats(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationStats(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

declare zeroext i1 @visit_type_MigrationStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_XBZRLECacheStats(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_XBZRLECacheStats(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_XBZRLECacheStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_CompressionStats(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_CompressionStats(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_CompressionStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VfioStats(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VfioStats(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VfioStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationCapabilityStatus(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationCapabilityStatus(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationCapabilityStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationCapabilityStatusList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationCapabilityStatusList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationCapabilityStatusList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BitmapMigrationBitmapAliasTransform(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BitmapMigrationBitmapAlias(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BitmapMigrationBitmapAliasList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_BitmapMigrationBitmapAliasList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_BitmapMigrationBitmapAliasList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BitmapMigrationNodeAlias(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_BitmapMigrationNodeAlias(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_BitmapMigrationNodeAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrateSetParameters(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrateSetParameters(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrateSetParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationParameters(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationParameters(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationParameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_FileMigrationArgs(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_FileMigrationArgs(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_FileMigrationArgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationExecCommand(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationExecCommand(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationExecCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationAddress(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationAddress(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationChannel(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationChannel(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationChannel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationChannelList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationChannelList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationChannelList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_ReplicationStatus(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_ReplicationStatus(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_ReplicationStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_COLOStatus(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_COLOStatus(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_COLOStatus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DirtyRateVcpu(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DirtyRateVcpu(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DirtyRateVcpu(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DirtyRateVcpuList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DirtyRateVcpuList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DirtyRateVcpuList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DirtyRateInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DirtyRateInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DirtyRateInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DirtyLimitInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DirtyLimitInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DirtyLimitInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DirtyLimitInfoList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DirtyLimitInfoList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DirtyLimitInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationThreadInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationThreadInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationThreadInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MigrationThreadInfoList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MigrationThreadInfoList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MigrationThreadInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
