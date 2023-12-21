; ModuleID = 'bench/qemu/original/hw_virtio_virtio-crypto.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-crypto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VirtIOCryptoQueue = type { ptr, ptr, ptr }
%struct.virtio_crypto_config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.virtio_crypto_op_data_req = type { %struct.virtio_crypto_op_header, %union.anon.6 }
%struct.virtio_crypto_op_header = type { i32, i32, i64, i32, i32 }
%union.anon.6 = type { %struct.virtio_crypto_sym_data_req }
%struct.virtio_crypto_sym_data_req = type { %union.anon.7, i32, i32 }
%union.anon.7 = type { %struct.virtio_crypto_cipher_data_req }
%struct.virtio_crypto_cipher_data_req = type { %struct.virtio_crypto_cipher_para, [24 x i8] }
%struct.virtio_crypto_cipher_para = type { i32, i32, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.virtio_crypto_op_ctrl_req = type { %struct.virtio_crypto_ctrl_header, %union.anon.8 }
%struct.virtio_crypto_ctrl_header = type { i32, i32, i32, i32 }
%union.anon.8 = type { %struct.virtio_crypto_destroy_session_req }
%struct.virtio_crypto_destroy_session_req = type { i64, [48 x i8] }
%struct.virtio_crypto_session_input = type { i64, i32, i32 }

@virtio_crypto_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 632, i64 0, ptr @virtio_crypto_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_crypto_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"virtio-crypto-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-crypto.h\00", align 1
@__func__.VIRTIO_CRYPTO = private unnamed_addr constant [14 x i8] c"VIRTIO_CRYPTO\00", align 1
@virtio_crypto_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_link, i64 536, i8 0, i64 0, i8 0, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.7 }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_crypto = internal constant %struct.VMStateDescription { ptr @.str.8, i8 1, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"cryptodev\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"cryptodev-backend\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"virtio-crypto\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"../qemu/hw/virtio/virtio-crypto.c\00", align 1
@__func__.virtio_crypto_device_realize = private unnamed_addr constant [29 x i8] c"virtio_crypto_device_realize\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"'cryptodev' parameter expects a valid object\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"can't use already used cryptodev backend: %s\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Invalid number of queues (= %u), must be a positive integer less than %d.\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"virtio_crypto_dataq_bh\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"virtio-crypto dataq missing headers\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"virtio-crypto request outhdr too short\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"virtio-crypto request inhdr too short\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"virtio-crypto unsupported dataq opcode: %u\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"virtio-crypto dest data incorrect\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"virtio-crypto digest result incorrect\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"virtio-crypto asym dest data incorrect\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"virtio-crypto unsupported cipher type\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"sym request src len is different from dst len\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"virtio-crypto too big length\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"virtio-crypto iv incorrect\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"virtio-crypto additional auth data incorrect\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"virtio-crypto source data incorrect\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"virtio-crypto asym src data incorrectexpected %u, actual %u\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"virtio-crypto asym dst data incorrectexpected %u, actual %u\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"virtio-crypto ctrl missing headers\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"virtio-crypto request ctrl_hdr too short\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"virtio-crypto unsupported ctrl opcode: %d\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"virtio-crypto input incorrect\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Unknown opcode: %u\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"virtio-crypto length of auth key is too big: %u\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"virtio-crypto authenticated key incorrect\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"unsupported hash mode\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"unsupported cipher op_type: VIRTIO_CRYPTO_SYM_OP_NONE\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"virtio-crypto length of cipher key is too big: %u\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"virtio-crypto cipher key incorrect\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"unsupported asym keytype: %d\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"virtio-crypto asym key incorrect\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"virtio-crypto status incorrect\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"unable to start vhost crypto: %d: falling back on userspace virtio\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"vcrypto->vhost_started\00", align 1
@__PRETTY_FUNCTION__.virtio_crypto_guest_notifier_mask = private unnamed_addr constant [67 x i8] c"void virtio_crypto_guest_notifier_mask(VirtIODevice *, int, _Bool)\00", align 1
@__PRETTY_FUNCTION__.virtio_crypto_guest_notifier_pending = private unnamed_addr constant [64 x i8] c"_Bool virtio_crypto_guest_notifier_pending(VirtIODevice *, int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_crypto_info) #11
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %config_size = getelementptr inbounds i8, ptr %call.i, i64 616
  store i64 56, ptr %config_size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #11
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_crypto_properties) #11
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_crypto, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i12, i64 176
  store ptr @virtio_crypto_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i12, i64 184
  store ptr @virtio_crypto_device_unrealize, ptr %unrealize, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i12, i64 224
  store ptr @virtio_crypto_get_config, ptr %get_config, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i12, i64 192
  store ptr @virtio_crypto_get_features, ptr %get_features, align 8
  %reset = getelementptr inbounds i8, ptr %call.i12, i64 240
  store ptr @virtio_crypto_reset, ptr %reset, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i12, i64 248
  store ptr @virtio_crypto_set_status, ptr %set_status, align 8
  %guest_notifier_mask = getelementptr inbounds i8, ptr %call.i12, i64 288
  store ptr @virtio_crypto_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %guest_notifier_pending = getelementptr inbounds i8, ptr %call.i12, i64 280
  store ptr @virtio_crypto_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %get_vhost = getelementptr inbounds i8, ptr %call.i12, i64 352
  store ptr @virtio_crypto_get_vhost, ptr %get_vhost, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %conf = getelementptr inbounds i8, ptr %call.i38, i64 536
  %0 = load ptr, ptr %conf, align 8
  %cryptodev2 = getelementptr inbounds i8, ptr %call.i38, i64 592
  store ptr %0, ptr %cryptodev2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1060, ptr noundef nonnull @__func__.virtio_crypto_device_realize, ptr noundef nonnull @.str.11) #11
  br label %return

if.else:                                          ; preds = %entry
  %call5 = tail call zeroext i1 @cryptodev_backend_is_used(ptr noundef nonnull %0) #11
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  %1 = load ptr, ptr %conf, align 8
  %call9 = tail call ptr @object_get_canonical_path_component(ptr noundef %1) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1064, ptr noundef nonnull @__func__.virtio_crypto_device_realize, ptr noundef nonnull @.str.12, ptr noundef %call9) #11
  br label %return

if.end10:                                         ; preds = %if.else
  %2 = load ptr, ptr %cryptodev2, align 8
  %queues = getelementptr inbounds i8, ptr %2, i64 560
  %3 = load i32, ptr %queues, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %max_queues = getelementptr inbounds i8, ptr %call.i38, i64 600
  store i32 %cond, ptr %max_queues, align 8
  %4 = add i32 %cond, -1024
  %cmp15 = icmp ult i32 %4, -1025
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 1072, ptr noundef nonnull @__func__.virtio_crypto_device_realize, ptr noundef nonnull @.str.13, i32 noundef %cond, i32 noundef 1024) #11
  br label %return

if.end18:                                         ; preds = %if.end10
  %config_size = getelementptr inbounds i8, ptr %call.i38, i64 616
  %5 = load i64, ptr %config_size, align 8
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 20, i64 noundef %5) #11
  %curr_queues = getelementptr inbounds i8, ptr %call.i38, i64 612
  store i32 1, ptr %curr_queues, align 4
  %6 = load i32, ptr %max_queues, align 8
  %conv = zext i32 %6 to i64
  %call20 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 24) #12
  %vqs = getelementptr inbounds i8, ptr %call.i38, i64 528
  store ptr %call20, ptr %vqs, align 8
  %7 = load i32, ptr %max_queues, align 8
  %cmp2239.not = icmp eq i32 %7, 0
  br i1 %cmp2239.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %dev, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.040 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call24 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 1024, ptr noundef nonnull @virtio_crypto_handle_dataq_bh) #11
  %8 = load ptr, ptr %vqs, align 8
  %idxprom = sext i32 %i.040 to i64
  %arrayidx = getelementptr %struct.VirtIOCryptoQueue, ptr %8, i64 %idxprom
  store ptr %call24, ptr %arrayidx, align 8
  %9 = load ptr, ptr %vqs, align 8
  %arrayidx28 = getelementptr %struct.VirtIOCryptoQueue, ptr %9, i64 %idxprom
  %call29 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @virtio_crypto_dataq_bh, ptr noundef %arrayidx28, ptr noundef nonnull @.str.14, ptr noundef nonnull %mem_reentrancy_guard) #11
  %10 = load ptr, ptr %vqs, align 8
  %dataq_bh = getelementptr %struct.VirtIOCryptoQueue, ptr %10, i64 %idxprom, i32 1
  store ptr %call29, ptr %dataq_bh, align 8
  %11 = load ptr, ptr %vqs, align 8
  %vcrypto36 = getelementptr %struct.VirtIOCryptoQueue, ptr %11, i64 %idxprom, i32 2
  store ptr %call.i38, ptr %vcrypto36, align 8
  %inc = add nuw i32 %i.040, 1
  %12 = load i32, ptr %max_queues, align 8
  %cmp22 = icmp ult i32 %inc, %12
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end18
  %call37 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 1024, ptr noundef nonnull @virtio_crypto_handle_ctrl) #11
  %ctrl_vq = getelementptr inbounds i8, ptr %call.i38, i64 520
  store ptr %call37, ptr %ctrl_vq, align 8
  %13 = load ptr, ptr %cryptodev2, align 8
  %call39 = tail call zeroext i1 @cryptodev_backend_is_ready(ptr noundef %13) #11
  %status42 = getelementptr inbounds i8, ptr %call.i38, i64 604
  %14 = load i32, ptr %status42, align 4
  %and = and i32 %14, -2
  %masksel = zext i1 %call39 to i32
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %status42, align 4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %conf.i = getelementptr inbounds i8, ptr %call.i.i, i64 536
  %15 = load ptr, ptr %conf.i, align 8
  %crypto_services.i = getelementptr inbounds i8, ptr %15, i64 568
  %16 = load i32, ptr %crypto_services.i, align 8
  %vservices.4.i.i = and i32 %16, 31
  %crypto_services4.i = getelementptr inbounds i8, ptr %call.i.i, i64 544
  store i32 %vservices.4.i.i, ptr %crypto_services4.i, align 8
  %cipher_algo_l.i = getelementptr inbounds i8, ptr %15, i64 572
  %17 = load i32, ptr %cipher_algo_l.i, align 4
  %cipher_algo_l9.i = getelementptr inbounds i8, ptr %call.i.i, i64 548
  store i32 %17, ptr %cipher_algo_l9.i, align 4
  %cipher_algo_h.i = getelementptr inbounds i8, ptr %15, i64 576
  %18 = load i32, ptr %cipher_algo_h.i, align 8
  %cipher_algo_h14.i = getelementptr inbounds i8, ptr %call.i.i, i64 552
  store i32 %18, ptr %cipher_algo_h14.i, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %15, i64 580
  %19 = load i32, ptr %hash_algo.i, align 4
  %hash_algo19.i = getelementptr inbounds i8, ptr %call.i.i, i64 556
  store i32 %19, ptr %hash_algo19.i, align 4
  %mac_algo_l.i = getelementptr inbounds i8, ptr %15, i64 584
  %20 = load i32, ptr %mac_algo_l.i, align 8
  %mac_algo_l24.i = getelementptr inbounds i8, ptr %call.i.i, i64 560
  store i32 %20, ptr %mac_algo_l24.i, align 8
  %mac_algo_h.i = getelementptr inbounds i8, ptr %15, i64 588
  %21 = load i32, ptr %mac_algo_h.i, align 4
  %mac_algo_h29.i = getelementptr inbounds i8, ptr %call.i.i, i64 564
  store i32 %21, ptr %mac_algo_h29.i, align 4
  %aead_algo.i = getelementptr inbounds i8, ptr %15, i64 592
  %22 = load i32, ptr %aead_algo.i, align 8
  %aead_algo34.i = getelementptr inbounds i8, ptr %call.i.i, i64 568
  store i32 %22, ptr %aead_algo34.i, align 8
  %akcipher_algo.i = getelementptr inbounds i8, ptr %15, i64 596
  %23 = load i32, ptr %akcipher_algo.i, align 4
  %akcipher_algo39.i = getelementptr inbounds i8, ptr %call.i.i, i64 572
  store i32 %23, ptr %akcipher_algo39.i, align 4
  %max_cipher_key_len.i = getelementptr inbounds i8, ptr %15, i64 600
  %24 = load i32, ptr %max_cipher_key_len.i, align 8
  %max_cipher_key_len44.i = getelementptr inbounds i8, ptr %call.i.i, i64 576
  store i32 %24, ptr %max_cipher_key_len44.i, align 8
  %max_auth_key_len.i = getelementptr inbounds i8, ptr %15, i64 604
  %25 = load i32, ptr %max_auth_key_len.i, align 4
  %max_auth_key_len49.i = getelementptr inbounds i8, ptr %call.i.i, i64 580
  store i32 %25, ptr %max_auth_key_len49.i, align 4
  %max_size.i = getelementptr inbounds i8, ptr %15, i64 608
  %26 = load i64, ptr %max_size.i, align 8
  %max_size54.i = getelementptr inbounds i8, ptr %call.i.i, i64 584
  store i64 %26, ptr %max_size54.i, align 8
  %27 = load ptr, ptr %cryptodev2, align 8
  tail call void @cryptodev_backend_set_used(ptr noundef %27, i1 noundef zeroext true) #11
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %multiqueue = getelementptr inbounds i8, ptr %call.i11, i64 608
  %0 = load i32, ptr %multiqueue, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.body.lr.ph, label %cond.end

cond.end:                                         ; preds = %entry
  %max_queues2 = getelementptr inbounds i8, ptr %call.i11, i64 600
  %1 = load i32, ptr %max_queues2, align 8
  %cmp12 = icmp sgt i32 %1, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry, %cond.end
  %cond17 = phi i32 [ %1, %cond.end ], [ 1, %entry ]
  %vqs = getelementptr inbounds i8, ptr %call.i11, i64 528
  %wide.trip.count = zext nneg i32 %cond17 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %vqs, align 8
  %arrayidx = getelementptr %struct.VirtIOCryptoQueue, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @virtio_delete_queue(ptr noundef %3) #11
  %4 = load ptr, ptr %vqs, align 8
  %dataq_bh = getelementptr %struct.VirtIOCryptoQueue, ptr %4, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %dataq_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %cond.end
  %vqs6 = getelementptr inbounds i8, ptr %call.i11, i64 528
  %6 = load ptr, ptr %vqs6, align 8
  tail call void @g_free(ptr noundef %6) #11
  %ctrl_vq = getelementptr inbounds i8, ptr %call.i11, i64 520
  %7 = load ptr, ptr %ctrl_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %7) #11
  tail call void @virtio_cleanup(ptr noundef %call.i) #11
  %cryptodev = getelementptr inbounds i8, ptr %call.i11, i64 592
  %8 = load ptr, ptr %cryptodev, align 8
  tail call void @cryptodev_backend_set_used(ptr noundef %8, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %crypto_cfg = alloca %struct.virtio_crypto_config, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %max_queues = getelementptr inbounds i8, ptr %call.i, i64 600
  %0 = load <2 x i32>, ptr %max_queues, align 8
  %1 = shufflevector <2 x i32> %0, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1, ptr %crypto_cfg, align 8
  %crypto_services2 = getelementptr inbounds i8, ptr %call.i, i64 544
  %2 = load <4 x i32>, ptr %crypto_services2, align 8
  %crypto_cfg.8.crypto_cfg.8.crypto_cfg.8.crypto_services.sroa_idx = getelementptr inbounds i8, ptr %crypto_cfg, i64 8
  store <4 x i32> %2, ptr %crypto_cfg.8.crypto_cfg.8.crypto_cfg.8.crypto_services.sroa_idx, align 8
  %mac_algo_l10 = getelementptr inbounds i8, ptr %call.i, i64 560
  %3 = load i32, ptr %mac_algo_l10, align 8
  %crypto_cfg.24.crypto_cfg.24.crypto_cfg.24.mac_algo_l.sroa_idx = getelementptr inbounds i8, ptr %crypto_cfg, i64 24
  store i32 %3, ptr %crypto_cfg.24.crypto_cfg.24.crypto_cfg.24.mac_algo_l.sroa_idx, align 8
  %mac_algo_h12 = getelementptr inbounds i8, ptr %call.i, i64 564
  %4 = load <2 x i32>, ptr %mac_algo_h12, align 4
  %max_cipher_key_len16 = getelementptr inbounds i8, ptr %call.i, i64 576
  %5 = load <2 x i32>, ptr %max_cipher_key_len16, align 8
  %6 = shufflevector <2 x i32> %4, <2 x i32> %5, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %crypto_cfg.28.crypto_cfg.28.crypto_cfg.28.mac_algo_h.sroa_idx = getelementptr inbounds i8, ptr %crypto_cfg, i64 28
  store <4 x i32> %6, ptr %crypto_cfg.28.crypto_cfg.28.crypto_cfg.28.mac_algo_h.sroa_idx, align 4
  %max_size20 = getelementptr inbounds i8, ptr %call.i, i64 584
  %7 = load i64, ptr %max_size20, align 8
  %crypto_cfg.48.crypto_cfg.48.crypto_cfg.48.max_size.sroa_idx = getelementptr inbounds i8, ptr %crypto_cfg, i64 48
  store i64 %7, ptr %crypto_cfg.48.crypto_cfg.48.crypto_cfg.48.max_size.sroa_idx, align 8
  %akcipher_algo22 = getelementptr inbounds i8, ptr %call.i, i64 572
  %8 = load i32, ptr %akcipher_algo22, align 4
  %crypto_cfg.44.crypto_cfg.44.crypto_cfg.44.akcipher_algo.sroa_idx = getelementptr inbounds i8, ptr %crypto_cfg, i64 44
  store i32 %8, ptr %crypto_cfg.44.crypto_cfg.44.crypto_cfg.44.akcipher_algo.sroa_idx, align 4
  %config_size = getelementptr inbounds i8, ptr %call.i, i64 616
  %9 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 8 %crypto_cfg, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @virtio_crypto_get_features(ptr nocapture readnone %vdev, i64 noundef returned %features, ptr nocapture readnone %errp) #2 {
entry:
  ret i64 %features
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %curr_queues = getelementptr inbounds i8, ptr %call.i, i64 612
  store i32 1, ptr %curr_queues, align 4
  %cryptodev = getelementptr inbounds i8, ptr %call.i, i64 592
  %0 = load ptr, ptr %cryptodev, align 8
  %call1 = tail call zeroext i1 @cryptodev_backend_is_ready(ptr noundef %0) #11
  %status2 = getelementptr inbounds i8, ptr %call.i, i64 604
  %1 = load i32, ptr %status2, align 4
  %and = and i32 %1, -2
  %masksel = zext i1 %call1 to i32
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %status2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %multiqueue.i = getelementptr inbounds i8, ptr %call.i, i64 608
  %0 = load i32, ptr %multiqueue.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %max_queues.i = getelementptr inbounds i8, ptr %call.i, i64 600
  %1 = load i32, ptr %max_queues.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i32 [ %1, %cond.true.i ], [ 1, %entry ]
  %cryptodev.i = getelementptr inbounds i8, ptr %call.i, i64 592
  %2 = load ptr, ptr %cryptodev.i, align 8
  %conf.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %conf.i, align 8
  %call1.i = tail call ptr @cryptodev_get_vhost(ptr noundef %3, ptr noundef %2, i16 noundef zeroext 0) #11
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %virtio_crypto_vhost_status.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %4 = and i8 %status, 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %virtio_crypto_started.exit.thr_comm.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %status1.i.i = getelementptr inbounds i8, ptr %call.i, i64 604
  %5 = load i32, ptr %status1.i.i, align 4
  %and2.i.i = and i32 %5, 1
  %tobool3.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool3.not.i.i, label %virtio_crypto_started.exit.thr_comm.i, label %virtio_crypto_started.exit.i

virtio_crypto_started.exit.thr_comm.i:            ; preds = %land.lhs.true.i.i, %if.end.i
  %vhost_started14.i = getelementptr inbounds i8, ptr %call.i, i64 624
  %6 = load i8, ptr %vhost_started14.i, align 8
  %tobool415.not.i = icmp eq i8 %6, 0
  br i1 %tobool415.not.i, label %virtio_crypto_vhost_status.exit, label %if.else.i

virtio_crypto_started.exit.i:                     ; preds = %land.lhs.true.i.i
  %vm_running.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 434
  %7 = load i8, ptr %vm_running.i.i, align 2
  %8 = and i8 %7, 1
  %tobool4.i.i = icmp ne i8 %8, 0
  %vhost_started.i = getelementptr inbounds i8, ptr %call.i, i64 624
  %9 = load i8, ptr %vhost_started.i, align 8
  %tobool4.i = icmp ne i8 %9, 0
  %10 = xor i1 %tobool4.i.i, %tobool4.i
  br i1 %10, label %if.end8.i, label %virtio_crypto_vhost_status.exit

if.end8.i:                                        ; preds = %virtio_crypto_started.exit.i
  br i1 %tobool4.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  store i8 1, ptr %vhost_started.i, align 8
  %call13.i = tail call i32 @cryptodev_vhost_start(ptr noundef %call.i.i, i32 noundef %cond.i) #11
  %cmp14.i = icmp slt i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %virtio_crypto_vhost_status.exit

if.then16.i:                                      ; preds = %if.then11.i
  %sub.i = sub i32 0, %call13.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.44, i32 noundef %sub.i) #11
  br label %if.end20.sink.split.i

if.else.i:                                        ; preds = %if.end8.i, %virtio_crypto_started.exit.thr_comm.i
  %vhost_started1620.i = phi ptr [ %vhost_started.i, %if.end8.i ], [ %vhost_started14.i, %virtio_crypto_started.exit.thr_comm.i ]
  tail call void @cryptodev_vhost_stop(ptr noundef %call.i.i, i32 noundef %cond.i) #11
  br label %if.end20.sink.split.i

if.end20.sink.split.i:                            ; preds = %if.else.i, %if.then16.i
  %vhost_started.sink.i = phi ptr [ %vhost_started.i, %if.then16.i ], [ %vhost_started1620.i, %if.else.i ]
  store i8 0, ptr %vhost_started.sink.i, align 8
  br label %virtio_crypto_vhost_status.exit

virtio_crypto_vhost_status.exit:                  ; preds = %cond.end.i, %virtio_crypto_started.exit.thr_comm.i, %virtio_crypto_started.exit.i, %if.then11.i, %if.end20.sink.split.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %vhost_started = getelementptr inbounds i8, ptr %call.i, i64 624
  %0 = load i8, ptr %vhost_started, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10, i32 noundef 1214, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_crypto_guest_notifier_mask) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @cryptodev_vhost_virtqueue_mask(ptr noundef %vdev, i32 noundef %idx, i32 noundef %idx, i1 noundef zeroext %mask) #11
  br label %return

return:                                           ; preds = %if.end, %if.end3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_crypto_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %vhost_started = getelementptr inbounds i8, ptr %call.i, i64 624
  %0 = load i8, ptr %vhost_started, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.10, i32 noundef 1233, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_crypto_guest_notifier_pending) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call zeroext i1 @cryptodev_vhost_virtqueue_pending(ptr noundef %vdev, i32 noundef %idx, i32 noundef %idx) #11
  br label %return

return:                                           ; preds = %if.end, %if.end3
  %retval.0 = phi i1 [ %call4, %if.end3 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_crypto_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %cryptodev = getelementptr inbounds i8, ptr %call.i, i64 592
  %0 = load ptr, ptr %cryptodev, align 8
  %conf = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %conf, align 8
  %call1 = tail call ptr @cryptodev_get_vhost(ptr noundef %1, ptr noundef %0, i16 noundef zeroext 0) #11
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @cryptodev_backend_is_used(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_handle_dataq_bh(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %vqs = getelementptr inbounds i8, ptr %call.i, i64 528
  %0 = load ptr, ptr %vqs, align 8
  %call1 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %vq) #11
  %vm_running = getelementptr inbounds i8, ptr %vdev, i64 434
  %1 = load i8, ptr %vm_running, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext i16 %call1 to i64
  tail call void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef 0) #11
  %dataq_bh = getelementptr %struct.VirtIOCryptoQueue, ptr %0, i64 %idxprom, i32 1
  %3 = load ptr, ptr %dataq_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %3) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_dataq_bh(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %iov.addr.i.i.i = alloca ptr, align 8
  %out_num.addr.i.i.i = alloca i32, align 4
  %req.i.i = alloca %struct.virtio_crypto_op_data_req, align 8
  %out_iov.i.i = alloca ptr, align 8
  %in_num.i.i = alloca i32, align 4
  %out_num.i.i = alloca i32, align 4
  %vcrypto1 = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %vcrypto1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %vm_running = getelementptr inbounds i8, ptr %call.i, i64 434
  %1 = load i8, ptr %vm_running, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds i8, ptr %call.i, i64 168
  %3 = load i8, ptr %status, align 8
  %4 = and i8 %3, 4
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %session_id.i.i = getelementptr inbounds i8, ptr %req.i.i, i64 8
  %u52.i.i = getelementptr inbounds i8, ptr %req.i.i, i64 24
  %dst_data_len.i.i.i = getelementptr inbounds i8, ptr %req.i.i, i64 28
  %op_type1.i.i.i = getelementptr inbounds i8, ptr %req.i.i, i64 64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end14
  %5 = load ptr, ptr %opaque, align 8
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %call.i449.i = call ptr @virtqueue_pop(ptr noundef %5, i64 noundef 176) #11
  %tobool.not.i50.i = icmp eq ptr %call.i449.i, null
  br i1 %tobool.not.i50.i, label %virtio_crypto_handle_dataq.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.cond
  %cryptodev.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 592
  br label %while.body.i

while.body.i:                                     ; preds = %virtio_crypto_handle_request.exit.i, %while.body.lr.ph.i
  %call.i451.i = phi ptr [ %call.i449.i, %while.body.lr.ph.i ], [ %call.i4.i, %virtio_crypto_handle_request.exit.i ]
  %vcrypto1.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 104
  store ptr %call.i.i, ptr %vcrypto1.i.i.i, align 8
  %vq2.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 96
  store ptr %5, ptr %vq2.i.i.i, align 8
  %in.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 64
  %in_len.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 88
  store i64 0, ptr %in_len.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %in.i.i.i, i8 0, i64 20, i1 false)
  store i32 2, ptr %flags.i.i.i, align 8
  %op_info.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %op_info.i.i.i, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %req.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_iov.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %in_num.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num.i.i)
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %6 = load ptr, ptr %vq2.i.i.i, align 8
  %call3.i.i = call zeroext i16 @virtio_get_queue_index(ptr noundef %6) #11
  %conv.i.i = zext i16 %call3.i.i to i32
  %out_num6.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 12
  %7 = load i32, ptr %out_num6.i.i, align 4
  %cmp.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i, label %if.then.i5.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %in_num8.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 16
  %8 = load i32, ptr %in_num8.i.i, align 8
  %cmp9.i.i = icmp eq i32 %8, 0
  br i1 %cmp9.i.i, label %if.then.i5.i, label %land.lhs.true2.i.i.i

if.then.i5.i:                                     ; preds = %lor.lhs.false.i.i, %while.body.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.15) #11
  br label %if.then.critedge.i

land.lhs.true2.i.i.i:                             ; preds = %lor.lhs.false.i.i
  store i32 %7, ptr %out_num.i.i, align 4
  %out_sg.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 48
  %9 = load ptr, ptr %out_sg.i.i, align 8
  %conv12.i.i = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv12.i.i, 4
  %call.i43.i.i = call ptr @g_memdup2(ptr noundef %9, i64 noundef %mul.i.i) #14
  store ptr %call.i43.i.i, ptr %out_iov.i.i, align 8
  %10 = load i32, ptr %in_num8.i.i, align 8
  store i32 %10, ptr %in_num.i.i, align 4
  %in_sg.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 40
  %11 = load ptr, ptr %in_sg.i.i, align 8
  %conv15.i.i = zext i32 %10 to i64
  %mul16.i.i = shl nuw nsw i64 %conv15.i.i, 4
  %call.i44.i.i = call ptr @g_memdup2(ptr noundef %11, i64 noundef %mul16.i.i) #14
  %iov_len.i.i.i = getelementptr inbounds i8, ptr %call.i43.i.i, i64 8
  %12 = load i64, ptr %iov_len.i.i.i, align 8
  %cmp5.not.i.i.i = icmp ult i64 %12, 72
  br i1 %cmp5.not.i.i.i, label %iov_to_buf.exit.i.i, label %iov_to_buf.exit.thread.i.i

iov_to_buf.exit.thread.i.i:                       ; preds = %land.lhs.true2.i.i.i
  %13 = load ptr, ptr %call.i43.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %req.i.i, ptr noundef nonnull align 1 dereferenceable(72) %13, i64 72, i1 false)
  br label %if.end24.i.i

iov_to_buf.exit.i.i:                              ; preds = %land.lhs.true2.i.i.i
  %call.i45.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %call.i43.i.i, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %req.i.i, i64 noundef 72) #11
  %cmp19.not.i.i = icmp eq i64 %call.i45.i.i, 72
  br i1 %cmp19.not.i.i, label %if.end24.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %iov_to_buf.exit.i.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.16) #11
  br label %if.then.critedge.i

if.end24.i.i:                                     ; preds = %iov_to_buf.exit.i.i, %iov_to_buf.exit.thread.i.i
  %call25.i.i = call i64 @iov_discard_front(ptr noundef nonnull %out_iov.i.i, ptr noundef nonnull %out_num.i.i, i64 noundef 72) #11
  %sub.i.i = add i32 %10, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %iov_len.i.i = getelementptr %struct.iovec, ptr %call.i44.i.i, i64 %idxprom.i.i, i32 1
  %14 = load i64, ptr %iov_len.i.i, align 8
  %cmp26.i.i = icmp eq i64 %14, 0
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end29.i.i

if.then28.i.i:                                    ; preds = %if.end24.i.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.17) #11
  br label %if.then.critedge.i

if.end29.i.i:                                     ; preds = %if.end24.i.i
  %call30.i.i = call i64 @iov_size(ptr noundef nonnull %call.i44.i.i, i32 noundef %10) #11
  store i64 %call30.i.i, ptr %in_len.i.i.i, align 8
  %arrayidx33.i.i = getelementptr %struct.iovec, ptr %call.i44.i.i, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx33.i.i, align 8
  %iov_len37.i.i = getelementptr inbounds i8, ptr %arrayidx33.i.i, i64 8
  %16 = load i64, ptr %iov_len37.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %15, i64 %16
  %add.ptr38.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  store ptr %add.ptr38.i.i, ptr %in.i.i.i, align 8
  %call39.i.i = call i64 @iov_discard_back(ptr noundef nonnull %call.i44.i.i, ptr noundef nonnull %in_num.i.i, i64 noundef 1) #11
  %17 = load i32, ptr %in_num.i.i, align 4
  %in_num40.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 80
  store i32 %17, ptr %in_num40.i.i, align 8
  %in_iov41.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 72
  store ptr %call.i44.i.i, ptr %in_iov41.i.i, align 8
  %req.val.i.i = load i32, ptr %req.i.i, align 8
  %session_id.val.i.i = load i64, ptr %session_id.i.i, align 8
  %session_id46.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 144
  store i64 %session_id.val.i.i, ptr %session_id46.i.i, align 8
  %op_code.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 116
  store i32 %req.val.i.i, ptr %op_code.i.i, align 4
  %queue_index47.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 120
  store i32 %conv.i.i, ptr %queue_index47.i.i, align 8
  %cb.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 128
  store ptr @virtio_crypto_req_complete, ptr %cb.i.i, align 8
  %opaque.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 136
  store ptr %call.i451.i, ptr %opaque.i.i, align 8
  switch i32 %req.val.i.i, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 1024, label %sw.bb49.i.i
    i32 1025, label %sw.bb49.i.i
    i32 1026, label %sw.bb49.i.i
    i32 1027, label %sw.bb49.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end29.i.i, %if.end29.i.i
  store i32 0, ptr %flags.i.i.i, align 8
  store i32 0, ptr %op_info.i.i.i, align 8
  %18 = load ptr, ptr %out_iov.i.i, align 8
  %19 = load i32, ptr %out_num.i.i, align 4
  %call.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %op_type1.val.i.i.i = load i32, ptr %op_type1.i.i.i, align 8
  switch i32 %op_type1.val.i.i.i, label %if.then59.i.i [
    i32 1, label %if.then.i47.i.i
    i32 2, label %if.then6.i.i.i
  ]

if.then.i47.i.i:                                  ; preds = %sw.bb.i.i
  %call3.i.i.i = call fastcc ptr @virtio_crypto_sym_op_helper(ptr noundef %call.i.i.i.i, ptr noundef nonnull %u52.i.i, ptr noundef null, ptr noundef %18, i32 noundef %19)
  %tobool.not.i.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.critedge.i, label %check_result.thread58.i.i

if.then6.i.i.i:                                   ; preds = %sw.bb.i.i
  %call9.i.i.i = call fastcc ptr @virtio_crypto_sym_op_helper(ptr noundef %call.i.i.i.i, ptr noundef null, ptr noundef nonnull %u52.i.i, ptr noundef %18, i32 noundef %19)
  %tobool10.not.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %tobool10.not.i.i.i, label %if.then.critedge.i, label %check_result.thread58.i.i

check_result.thread58.i.i:                        ; preds = %if.then6.i.i.i, %if.then.i47.i.i
  %sym_op_info.0.i.i.i = phi ptr [ %call3.i.i.i, %if.then.i47.i.i ], [ %call9.i.i.i, %if.then6.i.i.i ]
  %conv.i.i.i = trunc i32 %op_type1.val.i.i.i to i8
  %op_type16.i.i.i = getelementptr inbounds i8, ptr %sym_op_info.0.i.i.i, i64 36
  store i8 %conv.i.i.i, ptr %op_type16.i.i.i, align 4
  %u17.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 152
  store ptr %sym_op_info.0.i.i.i, ptr %u17.i.i.i, align 8
  br label %if.else60.i.i

sw.bb49.i.i:                                      ; preds = %if.end29.i.i, %if.end29.i.i, %if.end29.i.i, %if.end29.i.i
  store i32 1, ptr %flags.i.i.i, align 8
  store i32 1, ptr %op_info.i.i.i, align 8
  %20 = load ptr, ptr %out_iov.i.i, align 8
  %21 = load i32, ptr %out_num.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iov.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num.addr.i.i.i)
  store ptr %20, ptr %iov.addr.i.i.i, align 8
  store i32 %21, ptr %out_num.addr.i.i.i, align 4
  %call.i.i48.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %call1.i.i.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %req.val.i.i.i = load i32, ptr %u52.i.i, align 8
  %dst_data_len.val.i.i.i = load i32, ptr %dst_data_len.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %req.val.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end16.i.i.i, label %if.then.i49.i.i

if.then.i49.i.i:                                  ; preds = %sw.bb49.i.i
  %conv.i50.i.i = zext i32 %req.val.i.i.i to i64
  %call5.i.i.i = call noalias ptr @g_malloc0(i64 noundef %conv.i50.i.i) #15
  %call.i28.i.i.i = call i64 @iov_to_buf_full(ptr noundef %20, i32 noundef %21, i64 noundef 0, ptr noundef %call5.i.i.i, i64 noundef %conv.i50.i.i) #11
  %22 = trunc i64 %call.i28.i.i.i to i32
  %cmp9.not.i.i.i = icmp eq i32 %req.val.i.i.i, %22
  br i1 %cmp9.not.i.i.i, label %if.end.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i49.i.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i48.i.i, ptr noundef nonnull @.str.28, i32 noundef %req.val.i.i.i, i32 noundef %22) #11
  br label %check_result.i.i

if.end.i.i.i:                                     ; preds = %if.then.i49.i.i
  %call15.i.i.i = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr.i.i.i, ptr noundef nonnull %out_num.addr.i.i.i, i64 noundef %conv.i50.i.i) #11
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end.i.i.i, %sw.bb49.i.i
  %src.0.i.i.i = phi ptr [ %call5.i.i.i, %if.end.i.i.i ], [ null, %sw.bb49.i.i ]
  %cmp17.not.i.i.i = icmp eq i32 %dst_data_len.val.i.i.i, 0
  br i1 %cmp17.not.i.i.i, label %check_result.thread62.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.end16.i.i.i
  %conv20.i.i.i = zext i32 %dst_data_len.val.i.i.i to i64
  %call21.i.i.i = call noalias ptr @g_malloc0(i64 noundef %conv20.i.i.i) #15
  %23 = load i32, ptr %op_code.i.i, align 4
  %cmp22.i.i.i = icmp eq i32 %23, 1027
  br i1 %cmp22.i.i.i, label %iov_to_buf.exit38.i.i.i, label %check_result.thread62.i.i

iov_to_buf.exit38.i.i.i:                          ; preds = %if.then19.i.i.i
  %24 = load i32, ptr %out_num.addr.i.i.i, align 4
  %25 = load ptr, ptr %iov.addr.i.i.i, align 8
  %call.i32.i.i.i = call i64 @iov_to_buf_full(ptr noundef %25, i32 noundef %24, i64 noundef 0, ptr noundef %call21.i.i.i, i64 noundef %conv20.i.i.i) #11
  %26 = trunc i64 %call.i32.i.i.i to i32
  %cmp28.not.i.i.i = icmp eq i32 %dst_data_len.val.i.i.i, %26
  br i1 %cmp28.not.i.i.i, label %if.end37.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %iov_to_buf.exit38.i.i.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i48.i.i, ptr noundef nonnull @.str.29, i32 noundef %dst_data_len.val.i.i.i, i32 noundef %26) #11
  br label %check_result.i.i

if.end37.i.i.i:                                   ; preds = %iov_to_buf.exit38.i.i.i
  %call39.i.i.i = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr.i.i.i, ptr noundef nonnull %out_num.addr.i.i.i, i64 noundef %conv20.i.i.i) #11
  br label %check_result.thread62.i.i

check_result.thread62.i.i:                        ; preds = %if.end37.i.i.i, %if.then19.i.i.i, %if.end16.i.i.i
  %dst.0.i.i.i = phi ptr [ %call21.i.i.i, %if.end37.i.i.i ], [ %call21.i.i.i, %if.then19.i.i.i ], [ null, %if.end16.i.i.i ]
  store i32 %req.val.i.i.i, ptr %call1.i.i.i, align 8
  %dst_len43.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 4
  store i32 %dst_data_len.val.i.i.i, ptr %dst_len43.i.i.i, align 4
  %src44.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 8
  store ptr %src.0.i.i.i, ptr %src44.i.i.i, align 8
  %dst45.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 16
  store ptr %dst.0.i.i.i, ptr %dst45.i.i.i, align 8
  %u.i.i.i = getelementptr inbounds i8, ptr %call.i451.i, i64 152
  store ptr %call1.i.i.i, ptr %u.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.addr.i.i.i)
  br label %if.else60.i.i

check_result.i.i:                                 ; preds = %if.then36.i.i.i, %if.then13.i.i.i
  %src.1.i.i.i = phi ptr [ %call5.i.i.i, %if.then13.i.i.i ], [ %src.0.i.i.i, %if.then36.i.i.i ]
  %dst.1.i.i.i = phi ptr [ null, %if.then13.i.i.i ], [ %call21.i.i.i, %if.then36.i.i.i ]
  call void @g_free(ptr noundef %call1.i.i.i) #11
  call void @g_free(ptr noundef %src.1.i.i.i) #11
  call void @g_free(ptr noundef %dst.1.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.addr.i.i.i)
  br label %if.then.critedge.i

if.then59.i.i:                                    ; preds = %sw.bb.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.22) #11
  %27 = load ptr, ptr %vcrypto1.i.i.i, align 8
  %call.i.i52.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %28 = load ptr, ptr %in.i.i.i, align 8
  store i8 3, ptr %28, align 1
  %29 = load ptr, ptr %vq2.i.i.i, align 8
  %30 = load i64, ptr %in_len.i.i.i, align 8
  %conv13.i.i.i = trunc i64 %30 to i32
  call void @virtqueue_push(ptr noundef %29, ptr noundef nonnull %call.i451.i, i32 noundef %conv13.i.i.i) #11
  %31 = load ptr, ptr %vq2.i.i.i, align 8
  call void @virtio_notify(ptr noundef %call.i.i52.i.i, ptr noundef %31) #11
  call fastcc void @virtio_crypto_free_request(ptr noundef nonnull %call.i451.i)
  br label %virtio_crypto_handle_request.exit.i

if.else60.i.i:                                    ; preds = %check_result.thread62.i.i, %check_result.thread58.i.i
  %32 = load ptr, ptr %cryptodev.i.i, align 8
  %call61.i.i = call i32 @cryptodev_backend_crypto_operation(ptr noundef %32, ptr noundef nonnull %op_info.i.i.i) #11
  %cmp62.i.i = icmp slt i32 %call61.i.i, 0
  br i1 %cmp62.i.i, label %if.then64.i.i, label %virtio_crypto_handle_request.exit.i

if.then64.i.i:                                    ; preds = %if.else60.i.i
  call void @virtio_crypto_req_complete(ptr noundef nonnull %call.i451.i, i32 noundef %call61.i.i)
  br label %virtio_crypto_handle_request.exit.i

sw.default.i.i:                                   ; preds = %if.end29.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, i32 noundef %req.val.i.i) #11
  %33 = load ptr, ptr %vcrypto1.i.i.i, align 8
  %call.i.i7.i = call ptr @object_dynamic_cast_assert(ptr noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %34 = load ptr, ptr %in.i.i.i, align 8
  store i8 3, ptr %34, align 1
  %35 = load ptr, ptr %vq2.i.i.i, align 8
  %36 = load i64, ptr %in_len.i.i.i, align 8
  %conv13.i.i = trunc i64 %36 to i32
  call void @virtqueue_push(ptr noundef %35, ptr noundef nonnull %call.i451.i, i32 noundef %conv13.i.i) #11
  %37 = load ptr, ptr %vq2.i.i.i, align 8
  call void @virtio_notify(ptr noundef %call.i.i7.i, ptr noundef %37) #11
  call fastcc void @virtio_crypto_free_request(ptr noundef nonnull %call.i451.i)
  br label %virtio_crypto_handle_request.exit.i

virtio_crypto_handle_request.exit.i:              ; preds = %sw.default.i.i, %if.then64.i.i, %if.else60.i.i, %if.then59.i.i
  call void @g_free(ptr noundef nonnull %call.i43.i.i) #11
  call void @g_free(ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %req.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_iov.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in_num.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.i.i)
  %call.i4.i = call ptr @virtqueue_pop(ptr noundef %5, i64 noundef 176) #11
  %tobool.not.i.i = icmp eq ptr %call.i4.i, null
  br i1 %tobool.not.i.i, label %virtio_crypto_handle_dataq.exit, label %while.body.i, !llvm.loop !8

if.then.critedge.i:                               ; preds = %if.then6.i.i.i, %if.then.i47.i.i, %check_result.i.i, %if.then28.i.i, %if.then23.i.i, %if.then.i5.i
  %in_iov_copy.0.i.ph.i = phi ptr [ %call.i44.i.i, %if.then23.i.i ], [ null, %check_result.i.i ], [ %call.i44.i.i, %if.then28.i.i ], [ null, %if.then.i5.i ], [ null, %if.then.i47.i.i ], [ null, %if.then6.i.i.i ]
  %out_iov_copy.0.i.ph.i = phi ptr [ %call.i43.i.i, %if.then23.i.i ], [ %call.i43.i.i, %check_result.i.i ], [ %call.i43.i.i, %if.then28.i.i ], [ null, %if.then.i5.i ], [ %call.i43.i.i, %if.then.i47.i.i ], [ %call.i43.i.i, %if.then6.i.i.i ]
  call void @g_free(ptr noundef %out_iov_copy.0.i.ph.i) #11
  call void @g_free(ptr noundef %in_iov_copy.0.i.ph.i) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %req.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_iov.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in_num.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.i.i)
  %38 = load ptr, ptr %vq2.i.i.i, align 8
  call void @virtqueue_detach_element(ptr noundef %38, ptr noundef nonnull %call.i451.i, i32 noundef 0) #11
  call fastcc void @virtio_crypto_free_request(ptr noundef nonnull %call.i451.i)
  br label %virtio_crypto_handle_dataq.exit

virtio_crypto_handle_dataq.exit:                  ; preds = %virtio_crypto_handle_request.exit.i, %for.cond, %if.then.critedge.i
  %39 = load ptr, ptr %opaque, align 8
  call void @virtio_queue_set_notification(ptr noundef %39, i32 noundef 1) #11
  %40 = load ptr, ptr %opaque, align 8
  %call11 = call i32 @virtio_queue_empty(ptr noundef %40) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %for.end

if.end14:                                         ; preds = %virtio_crypto_handle_dataq.exit
  %41 = load ptr, ptr %opaque, align 8
  call void @virtio_queue_set_notification(ptr noundef %41, i32 noundef 0) #11
  br label %for.cond

for.end:                                          ; preds = %virtio_crypto_handle_dataq.exit, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %iov.addr.i54 = alloca ptr, align 8
  %out_num.addr.i55 = alloca i32, align 4
  %iov.addr.i = alloca ptr, align 8
  %out_num.addr.i = alloca i32, align 4
  %ctrl = alloca %struct.virtio_crypto_op_ctrl_req, align 8
  %out_num = alloca i32, align 4
  %input = alloca %struct.virtio_crypto_session_input, align 8
  %out_iov = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %call196 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool.not97 = icmp eq ptr %call196, null
  br i1 %tobool.not97, label %for.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %queue_id22 = getelementptr inbounds i8, ptr %ctrl, i64 12
  %u43 = getelementptr inbounds i8, ptr %ctrl, i64 16
  %0 = getelementptr i8, ptr %call.i, i64 592
  %keytype4.i = getelementptr inbounds i8, ptr %ctrl, i64 20
  %keylen7.i = getelementptr inbounds i8, ptr %ctrl, i64 24
  %u31.i = getelementptr inbounds i8, ptr %ctrl, i64 28
  %op_type1.i = getelementptr inbounds i8, ptr %ctrl, i64 64
  %aad_len.i = getelementptr inbounds i8, ptr %ctrl, i64 56
  %u92.i = getelementptr inbounds i8, ptr %ctrl, i64 40
  %auth_key_len.i = getelementptr inbounds i8, ptr %ctrl, i64 48
  %max_auth_key_len.i = getelementptr inbounds i8, ptr %call.i, i64 580
  %status = getelementptr inbounds i8, ptr %input, i64 8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %cleanup
  %call198 = phi ptr [ %call196, %if.end.lr.ph ], [ %call1, %cleanup ]
  %out_num2 = getelementptr inbounds i8, ptr %call198, i64 12
  %1 = load i32, ptr %out_num2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %for.end.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %in_num3 = getelementptr inbounds i8, ptr %call198, i64 16
  %2 = load i32, ptr %in_num3, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %for.end.sink.split, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  store i32 %1, ptr %out_num, align 4
  %out_sg = getelementptr inbounds i8, ptr %call198, i64 48
  %3 = load ptr, ptr %out_sg, align 8
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call.i50 = call ptr @g_memdup2(ptr noundef %3, i64 noundef %mul) #14
  store ptr %call.i50, ptr %out_iov, align 8
  %4 = load i32, ptr %in_num3, align 8
  %in_sg = getelementptr inbounds i8, ptr %call198, i64 40
  %5 = load ptr, ptr %in_sg, align 8
  %6 = load i32, ptr %out_num, align 4
  %tobool.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end6
  %iov_len.i = getelementptr inbounds i8, ptr %call.i50, i64 8
  %7 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %7, 72
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true2.i
  %8 = load ptr, ptr %call.i50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ctrl, ptr noundef nonnull align 1 dereferenceable(72) %8, i64 72, i1 false)
  br label %if.end17

iov_to_buf.exit:                                  ; preds = %if.end6, %land.lhs.true2.i
  %call.i51 = call i64 @iov_to_buf_full(ptr noundef %call.i50, i32 noundef %6, i64 noundef 0, ptr noundef nonnull %ctrl, i64 noundef 72) #11
  %cmp11.not = icmp eq i64 %call.i51, 72
  br i1 %cmp11.not, label %if.end17, label %for.end.sink.split

if.end17:                                         ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %call18 = call i64 @iov_discard_front(ptr noundef nonnull %out_iov, ptr noundef nonnull %out_num, i64 noundef 72) #11
  %ctrl.val = load i32, ptr %ctrl, align 8
  %queue_id22.val = load i32, ptr %queue_id22, align 4
  %call24 = call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store ptr %vdev, ptr %call24, align 8
  %vq26 = getelementptr inbounds i8, ptr %call24, i64 8
  store ptr %vq, ptr %vq26, align 8
  %elem27 = getelementptr inbounds i8, ptr %call24, i64 16
  store ptr %call198, ptr %elem27, align 8
  switch i32 %ctrl.val, label %sw.default [
    i32 2, label %sw.bb
    i32 1028, label %sw.bb33
    i32 3, label %sw.bb41
    i32 259, label %sw.bb41
    i32 515, label %sw.bb41
    i32 771, label %sw.bb41
    i32 1029, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end17
  %cb = getelementptr inbounds i8, ptr %call24, i64 88
  store ptr @virtio_crypto_create_session_completion, ptr %cb, align 8
  %9 = load ptr, ptr %out_iov, align 8
  %10 = load i32, ptr %out_num, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iov.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num.addr.i)
  store ptr %9, ptr %iov.addr.i, align 8
  store i32 %10, ptr %out_num.addr.i, align 4
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %info.i = getelementptr inbounds i8, ptr %call24, i64 24
  %op_type1.val.i = load i32, ptr %op_type1.i, align 8
  store i32 2, ptr %info.i, align 8
  %u5.i = getelementptr inbounds i8, ptr %call24, i64 32
  %conv.i = trunc i32 %op_type1.val.i to i8
  %op_type6.i = getelementptr inbounds i8, ptr %call24, i64 56
  store i8 %conv.i, ptr %op_type6.i, align 8
  switch i32 %op_type1.val.i, label %if.else105.i [
    i32 1, label %if.then.i53
    i32 2, label %if.then15.i
  ]

if.then.i53:                                      ; preds = %sw.bb
  %call9.i = call fastcc i32 @virtio_crypto_cipher_session_helper(ptr noundef %call.i.i, ptr noundef nonnull %u5.i, ptr noundef nonnull %u43, ptr noundef nonnull %iov.addr.i, ptr noundef nonnull %out_num.addr.i), !range !9
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %virtio_crypto_create_sym_session.exit.thread, label %virtio_crypto_create_sym_session.exit

if.then15.i:                                      ; preds = %sw.bb
  %call18.i = call fastcc i32 @virtio_crypto_cipher_session_helper(ptr noundef %call.i.i, ptr noundef nonnull %u5.i, ptr noundef nonnull %keylen7.i, ptr noundef nonnull %iov.addr.i, ptr noundef nonnull %out_num.addr.i), !range !9
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %virtio_crypto_create_sym_session.exit.thread, label %if.end22.i

if.end22.i:                                       ; preds = %if.then15.i
  %sess_req.val.i = load i32, ptr %u43, align 8
  %conv26.i = trunc i32 %sess_req.val.i to i8
  %alg_chain_order27.i = getelementptr inbounds i8, ptr %call24, i64 59
  store i8 %conv26.i, ptr %alg_chain_order27.i, align 1
  %aad_len.val.i = load i32, ptr %aad_len.i, align 8
  %add_len.i = getelementptr inbounds i8, ptr %call24, i64 52
  store i32 %aad_len.val.i, ptr %add_len.i, align 4
  %hash_mode.val.i = load i32, ptr %keytype4.i, align 4
  %conv34.i = trunc i32 %hash_mode.val.i to i8
  %hash_mode35.i = getelementptr inbounds i8, ptr %call24, i64 58
  store i8 %conv34.i, ptr %hash_mode35.i, align 2
  switch i8 %conv34.i, label %if.else102.i [
    i8 2, label %if.then40.i
    i8 1, label %if.then89.i
  ]

if.then40.i:                                      ; preds = %if.end22.i
  %hash_alg.i = getelementptr inbounds i8, ptr %call24, i64 40
  %auth_key_len.val.i = load i32, ptr %auth_key_len.i, align 8
  %auth_key_len49.i = getelementptr inbounds i8, ptr %call24, i64 48
  store i32 %auth_key_len.val.i, ptr %auth_key_len49.i, align 8
  %11 = load <2 x i32>, ptr %u92.i, align 8
  store <2 x i32> %11, ptr %hash_alg.i, align 8
  %12 = load i32, ptr %max_auth_key_len.i, align 4
  %cmp56.i = icmp ugt i32 %auth_key_len.val.i, %12
  br i1 %cmp56.i, label %if.then58.i, label %if.end60.i

if.then58.i:                                      ; preds = %if.then40.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35, i32 noundef %auth_key_len.val.i) #11
  br label %virtio_crypto_create_sym_session.exit.thread

if.end60.i:                                       ; preds = %if.then40.i
  %cmp62.not.i = icmp eq i32 %auth_key_len.val.i, 0
  br i1 %cmp62.not.i, label %virtio_crypto_create_sym_session.exit, label %if.then64.i

if.then64.i:                                      ; preds = %if.end60.i
  %conv66.i = zext i32 %auth_key_len.val.i to i64
  %call67.i = call noalias ptr @g_malloc(i64 noundef %conv66.i) #15
  %auth_key.i = getelementptr inbounds i8, ptr %call24, i64 72
  store ptr %call67.i, ptr %auth_key.i, align 8
  %13 = load i32, ptr %auth_key_len49.i, align 8
  %conv70.i = zext i32 %13 to i64
  %14 = load i32, ptr %out_num.addr.i, align 4
  %15 = load ptr, ptr %iov.addr.i, align 8
  %call.i46.i = call i64 @iov_to_buf_full(ptr noundef %15, i32 noundef %14, i64 noundef 0, ptr noundef %call67.i, i64 noundef %conv70.i) #11
  %.pre.i = load i32, ptr %auth_key_len49.i, align 8
  %.pre47.i = zext i32 %.pre.i to i64
  %cmp74.not.i = icmp eq i64 %call.i46.i, %.pre47.i
  br i1 %cmp74.not.i, label %if.end79.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.then64.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i, ptr noundef nonnull @.str.36) #11
  br label %virtio_crypto_create_sym_session.exit.thread

if.end79.i:                                       ; preds = %if.then64.i
  %call82.i = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr.i, ptr noundef nonnull %out_num.addr.i, i64 noundef %call.i46.i) #11
  br label %virtio_crypto_create_sym_session.exit

if.then89.i:                                      ; preds = %if.end22.i
  %hash_alg95.i = getelementptr inbounds i8, ptr %call24, i64 40
  %16 = load <2 x i32>, ptr %u92.i, align 8
  store <2 x i32> %16, ptr %hash_alg95.i, align 8
  br label %virtio_crypto_create_sym_session.exit

if.else102.i:                                     ; preds = %if.end22.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.37) #11
  br label %virtio_crypto_create_sym_session.exit.thread

if.else105.i:                                     ; preds = %sw.bb
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.38) #11
  br label %virtio_crypto_create_sym_session.exit.thread

virtio_crypto_create_sym_session.exit.thread:     ; preds = %if.then58.i, %if.then78.i, %if.else102.i, %if.else105.i, %if.then.i53, %if.then15.i
  %retval.0.i52.ph = phi i32 [ %call18.i, %if.then15.i ], [ %call9.i, %if.then.i53 ], [ -3, %if.else105.i ], [ -3, %if.else102.i ], [ -14, %if.then78.i ], [ -1, %if.then58.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.addr.i)
  br label %if.then31

virtio_crypto_create_sym_session.exit:            ; preds = %if.then.i53, %if.end60.i, %if.end79.i, %if.then89.i
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %cb, align 8
  %call110.i = call i32 @cryptodev_backend_create_session(ptr noundef %17, ptr noundef nonnull %info.i, i32 noundef %queue_id22.val, ptr noundef %18, ptr noundef nonnull %call24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.addr.i)
  %cmp29 = icmp slt i32 %call110.i, 0
  br i1 %cmp29, label %if.then31, label %cleanup

if.then31:                                        ; preds = %virtio_crypto_create_sym_session.exit.thread, %virtio_crypto_create_sym_session.exit
  %retval.0.i5285 = phi i32 [ %retval.0.i52.ph, %virtio_crypto_create_sym_session.exit.thread ], [ %call110.i, %virtio_crypto_create_sym_session.exit ]
  call void @virtio_crypto_create_session_completion(ptr noundef nonnull %call24, i32 noundef %retval.0.i5285)
  br label %cleanup

sw.bb33:                                          ; preds = %if.end17
  %cb34 = getelementptr inbounds i8, ptr %call24, i64 88
  store ptr @virtio_crypto_create_session_completion, ptr %cb34, align 8
  %19 = load ptr, ptr %out_iov, align 8
  %20 = load i32, ptr %out_num, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iov.addr.i54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out_num.addr.i55)
  store ptr %19, ptr %iov.addr.i54, align 8
  store i32 %20, ptr %out_num.addr.i55, align 4
  %call.i.i56 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %info.i57 = getelementptr inbounds i8, ptr %call24, i64 24
  %u.i = getelementptr inbounds i8, ptr %call24, i64 32
  %sess_req.val.i58 = load i32, ptr %u43, align 8
  %keytype4.val.i = load i32, ptr %keytype4.i, align 4
  %keylen7.val.i = load i32, ptr %keylen7.i, align 8
  %21 = add i32 %keytype4.val.i, -3
  %or.cond.i = icmp ult i32 %21, -2
  br i1 %or.cond.i, label %if.then.i71, label %if.end.i

if.then.i71:                                      ; preds = %sw.bb33
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.41, i32 noundef %keytype4.val.i) #11
  br label %virtio_crypto_create_asym_session.exit.thread

if.end.i:                                         ; preds = %sw.bb33
  %tobool.not.i = icmp eq i32 %keylen7.val.i, 0
  br i1 %tobool.not.i, label %if.end22.i64, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %conv.i59 = zext i32 %keylen7.val.i to i64
  %call11.i = call noalias ptr @g_malloc(i64 noundef %conv.i59) #15
  %key.i = getelementptr inbounds i8, ptr %call24, i64 48
  store ptr %call11.i, ptr %key.i, align 8
  %call.i26.i = call i64 @iov_to_buf_full(ptr noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef %call11.i, i64 noundef %conv.i59) #11
  %cmp16.not.i = icmp eq i64 %call.i26.i, %conv.i59
  br i1 %cmp16.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then10.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i56, ptr noundef nonnull @.str.42) #11
  br label %virtio_crypto_create_asym_session.exit.thread

if.end19.i:                                       ; preds = %if.then10.i
  %call21.i = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr.i54, ptr noundef nonnull %out_num.addr.i55, i64 noundef %conv.i59) #11
  br label %if.end22.i64

if.end22.i64:                                     ; preds = %if.end19.i, %if.end.i
  store i32 1028, ptr %info.i57, align 8
  store i32 %sess_req.val.i58, ptr %u.i, align 8
  %keytype27.i = getelementptr inbounds i8, ptr %call24, i64 36
  store i32 %keytype4.val.i, ptr %keytype27.i, align 4
  %keylen28.i = getelementptr inbounds i8, ptr %call24, i64 40
  store i32 %keylen7.val.i, ptr %keylen28.i, align 8
  %cond.i = icmp eq i32 %sess_req.val.i58, 1
  br i1 %cond.i, label %virtio_crypto_create_asym_session.exit, label %virtio_crypto_create_asym_session.exit.thread

virtio_crypto_create_asym_session.exit.thread:    ; preds = %if.then.i71, %if.then18.i, %if.end22.i64
  %retval.0.i63.ph = phi i32 [ -1, %if.end22.i64 ], [ -14, %if.then18.i ], [ -3, %if.then.i71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.addr.i54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.addr.i55)
  br label %if.then39

virtio_crypto_create_asym_session.exit:           ; preds = %if.end22.i64
  %u33.i = getelementptr inbounds i8, ptr %call24, i64 56
  %22 = load <2 x i32>, ptr %u31.i, align 4
  store <2 x i32> %22, ptr %u33.i, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %cb34, align 8
  %call42.i = call i32 @cryptodev_backend_create_session(ptr noundef %23, ptr noundef nonnull %info.i57, i32 noundef %queue_id22.val, ptr noundef %24, ptr noundef nonnull %call24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.addr.i54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out_num.addr.i55)
  %cmp37 = icmp slt i32 %call42.i, 0
  br i1 %cmp37, label %if.then39, label %cleanup

if.then39:                                        ; preds = %virtio_crypto_create_asym_session.exit.thread, %virtio_crypto_create_asym_session.exit
  %retval.0.i6388 = phi i32 [ %retval.0.i63.ph, %virtio_crypto_create_asym_session.exit.thread ], [ %call42.i, %virtio_crypto_create_asym_session.exit ]
  call void @virtio_crypto_create_session_completion(ptr noundef nonnull %call24, i32 noundef %retval.0.i6388)
  br label %cleanup

sw.bb41:                                          ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %cb42 = getelementptr inbounds i8, ptr %call24, i64 88
  store ptr @virtio_crypto_destroy_session_completion, ptr %cb42, align 8
  %call.val = load ptr, ptr %0, align 8
  %u43.val = load i64, ptr %u43, align 8
  %call2.i = call i32 @cryptodev_backend_close_session(ptr noundef %call.val, i64 noundef %u43.val, i32 noundef %queue_id22.val, ptr noundef nonnull @virtio_crypto_destroy_session_completion, ptr noundef nonnull %call24) #11
  %cmp45 = icmp slt i32 %call2.i, 0
  br i1 %cmp45, label %if.then47, label %cleanup

if.then47:                                        ; preds = %sw.bb41
  call void @virtio_crypto_destroy_session_completion(ptr noundef nonnull %call24, i32 noundef %call2.i)
  br label %cleanup

sw.default:                                       ; preds = %if.end17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, i8 0, i64 16, i1 false)
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32, i32 noundef %ctrl.val) #11
  store i32 3, ptr %status, align 8
  %tobool.i73.not = icmp eq i32 %4, 0
  br i1 %tobool.i73.not, label %iov_from_buf.exit, label %land.lhs.true2.i77

land.lhs.true2.i77:                               ; preds = %sw.default
  %iov_len.i78 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %iov_len.i78, align 8
  %cmp5.not.i79 = icmp ult i64 %25, 16
  br i1 %cmp5.not.i79, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true2.i77
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false)
  br label %if.else

iov_from_buf.exit:                                ; preds = %sw.default, %land.lhs.true2.i77
  %call.i75 = call i64 @iov_from_buf_full(ptr noundef %5, i32 noundef %4, i64 noundef 0, ptr noundef nonnull %input, i64 noundef 16) #11
  %cmp51.not = icmp eq i64 %call.i75, 16
  br i1 %cmp51.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %iov_from_buf.exit
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.33) #11
  call void @virtqueue_detach_element(ptr noundef %vq, ptr noundef nonnull %call198, i32 noundef 0) #11
  br label %if.end60

if.else:                                          ; preds = %iov_from_buf.exit.thread, %iov_from_buf.exit
  call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %call198, i32 noundef 16) #11
  call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #11
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then59
  call void @g_free(ptr noundef nonnull %call24) #11
  call void @g_free(ptr noundef nonnull %call198) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %if.then31, %virtio_crypto_create_sym_session.exit, %if.then39, %virtio_crypto_create_asym_session.exit, %if.then47, %sw.bb41
  call void @g_free(ptr noundef %call.i50) #11
  %call1 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.end, label %if.end

for.end.sink.split:                               ; preds = %iov_to_buf.exit, %if.end, %lor.lhs.false
  %.str.30.sink = phi ptr [ @.str.30, %lor.lhs.false ], [ @.str.30, %if.end ], [ @.str.31, %iov_to_buf.exit ]
  %out_iov_copy.0.ph.ph = phi ptr [ null, %lor.lhs.false ], [ null, %if.end ], [ %call.i50, %iov_to_buf.exit ]
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull %.str.30.sink) #11
  call void @virtqueue_detach_element(ptr noundef %vq, ptr noundef nonnull %call198, i32 noundef 0) #11
  call void @g_free(ptr noundef nonnull %call198) #11
  br label %for.end

for.end:                                          ; preds = %cleanup, %for.end.sink.split, %entry
  %out_iov_copy.0.ph = phi ptr [ null, %entry ], [ %out_iov_copy.0.ph.ph, %for.end.sink.split ], [ null, %cleanup ]
  call void @g_free(ptr noundef %out_iov_copy.0.ph) #11
  ret void
}

declare zeroext i1 @cryptodev_backend_is_ready(ptr noundef) local_unnamed_addr #1

declare void @cryptodev_backend_set_used(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_crypto_free_request(ptr noundef %req) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %req, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %req, i64 56
  %0 = load i32, ptr %flags, align 8
  switch i32 %0, label %if.end21 [
    i32 0, label %if.then1
    i32 1, label %if.then13
  ]

if.then1:                                         ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %req, i64 152
  %1 = load ptr, ptr %u, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.then1
  %2 = load <4 x i32>, ptr %1, align 8
  %digest_result_len = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load i32, ptr %digest_result_len, align 8
  %4 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %2)
  %op.rdx = add i32 %4, %3
  %conv = zext i32 %op.rdx to i64
  %add8 = add nuw nsw i64 %conv, 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, i8 0, i64 %add8, i1 false)
  br label %if.end21.sink.split

if.then13:                                        ; preds = %if.end
  %u16 = getelementptr inbounds i8, ptr %req, i64 152
  %5 = load ptr, ptr %u16, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then13
  %src = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %src, align 8
  tail call void @g_free(ptr noundef %6) #11
  %dst = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %dst, align 8
  tail call void @g_free(ptr noundef %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.then4, %if.then18
  %.sink = phi ptr [ %5, %if.then18 ], [ %1, %if.then4 ]
  tail call void @g_free(ptr noundef nonnull %.sink) #11
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.end, %if.then13, %if.then1
  %in_iov = getelementptr inbounds i8, ptr %req, i64 72
  %8 = load ptr, ptr %in_iov, align 8
  tail call void @g_free(ptr noundef %8) #11
  tail call void @g_free(ptr noundef nonnull %req) #11
  br label %return

return:                                           ; preds = %entry, %if.end21
  ret void
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iov_discard_back(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_req_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %in_iov.i17 = alloca ptr, align 8
  %in_iov.i = alloca ptr, align 8
  %vcrypto1 = getelementptr inbounds i8, ptr %opaque, i64 104
  %0 = load ptr, ptr %vcrypto1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %1 = trunc i32 %ret to i8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 56
  %2 = load i32, ptr %flags, align 8
  switch i32 %2, label %if.end11 [
    i32 0, label %if.then
    i32 1, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %opaque, i64 152
  %3 = load ptr, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in_iov.i)
  %in_iov1.i = getelementptr inbounds i8, ptr %opaque, i64 72
  %4 = load ptr, ptr %in_iov1.i, align 8
  store ptr %4, ptr %in_iov.i, align 8
  %cmp.not.i = icmp eq i8 %1, 0
  br i1 %cmp.not.i, label %if.end.i, label %virtio_crypto_sym_input_data_helper.exit

if.end.i:                                         ; preds = %if.then
  %src_len.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %src_len.i, align 8
  %conv.i = zext i32 %5 to i64
  %in_num.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %dst.i = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load ptr, ptr %dst.i, align 8
  %7 = load i32, ptr %in_num.i, align 8
  %call.i.i = tail call i64 @iov_from_buf_full(ptr noundef %4, i32 noundef %7, i64 noundef 0, ptr noundef %6, i64 noundef %conv.i) #11
  %cmp2.not.i = icmp eq i64 %call.i.i, %conv.i
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.19) #11
  br label %virtio_crypto_sym_input_data_helper.exit

if.end5.i:                                        ; preds = %if.end.i
  %call7.i = call i64 @iov_discard_front(ptr noundef nonnull %in_iov.i, ptr noundef nonnull %in_num.i, i64 noundef %conv.i) #11
  %op_type.i = getelementptr inbounds i8, ptr %3, i64 36
  %8 = load i8, ptr %op_type.i, align 4
  %cmp9.i = icmp eq i8 %8, 2
  br i1 %cmp9.i, label %if.then11.i, label %virtio_crypto_sym_input_data_helper.exit

if.then11.i:                                      ; preds = %if.end5.i
  %digest_result_len.i = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i32, ptr %digest_result_len.i, align 8
  %conv13.i = zext i32 %9 to i64
  %digest_result.i = getelementptr inbounds i8, ptr %3, i64 72
  %10 = load ptr, ptr %digest_result.i, align 8
  %11 = load i32, ptr %in_num.i, align 8
  %12 = load ptr, ptr %in_iov.i, align 8
  %call.i16.i = call i64 @iov_from_buf_full(ptr noundef %12, i32 noundef %11, i64 noundef 0, ptr noundef %10, i64 noundef %conv13.i) #11
  %13 = load i32, ptr %digest_result_len.i, align 8
  %conv16.i = zext i32 %13 to i64
  %cmp17.not.i = icmp eq i64 %call.i16.i, %conv16.i
  br i1 %cmp17.not.i, label %virtio_crypto_sym_input_data_helper.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.then11.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.20) #11
  br label %virtio_crypto_sym_input_data_helper.exit

virtio_crypto_sym_input_data_helper.exit:         ; preds = %if.then, %if.then4.i, %if.end5.i, %if.then11.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in_iov.i)
  br label %if.end11

if.then7:                                         ; preds = %entry
  %u10 = getelementptr inbounds i8, ptr %opaque, i64 152
  %14 = load ptr, ptr %u10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in_iov.i17)
  %in_iov1.i18 = getelementptr inbounds i8, ptr %opaque, i64 72
  %15 = load ptr, ptr %in_iov1.i18, align 8
  store ptr %15, ptr %in_iov.i17, align 8
  %cmp.not.i19 = icmp eq i8 %1, 0
  br i1 %cmp.not.i19, label %if.end.i20, label %virtio_crypto_akcipher_input_data_helper.exit

if.end.i20:                                       ; preds = %if.then7
  %dst_len.i = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %dst_len.i, align 4
  %conv.i21 = zext i32 %16 to i64
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %virtio_crypto_akcipher_input_data_helper.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i20
  %in_num.i22 = getelementptr inbounds i8, ptr %opaque, i64 80
  %dst.i23 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %dst.i23, align 8
  %18 = load i32, ptr %in_num.i22, align 8
  %call.i.i27 = tail call i64 @iov_from_buf_full(ptr noundef %15, i32 noundef %18, i64 noundef 0, ptr noundef %17, i64 noundef %conv.i21) #11
  %cmp4.not.i = icmp eq i64 %call.i.i27, %conv.i21
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.21) #11
  br label %virtio_crypto_akcipher_input_data_helper.exit

if.end7.i:                                        ; preds = %if.end3.i
  %call9.i = call i64 @iov_discard_front(ptr noundef nonnull %in_iov.i17, ptr noundef nonnull %in_num.i22, i64 noundef %conv.i21) #11
  %19 = load i32, ptr %dst_len.i, align 4
  %conv11.i = zext i32 %19 to i64
  %add.i = add nuw nsw i64 %conv11.i, 1
  %in_len.i = getelementptr inbounds i8, ptr %opaque, i64 88
  store i64 %add.i, ptr %in_len.i, align 8
  br label %virtio_crypto_akcipher_input_data_helper.exit

virtio_crypto_akcipher_input_data_helper.exit:    ; preds = %if.then7, %if.end.i20, %if.then6.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in_iov.i17)
  br label %if.end11

if.end11:                                         ; preds = %entry, %virtio_crypto_akcipher_input_data_helper.exit, %virtio_crypto_sym_input_data_helper.exit
  %conv = sub i8 0, %1
  %in = getelementptr inbounds i8, ptr %opaque, i64 64
  %20 = load ptr, ptr %in, align 8
  store i8 %conv, ptr %20, align 1
  %vq = getelementptr inbounds i8, ptr %opaque, i64 96
  %21 = load ptr, ptr %vq, align 8
  %in_len = getelementptr inbounds i8, ptr %opaque, i64 88
  %22 = load i64, ptr %in_len, align 8
  %conv13 = trunc i64 %22 to i32
  call void @virtqueue_push(ptr noundef %21, ptr noundef nonnull %opaque, i32 noundef %conv13) #11
  %23 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %call.i, ptr noundef %23) #11
  call fastcc void @virtio_crypto_free_request(ptr noundef nonnull %opaque)
  ret void
}

declare i32 @cryptodev_backend_crypto_operation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @virtio_crypto_sym_op_helper(ptr noundef %vdev, ptr noundef readonly %cipher_para, ptr noundef readonly %alg_chain_para, ptr noundef %iov, i32 noundef %out_num) unnamed_addr #0 {
entry:
  %iov.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %tobool.not = icmp eq ptr %cipher_para, null
  br i1 %tobool.not, label %if.else, label %if.end26

if.else:                                          ; preds = %entry
  %tobool5.not = icmp eq ptr %alg_chain_para, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.else
  %aad_len13 = getelementptr inbounds i8, ptr %alg_chain_para, i64 28
  %aad_len13.val = load i32, ptr %aad_len13, align 1
  %hash_result_len15 = getelementptr inbounds i8, ptr %alg_chain_para, i64 32
  %hash_result_len15.val = load i32, ptr %hash_result_len15, align 1
  %cipher_start_src_offset19 = getelementptr inbounds i8, ptr %alg_chain_para, i64 12
  %0 = load <4 x i32>, ptr %cipher_start_src_offset19, align 1
  br label %if.end26

if.end26:                                         ; preds = %entry, %if.then6
  %cipher_para.pn = phi ptr [ %alg_chain_para, %if.then6 ], [ %cipher_para, %entry ]
  %aad_len.0 = phi i32 [ %aad_len13.val, %if.then6 ], [ 0, %entry ]
  %hash_result_len.0 = phi i32 [ %hash_result_len15.val, %if.then6 ], [ 0, %entry ]
  %1 = phi <4 x i32> [ %0, %if.then6 ], [ zeroinitializer, %entry ]
  %iv_len.0 = load i32, ptr %cipher_para.pn, align 1
  %dst_len.0.in = getelementptr inbounds i8, ptr %cipher_para.pn, i64 8
  %dst_len.0 = load i32, ptr %dst_len.0.in, align 1
  %src_len.0.in = getelementptr inbounds i8, ptr %cipher_para.pn, i64 4
  %src_len.0 = load i32, ptr %src_len.0.in, align 1
  %cmp.not = icmp eq i32 %src_len.0, %dst_len.0
  br i1 %cmp.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.23) #11
  br label %return

if.end30:                                         ; preds = %if.end26
  %conv31 = zext i32 %iv_len.0 to i64
  %conv32 = zext i32 %aad_len.0 to i64
  %conv33 = zext i32 %dst_len.0 to i64
  %conv37 = zext i32 %hash_result_len.0 to i64
  %add = add nuw nsw i64 %conv37, %conv32
  %add34 = add nuw nsw i64 %add, %conv31
  %reass.add = shl nuw nsw i64 %conv33, 1
  %add38 = add nuw nsw i64 %add34, %reass.add
  %max_size = getelementptr inbounds i8, ptr %call.i, i64 584
  %2 = load i64, ptr %max_size, align 8
  %cmp39 = icmp ugt i64 %add38, %2
  br i1 %cmp39, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end30
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.24) #11
  br label %return

if.end48:                                         ; preds = %if.end30
  %add49 = add nuw nsw i64 %add38, 80
  %call50 = tail call noalias ptr @g_malloc0(i64 noundef %add49) #15
  %iv_len51 = getelementptr inbounds i8, ptr %call50, i64 4
  store i32 %iv_len.0, ptr %iv_len51, align 4
  %src_len52 = getelementptr inbounds i8, ptr %call50, i64 8
  store i32 %dst_len.0, ptr %src_len52, align 8
  %dst_len53 = getelementptr inbounds i8, ptr %call50, i64 12
  store i32 %dst_len.0, ptr %dst_len53, align 4
  store i32 %aad_len.0, ptr %call50, align 8
  %digest_result_len = getelementptr inbounds i8, ptr %call50, i64 16
  store i32 %hash_result_len.0, ptr %digest_result_len, align 8
  %hash_start_src_offset55 = getelementptr inbounds i8, ptr %call50, i64 20
  %3 = shufflevector <4 x i32> %1, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 3, i32 1>
  store <4 x i32> %3, ptr %hash_start_src_offset55, align 4
  %cmp60.not = icmp eq i32 %iv_len.0, 0
  br i1 %cmp60.not, label %if.end85, label %do.end

do.end:                                           ; preds = %if.end48
  %data = getelementptr inbounds i8, ptr %call50, i64 80
  %iv = getelementptr inbounds i8, ptr %call50, i64 40
  store ptr %data, ptr %iv, align 8
  %call.i76 = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %out_num, i64 noundef 0, ptr noundef nonnull %data, i64 noundef %conv31) #11
  %.pre = load i32, ptr %iv_len51, align 4
  %.pre99 = zext i32 %.pre to i64
  %cmp69.not = icmp eq i64 %call.i76, %.pre99
  br i1 %cmp69.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %do.end
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.25) #11
  br label %err

if.end78:                                         ; preds = %do.end
  %call81 = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr, ptr noundef nonnull %out_num.addr, i64 noundef %call.i76) #11
  %4 = load i32, ptr %iv_len51, align 4
  %conv83 = zext i32 %4 to i64
  %.pre98 = load i32, ptr %call50, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end78, %if.end48
  %5 = phi i32 [ %.pre98, %if.end78 ], [ %aad_len.0, %if.end48 ]
  %curr_size.0 = phi i64 [ %conv83, %if.end78 ], [ 0, %if.end48 ]
  %cmp87.not = icmp eq i32 %5, 0
  br i1 %cmp87.not, label %if.end117, label %do.end91

do.end91:                                         ; preds = %if.end85
  %data92 = getelementptr inbounds i8, ptr %call50, i64 80
  %add.ptr94 = getelementptr i8, ptr %data92, i64 %curr_size.0
  %aad_data = getelementptr inbounds i8, ptr %call50, i64 64
  store ptr %add.ptr94, ptr %aad_data, align 8
  %conv97 = zext i32 %5 to i64
  %6 = load i32, ptr %out_num.addr, align 4
  %7 = load ptr, ptr %iov.addr, align 8
  %call.i80 = call i64 @iov_to_buf_full(ptr noundef %7, i32 noundef %6, i64 noundef 0, ptr noundef %add.ptr94, i64 noundef %conv97) #11
  %8 = load i32, ptr %call50, align 8
  %conv100 = zext i32 %8 to i64
  %cmp101.not = icmp eq i64 %call.i80, %conv100
  br i1 %cmp101.not, label %if.end110, label %if.then109

if.then109:                                       ; preds = %do.end91
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.26) #11
  br label %err

if.end110:                                        ; preds = %do.end91
  %call113 = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr, ptr noundef nonnull %out_num.addr, i64 noundef %call.i80) #11
  %9 = load i32, ptr %call50, align 8
  %conv115 = zext i32 %9 to i64
  %add116 = add nuw nsw i64 %curr_size.0, %conv115
  br label %if.end117

if.end117:                                        ; preds = %if.end110, %if.end85
  %curr_size.1 = phi i64 [ %add116, %if.end110 ], [ %curr_size.0, %if.end85 ]
  %10 = load i32, ptr %src_len52, align 8
  %cmp119.not = icmp eq i32 %10, 0
  br i1 %cmp119.not, label %if.end149, label %do.end123

do.end123:                                        ; preds = %if.end117
  %data124 = getelementptr inbounds i8, ptr %call50, i64 80
  %add.ptr126 = getelementptr i8, ptr %data124, i64 %curr_size.1
  %src = getelementptr inbounds i8, ptr %call50, i64 48
  store ptr %add.ptr126, ptr %src, align 8
  %conv129 = zext i32 %10 to i64
  %11 = load i32, ptr %out_num.addr, align 4
  %12 = load ptr, ptr %iov.addr, align 8
  %call.i90 = call i64 @iov_to_buf_full(ptr noundef %12, i32 noundef %11, i64 noundef 0, ptr noundef %add.ptr126, i64 noundef %conv129) #11
  %13 = load i32, ptr %src_len52, align 8
  %conv132 = zext i32 %13 to i64
  %cmp133.not = icmp eq i64 %call.i90, %conv132
  br i1 %cmp133.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %do.end123
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.27) #11
  br label %err

if.end142:                                        ; preds = %do.end123
  %call145 = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr, ptr noundef nonnull %out_num.addr, i64 noundef %call.i90) #11
  %14 = load i32, ptr %src_len52, align 8
  %conv147 = zext i32 %14 to i64
  %add148 = add nuw nsw i64 %curr_size.1, %conv147
  br label %if.end149

if.end149:                                        ; preds = %if.end142, %if.end117
  %curr_size.2 = phi i64 [ %add148, %if.end142 ], [ %curr_size.1, %if.end117 ]
  %data150 = getelementptr inbounds i8, ptr %call50, i64 80
  %add.ptr152 = getelementptr i8, ptr %data150, i64 %curr_size.2
  %dst = getelementptr inbounds i8, ptr %call50, i64 56
  store ptr %add.ptr152, ptr %dst, align 8
  %cmp158.not = icmp eq i32 %hash_result_len.0, 0
  br i1 %cmp158.not, label %return, label %do.end162

do.end162:                                        ; preds = %if.end149
  %15 = load i32, ptr %dst_len53, align 4
  %conv154 = zext i32 %15 to i64
  %add.ptr165 = getelementptr i8, ptr %add.ptr152, i64 %conv154
  %digest_result = getelementptr inbounds i8, ptr %call50, i64 72
  store ptr %add.ptr165, ptr %digest_result, align 8
  br label %return

err:                                              ; preds = %if.then141, %if.then109, %if.then77
  call void @g_free(ptr noundef nonnull %call50) #11
  br label %return

return:                                           ; preds = %if.end149, %do.end162, %if.else, %err, %if.then47, %if.then29
  %retval.0 = phi ptr [ null, %if.then29 ], [ null, %if.then47 ], [ null, %err ], [ null, %if.else ], [ %call50, %do.end162 ], [ %call50, %if.end149 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_create_session_completion(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %input = alloca %struct.virtio_crypto_session_input, align 8
  %vq1 = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %vq1, align 8
  %elem2 = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load ptr, ptr %elem2, align 8
  %2 = load ptr, ptr %opaque, align 8
  %in_sg = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %in_sg, align 8
  %in_num4 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %in_num4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, i8 0, i64 16, i1 false)
  switch i32 %ret, label %if.then13 [
    i32 -14, label %if.then
    i32 -3, label %if.then6
    i32 -6, label %if.then9
    i32 0, label %if.else15
  ]

if.then:                                          ; preds = %entry
  tail call void @virtqueue_detach_element(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %out

if.then6:                                         ; preds = %entry
  %status = getelementptr inbounds i8, ptr %input, i64 8
  store i32 3, ptr %status, align 8
  br label %if.end20

if.then9:                                         ; preds = %entry
  %status10 = getelementptr inbounds i8, ptr %input, i64 8
  store i32 6, ptr %status10, align 8
  br label %if.end20

if.then13:                                        ; preds = %entry
  %status14 = getelementptr inbounds i8, ptr %input, i64 8
  store i32 1, ptr %status14, align 8
  br label %if.end20

if.else15:                                        ; preds = %entry
  %session_id16 = getelementptr inbounds i8, ptr %opaque, i64 80
  %5 = load i64, ptr %session_id16, align 8
  store i64 %5, ptr %input, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.then13, %if.else15, %if.then9
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %iov_from_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end20
  %iov_len.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %6, 16
  br i1 %cmp5.not.i, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true2.i
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false)
  br label %if.end24

iov_from_buf.exit:                                ; preds = %if.end20, %land.lhs.true2.i
  %call.i = call i64 @iov_from_buf_full(ptr noundef %3, i32 noundef %4, i64 noundef 0, ptr noundef nonnull %input, i64 noundef 16) #11
  %cmp21.not = icmp eq i64 %call.i, 16
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %iov_from_buf.exit
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %2, ptr noundef nonnull @.str.33) #11
  call void @virtqueue_detach_element(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %out

if.end24:                                         ; preds = %iov_from_buf.exit.thread, %iov_from_buf.exit
  call void @virtqueue_push(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16) #11
  call void @virtio_notify(ptr noundef %2, ptr noundef %0) #11
  br label %out

out:                                              ; preds = %if.end24, %if.then23, %if.then
  call void @g_free(ptr noundef nonnull %1) #11
  %info.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %8 = load i32, ptr %info.i, align 8
  switch i32 %8, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1028, label %sw.bb4.i
    i32 3, label %virtio_crypto_free_create_session_req.exit
    i32 259, label %virtio_crypto_free_create_session_req.exit
    i32 515, label %virtio_crypto_free_create_session_req.exit
    i32 771, label %virtio_crypto_free_create_session_req.exit
    i32 1029, label %virtio_crypto_free_create_session_req.exit
  ]

sw.bb.i:                                          ; preds = %out
  %cipher_key.i = getelementptr inbounds i8, ptr %opaque, i64 64
  %9 = load ptr, ptr %cipher_key.i, align 8
  call void @g_free(ptr noundef %9) #11
  %auth_key.i = getelementptr inbounds i8, ptr %opaque, i64 72
  %10 = load ptr, ptr %auth_key.i, align 8
  call void @g_free(ptr noundef %10) #11
  br label %virtio_crypto_free_create_session_req.exit

sw.bb4.i:                                         ; preds = %out
  %key.i = getelementptr inbounds i8, ptr %opaque, i64 48
  %11 = load ptr, ptr %key.i, align 8
  call void @g_free(ptr noundef %11) #11
  br label %virtio_crypto_free_create_session_req.exit

sw.default.i:                                     ; preds = %out
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %8) #11
  br label %virtio_crypto_free_create_session_req.exit

virtio_crypto_free_create_session_req.exit:       ; preds = %out, %out, %out, %out, %out, %sw.bb.i, %sw.bb4.i, %sw.default.i
  call void @g_free(ptr noundef nonnull %opaque) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_destroy_session_completion(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %status = alloca i8, align 1
  %vq1 = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %vq1, align 8
  %elem2 = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load ptr, ptr %elem2, align 8
  %2 = load ptr, ptr %opaque, align 8
  %in_sg = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %in_sg, align 8
  %in_num4 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %in_num4, align 8
  %ret.lobit = lshr i32 %ret, 31
  %. = trunc i32 %ret.lobit to i8
  store i8 %., ptr %status, align 1
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %iov_from_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %entry
  %iov_len.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp eq i64 %5, 0
  br i1 %cmp5.not.i, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true2.i
  %6 = load ptr, ptr %3, align 8
  store i8 %., ptr %6, align 1
  br label %if.end8

iov_from_buf.exit:                                ; preds = %entry, %land.lhs.true2.i
  %call.i = call i64 @iov_from_buf_full(ptr noundef %3, i32 noundef %4, i64 noundef 0, ptr noundef nonnull %status, i64 noundef 1) #11
  %cmp5.not = icmp eq i64 %call.i, 1
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %iov_from_buf.exit
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %2, ptr noundef nonnull @.str.43) #11
  call void @virtqueue_detach_element(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %out

if.end8:                                          ; preds = %iov_from_buf.exit.thread, %iov_from_buf.exit
  call void @virtqueue_push(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #11
  call void @virtio_notify(ptr noundef %2, ptr noundef %0) #11
  br label %out

out:                                              ; preds = %if.end8, %if.then7
  call void @g_free(ptr noundef nonnull %1) #11
  call void @g_free(ptr noundef nonnull %opaque) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_crypto_cipher_session_helper(ptr noundef %vdev, ptr nocapture noundef %info, ptr nocapture noundef readonly %cipher_para, ptr noundef %iov, ptr nocapture noundef %out_num) unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 35, ptr noundef nonnull @__func__.VIRTIO_CRYPTO) #11
  %0 = load i32, ptr %out_num, align 4
  store i32 %0, ptr %num, align 4
  %cipher_para.val = load i32, ptr %cipher_para, align 1
  store i32 %cipher_para.val, ptr %info, align 8
  %keylen = getelementptr inbounds i8, ptr %cipher_para, i64 4
  %keylen.val = load i32, ptr %keylen, align 1
  %key_len = getelementptr inbounds i8, ptr %info, i64 4
  store i32 %keylen.val, ptr %key_len, align 4
  %op = getelementptr inbounds i8, ptr %cipher_para, i64 8
  %op.val = load i32, ptr %op, align 1
  %conv = trunc i32 %op.val to i8
  %direction = getelementptr inbounds i8, ptr %info, i64 25
  store i8 %conv, ptr %direction, align 1
  %max_cipher_key_len = getelementptr inbounds i8, ptr %call.i, i64 576
  %1 = load i32, ptr %max_cipher_key_len, align 8
  %cmp = icmp ugt i32 %keylen.val, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, i32 noundef %keylen.val) #11
  br label %return

if.end:                                           ; preds = %entry
  %cmp8.not = icmp eq i32 %keylen.val, 0
  br i1 %cmp8.not, label %return, label %do.end12

do.end12:                                         ; preds = %if.end
  %conv14 = zext i32 %keylen.val to i64
  %call15 = tail call noalias ptr @g_malloc(i64 noundef %conv14) #15
  %cipher_key = getelementptr inbounds i8, ptr %info, i64 32
  store ptr %call15, ptr %cipher_key, align 8
  %2 = load i32, ptr %key_len, align 4
  %conv18 = zext i32 %2 to i64
  %3 = load ptr, ptr %iov, align 8
  %call.i17 = tail call i64 @iov_to_buf_full(ptr noundef %3, i32 noundef %0, i64 noundef 0, ptr noundef %call15, i64 noundef %conv18) #11
  %.pre = load i32, ptr %key_len, align 4
  %.pre18 = zext i32 %.pre to i64
  %cmp22.not = icmp eq i64 %call.i17, %.pre18
  br i1 %cmp22.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %do.end12
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.40) #11
  br label %return

if.end27:                                         ; preds = %do.end12
  %call30 = call i64 @iov_discard_front(ptr noundef nonnull %iov, ptr noundef nonnull %num, i64 noundef %call.i17) #11
  %4 = load i32, ptr %num, align 4
  store i32 %4, ptr %out_num, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end27, %if.then26, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -14, %if.then26 ], [ 0, %if.end27 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @cryptodev_backend_create_session(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cryptodev_backend_close_session(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @cryptodev_get_vhost(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @cryptodev_vhost_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cryptodev_vhost_stop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @cryptodev_vhost_virtqueue_mask(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @cryptodev_vhost_virtqueue_pending(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{i32 -14, i32 1}
