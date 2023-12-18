; ModuleID = 'bench/qemu/original/crypto_tlscreds.c.ll'
source_filename = "bench/qemu/original/crypto_tlscreds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"<generated>\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/crypto/tlscreds.c\00", align 1
@__func__.qcrypto_tls_creds_get_dh_params_file = private unnamed_addr constant [37 x i8] c"qcrypto_tls_creds_get_dh_params_file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unable to initialize DH parameters: %s\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Unable to generate DH parameters: %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Unable to load DH parameters from %s: %s\00", align 1
@__func__.qcrypto_tls_creds_get_path = private unnamed_addr constant [27 x i8] c"qcrypto_tls_creds_get_path\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Missing 'dir' property value\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unable to access credentials %s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@__func__.qcrypto_tls_creds_check_endpoint = private unnamed_addr constant [33 x i8] c"qcrypto_tls_creds_check_endpoint\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Expected TLS credentials for a %s endpoint\00", align 1
@QCryptoTLSCredsEndpoint_lookup = external constant %struct.QEnumLookup, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_load_dh TLS creds load DH creds=%p filename=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"qcrypto_tls_creds_load_dh TLS creds load DH creds=%p filename=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_get_path TLS creds path creds=%p filename=%s path=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"qcrypto_tls_creds_get_path TLS creds path creds=%p filename=%s path=%s\0A\00", align 1
@qcrypto_tls_creds_info = internal constant %struct.TypeInfo { ptr @.str.15, ptr @.str.16, i64 80, i64 0, ptr @qcrypto_tls_creds_init, ptr null, ptr @qcrypto_tls_creds_finalize, i8 1, i64 104, ptr @qcrypto_tls_creds_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscreds.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS = private unnamed_addr constant [18 x i8] c"QCRYPTO_TLS_CREDS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"verify-peer\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"QCryptoTLSCredsEndpoint\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_creds_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef %creds, ptr noundef %filename, ptr noundef %dh_params, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %gerr = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %len = alloca i64, align 8
  %data = alloca %struct.gnutls_datum_t, align 8
  %tobool.not = icmp eq ptr %filename, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %filename
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcrypto_tls_creds_load_dh.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcrypto_tls_creds_load_dh.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %creds, ptr noundef nonnull %cond) #5
  br label %trace_qcrypto_tls_creds_load_dh.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef %creds, ptr noundef nonnull %cond) #5
  br label %trace_qcrypto_tls_creds_load_dh.exit

trace_qcrypto_tls_creds_load_dh.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %trace_qcrypto_tls_creds_load_dh.exit
  %call = tail call i32 @gnutls_dh_params_init(ptr noundef %dh_params) #5
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @gnutls_strerror(i32 noundef %call) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef nonnull @.str.2, ptr noundef %call3) #5
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %dh_params, align 8
  %call4 = tail call i32 @gnutls_dh_params_generate2(ptr noundef %7, i32 noundef 2048) #5
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %dh_params, align 8
  tail call void @gnutls_dh_params_deinit(ptr noundef %8) #5
  store ptr null, ptr %dh_params, align 8
  %call7 = tail call ptr @gnutls_strerror(i32 noundef %call4) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef nonnull @.str.3, ptr noundef %call7) #5
  br label %return

if.else:                                          ; preds = %trace_qcrypto_tls_creds_load_dh.exit
  store ptr null, ptr %gerr, align 8
  %call9 = call i32 @g_file_get_contents(ptr noundef nonnull %filename, ptr noundef nonnull %contents, ptr noundef nonnull %len, ptr noundef nonnull %gerr) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %9 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef nonnull @.str.4, ptr noundef %10) #5
  %11 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %11) #5
  br label %return

if.end12:                                         ; preds = %if.else
  %12 = load ptr, ptr %contents, align 8
  store ptr %12, ptr %data, align 8
  %13 = load i64, ptr %len, align 8
  %conv = trunc i64 %13 to i32
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %data, i64 0, i32 1
  store i32 %conv, ptr %size, align 8
  %call14 = call i32 @gnutls_dh_params_init(ptr noundef %dh_params) #5
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %14 = load ptr, ptr %contents, align 8
  call void @g_free(ptr noundef %14) #5
  %call18 = call ptr @gnutls_strerror(i32 noundef %call14) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef nonnull @.str.2, ptr noundef %call18) #5
  br label %return

if.end19:                                         ; preds = %if.end12
  %15 = load ptr, ptr %dh_params, align 8
  %call20 = call i32 @gnutls_dh_params_import_pkcs3(ptr noundef %15, ptr noundef nonnull %data, i32 noundef 1) #5
  %16 = load ptr, ptr %contents, align 8
  call void @g_free(ptr noundef %16) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %return

if.then23:                                        ; preds = %if.end19
  %17 = load ptr, ptr %dh_params, align 8
  call void @gnutls_dh_params_deinit(ptr noundef %17) #5
  store ptr null, ptr %dh_params, align 8
  %call24 = call ptr @gnutls_strerror(i32 noundef %call20) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef nonnull @.str.5, ptr noundef nonnull %filename, ptr noundef %call24) #5
  br label %return

return:                                           ; preds = %if.end, %if.end19, %if.then23, %if.then17, %if.then11, %if.then6, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then6 ], [ -1, %if.then17 ], [ -1, %if.then23 ], [ -1, %if.then11 ], [ 0, %if.end19 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @gnutls_dh_params_init(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @gnutls_dh_params_generate2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gnutls_dh_params_deinit(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_dh_params_import_pkcs3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_creds_get_path(ptr noundef %creds, ptr noundef %filename, i1 noundef zeroext %required, ptr nocapture noundef %cred, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %sb = alloca %struct.stat, align 8
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %creds, i64 0, i32 1
  %0 = load ptr, ptr %dir, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %required, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.qcrypto_tls_creds_get_path, ptr noundef nonnull @.str.6) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef %filename) #5
  store ptr %call, ptr %cred, align 8
  %call4 = call i32 @stat64(ptr noundef %call, ptr noundef nonnull %sb) #5
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end.cleanup_crit_edge

if.end.cleanup_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %cred, align 8
  br label %cleanup

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #6
  %1 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %1, 2
  %brmerge = or i1 %cmp7, %required
  br i1 %brmerge, label %if.else10, label %if.end12

if.else10:                                        ; preds = %if.then5
  %2 = load ptr, ptr %cred, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.qcrypto_tls_creds_get_path, i32 noundef %1, ptr noundef nonnull @.str.8, ptr noundef %2) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %if.else10
  %ret.0 = phi i32 [ -1, %if.else10 ], [ 0, %if.then5 ]
  %3 = load ptr, ptr %cred, align 8
  tail call void @g_free(ptr noundef %3) #5
  store ptr null, ptr %cred, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.cleanup_crit_edge, %if.end12
  %4 = phi ptr [ null, %if.end12 ], [ %.pre, %if.end.cleanup_crit_edge ]
  %ret.1 = phi i32 [ %ret.0, %if.end12 ], [ 0, %if.end.cleanup_crit_edge ]
  %tobool14.not = icmp eq ptr %4, null
  %spec.select = select i1 %tobool14.not, ptr @.str.9, ptr %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcrypto_tls_creds_get_path.exit

land.lhs.true5.i.i:                               ; preds = %cleanup
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcrypto_tls_creds_get_path.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %creds, ptr noundef %filename, ptr noundef nonnull %spec.select) #5
  br label %trace_qcrypto_tls_creds_get_path.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %creds, ptr noundef %filename, ptr noundef nonnull %spec.select) #5
  br label %trace_qcrypto_tls_creds_get_path.exit

trace_qcrypto_tls_creds_get_path.exit:            ; preds = %cleanup, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %if.then, %trace_qcrypto_tls_creds_get_path.exit, %if.then2
  %retval.0 = phi i32 [ %ret.1, %trace_qcrypto_tls_creds_get_path.exit ], [ -1, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr nocapture noundef readonly %creds, i32 noundef %endpoint, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %endpoint1 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %creds, i64 0, i32 2
  %0 = load i32, ptr %endpoint1, align 8
  %cmp.not = icmp eq i32 %0, %endpoint
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoTLSCredsEndpoint_lookup, i32 noundef %endpoint) #5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_endpoint, ptr noundef nonnull @.str.10, ptr noundef %call) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_creds_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_tls_creds_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_tls_creds_info) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %verifyPeer = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 4
  store i8 1, ptr %verifyPeer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dir, align 8
  tail call void @g_free(ptr noundef %0) #5
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %priority, align 8
  tail call void @g_free(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.18, ptr noundef nonnull @qcrypto_tls_creds_prop_get_verify, ptr noundef nonnull @qcrypto_tls_creds_prop_set_verify) #5
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.19, ptr noundef nonnull @qcrypto_tls_creds_prop_get_dir, ptr noundef nonnull @qcrypto_tls_creds_prop_set_dir) #5
  %call2 = tail call ptr @object_class_property_add_enum(ptr noundef %oc, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @QCryptoTLSCredsEndpoint_lookup, ptr noundef nonnull @qcrypto_tls_creds_prop_get_endpoint, ptr noundef nonnull @qcrypto_tls_creds_prop_set_endpoint) #5
  %call3 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.22, ptr noundef nonnull @qcrypto_tls_creds_prop_get_priority, ptr noundef nonnull @qcrypto_tls_creds_prop_set_priority) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_prop_get_verify(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %verifyPeer = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 4
  %0 = load i8, ptr %verifyPeer, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_verify(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %verifyPeer = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 4
  store i8 %frombool, ptr %verifyPeer, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_tls_creds_prop_get_dir(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dir, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #5
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_dir(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #5
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %dir, align 8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_prop_get_endpoint(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %endpoint, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_endpoint(ptr noundef %obj, i32 noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 2
  store i32 %value, ptr %endpoint, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_tls_creds_prop_get_priority(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %priority, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #5
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_priority(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS) #5
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #5
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 5
  store ptr %call1, ptr %priority, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

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
