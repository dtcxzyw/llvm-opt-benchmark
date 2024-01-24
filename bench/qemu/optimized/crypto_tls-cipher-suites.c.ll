; ModuleID = 'bench/qemu/original/crypto_tls-cipher-suites.c.ll'
source_filename = "bench/qemu/original/crypto_tls-cipher-suites.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.IANA_TLS_CIPHER = type { [2 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"../qemu/crypto/tls-cipher-suites.c\00", align 1
@__func__.qcrypto_tls_cipher_suites_get_data = private unnamed_addr constant [35 x i8] c"qcrypto_tls_cipher_suites_get_data\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Syntax error using priority '%s': %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscreds.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS = private unnamed_addr constant [18 x i8] c"QCRYPTO_TLS_CREDS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qcrypto_tls_cipher_suite_priority priority: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"qcrypto_tls_cipher_suite_priority priority: %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:qcrypto_tls_cipher_suite_info data=[0x%02x,0x%02x] version=%s name=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"qcrypto_tls_cipher_suite_info data=[0x%02x,0x%02x] version=%s name=%s\0A\00", align 1
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qcrypto_tls_cipher_suite_count count: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"qcrypto_tls_cipher_suite_count count: %u\0A\00", align 1
@qcrypto_tls_cipher_suites_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.2, i64 80, i64 0, ptr null, ptr null, ptr null, i8 0, i64 104, ptr @qcrypto_tls_cipher_suites_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"tls-cipher-suites\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"fw_cfg-data-generator\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.11 }, %struct.InterfaceInfo { ptr @.str.12 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.13 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/nvram/fw_cfg.h\00", align 1
@__func__.FW_CFG_DATA_GENERATOR_CLASS = private unnamed_addr constant [28 x i8] c"FW_CFG_DATA_GENERATOR_CLASS\00", align 1
@__func__.qcrypto_tls_cipher_suites_complete = private unnamed_addr constant [35 x i8] c"qcrypto_tls_cipher_suites_complete\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"'priority' property is not set\00", align 1
@.str.16 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tls-cipher-suites.h\00", align 1
@__func__.QCRYPTO_TLS_CIPHER_SUITES = private unnamed_addr constant [26 x i8] c"QCRYPTO_TLS_CIPHER_SUITES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_cipher_suites_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_tls_cipher_suites_get_data(ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %pcache = alloca ptr, align 8
  %err = alloca ptr, align 8
  %idx = alloca i32, align 4
  %cipher = alloca %struct.IANA_TLS_CIPHER, align 1
  %protocol = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %priority = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %priority, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcrypto_tls_cipher_suite_priority.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcrypto_tls_cipher_suite_priority.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #5
  br label %trace_qcrypto_tls_cipher_suite_priority.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef %0) #5
  br label %trace_qcrypto_tls_cipher_suite_priority.exit

trace_qcrypto_tls_cipher_suite_priority.exit:     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load ptr, ptr %priority, align 8
  %call2 = call i32 @gnutls_priority_init(ptr noundef nonnull %pcache, ptr noundef %8, ptr noundef nonnull %err) #5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %trace_qcrypto_tls_cipher_suite_priority.exit
  %9 = load ptr, ptr %priority, align 8
  %call4 = call ptr @gnutls_strerror(i32 noundef %call2) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.qcrypto_tls_cipher_suites_get_data, ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef %call4) #5
  br label %return

if.end:                                           ; preds = %trace_qcrypto_tls_cipher_suite_priority.exit
  %call5 = call ptr @g_byte_array_new() #5
  %arrayidx25 = getelementptr inbounds i8, ptr %cipher, i64 1
  %tv_usec.i.i22 = getelementptr inbounds i8, ptr %_now.i.i10, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %10 = load ptr, ptr %pcache, align 8
  %call6 = call i32 @gnutls_priority_get_cipher_suite_index(ptr noundef %10, i32 noundef %i.0, ptr noundef nonnull %idx) #5
  switch i32 %call6, label %if.end14 [
    i32 -56, label %for.end
    i32 -21, label %for.inc
  ]

if.end14:                                         ; preds = %for.cond
  %11 = load i32, ptr %idx, align 4
  %conv15 = zext i32 %11 to i64
  %call16 = call ptr @gnutls_cipher_suite_info(i64 noundef %conv15, ptr noundef nonnull %cipher, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %protocol) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %for.inc, label %if.end20

if.end20:                                         ; preds = %if.end14
  %12 = load i32, ptr %protocol, align 4
  %call21 = call ptr @gnutls_protocol_get_name(i32 noundef %12) #6
  %call22 = call ptr @g_byte_array_append(ptr noundef %call5, ptr noundef nonnull %cipher, i32 noundef 2) #5
  %13 = load i8, ptr %cipher, align 1
  %14 = load i8, ptr %arrayidx25, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %16, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_qcrypto_tls_cipher_suite_info.exit

land.lhs.true5.i.i14:                             ; preds = %if.end20
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %17, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_qcrypto_tls_cipher_suite_info.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i18 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #5
  %call10.i.i21 = call i32 @qemu_get_thread_id() #5
  %20 = load i64, ptr %_now.i.i10, align 8
  %21 = load i64, ptr %tv_usec.i.i22, align 8
  %conv11.i.i = zext i8 %13 to i32
  %conv12.i.i = zext i8 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i21, i64 noundef %20, i64 noundef %21, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, ptr noundef %call21, ptr noundef nonnull %call16) #5
  br label %trace_qcrypto_tls_cipher_suite_info.exit

if.else.i.i23:                                    ; preds = %if.then.i.i17
  %conv13.i.i = zext i8 %13 to i32
  %conv14.i.i = zext i8 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, ptr noundef %call21, ptr noundef nonnull %call16) #5
  br label %trace_qcrypto_tls_cipher_suite_info.exit

trace_qcrypto_tls_cipher_suite_info.exit:         ; preds = %if.end20, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end14, %trace_qcrypto_tls_cipher_suite_info.exit
  %inc = add i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %len = getelementptr inbounds i8, ptr %call5, i64 8
  %22 = load i32, ptr %len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %24, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_qcrypto_tls_cipher_suite_count.exit

land.lhs.true5.i.i28:                             ; preds = %for.end
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %25, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_qcrypto_tls_cipher_suite_count.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i32 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i32, label %if.else.i.i37, label %if.then8.i.i33

if.then8.i.i33:                                   ; preds = %if.then.i.i31
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #5
  %call10.i.i35 = call i32 @qemu_get_thread_id() #5
  %28 = load i64, ptr %_now.i.i24, align 8
  %tv_usec.i.i36 = getelementptr inbounds i8, ptr %_now.i.i24, i64 8
  %29 = load i64, ptr %tv_usec.i.i36, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i35, i64 noundef %28, i64 noundef %29, i32 noundef %22) #5
  br label %trace_qcrypto_tls_cipher_suite_count.exit

if.else.i.i37:                                    ; preds = %if.then.i.i31
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %22) #5
  br label %trace_qcrypto_tls_cipher_suite_count.exit

trace_qcrypto_tls_cipher_suite_count.exit:        ; preds = %for.end, %land.lhs.true5.i.i28, %if.then8.i.i33, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %30 = load ptr, ptr %pcache, align 8
  call void @gnutls_priority_deinit(ptr noundef %30) #5
  br label %return

return:                                           ; preds = %trace_qcrypto_tls_cipher_suite_count.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call5, %trace_qcrypto_tls_cipher_suite_count.exit ]
  ret ptr %retval.0
}

declare i32 @gnutls_priority_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @gnutls_priority_get_cipher_suite_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gnutls_cipher_suite_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_protocol_get_name(i32 noundef) local_unnamed_addr #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gnutls_priority_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_cipher_suites_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_tls_cipher_suites_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_cipher_suites_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_tls_cipher_suites_info) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_cipher_suites_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #5
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef 21, ptr noundef nonnull @__func__.FW_CFG_DATA_GENERATOR_CLASS) #5
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qcrypto_tls_cipher_suites_complete, ptr %complete, align 8
  %get_data = getelementptr inbounds i8, ptr %call.i2, i64 112
  store ptr @qcrypto_tls_cipher_suites_fw_cfg_gen_data, ptr %get_data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_cipher_suites_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %priority = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %priority, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.qcrypto_tls_cipher_suites_complete, ptr noundef nonnull @.str.15) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_tls_cipher_suites_fw_cfg_gen_data(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.QCRYPTO_TLS_CIPHER_SUITES) #5
  %call1 = tail call ptr @qcrypto_tls_cipher_suites_get_data(ptr noundef %call.i, ptr noundef %errp)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
