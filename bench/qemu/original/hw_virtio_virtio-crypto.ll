target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VirtIOCrypto = type { %struct.VirtIODevice, ptr, ptr, %struct.VirtIOCryptoConf, ptr, i32, i32, i32, i32, i64, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtIOCryptoConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CryptoDevBackend = type { %struct.Object, i8, i8, %struct.CryptoDevBackendConf, ptr, ptr, %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, %union.anon.3 }
%struct.CryptoDevBackendConf = type { %struct.CryptoDevBackendPeers, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.CryptoDevBackendPeers = type { [64 x ptr], i32 }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtIOCryptoQueue = type { ptr, ptr, ptr }
%struct.virtio_crypto_config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.CryptoDevBackendVhost = type { %struct.vhost_dev, [1 x %struct.vhost_virtqueue], i32, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.14, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.14 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.15 }
%struct.anon.15 = type { ptr, ptr }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.virtio_crypto_op_ctrl_req = type { %struct.virtio_crypto_ctrl_header, %union.anon.8 }
%struct.virtio_crypto_ctrl_header = type { i32, i32, i32, i32 }
%union.anon.8 = type { %struct.virtio_crypto_destroy_session_req }
%struct.virtio_crypto_destroy_session_req = type { i64, [48 x i8] }
%struct.virtio_crypto_session_input = type { i64, i32, i32 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.VirtIOCryptoSessionReq = type { ptr, ptr, ptr, %struct.CryptoDevBackendSessionInfo, ptr }
%struct.CryptoDevBackendSessionInfo = type { i32, %union.anon.12, i64 }
%union.anon.12 = type { %struct.CryptoDevBackendSymSessionInfo }
%struct.CryptoDevBackendSymSessionInfo = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.VirtIOCryptoReq = type { %struct.VirtQueueElement, i32, ptr, ptr, i32, i64, ptr, ptr, %struct.CryptoDevBackendOpInfo }
%struct.CryptoDevBackendOpInfo = type { i32, i32, i32, ptr, ptr, i64, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.virtio_crypto_op_data_req = type { %struct.virtio_crypto_op_header, %union.anon.6 }
%struct.virtio_crypto_op_header = type { i32, i32, i64, i32, i32 }
%union.anon.6 = type { %struct.virtio_crypto_sym_data_req }
%struct.virtio_crypto_sym_data_req = type { %union.anon.7, i32, i32 }
%union.anon.7 = type { %struct.virtio_crypto_cipher_data_req }
%struct.virtio_crypto_cipher_data_req = type { %struct.virtio_crypto_cipher_para, [24 x i8] }
%struct.virtio_crypto_cipher_para = type { i32, i32, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.CryptoDevBackendSymOpInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, [0 x i8] }
%struct.CryptoDevBackendAsymOpInfo = type { i32, i32, ptr, ptr }
%struct.virtio_crypto_inhdr = type { i8 }
%struct.virtio_crypto_alg_chain_data_req = type { %struct.virtio_crypto_alg_chain_data_para }
%struct.virtio_crypto_alg_chain_data_para = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.virtio_crypto_akcipher_data_req = type { %struct.virtio_crypto_akcipher_para, [40 x i8] }
%struct.virtio_crypto_akcipher_para = type { i32, i32 }
%struct.virtio_crypto_sym_create_session_req = type { %union.anon.9, i32, i32 }
%union.anon.9 = type { %struct.virtio_crypto_cipher_session_req }
%struct.virtio_crypto_cipher_session_req = type { %struct.virtio_crypto_cipher_session_para, [32 x i8] }
%struct.virtio_crypto_cipher_session_para = type { i32, i32, i32, i32 }
%struct.virtio_crypto_alg_chain_session_req = type { %struct.virtio_crypto_alg_chain_session_para }
%struct.virtio_crypto_alg_chain_session_para = type { i32, i32, %struct.virtio_crypto_cipher_session_para, %union.anon.10, i32, i32 }
%union.anon.10 = type { %struct.virtio_crypto_hash_session_para }
%struct.virtio_crypto_hash_session_para = type { i32, i32, [8 x i8] }
%struct.virtio_crypto_mac_session_para = type { i32, i32, i32, i32 }
%struct.virtio_crypto_akcipher_create_session_req = type { %struct.virtio_crypto_akcipher_session_para, [36 x i8] }
%struct.virtio_crypto_akcipher_session_para = type { i32, i32, i32, %union.anon.11 }
%union.anon.11 = type { %struct.virtio_crypto_rsa_session_para }
%struct.virtio_crypto_rsa_session_para = type { i32, i32 }
%struct.CryptoDevBackendAsymSessionInfo = type { i32, i32, i32, ptr, %union.anon.13 }
%union.anon.13 = type { %struct.CryptoDevBackendRsaPara }
%struct.CryptoDevBackendRsaPara = type { i32, i32 }

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
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_crypto_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %config_size = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 9
  store i64 56, ptr %config_size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_crypto_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_crypto, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_crypto_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_crypto_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 7
  store ptr @virtio_crypto_get_config, ptr %get_config, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 3
  store ptr @virtio_crypto_get_features, ptr %get_features, align 8
  %9 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 9
  store ptr @virtio_crypto_reset, ptr %reset, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 10
  store ptr @virtio_crypto_set_status, ptr %set_status, align 8
  %11 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 15
  store ptr @virtio_crypto_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %12 = load ptr, ptr %vdc, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 14
  store ptr @virtio_crypto_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %13 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %13, i32 0, i32 23
  store ptr @virtio_crypto_get_vhost, ptr %get_vhost, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_CRYPTO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 35, ptr noundef @__func__.VIRTIO_CRYPTO)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %i = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_CRYPTO(ptr noundef %1)
  store ptr %call1, ptr %vcrypto, align 8
  %2 = load ptr, ptr %vcrypto, align 8
  %conf = getelementptr inbounds %struct.VirtIOCrypto, ptr %2, i32 0, i32 3
  %cryptodev = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf, i32 0, i32 0
  %3 = load ptr, ptr %cryptodev, align 8
  %4 = load ptr, ptr %vcrypto, align 8
  %cryptodev2 = getelementptr inbounds %struct.VirtIOCrypto, ptr %4, i32 0, i32 4
  store ptr %3, ptr %cryptodev2, align 8
  %5 = load ptr, ptr %vcrypto, align 8
  %cryptodev3 = getelementptr inbounds %struct.VirtIOCrypto, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cryptodev3, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.10, i32 noundef 1060, ptr noundef @__func__.virtio_crypto_device_realize, ptr noundef @.str.11)
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %vcrypto, align 8
  %cryptodev4 = getelementptr inbounds %struct.VirtIOCrypto, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %cryptodev4, align 8
  %call5 = call zeroext i1 @cryptodev_backend_is_used(ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %vcrypto, align 8
  %conf7 = getelementptr inbounds %struct.VirtIOCrypto, ptr %11, i32 0, i32 3
  %cryptodev8 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf7, i32 0, i32 0
  %12 = load ptr, ptr %cryptodev8, align 8
  %call9 = call ptr @object_get_canonical_path_component(ptr noundef %12)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.10, i32 noundef 1064, ptr noundef @__func__.virtio_crypto_device_realize, ptr noundef @.str.12, ptr noundef %call9)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %vcrypto, align 8
  %cryptodev11 = getelementptr inbounds %struct.VirtIOCrypto, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %cryptodev11, align 8
  %conf12 = getelementptr inbounds %struct.CryptoDevBackend, ptr %14, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf12, i32 0, i32 0
  %queues = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 1
  %15 = load i32, ptr %queues, align 8
  store i32 %15, ptr %_a1, align 4
  store i32 1, ptr %_b2, align 4
  %16 = load i32, ptr %_a1, align 4
  %17 = load i32, ptr %_b2, align 4
  %cmp13 = icmp ugt i32 %16, %17
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %18 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %19 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %19, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  %21 = load ptr, ptr %vcrypto, align 8
  %max_queues = getelementptr inbounds %struct.VirtIOCrypto, ptr %21, i32 0, i32 5
  store i32 %20, ptr %max_queues, align 8
  %22 = load ptr, ptr %vcrypto, align 8
  %max_queues14 = getelementptr inbounds %struct.VirtIOCrypto, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %max_queues14, align 8
  %add = add i32 %23, 1
  %cmp15 = icmp ugt i32 %add, 1024
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %cond.end
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %vcrypto, align 8
  %max_queues17 = getelementptr inbounds %struct.VirtIOCrypto, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %max_queues17, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.10, i32 noundef 1072, ptr noundef @__func__.virtio_crypto_device_realize, ptr noundef @.str.13, i32 noundef %26, i32 noundef 1024)
  br label %return

if.end18:                                         ; preds = %cond.end
  %27 = load ptr, ptr %vdev, align 8
  %28 = load ptr, ptr %vcrypto, align 8
  %config_size = getelementptr inbounds %struct.VirtIOCrypto, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %config_size, align 8
  call void @virtio_init(ptr noundef %27, i16 noundef zeroext 20, i64 noundef %29)
  %30 = load ptr, ptr %vcrypto, align 8
  %curr_queues = getelementptr inbounds %struct.VirtIOCrypto, ptr %30, i32 0, i32 8
  store i32 1, ptr %curr_queues, align 4
  %31 = load ptr, ptr %vcrypto, align 8
  %max_queues19 = getelementptr inbounds %struct.VirtIOCrypto, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %max_queues19, align 8
  %conv = zext i32 %32 to i64
  %call20 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 24) #9
  %33 = load ptr, ptr %vcrypto, align 8
  %vqs = getelementptr inbounds %struct.VirtIOCrypto, ptr %33, i32 0, i32 2
  store ptr %call20, ptr %vqs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %vcrypto, align 8
  %max_queues21 = getelementptr inbounds %struct.VirtIOCrypto, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %max_queues21, align 8
  %cmp22 = icmp ult i32 %34, %36
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %vdev, align 8
  %call24 = call ptr @virtio_add_queue(ptr noundef %37, i32 noundef 1024, ptr noundef @virtio_crypto_handle_dataq_bh)
  %38 = load ptr, ptr %vcrypto, align 8
  %vqs25 = getelementptr inbounds %struct.VirtIOCrypto, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %vqs25, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr %struct.VirtIOCryptoQueue, ptr %39, i64 %idxprom
  %dataq = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %arrayidx, i32 0, i32 0
  store ptr %call24, ptr %dataq, align 8
  %41 = load ptr, ptr %vcrypto, align 8
  %vqs26 = getelementptr inbounds %struct.VirtIOCrypto, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %vqs26, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %43 to i64
  %arrayidx28 = getelementptr %struct.VirtIOCryptoQueue, ptr %42, i64 %idxprom27
  %44 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %44, i32 0, i32 18
  %call29 = call ptr @qemu_bh_new_full(ptr noundef @virtio_crypto_dataq_bh, ptr noundef %arrayidx28, ptr noundef @.str.14, ptr noundef %mem_reentrancy_guard)
  %45 = load ptr, ptr %vcrypto, align 8
  %vqs30 = getelementptr inbounds %struct.VirtIOCrypto, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %vqs30, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %47 to i64
  %arrayidx32 = getelementptr %struct.VirtIOCryptoQueue, ptr %46, i64 %idxprom31
  %dataq_bh = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %arrayidx32, i32 0, i32 1
  store ptr %call29, ptr %dataq_bh, align 8
  %48 = load ptr, ptr %vcrypto, align 8
  %49 = load ptr, ptr %vcrypto, align 8
  %vqs33 = getelementptr inbounds %struct.VirtIOCrypto, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %vqs33, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %51 to i64
  %arrayidx35 = getelementptr %struct.VirtIOCryptoQueue, ptr %50, i64 %idxprom34
  %vcrypto36 = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %arrayidx35, i32 0, i32 2
  store ptr %48, ptr %vcrypto36, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %vdev, align 8
  %call37 = call ptr @virtio_add_queue(ptr noundef %53, i32 noundef 1024, ptr noundef @virtio_crypto_handle_ctrl)
  %54 = load ptr, ptr %vcrypto, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOCrypto, ptr %54, i32 0, i32 1
  store ptr %call37, ptr %ctrl_vq, align 8
  %55 = load ptr, ptr %vcrypto, align 8
  %cryptodev38 = getelementptr inbounds %struct.VirtIOCrypto, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %cryptodev38, align 8
  %call39 = call zeroext i1 @cryptodev_backend_is_ready(ptr noundef %56)
  br i1 %call39, label %if.else41, label %if.then40

if.then40:                                        ; preds = %for.end
  %57 = load ptr, ptr %vcrypto, align 8
  %status = getelementptr inbounds %struct.VirtIOCrypto, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %status, align 4
  %and = and i32 %58, -2
  store i32 %and, ptr %status, align 4
  br label %if.end43

if.else41:                                        ; preds = %for.end
  %59 = load ptr, ptr %vcrypto, align 8
  %status42 = getelementptr inbounds %struct.VirtIOCrypto, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %status42, align 4
  %or = or i32 %60, 1
  store i32 %or, ptr %status42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then40
  %61 = load ptr, ptr %vdev, align 8
  call void @virtio_crypto_init_config(ptr noundef %61)
  %62 = load ptr, ptr %vcrypto, align 8
  %cryptodev44 = getelementptr inbounds %struct.VirtIOCrypto, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %cryptodev44, align 8
  call void @cryptodev_backend_set_used(ptr noundef %63, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end43, %if.then16, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %q = alloca ptr, align 8
  %i = alloca i32, align 4
  %max_queues = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_CRYPTO(ptr noundef %1)
  store ptr %call1, ptr %vcrypto, align 8
  %2 = load ptr, ptr %vcrypto, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIOCrypto, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %multiqueue, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %vcrypto, align 8
  %max_queues2 = getelementptr inbounds %struct.VirtIOCrypto, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %max_queues2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %max_queues, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %max_queues, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %vcrypto, align 8
  %vqs = getelementptr inbounds %struct.VirtIOCrypto, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %vqs, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.VirtIOCryptoQueue, ptr %9, i64 %idxprom
  %dataq = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %dataq, align 8
  call void @virtio_delete_queue(ptr noundef %11)
  %12 = load ptr, ptr %vcrypto, align 8
  %vqs3 = getelementptr inbounds %struct.VirtIOCrypto, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %vqs3, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr %struct.VirtIOCryptoQueue, ptr %13, i64 %idxprom4
  store ptr %arrayidx5, ptr %q, align 8
  %15 = load ptr, ptr %q, align 8
  %dataq_bh = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dataq_bh, align 8
  call void @qemu_bh_delete(ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %vcrypto, align 8
  %vqs6 = getelementptr inbounds %struct.VirtIOCrypto, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %vqs6, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %vcrypto, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOCrypto, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ctrl_vq, align 8
  call void @virtio_delete_queue(ptr noundef %21)
  %22 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %22)
  %23 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %cryptodev, align 8
  call void @cryptodev_backend_set_used(ptr noundef %24, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %crypto_cfg = alloca %struct.virtio_crypto_config, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %c, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %crypto_cfg, i8 0, i64 56, i1 false)
  %status = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 0
  %1 = load ptr, ptr %c, align 8
  %status1 = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %status1, align 4
  call void @stl_le_p(ptr noundef %status, i32 noundef %2)
  %max_dataqueues = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 1
  %3 = load ptr, ptr %c, align 8
  %max_queues = getelementptr inbounds %struct.VirtIOCrypto, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %max_queues, align 8
  call void @stl_le_p(ptr noundef %max_dataqueues, i32 noundef %4)
  %crypto_services = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 2
  %5 = load ptr, ptr %c, align 8
  %conf = getelementptr inbounds %struct.VirtIOCrypto, ptr %5, i32 0, i32 3
  %crypto_services2 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf, i32 0, i32 1
  %6 = load i32, ptr %crypto_services2, align 8
  call void @stl_le_p(ptr noundef %crypto_services, i32 noundef %6)
  %cipher_algo_l = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 3
  %7 = load ptr, ptr %c, align 8
  %conf3 = getelementptr inbounds %struct.VirtIOCrypto, ptr %7, i32 0, i32 3
  %cipher_algo_l4 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf3, i32 0, i32 2
  %8 = load i32, ptr %cipher_algo_l4, align 4
  call void @stl_le_p(ptr noundef %cipher_algo_l, i32 noundef %8)
  %cipher_algo_h = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 4
  %9 = load ptr, ptr %c, align 8
  %conf5 = getelementptr inbounds %struct.VirtIOCrypto, ptr %9, i32 0, i32 3
  %cipher_algo_h6 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf5, i32 0, i32 3
  %10 = load i32, ptr %cipher_algo_h6, align 8
  call void @stl_le_p(ptr noundef %cipher_algo_h, i32 noundef %10)
  %hash_algo = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 5
  %11 = load ptr, ptr %c, align 8
  %conf7 = getelementptr inbounds %struct.VirtIOCrypto, ptr %11, i32 0, i32 3
  %hash_algo8 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf7, i32 0, i32 4
  %12 = load i32, ptr %hash_algo8, align 4
  call void @stl_le_p(ptr noundef %hash_algo, i32 noundef %12)
  %mac_algo_l = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 6
  %13 = load ptr, ptr %c, align 8
  %conf9 = getelementptr inbounds %struct.VirtIOCrypto, ptr %13, i32 0, i32 3
  %mac_algo_l10 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf9, i32 0, i32 5
  %14 = load i32, ptr %mac_algo_l10, align 8
  call void @stl_le_p(ptr noundef %mac_algo_l, i32 noundef %14)
  %mac_algo_h = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 7
  %15 = load ptr, ptr %c, align 8
  %conf11 = getelementptr inbounds %struct.VirtIOCrypto, ptr %15, i32 0, i32 3
  %mac_algo_h12 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf11, i32 0, i32 6
  %16 = load i32, ptr %mac_algo_h12, align 4
  call void @stl_le_p(ptr noundef %mac_algo_h, i32 noundef %16)
  %aead_algo = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 8
  %17 = load ptr, ptr %c, align 8
  %conf13 = getelementptr inbounds %struct.VirtIOCrypto, ptr %17, i32 0, i32 3
  %aead_algo14 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf13, i32 0, i32 7
  %18 = load i32, ptr %aead_algo14, align 8
  call void @stl_le_p(ptr noundef %aead_algo, i32 noundef %18)
  %max_cipher_key_len = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 9
  %19 = load ptr, ptr %c, align 8
  %conf15 = getelementptr inbounds %struct.VirtIOCrypto, ptr %19, i32 0, i32 3
  %max_cipher_key_len16 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf15, i32 0, i32 9
  %20 = load i32, ptr %max_cipher_key_len16, align 8
  call void @stl_le_p(ptr noundef %max_cipher_key_len, i32 noundef %20)
  %max_auth_key_len = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 10
  %21 = load ptr, ptr %c, align 8
  %conf17 = getelementptr inbounds %struct.VirtIOCrypto, ptr %21, i32 0, i32 3
  %max_auth_key_len18 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf17, i32 0, i32 10
  %22 = load i32, ptr %max_auth_key_len18, align 4
  call void @stl_le_p(ptr noundef %max_auth_key_len, i32 noundef %22)
  %max_size = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 12
  %23 = load ptr, ptr %c, align 8
  %conf19 = getelementptr inbounds %struct.VirtIOCrypto, ptr %23, i32 0, i32 3
  %max_size20 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf19, i32 0, i32 11
  %24 = load i64, ptr %max_size20, align 8
  call void @stq_le_p(ptr noundef %max_size, i64 noundef %24)
  %akcipher_algo = getelementptr inbounds %struct.virtio_crypto_config, ptr %crypto_cfg, i32 0, i32 11
  %25 = load ptr, ptr %c, align 8
  %conf21 = getelementptr inbounds %struct.VirtIOCrypto, ptr %25, i32 0, i32 3
  %akcipher_algo22 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf21, i32 0, i32 8
  %26 = load i32, ptr %akcipher_algo22, align 4
  call void @stl_le_p(ptr noundef %akcipher_algo, i32 noundef %26)
  %27 = load ptr, ptr %config.addr, align 8
  %28 = load ptr, ptr %c, align 8
  %config_size = getelementptr inbounds %struct.VirtIOCrypto, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %crypto_cfg, i64 %29, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_crypto_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %features.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %curr_queues = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 8
  store i32 1, ptr %curr_queues, align 4
  %2 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cryptodev, align 8
  %call1 = call zeroext i1 @cryptodev_backend_is_ready(ptr noundef %3)
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vcrypto, align 8
  %status = getelementptr inbounds %struct.VirtIOCrypto, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %status, align 4
  %and = and i32 %5, -2
  store i32 %and, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %vcrypto, align 8
  %status2 = getelementptr inbounds %struct.VirtIOCrypto, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %status2, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %status2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vcrypto = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %2 = load i8, ptr %status.addr, align 1
  call void @virtio_crypto_vhost_status(ptr noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %vcrypto = alloca ptr, align 8
  %queue = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @virtio_crypto_vq2q(i32 noundef %1)
  store i32 %call1, ptr %queue, align 4
  %2 = load ptr, ptr %vcrypto, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIOCrypto, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %vhost_started, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.10, i32 noundef 1214, ptr noundef @__PRETTY_FUNCTION__.virtio_crypto_guest_notifier_mask) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %queue, align 4
  %7 = load i32, ptr %idx.addr, align 4
  %8 = load i8, ptr %mask.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  call void @cryptodev_vhost_virtqueue_mask(ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_crypto_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %vcrypto = alloca ptr, align 8
  %queue = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @virtio_crypto_vq2q(i32 noundef %1)
  store i32 %call1, ptr %queue, align 4
  %2 = load ptr, ptr %vcrypto, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIOCrypto, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %vhost_started, align 8
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.10, i32 noundef 1233, ptr noundef @__PRETTY_FUNCTION__.virtio_crypto_guest_notifier_pending) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %queue, align 4
  %7 = load i32, ptr %idx.addr, align 4
  %call4 = call zeroext i1 @cryptodev_vhost_virtqueue_pending(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_crypto_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %b = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %vhost_crypto = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cryptodev, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %3, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cc, align 8
  %5 = load ptr, ptr %cc, align 8
  %6 = load ptr, ptr %b, align 8
  %call1 = call ptr @cryptodev_get_vhost(ptr noundef %5, ptr noundef %6, i16 noundef zeroext 0)
  store ptr %call1, ptr %vhost_crypto, align 8
  %7 = load ptr, ptr %vhost_crypto, align 8
  %dev = getelementptr inbounds %struct.CryptoDevBackendVhost, ptr %7, i32 0, i32 0
  ret ptr %dev
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @cryptodev_backend_is_used(ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_handle_dataq_bh(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %vqs = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %vqs, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i16 @virtio_get_queue_index(ptr noundef %3)
  %conv = zext i16 %call1 to i32
  %call2 = call i32 @virtio_crypto_vq2q(i32 noundef %conv)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr %struct.VirtIOCryptoQueue, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %q, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %q, align 8
  %dataq_bh = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dataq_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_dataq_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %vcrypto1 = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %vcrypto1, align 8
  store ptr %2, ptr %vcrypto, align 8
  %3 = load ptr, ptr %vcrypto, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %status, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %if.end8
  %8 = load ptr, ptr %vdev, align 8
  %9 = load ptr, ptr %q, align 8
  %dataq = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %dataq, align 8
  call void @virtio_crypto_handle_dataq(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %q, align 8
  %dataq9 = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %dataq9, align 8
  call void @virtio_queue_set_notification(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %q, align 8
  %dataq10 = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dataq10, align 8
  %call11 = call i32 @virtio_queue_empty(ptr noundef %14)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.cond
  br label %for.end

if.end14:                                         ; preds = %for.cond
  %15 = load ptr, ptr %q, align 8
  %dataq15 = getelementptr inbounds %struct.VirtIOCryptoQueue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %dataq15, align 8
  call void @virtio_queue_set_notification(ptr noundef %16, i32 noundef 0)
  br label %for.cond

for.end:                                          ; preds = %if.then13, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %ctrl = alloca %struct.virtio_crypto_op_ctrl_req, align 8
  %elem = alloca ptr, align 8
  %sreq = alloca ptr, align 8
  %out_num = alloca i32, align 4
  %in_num = alloca i32, align 4
  %queue_id = alloca i32, align 4
  %opcode = alloca i32, align 4
  %input = alloca %struct.virtio_crypto_session_input, align 8
  %s = alloca i64, align 8
  %ret = alloca i32, align 4
  %out_iov = alloca ptr, align 8
  %in_iov = alloca ptr, align 8
  %out_iov_copy = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  br label %for.cond

for.cond:                                         ; preds = %cleanup.cont, %entry
  store ptr null, ptr %out_iov_copy, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %elem, align 8
  %out_num2 = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %out_num2, align 4
  %cmp = icmp ult i32 %4, 1
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %elem, align 8
  %in_num3 = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %in_num3, align 8
  %cmp4 = icmp ult i32 %6, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %7, ptr noundef @.str.30)
  %8 = load ptr, ptr %vq.addr, align 8
  %9 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %10)
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %elem, align 8
  %out_num7 = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %out_num7, align 4
  store i32 %12, ptr %out_num, align 4
  %13 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %out_sg, align 8
  %15 = load i32, ptr %out_num, align 4
  %conv = zext i32 %15 to i64
  %mul = mul i64 16, %conv
  %call8 = call ptr @g_memdup2_qemu(ptr noundef %14, i64 noundef %mul)
  store ptr %call8, ptr %out_iov_copy, align 8
  %16 = load ptr, ptr %out_iov_copy, align 8
  store ptr %16, ptr %out_iov, align 8
  %17 = load ptr, ptr %elem, align 8
  %in_num9 = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %in_num9, align 8
  store i32 %18, ptr %in_num, align 4
  %19 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %in_sg, align 8
  store ptr %20, ptr %in_iov, align 8
  %21 = load ptr, ptr %out_iov, align 8
  %22 = load i32, ptr %out_num, align 4
  %call10 = call i64 @iov_to_buf(ptr noundef %21, i32 noundef %22, i64 noundef 0, ptr noundef %ctrl, i64 noundef 72)
  %cmp11 = icmp ne i64 %call10, 72
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end6
  %23 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %23, ptr noundef @.str.31)
  %24 = load ptr, ptr %vq.addr, align 8
  %25 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %26)
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end6
  %call18 = call i64 @iov_discard_front(ptr noundef %out_iov, ptr noundef %out_num, i64 noundef 72)
  %header = getelementptr inbounds %struct.virtio_crypto_op_ctrl_req, ptr %ctrl, i32 0, i32 0
  %opcode19 = getelementptr inbounds %struct.virtio_crypto_ctrl_header, ptr %header, i32 0, i32 0
  %call20 = call i32 @ldl_le_p(ptr noundef %opcode19)
  store i32 %call20, ptr %opcode, align 4
  %header21 = getelementptr inbounds %struct.virtio_crypto_op_ctrl_req, ptr %ctrl, i32 0, i32 0
  %queue_id22 = getelementptr inbounds %struct.virtio_crypto_ctrl_header, ptr %header21, i32 0, i32 3
  %call23 = call i32 @ldl_le_p(ptr noundef %queue_id22)
  store i32 %call23, ptr %queue_id, align 4
  %call24 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #9
  store ptr %call24, ptr %sreq, align 8
  %27 = load ptr, ptr %vdev.addr, align 8
  %28 = load ptr, ptr %sreq, align 8
  %vdev25 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %28, i32 0, i32 0
  store ptr %27, ptr %vdev25, align 8
  %29 = load ptr, ptr %vq.addr, align 8
  %30 = load ptr, ptr %sreq, align 8
  %vq26 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %30, i32 0, i32 1
  store ptr %29, ptr %vq26, align 8
  %31 = load ptr, ptr %elem, align 8
  %32 = load ptr, ptr %sreq, align 8
  %elem27 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %32, i32 0, i32 2
  store ptr %31, ptr %elem27, align 8
  %33 = load i32, ptr %opcode, align 4
  switch i32 %33, label %sw.default [
    i32 2, label %sw.bb
    i32 1028, label %sw.bb33
    i32 3, label %sw.bb41
    i32 259, label %sw.bb41
    i32 515, label %sw.bb41
    i32 771, label %sw.bb41
    i32 1029, label %sw.bb41
    i32 258, label %sw.bb49
    i32 514, label %sw.bb49
    i32 770, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end17
  %34 = load ptr, ptr %sreq, align 8
  %cb = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %34, i32 0, i32 4
  store ptr @virtio_crypto_create_session_completion, ptr %cb, align 8
  %35 = load ptr, ptr %vcrypto, align 8
  %u = getelementptr inbounds %struct.virtio_crypto_op_ctrl_req, ptr %ctrl, i32 0, i32 1
  %36 = load i32, ptr %queue_id, align 4
  %37 = load i32, ptr %opcode, align 4
  %38 = load ptr, ptr %out_iov, align 8
  %39 = load i32, ptr %out_num, align 4
  %40 = load ptr, ptr %sreq, align 8
  %call28 = call i32 @virtio_crypto_create_sym_session(ptr noundef %35, ptr noundef %u, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %call28, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %41, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb
  %42 = load ptr, ptr %sreq, align 8
  %43 = load i32, ptr %ret, align 4
  call void @virtio_crypto_create_session_completion(ptr noundef %42, i32 noundef %43)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %sw.bb
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end17
  %44 = load ptr, ptr %sreq, align 8
  %cb34 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %44, i32 0, i32 4
  store ptr @virtio_crypto_create_session_completion, ptr %cb34, align 8
  %45 = load ptr, ptr %vcrypto, align 8
  %u35 = getelementptr inbounds %struct.virtio_crypto_op_ctrl_req, ptr %ctrl, i32 0, i32 1
  %46 = load i32, ptr %queue_id, align 4
  %47 = load i32, ptr %opcode, align 4
  %48 = load ptr, ptr %out_iov, align 8
  %49 = load i32, ptr %out_num, align 4
  %50 = load ptr, ptr %sreq, align 8
  %call36 = call i32 @virtio_crypto_create_asym_session(ptr noundef %45, ptr noundef %u35, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %call36, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %51, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb33
  %52 = load ptr, ptr %sreq, align 8
  %53 = load i32, ptr %ret, align 4
  call void @virtio_crypto_create_session_completion(ptr noundef %52, i32 noundef %53)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %sw.bb33
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %54 = load ptr, ptr %sreq, align 8
  %cb42 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %54, i32 0, i32 4
  store ptr @virtio_crypto_destroy_session_completion, ptr %cb42, align 8
  %55 = load ptr, ptr %vcrypto, align 8
  %u43 = getelementptr inbounds %struct.virtio_crypto_op_ctrl_req, ptr %ctrl, i32 0, i32 1
  %56 = load i32, ptr %queue_id, align 4
  %57 = load ptr, ptr %sreq, align 8
  %call44 = call i32 @virtio_crypto_handle_close_session(ptr noundef %55, ptr noundef %u43, i32 noundef %56, ptr noundef %57)
  store i32 %call44, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp45 = icmp slt i32 %58, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb41
  %59 = load ptr, ptr %sreq, align 8
  %60 = load i32, ptr %ret, align 4
  call void @virtio_crypto_destroy_session_completion(ptr noundef %59, i32 noundef %60)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %sw.bb41
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end17, %if.end17, %if.end17
  br label %sw.default

sw.default:                                       ; preds = %sw.bb49, %if.end17
  call void @llvm.memset.p0.i64(ptr align 8 %input, i8 0, i64 16, i1 false)
  %61 = load i32, ptr %opcode, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.32, i32 noundef %61)
  %status = getelementptr inbounds %struct.virtio_crypto_session_input, ptr %input, i32 0, i32 1
  call void @stl_le_p(ptr noundef %status, i32 noundef 3)
  %62 = load ptr, ptr %in_iov, align 8
  %63 = load i32, ptr %in_num, align 4
  %call50 = call i64 @iov_from_buf(ptr noundef %62, i32 noundef %63, i64 noundef 0, ptr noundef %input, i64 noundef 16)
  store i64 %call50, ptr %s, align 8
  %64 = load i64, ptr %s, align 8
  %cmp51 = icmp ne i64 %64, 16
  %lnot53 = xor i1 %cmp51, true
  %lnot55 = xor i1 %lnot53, true
  %lnot.ext56 = zext i1 %lnot55 to i32
  %conv57 = sext i32 %lnot.ext56 to i64
  %tobool58 = icmp ne i64 %conv57, 0
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %sw.default
  %65 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %65, ptr noundef @.str.33)
  %66 = load ptr, ptr %vq.addr, align 8
  %67 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %66, ptr noundef %67, i32 noundef 0)
  br label %if.end60

if.else:                                          ; preds = %sw.default
  %68 = load ptr, ptr %vq.addr, align 8
  %69 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %68, ptr noundef %69, i32 noundef 16)
  %70 = load ptr, ptr %vdev.addr, align 8
  %71 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %70, ptr noundef %71)
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then59
  %72 = load ptr, ptr %sreq, align 8
  call void @g_free(ptr noundef %72)
  %73 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %73)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end60, %if.end48, %if.end40, %if.end32
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then16, %if.then5, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %out_iov_copy)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond

for.end:                                          ; preds = %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare zeroext i1 @cryptodev_backend_is_ready(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_init_config(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %vcrypto, align 8
  %conf = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 3
  %cryptodev = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf, i32 0, i32 0
  %2 = load ptr, ptr %cryptodev, align 8
  %conf1 = getelementptr inbounds %struct.CryptoDevBackend, ptr %2, i32 0, i32 3
  %crypto_services = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf1, i32 0, i32 1
  %3 = load i32, ptr %crypto_services, align 8
  %call2 = call i32 @virtio_crypto_init_services(i32 noundef %3)
  %4 = load ptr, ptr %vcrypto, align 8
  %conf3 = getelementptr inbounds %struct.VirtIOCrypto, ptr %4, i32 0, i32 3
  %crypto_services4 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf3, i32 0, i32 1
  store i32 %call2, ptr %crypto_services4, align 8
  %5 = load ptr, ptr %vcrypto, align 8
  %conf5 = getelementptr inbounds %struct.VirtIOCrypto, ptr %5, i32 0, i32 3
  %cryptodev6 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf5, i32 0, i32 0
  %6 = load ptr, ptr %cryptodev6, align 8
  %conf7 = getelementptr inbounds %struct.CryptoDevBackend, ptr %6, i32 0, i32 3
  %cipher_algo_l = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf7, i32 0, i32 2
  %7 = load i32, ptr %cipher_algo_l, align 4
  %8 = load ptr, ptr %vcrypto, align 8
  %conf8 = getelementptr inbounds %struct.VirtIOCrypto, ptr %8, i32 0, i32 3
  %cipher_algo_l9 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf8, i32 0, i32 2
  store i32 %7, ptr %cipher_algo_l9, align 4
  %9 = load ptr, ptr %vcrypto, align 8
  %conf10 = getelementptr inbounds %struct.VirtIOCrypto, ptr %9, i32 0, i32 3
  %cryptodev11 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf10, i32 0, i32 0
  %10 = load ptr, ptr %cryptodev11, align 8
  %conf12 = getelementptr inbounds %struct.CryptoDevBackend, ptr %10, i32 0, i32 3
  %cipher_algo_h = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf12, i32 0, i32 3
  %11 = load i32, ptr %cipher_algo_h, align 8
  %12 = load ptr, ptr %vcrypto, align 8
  %conf13 = getelementptr inbounds %struct.VirtIOCrypto, ptr %12, i32 0, i32 3
  %cipher_algo_h14 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf13, i32 0, i32 3
  store i32 %11, ptr %cipher_algo_h14, align 8
  %13 = load ptr, ptr %vcrypto, align 8
  %conf15 = getelementptr inbounds %struct.VirtIOCrypto, ptr %13, i32 0, i32 3
  %cryptodev16 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf15, i32 0, i32 0
  %14 = load ptr, ptr %cryptodev16, align 8
  %conf17 = getelementptr inbounds %struct.CryptoDevBackend, ptr %14, i32 0, i32 3
  %hash_algo = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf17, i32 0, i32 4
  %15 = load i32, ptr %hash_algo, align 4
  %16 = load ptr, ptr %vcrypto, align 8
  %conf18 = getelementptr inbounds %struct.VirtIOCrypto, ptr %16, i32 0, i32 3
  %hash_algo19 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf18, i32 0, i32 4
  store i32 %15, ptr %hash_algo19, align 4
  %17 = load ptr, ptr %vcrypto, align 8
  %conf20 = getelementptr inbounds %struct.VirtIOCrypto, ptr %17, i32 0, i32 3
  %cryptodev21 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf20, i32 0, i32 0
  %18 = load ptr, ptr %cryptodev21, align 8
  %conf22 = getelementptr inbounds %struct.CryptoDevBackend, ptr %18, i32 0, i32 3
  %mac_algo_l = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf22, i32 0, i32 5
  %19 = load i32, ptr %mac_algo_l, align 8
  %20 = load ptr, ptr %vcrypto, align 8
  %conf23 = getelementptr inbounds %struct.VirtIOCrypto, ptr %20, i32 0, i32 3
  %mac_algo_l24 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf23, i32 0, i32 5
  store i32 %19, ptr %mac_algo_l24, align 8
  %21 = load ptr, ptr %vcrypto, align 8
  %conf25 = getelementptr inbounds %struct.VirtIOCrypto, ptr %21, i32 0, i32 3
  %cryptodev26 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf25, i32 0, i32 0
  %22 = load ptr, ptr %cryptodev26, align 8
  %conf27 = getelementptr inbounds %struct.CryptoDevBackend, ptr %22, i32 0, i32 3
  %mac_algo_h = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf27, i32 0, i32 6
  %23 = load i32, ptr %mac_algo_h, align 4
  %24 = load ptr, ptr %vcrypto, align 8
  %conf28 = getelementptr inbounds %struct.VirtIOCrypto, ptr %24, i32 0, i32 3
  %mac_algo_h29 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf28, i32 0, i32 6
  store i32 %23, ptr %mac_algo_h29, align 4
  %25 = load ptr, ptr %vcrypto, align 8
  %conf30 = getelementptr inbounds %struct.VirtIOCrypto, ptr %25, i32 0, i32 3
  %cryptodev31 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf30, i32 0, i32 0
  %26 = load ptr, ptr %cryptodev31, align 8
  %conf32 = getelementptr inbounds %struct.CryptoDevBackend, ptr %26, i32 0, i32 3
  %aead_algo = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf32, i32 0, i32 7
  %27 = load i32, ptr %aead_algo, align 8
  %28 = load ptr, ptr %vcrypto, align 8
  %conf33 = getelementptr inbounds %struct.VirtIOCrypto, ptr %28, i32 0, i32 3
  %aead_algo34 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf33, i32 0, i32 7
  store i32 %27, ptr %aead_algo34, align 8
  %29 = load ptr, ptr %vcrypto, align 8
  %conf35 = getelementptr inbounds %struct.VirtIOCrypto, ptr %29, i32 0, i32 3
  %cryptodev36 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf35, i32 0, i32 0
  %30 = load ptr, ptr %cryptodev36, align 8
  %conf37 = getelementptr inbounds %struct.CryptoDevBackend, ptr %30, i32 0, i32 3
  %akcipher_algo = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf37, i32 0, i32 8
  %31 = load i32, ptr %akcipher_algo, align 4
  %32 = load ptr, ptr %vcrypto, align 8
  %conf38 = getelementptr inbounds %struct.VirtIOCrypto, ptr %32, i32 0, i32 3
  %akcipher_algo39 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf38, i32 0, i32 8
  store i32 %31, ptr %akcipher_algo39, align 4
  %33 = load ptr, ptr %vcrypto, align 8
  %conf40 = getelementptr inbounds %struct.VirtIOCrypto, ptr %33, i32 0, i32 3
  %cryptodev41 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf40, i32 0, i32 0
  %34 = load ptr, ptr %cryptodev41, align 8
  %conf42 = getelementptr inbounds %struct.CryptoDevBackend, ptr %34, i32 0, i32 3
  %max_cipher_key_len = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf42, i32 0, i32 9
  %35 = load i32, ptr %max_cipher_key_len, align 8
  %36 = load ptr, ptr %vcrypto, align 8
  %conf43 = getelementptr inbounds %struct.VirtIOCrypto, ptr %36, i32 0, i32 3
  %max_cipher_key_len44 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf43, i32 0, i32 9
  store i32 %35, ptr %max_cipher_key_len44, align 8
  %37 = load ptr, ptr %vcrypto, align 8
  %conf45 = getelementptr inbounds %struct.VirtIOCrypto, ptr %37, i32 0, i32 3
  %cryptodev46 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf45, i32 0, i32 0
  %38 = load ptr, ptr %cryptodev46, align 8
  %conf47 = getelementptr inbounds %struct.CryptoDevBackend, ptr %38, i32 0, i32 3
  %max_auth_key_len = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf47, i32 0, i32 10
  %39 = load i32, ptr %max_auth_key_len, align 4
  %40 = load ptr, ptr %vcrypto, align 8
  %conf48 = getelementptr inbounds %struct.VirtIOCrypto, ptr %40, i32 0, i32 3
  %max_auth_key_len49 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf48, i32 0, i32 10
  store i32 %39, ptr %max_auth_key_len49, align 4
  %41 = load ptr, ptr %vcrypto, align 8
  %conf50 = getelementptr inbounds %struct.VirtIOCrypto, ptr %41, i32 0, i32 3
  %cryptodev51 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf50, i32 0, i32 0
  %42 = load ptr, ptr %cryptodev51, align 8
  %conf52 = getelementptr inbounds %struct.CryptoDevBackend, ptr %42, i32 0, i32 3
  %max_size = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf52, i32 0, i32 11
  %43 = load i64, ptr %max_size, align 8
  %44 = load ptr, ptr %vcrypto, align 8
  %conf53 = getelementptr inbounds %struct.VirtIOCrypto, ptr %44, i32 0, i32 3
  %max_size54 = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf53, i32 0, i32 11
  store i64 %43, ptr %max_size54, align 8
  ret void
}

declare void @cryptodev_backend_set_used(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_vq2q(i32 noundef %queue_index) #0 {
entry:
  %queue_index.addr = alloca i32, align 4
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load i32, ptr %queue_index.addr, align 4
  ret i32 %0
}

declare zeroext i16 @virtio_get_queue_index(ptr noundef) #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) #1

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_handle_dataq(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %vcrypto, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtio_crypto_get_request(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %req, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %req, align 8
  %call2 = call i32 @virtio_crypto_handle_request(ptr noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %req, align 8
  %vq3 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vq3, align 8
  %6 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %6, i32 0, i32 0
  call void @virtqueue_detach_element(ptr noundef %5, ptr noundef %elem, i32 noundef 0)
  %7 = load ptr, ptr %req, align 8
  call void @virtio_crypto_free_request(ptr noundef %7)
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

declare i32 @virtio_queue_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_crypto_get_request(ptr noundef %s, ptr noundef %vq) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 176)
  store ptr %call, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %4 = load ptr, ptr %req, align 8
  call void @virtio_crypto_init_request(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %req, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_handle_request(ptr noundef %request) #0 {
entry:
  %retval = alloca i32, align 4
  %request.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %queue_index = alloca i32, align 4
  %req = alloca %struct.virtio_crypto_op_data_req, align 8
  %ret = alloca i32, align 4
  %in_iov_copy = alloca ptr, align 8
  %out_iov_copy = alloca ptr, align 8
  %in_iov = alloca ptr, align 8
  %out_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %out_num = alloca i32, align 4
  %opcode = alloca i32, align 4
  %op_info = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %vcrypto1 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vcrypto1, align 8
  store ptr %1, ptr %vcrypto, align 8
  %2 = load ptr, ptr %vcrypto, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  %3 = load ptr, ptr %request.addr, align 8
  %elem2 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %3, i32 0, i32 0
  store ptr %elem2, ptr %elem, align 8
  %4 = load ptr, ptr %request.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vq, align 8
  %call3 = call zeroext i16 @virtio_get_queue_index(ptr noundef %5)
  %conv = zext i16 %call3 to i32
  %call4 = call i32 @virtio_crypto_vq2q(i32 noundef %conv)
  store i32 %call4, ptr %queue_index, align 4
  store ptr null, ptr %in_iov_copy, align 8
  store ptr null, ptr %out_iov_copy, align 8
  %6 = load ptr, ptr %request.addr, align 8
  %op_info5 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %6, i32 0, i32 8
  store ptr %op_info5, ptr %op_info, align 8
  %7 = load ptr, ptr %elem, align 8
  %out_num6 = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %out_num6, align 4
  %cmp = icmp ult i32 %8, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %elem, align 8
  %in_num8 = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %in_num8, align 8
  %cmp9 = icmp ult i32 %10, 1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %11, ptr noundef @.str.15)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %elem, align 8
  %out_num11 = getelementptr inbounds %struct.VirtQueueElement, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %out_num11, align 4
  store i32 %13, ptr %out_num, align 4
  %14 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %out_sg, align 8
  %16 = load i32, ptr %out_num, align 4
  %conv12 = zext i32 %16 to i64
  %mul = mul i64 16, %conv12
  %call13 = call ptr @g_memdup2_qemu(ptr noundef %15, i64 noundef %mul)
  store ptr %call13, ptr %out_iov_copy, align 8
  %17 = load ptr, ptr %out_iov_copy, align 8
  store ptr %17, ptr %out_iov, align 8
  %18 = load ptr, ptr %elem, align 8
  %in_num14 = getelementptr inbounds %struct.VirtQueueElement, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %in_num14, align 8
  store i32 %19, ptr %in_num, align 4
  %20 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %in_sg, align 8
  %22 = load i32, ptr %in_num, align 4
  %conv15 = zext i32 %22 to i64
  %mul16 = mul i64 16, %conv15
  %call17 = call ptr @g_memdup2_qemu(ptr noundef %21, i64 noundef %mul16)
  store ptr %call17, ptr %in_iov_copy, align 8
  %23 = load ptr, ptr %in_iov_copy, align 8
  store ptr %23, ptr %in_iov, align 8
  %24 = load ptr, ptr %out_iov, align 8
  %25 = load i32, ptr %out_num, align 4
  %call18 = call i64 @iov_to_buf(ptr noundef %24, i32 noundef %25, i64 noundef 0, ptr noundef %req, i64 noundef 72)
  %cmp19 = icmp ne i64 %call18, 72
  %lnot = xor i1 %cmp19, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv22 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv22, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  %26 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %26, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end
  %call25 = call i64 @iov_discard_front(ptr noundef %out_iov, ptr noundef %out_num, i64 noundef 72)
  %27 = load ptr, ptr %in_iov, align 8
  %28 = load i32, ptr %in_num, align 4
  %sub = sub i32 %28, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.iovec, ptr %27, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %29 = load i64, ptr %iov_len, align 8
  %cmp26 = icmp ult i64 %29, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %30 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %30, ptr noundef @.str.17)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.end24
  %31 = load ptr, ptr %in_iov, align 8
  %32 = load i32, ptr %in_num, align 4
  %call30 = call i64 @iov_size(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %request.addr, align 8
  %in_len = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %33, i32 0, i32 5
  store i64 %call30, ptr %in_len, align 8
  %34 = load ptr, ptr %in_iov, align 8
  %35 = load i32, ptr %in_num, align 4
  %sub31 = sub i32 %35, 1
  %idxprom32 = zext i32 %sub31 to i64
  %arrayidx33 = getelementptr %struct.iovec, ptr %34, i64 %idxprom32
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx33, i32 0, i32 0
  %36 = load ptr, ptr %iov_base, align 8
  %37 = load ptr, ptr %in_iov, align 8
  %38 = load i32, ptr %in_num, align 4
  %sub34 = sub i32 %38, 1
  %idxprom35 = zext i32 %sub34 to i64
  %arrayidx36 = getelementptr %struct.iovec, ptr %37, i64 %idxprom35
  %iov_len37 = getelementptr inbounds %struct.iovec, ptr %arrayidx36, i32 0, i32 1
  %39 = load i64, ptr %iov_len37, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %39
  %add.ptr38 = getelementptr i8, ptr %add.ptr, i64 -1
  %40 = load ptr, ptr %request.addr, align 8
  %in = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %40, i32 0, i32 2
  store ptr %add.ptr38, ptr %in, align 8
  %41 = load ptr, ptr %in_iov, align 8
  %call39 = call i64 @iov_discard_back(ptr noundef %41, ptr noundef %in_num, i64 noundef 1)
  %42 = load i32, ptr %in_num, align 4
  %43 = load ptr, ptr %request.addr, align 8
  %in_num40 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %43, i32 0, i32 4
  store i32 %42, ptr %in_num40, align 8
  %44 = load ptr, ptr %in_iov, align 8
  %45 = load ptr, ptr %request.addr, align 8
  %in_iov41 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %45, i32 0, i32 3
  store ptr %44, ptr %in_iov41, align 8
  store ptr null, ptr %in_iov_copy, align 8
  %header = getelementptr inbounds %struct.virtio_crypto_op_data_req, ptr %req, i32 0, i32 0
  %opcode42 = getelementptr inbounds %struct.virtio_crypto_op_header, ptr %header, i32 0, i32 0
  %call43 = call i32 @ldl_le_p(ptr noundef %opcode42)
  store i32 %call43, ptr %opcode, align 4
  %header44 = getelementptr inbounds %struct.virtio_crypto_op_data_req, ptr %req, i32 0, i32 0
  %session_id = getelementptr inbounds %struct.virtio_crypto_op_header, ptr %header44, i32 0, i32 2
  %call45 = call i64 @ldq_le_p(ptr noundef %session_id)
  %46 = load ptr, ptr %op_info, align 8
  %session_id46 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %46, i32 0, i32 5
  store i64 %call45, ptr %session_id46, align 8
  %47 = load i32, ptr %opcode, align 4
  %48 = load ptr, ptr %op_info, align 8
  %op_code = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %48, i32 0, i32 1
  store i32 %47, ptr %op_code, align 4
  %49 = load i32, ptr %queue_index, align 4
  %50 = load ptr, ptr %op_info, align 8
  %queue_index47 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %50, i32 0, i32 2
  store i32 %49, ptr %queue_index47, align 8
  %51 = load ptr, ptr %op_info, align 8
  %cb = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %51, i32 0, i32 3
  store ptr @virtio_crypto_req_complete, ptr %cb, align 8
  %52 = load ptr, ptr %request.addr, align 8
  %53 = load ptr, ptr %op_info, align 8
  %opaque = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %53, i32 0, i32 4
  store ptr %52, ptr %opaque, align 8
  %54 = load i32, ptr %opcode, align 4
  switch i32 %54, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 1024, label %sw.bb49
    i32 1025, label %sw.bb49
    i32 1026, label %sw.bb49
    i32 1027, label %sw.bb49
    i32 256, label %sw.bb68
    i32 512, label %sw.bb68
    i32 768, label %sw.bb68
    i32 769, label %sw.bb68
  ]

sw.bb:                                            ; preds = %if.end29, %if.end29
  %55 = load ptr, ptr %request.addr, align 8
  %flags = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %55, i32 0, i32 1
  store i32 0, ptr %flags, align 8
  %56 = load ptr, ptr %op_info, align 8
  %algtype = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %56, i32 0, i32 0
  store i32 0, ptr %algtype, align 8
  %57 = load ptr, ptr %vcrypto, align 8
  %u = getelementptr inbounds %struct.virtio_crypto_op_data_req, ptr %req, i32 0, i32 1
  %58 = load ptr, ptr %op_info, align 8
  %59 = load ptr, ptr %out_iov, align 8
  %60 = load i32, ptr %out_num, align 4
  %call48 = call i32 @virtio_crypto_handle_sym_req(ptr noundef %57, ptr noundef %u, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %call48, ptr %ret, align 4
  br label %check_result

sw.bb49:                                          ; preds = %if.end29, %if.end29, %if.end29, %if.end29
  %61 = load ptr, ptr %request.addr, align 8
  %flags50 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %61, i32 0, i32 1
  store i32 1, ptr %flags50, align 8
  %62 = load ptr, ptr %op_info, align 8
  %algtype51 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %62, i32 0, i32 0
  store i32 1, ptr %algtype51, align 8
  %63 = load ptr, ptr %vcrypto, align 8
  %u52 = getelementptr inbounds %struct.virtio_crypto_op_data_req, ptr %req, i32 0, i32 1
  %64 = load ptr, ptr %op_info, align 8
  %65 = load ptr, ptr %out_iov, align 8
  %66 = load i32, ptr %out_num, align 4
  %call53 = call i32 @virtio_crypto_handle_asym_req(ptr noundef %63, ptr noundef %u52, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %call53, ptr %ret, align 4
  br label %check_result

check_result:                                     ; preds = %sw.bb49, %sw.bb
  %67 = load i32, ptr %ret, align 4
  %cmp54 = icmp eq i32 %67, -14
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %check_result
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %check_result
  %68 = load i32, ptr %ret, align 4
  %cmp57 = icmp eq i32 %68, -3
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else
  %69 = load ptr, ptr %request.addr, align 8
  call void @virtio_crypto_req_complete(ptr noundef %69, i32 noundef -3)
  br label %if.end66

if.else60:                                        ; preds = %if.else
  %70 = load ptr, ptr %vcrypto, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %cryptodev, align 8
  %72 = load ptr, ptr %op_info, align 8
  %call61 = call i32 @cryptodev_backend_crypto_operation(ptr noundef %71, ptr noundef %72)
  store i32 %call61, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %73, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else60
  %74 = load ptr, ptr %request.addr, align 8
  %75 = load i32, ptr %ret, align 4
  call void @virtio_crypto_req_complete(ptr noundef %74, i32 noundef %75)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.else60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then59
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end29, %if.end29, %if.end29, %if.end29
  br label %sw.default

sw.default:                                       ; preds = %sw.bb68, %if.end29
  %76 = load i32, ptr %opcode, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.18, i32 noundef %76)
  %77 = load ptr, ptr %request.addr, align 8
  call void @virtio_crypto_req_complete(ptr noundef %77, i32 noundef -3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end67
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then56, %if.then28, %if.then23, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %out_iov_copy)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %in_iov_copy)
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_free_request(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %max_len = alloca i64, align 8
  %op_info = alloca ptr, align 8
  %op_info14 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %flags, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %req.addr, align 8
  %op_info2 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %3, i32 0, i32 8
  %u = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info2, i32 0, i32 6
  %4 = load ptr, ptr %u, align 8
  store ptr %4, ptr %op_info, align 8
  %5 = load ptr, ptr %op_info, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then1
  %6 = load ptr, ptr %op_info, align 8
  %iv_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %iv_len, align 4
  %8 = load ptr, ptr %op_info, align 8
  %aad_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %aad_len, align 8
  %add = add i32 %7, %9
  %10 = load ptr, ptr %op_info, align 8
  %src_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %src_len, align 8
  %add5 = add i32 %add, %11
  %12 = load ptr, ptr %op_info, align 8
  %dst_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %dst_len, align 4
  %add6 = add i32 %add5, %13
  %14 = load ptr, ptr %op_info, align 8
  %digest_result_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %digest_result_len, align 8
  %add7 = add i32 %add6, %15
  %conv = zext i32 %add7 to i64
  store i64 %conv, ptr %max_len, align 8
  %16 = load ptr, ptr %op_info, align 8
  %17 = load i64, ptr %max_len, align 8
  %add8 = add i64 80, %17
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %add8, i1 false)
  %18 = load ptr, ptr %op_info, align 8
  call void @g_free(ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then1
  br label %if.end21

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %req.addr, align 8
  %flags10 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %flags10, align 8
  %cmp11 = icmp eq i32 %20, 1
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.else
  %21 = load ptr, ptr %req.addr, align 8
  %op_info15 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %21, i32 0, i32 8
  %u16 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info15, i32 0, i32 6
  %22 = load ptr, ptr %u16, align 8
  store ptr %22, ptr %op_info14, align 8
  %23 = load ptr, ptr %op_info14, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  %24 = load ptr, ptr %op_info14, align 8
  %src = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %src, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %op_info14, align 8
  %dst = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %dst, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %op_info14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %op_info14, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %30 = load ptr, ptr %req.addr, align 8
  %in_iov = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %in_iov, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %req.addr, align 8
  call void @g_free(ptr noundef %32)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_init_request(ptr noundef %vcrypto, ptr noundef %vq, ptr noundef %req) #0 {
entry:
  %vcrypto.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %vcrypto, ptr %vcrypto.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %vcrypto.addr, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %vcrypto1 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %1, i32 0, i32 7
  store ptr %0, ptr %vcrypto1, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %vq2 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %3, i32 0, i32 6
  store ptr %2, ptr %vq2, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %in = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %4, i32 0, i32 2
  store ptr null, ptr %in, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %in_iov = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %5, i32 0, i32 3
  store ptr null, ptr %in_iov, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %6, i32 0, i32 4
  store i32 0, ptr %in_num, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %in_len = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %7, i32 0, i32 5
  store i64 0, ptr %in_len, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %flags = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %8, i32 0, i32 1
  store i32 2, ptr %flags, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %op_info = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %9, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %op_info, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_memdup2_qemu(ptr noundef %mem, i64 noundef %byte_size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %byte_size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %byte_size, ptr %byte_size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %byte_size.addr, align 8
  %call = call ptr @g_memdup2(ptr noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare i64 @iov_discard_back(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_req_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %status = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %vcrypto1 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %vcrypto1, align 8
  store ptr %2, ptr %vcrypto, align 8
  %3 = load ptr, ptr %vcrypto, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %4
  %conv = trunc i32 %sub to i8
  store i8 %conv, ptr %status, align 1
  %5 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %req, align 8
  %9 = load i8, ptr %status, align 1
  %conv3 = zext i8 %9 to i32
  %10 = load ptr, ptr %req, align 8
  %op_info = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %10, i32 0, i32 8
  %u = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info, i32 0, i32 6
  %11 = load ptr, ptr %u, align 8
  call void @virtio_crypto_sym_input_data_helper(ptr noundef %7, ptr noundef %8, i32 noundef %conv3, ptr noundef %11)
  br label %if.end11

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %req, align 8
  %flags4 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %flags4, align 8
  %cmp5 = icmp eq i32 %13, 1
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %vdev, align 8
  %15 = load ptr, ptr %req, align 8
  %16 = load i8, ptr %status, align 1
  %conv8 = zext i8 %16 to i32
  %17 = load ptr, ptr %req, align 8
  %op_info9 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %17, i32 0, i32 8
  %u10 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %op_info9, i32 0, i32 6
  %18 = load ptr, ptr %u10, align 8
  call void @virtio_crypto_akcipher_input_data_helper(ptr noundef %14, ptr noundef %15, i32 noundef %conv8, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %19 = load ptr, ptr %req, align 8
  %in = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %in, align 8
  %status12 = getelementptr inbounds %struct.virtio_crypto_inhdr, ptr %20, i32 0, i32 0
  %21 = load i8, ptr %status, align 1
  call void @stb_p(ptr noundef %status12, i8 noundef zeroext %21)
  %22 = load ptr, ptr %req, align 8
  %vq = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %vq, align 8
  %24 = load ptr, ptr %req, align 8
  %elem = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %req, align 8
  %in_len = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %in_len, align 8
  %conv13 = trunc i64 %26 to i32
  call void @virtqueue_push(ptr noundef %23, ptr noundef %elem, i32 noundef %conv13)
  %27 = load ptr, ptr %vdev, align 8
  %28 = load ptr, ptr %req, align 8
  %vq14 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %vq14, align 8
  call void @virtio_notify(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %req, align 8
  call void @virtio_crypto_free_request(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_handle_sym_req(ptr noundef %vcrypto, ptr noundef %req, ptr noundef %op_info, ptr noundef %iov, i32 noundef %out_num) #0 {
entry:
  %retval = alloca i32, align 4
  %vcrypto.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %op_info.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %sym_op_info = alloca ptr, align 8
  %op_type = alloca i32, align 4
  store ptr %vcrypto, ptr %vcrypto.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %op_info, ptr %op_info.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %vcrypto.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %op_type1 = getelementptr inbounds %struct.virtio_crypto_sym_data_req, ptr %1, i32 0, i32 1
  %call2 = call i32 @ldl_le_p(ptr noundef %op_type1)
  store i32 %call2, ptr %op_type, align 4
  %2 = load i32, ptr %op_type, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %u = getelementptr inbounds %struct.virtio_crypto_sym_data_req, ptr %4, i32 0, i32 0
  %para = getelementptr inbounds %struct.virtio_crypto_cipher_data_req, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %out_num.addr, align 4
  %call3 = call ptr @virtio_crypto_sym_op_helper(ptr noundef %3, ptr noundef %para, ptr noundef null, ptr noundef %5, i32 noundef %6)
  store ptr %call3, ptr %sym_op_info, align 8
  %7 = load ptr, ptr %sym_op_info, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %op_type, align 4
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %u7 = getelementptr inbounds %struct.virtio_crypto_sym_data_req, ptr %10, i32 0, i32 0
  %para8 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_req, ptr %u7, i32 0, i32 0
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i32, ptr %out_num.addr, align 4
  %call9 = call ptr @virtio_crypto_sym_op_helper(ptr noundef %9, ptr noundef null, ptr noundef %para8, ptr noundef %11, i32 noundef %12)
  store ptr %call9, ptr %sym_op_info, align 8
  %13 = load ptr, ptr %sym_op_info, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then6
  store i32 -14, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end14

if.else13:                                        ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.22)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %14 = load i32, ptr %op_type, align 4
  %conv = trunc i32 %14 to i8
  %15 = load ptr, ptr %sym_op_info, align 8
  %op_type16 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %15, i32 0, i32 9
  store i8 %conv, ptr %op_type16, align 4
  %16 = load ptr, ptr %sym_op_info, align 8
  %17 = load ptr, ptr %op_info.addr, align 8
  %u17 = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %17, i32 0, i32 6
  store ptr %16, ptr %u17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else13, %if.then11, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_handle_asym_req(ptr noundef %vcrypto, ptr noundef %req, ptr noundef %op_info, ptr noundef %iov, i32 noundef %out_num) #0 {
entry:
  %retval = alloca i32, align 4
  %vcrypto.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %op_info.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %asym_op_info = alloca ptr, align 8
  %src_len = alloca i32, align 4
  %dst_len = alloca i32, align 4
  %len = alloca i32, align 4
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %vcrypto, ptr %vcrypto.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %op_info, ptr %op_info.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %vcrypto.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  store ptr null, ptr %src, align 8
  store ptr null, ptr %dst, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store ptr %call1, ptr %asym_op_info, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %para = getelementptr inbounds %struct.virtio_crypto_akcipher_data_req, ptr %1, i32 0, i32 0
  %src_data_len = getelementptr inbounds %struct.virtio_crypto_akcipher_para, ptr %para, i32 0, i32 0
  %call2 = call i32 @ldl_le_p(ptr noundef %src_data_len)
  store i32 %call2, ptr %src_len, align 4
  %2 = load ptr, ptr %req.addr, align 8
  %para3 = getelementptr inbounds %struct.virtio_crypto_akcipher_data_req, ptr %2, i32 0, i32 0
  %dst_data_len = getelementptr inbounds %struct.virtio_crypto_akcipher_para, ptr %para3, i32 0, i32 1
  %call4 = call i32 @ldl_le_p(ptr noundef %dst_data_len)
  store i32 %call4, ptr %dst_len, align 4
  %3 = load i32, ptr %src_len, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %src_len, align 4
  %conv = zext i32 %4 to i64
  %call5 = call noalias ptr @g_malloc0(i64 noundef %conv) #12
  store ptr %call5, ptr %src, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %out_num.addr, align 4
  %7 = load ptr, ptr %src, align 8
  %8 = load i32, ptr %src_len, align 4
  %conv6 = zext i32 %8 to i64
  %call7 = call i64 @iov_to_buf(ptr noundef %5, i32 noundef %6, i64 noundef 0, ptr noundef %7, i64 noundef %conv6)
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %len, align 4
  %9 = load i32, ptr %len, align 4
  %10 = load i32, ptr %src_len, align 4
  %cmp9 = icmp ne i32 %9, %10
  %lnot = xor i1 %cmp9, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv12, 0
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %11 = load ptr, ptr %vdev, align 8
  %12 = load i32, ptr %src_len, align 4
  %13 = load i32, ptr %len, align 4
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %11, ptr noundef @.str.28, i32 noundef %12, i32 noundef %13)
  br label %err

if.end:                                           ; preds = %if.then
  %14 = load i32, ptr %src_len, align 4
  %conv14 = zext i32 %14 to i64
  %call15 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %out_num.addr, i64 noundef %conv14)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %15 = load i32, ptr %dst_len, align 4
  %cmp17 = icmp ugt i32 %15, 0
  br i1 %cmp17, label %if.then19, label %if.end41

if.then19:                                        ; preds = %if.end16
  %16 = load i32, ptr %dst_len, align 4
  %conv20 = zext i32 %16 to i64
  %call21 = call noalias ptr @g_malloc0(i64 noundef %conv20) #12
  store ptr %call21, ptr %dst, align 8
  %17 = load ptr, ptr %op_info.addr, align 8
  %op_code = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %op_code, align 4
  %cmp22 = icmp eq i32 %18, 1027
  br i1 %cmp22, label %if.then24, label %if.end40

if.then24:                                        ; preds = %if.then19
  %19 = load ptr, ptr %iov.addr, align 8
  %20 = load i32, ptr %out_num.addr, align 4
  %21 = load ptr, ptr %dst, align 8
  %22 = load i32, ptr %dst_len, align 4
  %conv25 = zext i32 %22 to i64
  %call26 = call i64 @iov_to_buf(ptr noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef %21, i64 noundef %conv25)
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, ptr %len, align 4
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr %dst_len, align 4
  %cmp28 = icmp ne i32 %23, %24
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then24
  %25 = load ptr, ptr %vdev, align 8
  %26 = load i32, ptr %dst_len, align 4
  %27 = load i32, ptr %len, align 4
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %25, ptr noundef @.str.29, i32 noundef %26, i32 noundef %27)
  br label %err

if.end37:                                         ; preds = %if.then24
  %28 = load i32, ptr %dst_len, align 4
  %conv38 = zext i32 %28 to i64
  %call39 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %out_num.addr, i64 noundef %conv38)
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.then19
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end16
  %29 = load i32, ptr %src_len, align 4
  %30 = load ptr, ptr %asym_op_info, align 8
  %src_len42 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %30, i32 0, i32 0
  store i32 %29, ptr %src_len42, align 8
  %31 = load i32, ptr %dst_len, align 4
  %32 = load ptr, ptr %asym_op_info, align 8
  %dst_len43 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %32, i32 0, i32 1
  store i32 %31, ptr %dst_len43, align 4
  %33 = load ptr, ptr %src, align 8
  %34 = load ptr, ptr %asym_op_info, align 8
  %src44 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %34, i32 0, i32 2
  store ptr %33, ptr %src44, align 8
  %35 = load ptr, ptr %dst, align 8
  %36 = load ptr, ptr %asym_op_info, align 8
  %dst45 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %36, i32 0, i32 3
  store ptr %35, ptr %dst45, align 8
  %37 = load ptr, ptr %asym_op_info, align 8
  %38 = load ptr, ptr %op_info.addr, align 8
  %u = getelementptr inbounds %struct.CryptoDevBackendOpInfo, ptr %38, i32 0, i32 6
  store ptr %37, ptr %u, align 8
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then36, %if.then13
  %39 = load ptr, ptr %asym_op_info, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %src, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %dst, align 8
  call void @g_free(ptr noundef %41)
  store i32 -14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end41
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @cryptodev_backend_crypto_operation(ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_sym_input_data_helper(ptr noundef %vdev, ptr noundef %req, i32 noundef %status, ptr noundef %sym_op_info) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %sym_op_info.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %len = alloca i64, align 8
  %in_iov = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %sym_op_info, ptr %sym_op_info.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %in_iov1 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %in_iov1, align 8
  store ptr %1, ptr %in_iov, align 8
  %2 = load i32, ptr %status.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sym_op_info.addr, align 8
  %src_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %src_len, align 8
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %len, align 8
  %5 = load ptr, ptr %in_iov, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %in_num, align 8
  %8 = load ptr, ptr %sym_op_info.addr, align 8
  %dst = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %dst, align 8
  %10 = load i64, ptr %len, align 8
  %call = call i64 @iov_from_buf(ptr noundef %5, i32 noundef %7, i64 noundef 0, ptr noundef %9, i64 noundef %10)
  store i64 %call, ptr %s, align 8
  %11 = load i64, ptr %s, align 8
  %12 = load i64, ptr %len, align 8
  %cmp2 = icmp ne i64 %11, %12
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %13, ptr noundef @.str.19)
  br label %if.end21

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %req.addr, align 8
  %in_num6 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %len, align 8
  %call7 = call i64 @iov_discard_front(ptr noundef %in_iov, ptr noundef %in_num6, i64 noundef %15)
  %16 = load ptr, ptr %sym_op_info.addr, align 8
  %op_type = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %op_type, align 4
  %conv8 = zext i8 %17 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end5
  %18 = load ptr, ptr %in_iov, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %in_num12 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %in_num12, align 8
  %21 = load ptr, ptr %sym_op_info.addr, align 8
  %digest_result = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %digest_result, align 8
  %23 = load ptr, ptr %sym_op_info.addr, align 8
  %digest_result_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %digest_result_len, align 8
  %conv13 = zext i32 %24 to i64
  %call14 = call i64 @iov_from_buf(ptr noundef %18, i32 noundef %20, i64 noundef 0, ptr noundef %22, i64 noundef %conv13)
  store i64 %call14, ptr %s, align 8
  %25 = load i64, ptr %s, align 8
  %26 = load ptr, ptr %sym_op_info.addr, align 8
  %digest_result_len15 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %digest_result_len15, align 8
  %conv16 = zext i32 %27 to i64
  %cmp17 = icmp ne i64 %25, %conv16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then11
  %28 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %28, ptr noundef @.str.20)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_akcipher_input_data_helper(ptr noundef %vdev, ptr noundef %req, i32 noundef %status, ptr noundef %asym_op_info) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %asym_op_info.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  %len = alloca i64, align 8
  %in_iov = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %asym_op_info, ptr %asym_op_info.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %in_iov1 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %in_iov1, align 8
  store ptr %1, ptr %in_iov, align 8
  %2 = load i32, ptr %status.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %asym_op_info.addr, align 8
  %dst_len = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %dst_len, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %in_iov, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %in_num, align 8
  %9 = load ptr, ptr %asym_op_info.addr, align 8
  %dst = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %dst, align 8
  %11 = load i64, ptr %len, align 8
  %call = call i64 @iov_from_buf(ptr noundef %6, i32 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %11)
  store i64 %call, ptr %s, align 8
  %12 = load i64, ptr %s, align 8
  %13 = load i64, ptr %len, align 8
  %cmp4 = icmp ne i64 %12, %13
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %14 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %14, ptr noundef @.str.21)
  br label %return

if.end7:                                          ; preds = %if.end3
  %15 = load ptr, ptr %req.addr, align 8
  %in_num8 = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %len, align 8
  %call9 = call i64 @iov_discard_front(ptr noundef %in_iov, ptr noundef %in_num8, i64 noundef %16)
  %17 = load ptr, ptr %asym_op_info.addr, align 8
  %dst_len10 = getelementptr inbounds %struct.CryptoDevBackendAsymOpInfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %dst_len10, align 4
  %conv11 = zext i32 %18 to i64
  %add = add i64 1, %conv11
  %19 = load ptr, ptr %req.addr, align 8
  %in_len = getelementptr inbounds %struct.VirtIOCryptoReq, ptr %19, i32 0, i32 5
  store i64 %add, ptr %in_len, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_crypto_sym_op_helper(ptr noundef %vdev, ptr noundef %cipher_para, ptr noundef %alg_chain_para, ptr noundef %iov, i32 noundef %out_num) #0 {
entry:
  %retval = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %cipher_para.addr = alloca ptr, align 8
  %alg_chain_para.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %vcrypto = alloca ptr, align 8
  %op_info = alloca ptr, align 8
  %src_len = alloca i32, align 4
  %dst_len = alloca i32, align 4
  %iv_len = alloca i32, align 4
  %aad_len = alloca i32, align 4
  %hash_result_len = alloca i32, align 4
  %hash_start_src_offset = alloca i32, align 4
  %len_to_hash = alloca i32, align 4
  %cipher_start_src_offset = alloca i32, align 4
  %len_to_cipher = alloca i32, align 4
  %max_len = alloca i64, align 8
  %curr_size = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %cipher_para, ptr %cipher_para.addr, align 8
  store ptr %alg_chain_para, ptr %alg_chain_para.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  store i32 0, ptr %src_len, align 4
  store i32 0, ptr %dst_len, align 4
  store i32 0, ptr %iv_len, align 4
  store i32 0, ptr %aad_len, align 4
  store i32 0, ptr %hash_result_len, align 4
  store i32 0, ptr %hash_start_src_offset, align 4
  store i32 0, ptr %len_to_hash, align 4
  store i32 0, ptr %cipher_start_src_offset, align 4
  store i32 0, ptr %len_to_cipher, align 4
  store i64 0, ptr %curr_size, align 8
  %1 = load ptr, ptr %cipher_para.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cipher_para.addr, align 8
  %iv_len1 = getelementptr inbounds %struct.virtio_crypto_cipher_para, ptr %2, i32 0, i32 0
  %call2 = call i32 @ldl_le_p(ptr noundef %iv_len1)
  store i32 %call2, ptr %iv_len, align 4
  %3 = load ptr, ptr %cipher_para.addr, align 8
  %src_data_len = getelementptr inbounds %struct.virtio_crypto_cipher_para, ptr %3, i32 0, i32 1
  %call3 = call i32 @ldl_le_p(ptr noundef %src_data_len)
  store i32 %call3, ptr %src_len, align 4
  %4 = load ptr, ptr %cipher_para.addr, align 8
  %dst_data_len = getelementptr inbounds %struct.virtio_crypto_cipher_para, ptr %4, i32 0, i32 2
  %call4 = call i32 @ldl_le_p(ptr noundef %dst_data_len)
  store i32 %call4, ptr %dst_len, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %alg_chain_para.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else25

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %alg_chain_para.addr, align 8
  %iv_len7 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %6, i32 0, i32 0
  %call8 = call i32 @ldl_le_p(ptr noundef %iv_len7)
  store i32 %call8, ptr %iv_len, align 4
  %7 = load ptr, ptr %alg_chain_para.addr, align 8
  %src_data_len9 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %7, i32 0, i32 1
  %call10 = call i32 @ldl_le_p(ptr noundef %src_data_len9)
  store i32 %call10, ptr %src_len, align 4
  %8 = load ptr, ptr %alg_chain_para.addr, align 8
  %dst_data_len11 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %8, i32 0, i32 2
  %call12 = call i32 @ldl_le_p(ptr noundef %dst_data_len11)
  store i32 %call12, ptr %dst_len, align 4
  %9 = load ptr, ptr %alg_chain_para.addr, align 8
  %aad_len13 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %9, i32 0, i32 7
  %call14 = call i32 @ldl_le_p(ptr noundef %aad_len13)
  store i32 %call14, ptr %aad_len, align 4
  %10 = load ptr, ptr %alg_chain_para.addr, align 8
  %hash_result_len15 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %10, i32 0, i32 8
  %call16 = call i32 @ldl_le_p(ptr noundef %hash_result_len15)
  store i32 %call16, ptr %hash_result_len, align 4
  %11 = load ptr, ptr %alg_chain_para.addr, align 8
  %hash_start_src_offset17 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %11, i32 0, i32 5
  %call18 = call i32 @ldl_le_p(ptr noundef %hash_start_src_offset17)
  store i32 %call18, ptr %hash_start_src_offset, align 4
  %12 = load ptr, ptr %alg_chain_para.addr, align 8
  %cipher_start_src_offset19 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %12, i32 0, i32 3
  %call20 = call i32 @ldl_le_p(ptr noundef %cipher_start_src_offset19)
  store i32 %call20, ptr %cipher_start_src_offset, align 4
  %13 = load ptr, ptr %alg_chain_para.addr, align 8
  %len_to_cipher21 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %13, i32 0, i32 4
  %call22 = call i32 @ldl_le_p(ptr noundef %len_to_cipher21)
  store i32 %call22, ptr %len_to_cipher, align 4
  %14 = load ptr, ptr %alg_chain_para.addr, align 8
  %len_to_hash23 = getelementptr inbounds %struct.virtio_crypto_alg_chain_data_para, ptr %14, i32 0, i32 6
  %call24 = call i32 @ldl_le_p(ptr noundef %len_to_hash23)
  store i32 %call24, ptr %len_to_hash, align 4
  br label %if.end

if.else25:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  %15 = load i32, ptr %src_len, align 4
  %16 = load i32, ptr %dst_len, align 4
  %cmp = icmp ne i32 %15, %16
  %lnot = xor i1 %cmp, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool28 = icmp ne i64 %conv, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %17 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %17, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %18 = load i32, ptr %iv_len, align 4
  %conv31 = zext i32 %18 to i64
  %19 = load i32, ptr %aad_len, align 4
  %conv32 = zext i32 %19 to i64
  %add = add i64 %conv31, %conv32
  %20 = load i32, ptr %src_len, align 4
  %conv33 = zext i32 %20 to i64
  %add34 = add i64 %add, %conv33
  %21 = load i32, ptr %dst_len, align 4
  %conv35 = zext i32 %21 to i64
  %add36 = add i64 %add34, %conv35
  %22 = load i32, ptr %hash_result_len, align 4
  %conv37 = zext i32 %22 to i64
  %add38 = add i64 %add36, %conv37
  store i64 %add38, ptr %max_len, align 8
  %23 = load i64, ptr %max_len, align 8
  %24 = load ptr, ptr %vcrypto, align 8
  %conf = getelementptr inbounds %struct.VirtIOCrypto, ptr %24, i32 0, i32 3
  %max_size = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf, i32 0, i32 11
  %25 = load i64, ptr %max_size, align 8
  %cmp39 = icmp ugt i64 %23, %25
  %lnot41 = xor i1 %cmp39, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end30
  %26 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %26, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end30
  %27 = load i64, ptr %max_len, align 8
  %add49 = add i64 80, %27
  %call50 = call noalias ptr @g_malloc0(i64 noundef %add49) #12
  store ptr %call50, ptr %op_info, align 8
  %28 = load i32, ptr %iv_len, align 4
  %29 = load ptr, ptr %op_info, align 8
  %iv_len51 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %29, i32 0, i32 1
  store i32 %28, ptr %iv_len51, align 4
  %30 = load i32, ptr %src_len, align 4
  %31 = load ptr, ptr %op_info, align 8
  %src_len52 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %31, i32 0, i32 2
  store i32 %30, ptr %src_len52, align 8
  %32 = load i32, ptr %dst_len, align 4
  %33 = load ptr, ptr %op_info, align 8
  %dst_len53 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %33, i32 0, i32 3
  store i32 %32, ptr %dst_len53, align 4
  %34 = load i32, ptr %aad_len, align 4
  %35 = load ptr, ptr %op_info, align 8
  %aad_len54 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %35, i32 0, i32 0
  store i32 %34, ptr %aad_len54, align 8
  %36 = load i32, ptr %hash_result_len, align 4
  %37 = load ptr, ptr %op_info, align 8
  %digest_result_len = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %37, i32 0, i32 4
  store i32 %36, ptr %digest_result_len, align 8
  %38 = load i32, ptr %hash_start_src_offset, align 4
  %39 = load ptr, ptr %op_info, align 8
  %hash_start_src_offset55 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %39, i32 0, i32 5
  store i32 %38, ptr %hash_start_src_offset55, align 4
  %40 = load i32, ptr %len_to_hash, align 4
  %41 = load ptr, ptr %op_info, align 8
  %len_to_hash56 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %41, i32 0, i32 7
  store i32 %40, ptr %len_to_hash56, align 4
  %42 = load i32, ptr %cipher_start_src_offset, align 4
  %43 = load ptr, ptr %op_info, align 8
  %cipher_start_src_offset57 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %43, i32 0, i32 6
  store i32 %42, ptr %cipher_start_src_offset57, align 8
  %44 = load i32, ptr %len_to_cipher, align 4
  %45 = load ptr, ptr %op_info, align 8
  %len_to_cipher58 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %45, i32 0, i32 8
  store i32 %44, ptr %len_to_cipher58, align 8
  %46 = load ptr, ptr %op_info, align 8
  %iv_len59 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %iv_len59, align 4
  %cmp60 = icmp ugt i32 %47, 0
  br i1 %cmp60, label %if.then62, label %if.end85

if.then62:                                        ; preds = %if.end48
  br label %do.body

do.body:                                          ; preds = %if.then62
  br label %do.end

do.end:                                           ; preds = %do.body
  %48 = load ptr, ptr %op_info, align 8
  %data = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %48, i32 0, i32 15
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %49 = load i64, ptr %curr_size, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %49
  %50 = load ptr, ptr %op_info, align 8
  %iv = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %50, i32 0, i32 10
  store ptr %add.ptr, ptr %iv, align 8
  %51 = load ptr, ptr %iov.addr, align 8
  %52 = load i32, ptr %out_num.addr, align 4
  %53 = load ptr, ptr %op_info, align 8
  %iv63 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %iv63, align 8
  %55 = load ptr, ptr %op_info, align 8
  %iv_len64 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %iv_len64, align 4
  %conv65 = zext i32 %56 to i64
  %call66 = call i64 @iov_to_buf(ptr noundef %51, i32 noundef %52, i64 noundef 0, ptr noundef %54, i64 noundef %conv65)
  store i64 %call66, ptr %s, align 8
  %57 = load i64, ptr %s, align 8
  %58 = load ptr, ptr %op_info, align 8
  %iv_len67 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %iv_len67, align 4
  %conv68 = zext i32 %59 to i64
  %cmp69 = icmp ne i64 %57, %conv68
  %lnot71 = xor i1 %cmp69, true
  %lnot73 = xor i1 %lnot71, true
  %lnot.ext74 = zext i1 %lnot73 to i32
  %conv75 = sext i32 %lnot.ext74 to i64
  %tobool76 = icmp ne i64 %conv75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.end
  %60 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %60, ptr noundef @.str.25)
  br label %err

if.end78:                                         ; preds = %do.end
  %61 = load ptr, ptr %op_info, align 8
  %iv_len79 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %iv_len79, align 4
  %conv80 = zext i32 %62 to i64
  %call81 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %out_num.addr, i64 noundef %conv80)
  %63 = load ptr, ptr %op_info, align 8
  %iv_len82 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %iv_len82, align 4
  %conv83 = zext i32 %64 to i64
  %65 = load i64, ptr %curr_size, align 8
  %add84 = add i64 %65, %conv83
  store i64 %add84, ptr %curr_size, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end78, %if.end48
  %66 = load ptr, ptr %op_info, align 8
  %aad_len86 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %aad_len86, align 8
  %cmp87 = icmp ugt i32 %67, 0
  br i1 %cmp87, label %if.then89, label %if.end117

if.then89:                                        ; preds = %if.end85
  br label %do.body90

do.body90:                                        ; preds = %if.then89
  br label %do.end91

do.end91:                                         ; preds = %do.body90
  %68 = load ptr, ptr %op_info, align 8
  %data92 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %68, i32 0, i32 15
  %arraydecay93 = getelementptr inbounds [0 x i8], ptr %data92, i64 0, i64 0
  %69 = load i64, ptr %curr_size, align 8
  %add.ptr94 = getelementptr i8, ptr %arraydecay93, i64 %69
  %70 = load ptr, ptr %op_info, align 8
  %aad_data = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %70, i32 0, i32 13
  store ptr %add.ptr94, ptr %aad_data, align 8
  %71 = load ptr, ptr %iov.addr, align 8
  %72 = load i32, ptr %out_num.addr, align 4
  %73 = load ptr, ptr %op_info, align 8
  %aad_data95 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %73, i32 0, i32 13
  %74 = load ptr, ptr %aad_data95, align 8
  %75 = load ptr, ptr %op_info, align 8
  %aad_len96 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %aad_len96, align 8
  %conv97 = zext i32 %76 to i64
  %call98 = call i64 @iov_to_buf(ptr noundef %71, i32 noundef %72, i64 noundef 0, ptr noundef %74, i64 noundef %conv97)
  store i64 %call98, ptr %s, align 8
  %77 = load i64, ptr %s, align 8
  %78 = load ptr, ptr %op_info, align 8
  %aad_len99 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %aad_len99, align 8
  %conv100 = zext i32 %79 to i64
  %cmp101 = icmp ne i64 %77, %conv100
  %lnot103 = xor i1 %cmp101, true
  %lnot105 = xor i1 %lnot103, true
  %lnot.ext106 = zext i1 %lnot105 to i32
  %conv107 = sext i32 %lnot.ext106 to i64
  %tobool108 = icmp ne i64 %conv107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %do.end91
  %80 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %80, ptr noundef @.str.26)
  br label %err

if.end110:                                        ; preds = %do.end91
  %81 = load ptr, ptr %op_info, align 8
  %aad_len111 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %aad_len111, align 8
  %conv112 = zext i32 %82 to i64
  %call113 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %out_num.addr, i64 noundef %conv112)
  %83 = load ptr, ptr %op_info, align 8
  %aad_len114 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %aad_len114, align 8
  %conv115 = zext i32 %84 to i64
  %85 = load i64, ptr %curr_size, align 8
  %add116 = add i64 %85, %conv115
  store i64 %add116, ptr %curr_size, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end110, %if.end85
  %86 = load ptr, ptr %op_info, align 8
  %src_len118 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %src_len118, align 8
  %cmp119 = icmp ugt i32 %87, 0
  br i1 %cmp119, label %if.then121, label %if.end149

if.then121:                                       ; preds = %if.end117
  br label %do.body122

do.body122:                                       ; preds = %if.then121
  br label %do.end123

do.end123:                                        ; preds = %do.body122
  %88 = load ptr, ptr %op_info, align 8
  %data124 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %88, i32 0, i32 15
  %arraydecay125 = getelementptr inbounds [0 x i8], ptr %data124, i64 0, i64 0
  %89 = load i64, ptr %curr_size, align 8
  %add.ptr126 = getelementptr i8, ptr %arraydecay125, i64 %89
  %90 = load ptr, ptr %op_info, align 8
  %src = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %90, i32 0, i32 11
  store ptr %add.ptr126, ptr %src, align 8
  %91 = load ptr, ptr %iov.addr, align 8
  %92 = load i32, ptr %out_num.addr, align 4
  %93 = load ptr, ptr %op_info, align 8
  %src127 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %93, i32 0, i32 11
  %94 = load ptr, ptr %src127, align 8
  %95 = load ptr, ptr %op_info, align 8
  %src_len128 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %src_len128, align 8
  %conv129 = zext i32 %96 to i64
  %call130 = call i64 @iov_to_buf(ptr noundef %91, i32 noundef %92, i64 noundef 0, ptr noundef %94, i64 noundef %conv129)
  store i64 %call130, ptr %s, align 8
  %97 = load i64, ptr %s, align 8
  %98 = load ptr, ptr %op_info, align 8
  %src_len131 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %98, i32 0, i32 2
  %99 = load i32, ptr %src_len131, align 8
  %conv132 = zext i32 %99 to i64
  %cmp133 = icmp ne i64 %97, %conv132
  %lnot135 = xor i1 %cmp133, true
  %lnot137 = xor i1 %lnot135, true
  %lnot.ext138 = zext i1 %lnot137 to i32
  %conv139 = sext i32 %lnot.ext138 to i64
  %tobool140 = icmp ne i64 %conv139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %do.end123
  %100 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %100, ptr noundef @.str.27)
  br label %err

if.end142:                                        ; preds = %do.end123
  %101 = load ptr, ptr %op_info, align 8
  %src_len143 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %src_len143, align 8
  %conv144 = zext i32 %102 to i64
  %call145 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %out_num.addr, i64 noundef %conv144)
  %103 = load ptr, ptr %op_info, align 8
  %src_len146 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %103, i32 0, i32 2
  %104 = load i32, ptr %src_len146, align 8
  %conv147 = zext i32 %104 to i64
  %105 = load i64, ptr %curr_size, align 8
  %add148 = add i64 %105, %conv147
  store i64 %add148, ptr %curr_size, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end142, %if.end117
  %106 = load ptr, ptr %op_info, align 8
  %data150 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %106, i32 0, i32 15
  %arraydecay151 = getelementptr inbounds [0 x i8], ptr %data150, i64 0, i64 0
  %107 = load i64, ptr %curr_size, align 8
  %add.ptr152 = getelementptr i8, ptr %arraydecay151, i64 %107
  %108 = load ptr, ptr %op_info, align 8
  %dst = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %108, i32 0, i32 12
  store ptr %add.ptr152, ptr %dst, align 8
  %109 = load ptr, ptr %op_info, align 8
  %dst_len153 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %dst_len153, align 4
  %conv154 = zext i32 %110 to i64
  %111 = load i64, ptr %curr_size, align 8
  %add155 = add i64 %111, %conv154
  store i64 %add155, ptr %curr_size, align 8
  br label %do.body156

do.body156:                                       ; preds = %if.end149
  br label %do.end157

do.end157:                                        ; preds = %do.body156
  %112 = load i32, ptr %hash_result_len, align 4
  %cmp158 = icmp ugt i32 %112, 0
  br i1 %cmp158, label %if.then160, label %if.end166

if.then160:                                       ; preds = %do.end157
  br label %do.body161

do.body161:                                       ; preds = %if.then160
  br label %do.end162

do.end162:                                        ; preds = %do.body161
  %113 = load ptr, ptr %op_info, align 8
  %data163 = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %113, i32 0, i32 15
  %arraydecay164 = getelementptr inbounds [0 x i8], ptr %data163, i64 0, i64 0
  %114 = load i64, ptr %curr_size, align 8
  %add.ptr165 = getelementptr i8, ptr %arraydecay164, i64 %114
  %115 = load ptr, ptr %op_info, align 8
  %digest_result = getelementptr inbounds %struct.CryptoDevBackendSymOpInfo, ptr %115, i32 0, i32 14
  store ptr %add.ptr165, ptr %digest_result, align 8
  br label %if.end166

if.end166:                                        ; preds = %do.end162, %do.end157
  %116 = load ptr, ptr %op_info, align 8
  store ptr %116, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then141, %if.then109, %if.then77
  %117 = load ptr, ptr %op_info, align 8
  call void @g_free(ptr noundef %117)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end166, %if.then47, %if.then29, %if.else25
  %118 = load ptr, ptr %retval, align 8
  ret ptr %118
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_create_session_completion(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %sreq = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %input = alloca %struct.virtio_crypto_session_input, align 8
  %in_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %s = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sreq, align 8
  %1 = load ptr, ptr %sreq, align 8
  %vq1 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vq1, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %sreq, align 8
  %elem2 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %elem2, align 8
  store ptr %4, ptr %elem, align 8
  %5 = load ptr, ptr %sreq, align 8
  %vdev3 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vdev3, align 8
  store ptr %6, ptr %vdev, align 8
  %7 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %in_sg, align 8
  store ptr %8, ptr %in_iov, align 8
  %9 = load ptr, ptr %elem, align 8
  %in_num4 = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %in_num4, align 8
  store i32 %10, ptr %in_num, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %input, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %11, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %vq, align 8
  %13 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  br label %out

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %ret.addr, align 4
  %cmp5 = icmp eq i32 %14, -3
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %status = getelementptr inbounds %struct.virtio_crypto_session_input, ptr %input, i32 0, i32 1
  call void @stl_le_p(ptr noundef %status, i32 noundef 3)
  br label %if.end19

if.else7:                                         ; preds = %if.else
  %15 = load i32, ptr %ret.addr, align 4
  %cmp8 = icmp eq i32 %15, -6
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %status10 = getelementptr inbounds %struct.virtio_crypto_session_input, ptr %input, i32 0, i32 1
  call void @stl_le_p(ptr noundef %status10, i32 noundef 6)
  br label %if.end18

if.else11:                                        ; preds = %if.else7
  %16 = load i32, ptr %ret.addr, align 4
  %cmp12 = icmp ne i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %status14 = getelementptr inbounds %struct.virtio_crypto_session_input, ptr %input, i32 0, i32 1
  call void @stl_le_p(ptr noundef %status14, i32 noundef 1)
  br label %if.end

if.else15:                                        ; preds = %if.else11
  %session_id = getelementptr inbounds %struct.virtio_crypto_session_input, ptr %input, i32 0, i32 0
  %17 = load ptr, ptr %sreq, align 8
  %info = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %17, i32 0, i32 3
  %session_id16 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info, i32 0, i32 2
  %18 = load i64, ptr %session_id16, align 8
  call void @stq_le_p(ptr noundef %session_id, i64 noundef %18)
  %status17 = getelementptr inbounds %struct.virtio_crypto_session_input, ptr %input, i32 0, i32 1
  call void @stl_le_p(ptr noundef %status17, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %19 = load ptr, ptr %in_iov, align 8
  %20 = load i32, ptr %in_num, align 4
  %call = call i64 @iov_from_buf(ptr noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef %input, i64 noundef 16)
  store i64 %call, ptr %s, align 8
  %21 = load i64, ptr %s, align 8
  %cmp21 = icmp ne i64 %21, 16
  %lnot = xor i1 %cmp21, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %22 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %22, ptr noundef @.str.33)
  %23 = load ptr, ptr %vq, align 8
  %24 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  br label %out

if.end24:                                         ; preds = %if.end20
  %25 = load ptr, ptr %vq, align 8
  %26 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %25, ptr noundef %26, i32 noundef 16)
  %27 = load ptr, ptr %vdev, align 8
  %28 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %27, ptr noundef %28)
  br label %out

out:                                              ; preds = %if.end24, %if.then23, %if.then
  %29 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %sreq, align 8
  call void @virtio_crypto_free_create_session_req(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_create_sym_session(ptr noundef %vcrypto, ptr noundef %sess_req, i32 noundef %queue_id, i32 noundef %opcode, ptr noundef %iov, i32 noundef %out_num, ptr noundef %sreq) #0 {
entry:
  %retval = alloca i32, align 4
  %vcrypto.addr = alloca ptr, align 8
  %sess_req.addr = alloca ptr, align 8
  %queue_id.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %sreq.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %sym_info = alloca ptr, align 8
  %queue_index = alloca i32, align 4
  %op_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca i64, align 8
  store ptr %vcrypto, ptr %vcrypto.addr, align 8
  store ptr %sess_req, ptr %sess_req.addr, align 8
  store i32 %queue_id, ptr %queue_id.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %vcrypto.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %sreq.addr, align 8
  %info = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %1, i32 0, i32 3
  %u = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info, i32 0, i32 1
  store ptr %u, ptr %sym_info, align 8
  %2 = load ptr, ptr %sess_req.addr, align 8
  %op_type1 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %2, i32 0, i32 1
  %call2 = call i32 @ldl_le_p(ptr noundef %op_type1)
  store i32 %call2, ptr %op_type, align 4
  %3 = load i32, ptr %opcode.addr, align 4
  %4 = load ptr, ptr %sreq.addr, align 8
  %info3 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %4, i32 0, i32 3
  %op_code = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info3, i32 0, i32 0
  store i32 %3, ptr %op_code, align 8
  %5 = load ptr, ptr %sreq.addr, align 8
  %info4 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %5, i32 0, i32 3
  %u5 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info4, i32 0, i32 1
  store ptr %u5, ptr %sym_info, align 8
  %6 = load i32, ptr %op_type, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %sym_info, align 8
  %op_type6 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %7, i32 0, i32 6
  store i8 %conv, ptr %op_type6, align 8
  %8 = load i32, ptr %op_type, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %sym_info, align 8
  %11 = load ptr, ptr %sess_req.addr, align 8
  %u8 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %11, i32 0, i32 0
  %para = getelementptr inbounds %struct.virtio_crypto_cipher_session_req, ptr %u8, i32 0, i32 0
  %call9 = call i32 @virtio_crypto_cipher_session_helper(ptr noundef %9, ptr noundef %10, ptr noundef %para, ptr noundef %iov.addr, ptr noundef %out_num.addr)
  store i32 %call9, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %12, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end107

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %op_type, align 4
  %cmp13 = icmp eq i32 %14, 2
  br i1 %cmp13, label %if.then15, label %if.else105

if.then15:                                        ; preds = %if.else
  %15 = load ptr, ptr %vdev, align 8
  %16 = load ptr, ptr %sym_info, align 8
  %17 = load ptr, ptr %sess_req.addr, align 8
  %u16 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %17, i32 0, i32 0
  %para17 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u16, i32 0, i32 0
  %cipher_param = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para17, i32 0, i32 2
  %call18 = call i32 @virtio_crypto_cipher_session_helper(ptr noundef %15, ptr noundef %16, ptr noundef %cipher_param, ptr noundef %iov.addr, ptr noundef %out_num.addr)
  store i32 %call18, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then15
  %20 = load ptr, ptr %sess_req.addr, align 8
  %u23 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %20, i32 0, i32 0
  %para24 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u23, i32 0, i32 0
  %alg_chain_order = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para24, i32 0, i32 0
  %call25 = call i32 @ldl_le_p(ptr noundef %alg_chain_order)
  %conv26 = trunc i32 %call25 to i8
  %21 = load ptr, ptr %sym_info, align 8
  %alg_chain_order27 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %21, i32 0, i32 9
  store i8 %conv26, ptr %alg_chain_order27, align 1
  %22 = load ptr, ptr %sess_req.addr, align 8
  %u28 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %22, i32 0, i32 0
  %para29 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u28, i32 0, i32 0
  %aad_len = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para29, i32 0, i32 4
  %call30 = call i32 @ldl_le_p(ptr noundef %aad_len)
  %23 = load ptr, ptr %sym_info, align 8
  %add_len = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %23, i32 0, i32 5
  store i32 %call30, ptr %add_len, align 4
  %24 = load ptr, ptr %sess_req.addr, align 8
  %u31 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %24, i32 0, i32 0
  %para32 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u31, i32 0, i32 0
  %hash_mode = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para32, i32 0, i32 1
  %call33 = call i32 @ldl_le_p(ptr noundef %hash_mode)
  %conv34 = trunc i32 %call33 to i8
  %25 = load ptr, ptr %sym_info, align 8
  %hash_mode35 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %25, i32 0, i32 8
  store i8 %conv34, ptr %hash_mode35, align 2
  %26 = load ptr, ptr %sym_info, align 8
  %hash_mode36 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %26, i32 0, i32 8
  %27 = load i8, ptr %hash_mode36, align 2
  %conv37 = zext i8 %27 to i32
  %cmp38 = icmp eq i32 %conv37, 2
  br i1 %cmp38, label %if.then40, label %if.else84

if.then40:                                        ; preds = %if.end22
  %28 = load ptr, ptr %sess_req.addr, align 8
  %u41 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %28, i32 0, i32 0
  %para42 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u41, i32 0, i32 0
  %u43 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para42, i32 0, i32 3
  %algo = getelementptr inbounds %struct.virtio_crypto_mac_session_para, ptr %u43, i32 0, i32 0
  %call44 = call i32 @ldl_le_p(ptr noundef %algo)
  %29 = load ptr, ptr %sym_info, align 8
  %hash_alg = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %29, i32 0, i32 2
  store i32 %call44, ptr %hash_alg, align 8
  %30 = load ptr, ptr %sess_req.addr, align 8
  %u45 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %30, i32 0, i32 0
  %para46 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u45, i32 0, i32 0
  %u47 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para46, i32 0, i32 3
  %auth_key_len = getelementptr inbounds %struct.virtio_crypto_mac_session_para, ptr %u47, i32 0, i32 2
  %call48 = call i32 @ldl_le_p(ptr noundef %auth_key_len)
  %31 = load ptr, ptr %sym_info, align 8
  %auth_key_len49 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %31, i32 0, i32 4
  store i32 %call48, ptr %auth_key_len49, align 8
  %32 = load ptr, ptr %sess_req.addr, align 8
  %u50 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %32, i32 0, i32 0
  %para51 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u50, i32 0, i32 0
  %u52 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para51, i32 0, i32 3
  %hash_result_len = getelementptr inbounds %struct.virtio_crypto_mac_session_para, ptr %u52, i32 0, i32 1
  %call53 = call i32 @ldl_le_p(ptr noundef %hash_result_len)
  %33 = load ptr, ptr %sym_info, align 8
  %hash_result_len54 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %33, i32 0, i32 3
  store i32 %call53, ptr %hash_result_len54, align 4
  %34 = load ptr, ptr %sym_info, align 8
  %auth_key_len55 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %auth_key_len55, align 8
  %36 = load ptr, ptr %vcrypto.addr, align 8
  %conf = getelementptr inbounds %struct.VirtIOCrypto, ptr %36, i32 0, i32 3
  %max_auth_key_len = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf, i32 0, i32 10
  %37 = load i32, ptr %max_auth_key_len, align 4
  %cmp56 = icmp ugt i32 %35, %37
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then40
  %38 = load ptr, ptr %sym_info, align 8
  %auth_key_len59 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %auth_key_len59, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.35, i32 noundef %39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then40
  %40 = load ptr, ptr %sym_info, align 8
  %auth_key_len61 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %auth_key_len61, align 8
  %cmp62 = icmp ugt i32 %41, 0
  br i1 %cmp62, label %if.then64, label %if.end83

if.then64:                                        ; preds = %if.end60
  %42 = load ptr, ptr %sym_info, align 8
  %auth_key_len65 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %auth_key_len65, align 8
  %conv66 = zext i32 %43 to i64
  %call67 = call noalias ptr @g_malloc(i64 noundef %conv66) #12
  %44 = load ptr, ptr %sym_info, align 8
  %auth_key = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %44, i32 0, i32 11
  store ptr %call67, ptr %auth_key, align 8
  %45 = load ptr, ptr %iov.addr, align 8
  %46 = load i32, ptr %out_num.addr, align 4
  %47 = load ptr, ptr %sym_info, align 8
  %auth_key68 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %auth_key68, align 8
  %49 = load ptr, ptr %sym_info, align 8
  %auth_key_len69 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %auth_key_len69, align 8
  %conv70 = zext i32 %50 to i64
  %call71 = call i64 @iov_to_buf(ptr noundef %45, i32 noundef %46, i64 noundef 0, ptr noundef %48, i64 noundef %conv70)
  store i64 %call71, ptr %s, align 8
  %51 = load i64, ptr %s, align 8
  %52 = load ptr, ptr %sym_info, align 8
  %auth_key_len72 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %auth_key_len72, align 8
  %conv73 = zext i32 %53 to i64
  %cmp74 = icmp ne i64 %51, %conv73
  %lnot = xor i1 %cmp74, true
  %lnot76 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot76 to i32
  %conv77 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv77, 0
  br i1 %tobool, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then64
  %54 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %54, ptr noundef @.str.36)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then64
  %55 = load ptr, ptr %sym_info, align 8
  %auth_key_len80 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %auth_key_len80, align 8
  %conv81 = zext i32 %56 to i64
  %call82 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %out_num.addr, i64 noundef %conv81)
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %if.end60
  br label %if.end104

if.else84:                                        ; preds = %if.end22
  %57 = load ptr, ptr %sym_info, align 8
  %hash_mode85 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %57, i32 0, i32 8
  %58 = load i8, ptr %hash_mode85, align 2
  %conv86 = zext i8 %58 to i32
  %cmp87 = icmp eq i32 %conv86, 1
  br i1 %cmp87, label %if.then89, label %if.else102

if.then89:                                        ; preds = %if.else84
  %59 = load ptr, ptr %sess_req.addr, align 8
  %u90 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %59, i32 0, i32 0
  %para91 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u90, i32 0, i32 0
  %u92 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para91, i32 0, i32 3
  %algo93 = getelementptr inbounds %struct.virtio_crypto_hash_session_para, ptr %u92, i32 0, i32 0
  %call94 = call i32 @ldl_le_p(ptr noundef %algo93)
  %60 = load ptr, ptr %sym_info, align 8
  %hash_alg95 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %60, i32 0, i32 2
  store i32 %call94, ptr %hash_alg95, align 8
  %61 = load ptr, ptr %sess_req.addr, align 8
  %u96 = getelementptr inbounds %struct.virtio_crypto_sym_create_session_req, ptr %61, i32 0, i32 0
  %para97 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_req, ptr %u96, i32 0, i32 0
  %u98 = getelementptr inbounds %struct.virtio_crypto_alg_chain_session_para, ptr %para97, i32 0, i32 3
  %hash_result_len99 = getelementptr inbounds %struct.virtio_crypto_hash_session_para, ptr %u98, i32 0, i32 1
  %call100 = call i32 @ldl_le_p(ptr noundef %hash_result_len99)
  %62 = load ptr, ptr %sym_info, align 8
  %hash_result_len101 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %62, i32 0, i32 3
  store i32 %call100, ptr %hash_result_len101, align 4
  br label %if.end103

if.else102:                                       ; preds = %if.else84
  call void (ptr, ...) @error_report(ptr noundef @.str.37)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.then89
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end83
  br label %if.end106

if.else105:                                       ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.38)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end104
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end
  %63 = load i32, ptr %queue_id.addr, align 4
  %call108 = call i32 @virtio_crypto_vq2q(i32 noundef %63)
  store i32 %call108, ptr %queue_index, align 4
  %64 = load ptr, ptr %vcrypto.addr, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %cryptodev, align 8
  %66 = load ptr, ptr %sreq.addr, align 8
  %info109 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %queue_index, align 4
  %68 = load ptr, ptr %sreq.addr, align 8
  %cb = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %cb, align 8
  %70 = load ptr, ptr %sreq.addr, align 8
  %call110 = call i32 @cryptodev_backend_create_session(ptr noundef %65, ptr noundef %info109, i32 noundef %67, ptr noundef %69, ptr noundef %70)
  store i32 %call110, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.else105, %if.else102, %if.then78, %if.then58, %if.then21, %if.then12
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_create_asym_session(ptr noundef %vcrypto, ptr noundef %sess_req, i32 noundef %queue_id, i32 noundef %opcode, ptr noundef %iov, i32 noundef %out_num, ptr noundef %sreq) #0 {
entry:
  %retval = alloca i32, align 4
  %vcrypto.addr = alloca ptr, align 8
  %sess_req.addr = alloca ptr, align 8
  %queue_id.addr = alloca i32, align 4
  %opcode.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %sreq.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %asym_info = alloca ptr, align 8
  %queue_index = alloca i32, align 4
  %algo = alloca i32, align 4
  %keytype = alloca i32, align 4
  %keylen = alloca i32, align 4
  store ptr %vcrypto, ptr %vcrypto.addr, align 8
  store ptr %sess_req, ptr %sess_req.addr, align 8
  store i32 %queue_id, ptr %queue_id.addr, align 4
  store i32 %opcode, ptr %opcode.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %vcrypto.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %sreq.addr, align 8
  %info = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %1, i32 0, i32 3
  %u = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info, i32 0, i32 1
  store ptr %u, ptr %asym_info, align 8
  %2 = load ptr, ptr %sess_req.addr, align 8
  %para = getelementptr inbounds %struct.virtio_crypto_akcipher_create_session_req, ptr %2, i32 0, i32 0
  %algo1 = getelementptr inbounds %struct.virtio_crypto_akcipher_session_para, ptr %para, i32 0, i32 0
  %call2 = call i32 @ldl_le_p(ptr noundef %algo1)
  store i32 %call2, ptr %algo, align 4
  %3 = load ptr, ptr %sess_req.addr, align 8
  %para3 = getelementptr inbounds %struct.virtio_crypto_akcipher_create_session_req, ptr %3, i32 0, i32 0
  %keytype4 = getelementptr inbounds %struct.virtio_crypto_akcipher_session_para, ptr %para3, i32 0, i32 1
  %call5 = call i32 @ldl_le_p(ptr noundef %keytype4)
  store i32 %call5, ptr %keytype, align 4
  %4 = load ptr, ptr %sess_req.addr, align 8
  %para6 = getelementptr inbounds %struct.virtio_crypto_akcipher_create_session_req, ptr %4, i32 0, i32 0
  %keylen7 = getelementptr inbounds %struct.virtio_crypto_akcipher_session_para, ptr %para6, i32 0, i32 2
  %call8 = call i32 @ldl_le_p(ptr noundef %keylen7)
  store i32 %call8, ptr %keylen, align 4
  %5 = load i32, ptr %keytype, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %keytype, align 4
  %cmp9 = icmp ne i32 %6, 2
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %keytype, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.41, i32 noundef %7)
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %keylen, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %keylen, align 4
  %conv = zext i32 %9 to i64
  %call11 = call noalias ptr @g_malloc(i64 noundef %conv) #12
  %10 = load ptr, ptr %asym_info, align 8
  %key = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %10, i32 0, i32 3
  store ptr %call11, ptr %key, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i32, ptr %out_num.addr, align 4
  %13 = load ptr, ptr %asym_info, align 8
  %key12 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %key12, align 8
  %15 = load i32, ptr %keylen, align 4
  %conv13 = zext i32 %15 to i64
  %call14 = call i64 @iov_to_buf(ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr noundef %14, i64 noundef %conv13)
  %16 = load i32, ptr %keylen, align 4
  %conv15 = zext i32 %16 to i64
  %cmp16 = icmp ne i64 %call14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then10
  %17 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %17, ptr noundef @.str.42)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then10
  %18 = load i32, ptr %keylen, align 4
  %conv20 = zext i32 %18 to i64
  %call21 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %out_num.addr, i64 noundef %conv20)
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.end
  %19 = load i32, ptr %opcode.addr, align 4
  %20 = load ptr, ptr %sreq.addr, align 8
  %info23 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %20, i32 0, i32 3
  %op_code = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info23, i32 0, i32 0
  store i32 %19, ptr %op_code, align 8
  %21 = load ptr, ptr %sreq.addr, align 8
  %info24 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %21, i32 0, i32 3
  %u25 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info24, i32 0, i32 1
  store ptr %u25, ptr %asym_info, align 8
  %22 = load i32, ptr %algo, align 4
  %23 = load ptr, ptr %asym_info, align 8
  %algo26 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %23, i32 0, i32 0
  store i32 %22, ptr %algo26, align 8
  %24 = load i32, ptr %keytype, align 4
  %25 = load ptr, ptr %asym_info, align 8
  %keytype27 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %25, i32 0, i32 1
  store i32 %24, ptr %keytype27, align 4
  %26 = load i32, ptr %keylen, align 4
  %27 = load ptr, ptr %asym_info, align 8
  %keylen28 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %27, i32 0, i32 2
  store i32 %26, ptr %keylen28, align 8
  %28 = load ptr, ptr %asym_info, align 8
  %algo29 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %algo29, align 8
  switch i32 %29, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end22
  %30 = load ptr, ptr %sess_req.addr, align 8
  %para30 = getelementptr inbounds %struct.virtio_crypto_akcipher_create_session_req, ptr %30, i32 0, i32 0
  %u31 = getelementptr inbounds %struct.virtio_crypto_akcipher_session_para, ptr %para30, i32 0, i32 3
  %padding_algo = getelementptr inbounds %struct.virtio_crypto_rsa_session_para, ptr %u31, i32 0, i32 0
  %call32 = call i32 @ldl_le_p(ptr noundef %padding_algo)
  %31 = load ptr, ptr %asym_info, align 8
  %u33 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %31, i32 0, i32 4
  %padding_algo34 = getelementptr inbounds %struct.CryptoDevBackendRsaPara, ptr %u33, i32 0, i32 0
  store i32 %call32, ptr %padding_algo34, align 8
  %32 = load ptr, ptr %sess_req.addr, align 8
  %para35 = getelementptr inbounds %struct.virtio_crypto_akcipher_create_session_req, ptr %32, i32 0, i32 0
  %u36 = getelementptr inbounds %struct.virtio_crypto_akcipher_session_para, ptr %para35, i32 0, i32 3
  %hash_algo = getelementptr inbounds %struct.virtio_crypto_rsa_session_para, ptr %u36, i32 0, i32 1
  %call37 = call i32 @ldl_le_p(ptr noundef %hash_algo)
  %33 = load ptr, ptr %asym_info, align 8
  %u38 = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %33, i32 0, i32 4
  %hash_algo39 = getelementptr inbounds %struct.CryptoDevBackendRsaPara, ptr %u38, i32 0, i32 1
  store i32 %call37, ptr %hash_algo39, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %34 = load i32, ptr %queue_id.addr, align 4
  %call40 = call i32 @virtio_crypto_vq2q(i32 noundef %34)
  store i32 %call40, ptr %queue_index, align 4
  %35 = load ptr, ptr %vcrypto.addr, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %cryptodev, align 8
  %37 = load ptr, ptr %sreq.addr, align 8
  %info41 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %queue_index, align 4
  %39 = load ptr, ptr %sreq.addr, align 8
  %cb = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %cb, align 8
  %41 = load ptr, ptr %sreq.addr, align 8
  %call42 = call i32 @cryptodev_backend_create_session(ptr noundef %36, ptr noundef %info41, i32 noundef %38, ptr noundef %40, ptr noundef %41)
  store i32 %call42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then18, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_destroy_session_completion(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %sreq = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %in_iov = alloca ptr, align 8
  %in_num = alloca i32, align 4
  %status = alloca i8, align 1
  %s = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sreq, align 8
  %1 = load ptr, ptr %sreq, align 8
  %vq1 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vq1, align 8
  store ptr %2, ptr %vq, align 8
  %3 = load ptr, ptr %sreq, align 8
  %elem2 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %elem2, align 8
  store ptr %4, ptr %elem, align 8
  %5 = load ptr, ptr %sreq, align 8
  %vdev3 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vdev3, align 8
  store ptr %6, ptr %vdev, align 8
  %7 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %in_sg, align 8
  store ptr %8, ptr %in_iov, align 8
  %9 = load ptr, ptr %elem, align 8
  %in_num4 = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %in_num4, align 8
  store i32 %10, ptr %in_num, align 4
  %11 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %status, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 0, ptr %status, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %in_iov, align 8
  %13 = load i32, ptr %in_num, align 4
  %call = call i64 @iov_from_buf(ptr noundef %12, i32 noundef %13, i64 noundef 0, ptr noundef %status, i64 noundef 1)
  store i64 %call, ptr %s, align 8
  %14 = load i64, ptr %s, align 8
  %cmp5 = icmp ne i64 %14, 1
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %15, ptr noundef @.str.43)
  %16 = load ptr, ptr %vq, align 8
  %17 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  br label %out

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr %vq, align 8
  %19 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %vdev, align 8
  %21 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %20, ptr noundef %21)
  br label %out

out:                                              ; preds = %if.end8, %if.then7
  %22 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %sreq, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_handle_close_session(ptr noundef %vcrypto, ptr noundef %close_sess_req, i32 noundef %queue_id, ptr noundef %sreq) #0 {
entry:
  %vcrypto.addr = alloca ptr, align 8
  %close_sess_req.addr = alloca ptr, align 8
  %queue_id.addr = alloca i32, align 4
  %sreq.addr = alloca ptr, align 8
  %session_id = alloca i64, align 8
  store ptr %vcrypto, ptr %vcrypto.addr, align 8
  store ptr %close_sess_req, ptr %close_sess_req.addr, align 8
  store i32 %queue_id, ptr %queue_id.addr, align 4
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %close_sess_req.addr, align 8
  %session_id1 = getelementptr inbounds %struct.virtio_crypto_destroy_session_req, ptr %0, i32 0, i32 0
  %call = call i64 @ldq_le_p(ptr noundef %session_id1)
  store i64 %call, ptr %session_id, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %vcrypto.addr, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cryptodev, align 8
  %3 = load i64, ptr %session_id, align 8
  %4 = load i32, ptr %queue_id.addr, align 4
  %5 = load ptr, ptr %sreq.addr, align 8
  %cb = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cb, align 8
  %7 = load ptr, ptr %sreq.addr, align 8
  %call2 = call i32 @cryptodev_backend_close_session(ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_free_create_session_req(ptr noundef %sreq) #0 {
entry:
  %sreq.addr = alloca ptr, align 8
  store ptr %sreq, ptr %sreq.addr, align 8
  %0 = load ptr, ptr %sreq.addr, align 8
  %info = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %0, i32 0, i32 3
  %op_code = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info, i32 0, i32 0
  %1 = load i32, ptr %op_code, align 8
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 1028, label %sw.bb4
    i32 3, label %sw.bb7
    i32 259, label %sw.bb7
    i32 515, label %sw.bb7
    i32 771, label %sw.bb7
    i32 1029, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sreq.addr, align 8
  %info1 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %2, i32 0, i32 3
  %u = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info1, i32 0, i32 1
  %cipher_key = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %u, i32 0, i32 10
  %3 = load ptr, ptr %cipher_key, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %sreq.addr, align 8
  %info2 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %4, i32 0, i32 3
  %u3 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info2, i32 0, i32 1
  %auth_key = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %u3, i32 0, i32 11
  %5 = load ptr, ptr %auth_key, align 8
  call void @g_free(ptr noundef %5)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %sreq.addr, align 8
  %info5 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %6, i32 0, i32 3
  %u6 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info5, i32 0, i32 1
  %key = getelementptr inbounds %struct.CryptoDevBackendAsymSessionInfo, ptr %u6, i32 0, i32 3
  %7 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %7)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %sreq.addr, align 8
  %info8 = getelementptr inbounds %struct.VirtIOCryptoSessionReq, ptr %8, i32 0, i32 3
  %op_code9 = getelementptr inbounds %struct.CryptoDevBackendSessionInfo, ptr %info8, i32 0, i32 0
  %9 = load i32, ptr %op_code9, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb
  %10 = load ptr, ptr %sreq.addr, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_cipher_session_helper(ptr noundef %vdev, ptr noundef %info, ptr noundef %cipher_para, ptr noundef %iov, ptr noundef %out_num) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %cipher_para.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %out_num.addr = alloca ptr, align 8
  %vcrypto = alloca ptr, align 8
  %num = alloca i32, align 4
  %s = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %cipher_para, ptr %cipher_para.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %out_num, ptr %out_num.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_CRYPTO(ptr noundef %0)
  store ptr %call, ptr %vcrypto, align 8
  %1 = load ptr, ptr %out_num.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %num, align 4
  %3 = load ptr, ptr %cipher_para.addr, align 8
  %algo = getelementptr inbounds %struct.virtio_crypto_cipher_session_para, ptr %3, i32 0, i32 0
  %call1 = call i32 @ldl_le_p(ptr noundef %algo)
  %4 = load ptr, ptr %info.addr, align 8
  %cipher_alg = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %4, i32 0, i32 0
  store i32 %call1, ptr %cipher_alg, align 8
  %5 = load ptr, ptr %cipher_para.addr, align 8
  %keylen = getelementptr inbounds %struct.virtio_crypto_cipher_session_para, ptr %5, i32 0, i32 1
  %call2 = call i32 @ldl_le_p(ptr noundef %keylen)
  %6 = load ptr, ptr %info.addr, align 8
  %key_len = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %6, i32 0, i32 1
  store i32 %call2, ptr %key_len, align 4
  %7 = load ptr, ptr %cipher_para.addr, align 8
  %op = getelementptr inbounds %struct.virtio_crypto_cipher_session_para, ptr %7, i32 0, i32 2
  %call3 = call i32 @ldl_le_p(ptr noundef %op)
  %conv = trunc i32 %call3 to i8
  %8 = load ptr, ptr %info.addr, align 8
  %direction = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %8, i32 0, i32 7
  store i8 %conv, ptr %direction, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %info.addr, align 8
  %key_len4 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %key_len4, align 4
  %11 = load ptr, ptr %vcrypto, align 8
  %conf = getelementptr inbounds %struct.VirtIOCrypto, ptr %11, i32 0, i32 3
  %max_cipher_key_len = getelementptr inbounds %struct.VirtIOCryptoConf, ptr %conf, i32 0, i32 9
  %12 = load i32, ptr %max_cipher_key_len, align 8
  %cmp = icmp ugt i32 %10, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %13 = load ptr, ptr %info.addr, align 8
  %key_len6 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %key_len6, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.39, i32 noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %15 = load ptr, ptr %info.addr, align 8
  %key_len7 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %key_len7, align 4
  %cmp8 = icmp ugt i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end31

if.then10:                                        ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %17 = load ptr, ptr %info.addr, align 8
  %key_len13 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %key_len13, align 4
  %conv14 = zext i32 %18 to i64
  %call15 = call noalias ptr @g_malloc(i64 noundef %conv14) #12
  %19 = load ptr, ptr %info.addr, align 8
  %cipher_key = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %19, i32 0, i32 10
  store ptr %call15, ptr %cipher_key, align 8
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %num, align 4
  %23 = load ptr, ptr %info.addr, align 8
  %cipher_key16 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %cipher_key16, align 8
  %25 = load ptr, ptr %info.addr, align 8
  %key_len17 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %key_len17, align 4
  %conv18 = zext i32 %26 to i64
  %call19 = call i64 @iov_to_buf(ptr noundef %21, i32 noundef %22, i64 noundef 0, ptr noundef %24, i64 noundef %conv18)
  store i64 %call19, ptr %s, align 8
  %27 = load i64, ptr %s, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %key_len20 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %key_len20, align 4
  %conv21 = zext i32 %29 to i64
  %cmp22 = icmp ne i64 %27, %conv21
  %lnot = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %conv25 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv25, 0
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.end12
  %30 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %30, ptr noundef @.str.40)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.end12
  %31 = load ptr, ptr %iov.addr, align 8
  %32 = load ptr, ptr %info.addr, align 8
  %key_len28 = getelementptr inbounds %struct.CryptoDevBackendSymSessionInfo, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %key_len28, align 4
  %conv29 = zext i32 %33 to i64
  %call30 = call i64 @iov_discard_front(ptr noundef %31, ptr noundef %num, i64 noundef %conv29)
  %34 = load i32, ptr %num, align 4
  %35 = load ptr, ptr %out_num.addr, align 8
  store i32 %34, ptr %35, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare i32 @cryptodev_backend_create_session(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cryptodev_backend_close_session(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_crypto_init_services(i32 noundef %qservices) #0 {
entry:
  %qservices.addr = alloca i32, align 4
  %vservices = alloca i32, align 4
  store i32 %qservices, ptr %qservices.addr, align 4
  store i32 0, ptr %vservices, align 4
  %0 = load i32, ptr %qservices.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %vservices, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %vservices, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %qservices.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %vservices, align 4
  %or4 = or i32 %3, 2
  store i32 %or4, ptr %vservices, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %qservices.addr, align 4
  %and6 = and i32 %4, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %vservices, align 4
  %or9 = or i32 %5, 4
  store i32 %or9, ptr %vservices, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, ptr %qservices.addr, align 4
  %and11 = and i32 %6, 8
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %7 = load i32, ptr %vservices, align 4
  %or14 = or i32 %7, 8
  store i32 %or14, ptr %vservices, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %8 = load i32, ptr %qservices.addr, align 4
  %and16 = and i32 %8, 16
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %9 = load i32, ptr %vservices, align 4
  %or19 = or i32 %9, 16
  store i32 %or19, ptr %vservices, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %10 = load i32, ptr %vservices, align 4
  ret i32 %10
}

declare void @virtio_delete_queue(ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_crypto_vhost_status(ptr noundef %c, i8 noundef zeroext %status) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vdev = alloca ptr, align 8
  %queues = alloca i32, align 4
  %b = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIOCrypto, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %multiqueue, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %max_queues = getelementptr inbounds %struct.VirtIOCrypto, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %max_queues, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %queues, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %cryptodev = getelementptr inbounds %struct.VirtIOCrypto, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cryptodev, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.CryptoDevBackend, ptr %7, i32 0, i32 3
  %peers = getelementptr inbounds %struct.CryptoDevBackendConf, ptr %conf, i32 0, i32 0
  %ccs = getelementptr inbounds %struct.CryptoDevBackendPeers, ptr %peers, i32 0, i32 0
  %arrayidx = getelementptr [64 x ptr], ptr %ccs, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %cc, align 8
  %9 = load ptr, ptr %cc, align 8
  %10 = load ptr, ptr %b, align 8
  %call1 = call ptr @cryptodev_get_vhost(ptr noundef %9, ptr noundef %10, i16 noundef zeroext 0)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end20

if.end:                                           ; preds = %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i8, ptr %status.addr, align 1
  %call3 = call zeroext i1 @virtio_crypto_started(ptr noundef %11, i8 noundef zeroext %12)
  %conv = zext i1 %call3 to i32
  %13 = load ptr, ptr %c.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIOCrypto, ptr %13, i32 0, i32 10
  %14 = load i8, ptr %vhost_started, align 8
  %tobool4 = icmp ne i8 %14, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %cmp = icmp eq i32 %conv, %lnot.ext
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %if.end20

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %vhost_started9 = getelementptr inbounds %struct.VirtIOCrypto, ptr %15, i32 0, i32 10
  %16 = load i8, ptr %vhost_started9, align 8
  %tobool10 = icmp ne i8 %16, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %17 = load ptr, ptr %c.addr, align 8
  %vhost_started12 = getelementptr inbounds %struct.VirtIOCrypto, ptr %17, i32 0, i32 10
  store i8 1, ptr %vhost_started12, align 8
  %18 = load ptr, ptr %vdev, align 8
  %19 = load i32, ptr %queues, align 4
  %call13 = call i32 @cryptodev_vhost_start(ptr noundef %18, i32 noundef %19)
  store i32 %call13, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %20, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %21 = load i32, ptr %r, align 4
  %sub = sub i32 0, %21
  call void (ptr, ...) @error_report(ptr noundef @.str.44, i32 noundef %sub)
  %22 = load ptr, ptr %c.addr, align 8
  %vhost_started17 = getelementptr inbounds %struct.VirtIOCrypto, ptr %22, i32 0, i32 10
  store i8 0, ptr %vhost_started17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  br label %if.end20

if.else:                                          ; preds = %if.end8
  %23 = load ptr, ptr %vdev, align 8
  %24 = load i32, ptr %queues, align 4
  call void @cryptodev_vhost_stop(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %c.addr, align 8
  %vhost_started19 = getelementptr inbounds %struct.VirtIOCrypto, ptr %25, i32 0, i32 10
  store i8 0, ptr %vhost_started19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18, %if.then7, %if.then
  ret void
}

declare ptr @cryptodev_get_vhost(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_crypto_started(ptr noundef %c, i8 noundef zeroext %status) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vdev = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %status1 = getelementptr inbounds %struct.VirtIOCrypto, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %status1, align 4
  %and2 = and i32 %3, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %vm_running, align 2
  %tobool4 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  ret i1 %6
}

declare i32 @cryptodev_vhost_start(ptr noundef, i32 noundef) #1

declare void @cryptodev_vhost_stop(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @cryptodev_vhost_virtqueue_mask(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @cryptodev_vhost_virtqueue_pending(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0) }

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
