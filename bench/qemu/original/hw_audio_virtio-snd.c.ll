target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.virtio_snd_pcm_set_params = type { %struct.virtio_snd_pcm_hdr, i32, i32, i32, i8, i8, i8, i8 }
%struct.virtio_snd_pcm_hdr = type { %struct.virtio_snd_hdr, i32 }
%struct.virtio_snd_hdr = type { i32 }
%struct.VirtIOSound = type { %struct.VirtIODevice, [4 x ptr], i64, ptr, %struct.QEMUSoundCard, ptr, %struct.virtio_snd_config, %struct.QemuMutex, %union.anon.3, i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.virtio_snd_config = type { i32, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtIOSoundPCM = type { ptr, ptr, ptr }
%struct.VirtIOSoundPCMStream = type { ptr, %struct.virtio_snd_pcm_info, %struct.virtio_snd_pcm_set_params, i32, [18 x i8], ptr, i8, %struct.audsettings, %union.anon.5, %struct.QemuMutex, i8, %struct.anon.6, %struct.anon.7 }
%struct.virtio_snd_pcm_info = type { %struct.virtio_snd_info, i32, i64, i64, i8, i8, i8, [5 x i8] }
%struct.virtio_snd_info = type { i32 }
%struct.audsettings = type { i32, i32, i32, i32 }
%union.anon.5 = type { ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.virtio_snd_ctrl_command = type { ptr, ptr, %struct.virtio_snd_hdr, %struct.virtio_snd_hdr, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.virtio_snd_pcm_xfer = type { i32 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.VirtIOSoundPCMBuffer = type { %struct.anon.8, ptr, ptr, i64, i64, i8, [0 x i8] }
%struct.anon.8 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.virtio_snd_query_info = type { %struct.virtio_snd_hdr, i32, i32, i32 }
%struct.virtio_snd_pcm_status = type { i32, i32 }

@virtio_snd_types = internal constant [1 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str, ptr @.str.1, i64 696, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_snd_class_init, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [20 x i8] c"virtio-sound-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@virtio_snd_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_audiodev, i64 568, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 608, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 612, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 616, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_snd = internal constant %struct.VMStateDescription { ptr @.str, i8 1, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@vmstate_virtio_snd_device = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@qdev_prop_audiodev = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"jacks\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"chmaps\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@error_fatal = external global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"../qemu/hw/audio/virtio-snd.c\00", align 1
@__func__.virtio_snd_realize = private unnamed_addr constant [19 x i8] c"virtio_snd_realize\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Invalid number of jacks: %u\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Invalid number of streams: %u\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Invalid number of channel maps: %u\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"virtio-sound\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"Can't initialize stream params, device responded with %s.\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Can't prepare streams, device responded with %s.\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_SND_REALIZE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_snd_realize snd %p: realize\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"virtio_snd_realize snd %p: realize\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_SND_VM_STATE_RUNNING_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:virtio_snd_vm_state_running vm state running\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"virtio_snd_vm_state_running vm state running\0A\00", align 1
@_TRACE_VIRTIO_SND_VM_STATE_STOPPED_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:virtio_snd_vm_state_stopped vm state stopped\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"virtio_snd_vm_state_stopped vm state stopped\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@__func__.virtio_snd_handle_ctrl = private unnamed_addr constant [23 x i8] c"virtio_snd_handle_ctrl\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CTRL_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtio_snd_handle_ctrl snd %p: handle ctrl event for queue %p\0A\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"virtio_snd_handle_ctrl snd %p: handle ctrl event for queue %p\0A\00", align 1
@__func__.virtio_snd_process_cmdq = private unnamed_addr constant [24 x i8] c"virtio_snd_process_cmdq\00", align 1
@.str.26 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.27 = private unnamed_addr constant [66 x i8] c"%s: virtio-snd command size incorrect %zu vs                 %zu\0A\00", align 1
@__func__.process_cmd = private unnamed_addr constant [12 x i8] c"process_cmd\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"virtio_snd: jack functionality is unimplemented.\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"virtio_snd: chmap info functionality is unimplemented.\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"virtio snd header not recognized: %u\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CODE_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:virtio_snd_handle_code ctrl code msg val = %u == %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"virtio_snd_handle_code ctrl code msg val = %u == %s\0A\00", align 1
@__func__.virtio_snd_handle_pcm_info = private unnamed_addr constant [27 x i8] c"virtio_snd_handle_pcm_info\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"pcm info: buffer too small, got: %zu, needed: %zu\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Invalid stream id: %u\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_info VIRTIO_SND_R_PCM_INFO called for stream %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"virtio_snd_handle_pcm_info VIRTIO_SND_R_PCM_INFO called for stream %u\0A\00", align 1
@__func__.virtio_snd_handle_pcm_start_stop = private unnamed_addr constant [33 x i8] c"virtio_snd_handle_pcm_start_stop\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"VIRTIO_SND_R_PCM_START\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"VIRTIO_SND_R_PCM_STOP\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_start_stop %s called for stream %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"virtio_snd_handle_pcm_start_stop %s called for stream %u\0A\00", align 1
@__func__.virtio_snd_handle_pcm_set_params = private unnamed_addr constant [33 x i8] c"virtio_snd_handle_pcm_set_params\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_set_params VIRTIO_SND_PCM_SET_PARAMS called for stream %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"virtio_snd_handle_pcm_set_params VIRTIO_SND_PCM_SET_PARAMS called for stream %u\0A\00", align 1
@__func__.virtio_snd_handle_pcm_release = private unnamed_addr constant [30 x i8] c"virtio_snd_handle_pcm_release\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"already released stream %u\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_release VIRTIO_SND_PCM_RELEASE called for stream %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"virtio_snd_handle_pcm_release VIRTIO_SND_PCM_RELEASE called for stream %u\0A\00", align 1
@_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_snd_pcm_stream_flush flushing stream %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"virtio_snd_pcm_stream_flush flushing stream %u\0A\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:virtio_snd_handle_chmap_info VIRTIO_SND_CHMAP_INFO called\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"virtio_snd_handle_chmap_info VIRTIO_SND_CHMAP_INFO called\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"virtio_snd: event queue is unimplemented.\0A\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_EVENT_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:virtio_snd_handle_event event queue callback called\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"virtio_snd_handle_event event queue callback called\0A\00", align 1
@__func__.virtio_snd_handle_tx_xfer = private unnamed_addr constant [26 x i8] c"virtio_snd_handle_tx_xfer\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_TX_XFER_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_snd_handle_tx_xfer tx queue callback called\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"virtio_snd_handle_tx_xfer tx queue callback called\0A\00", align 1
@__func__.empty_invalid_queue = private unnamed_addr constant [20 x i8] c"empty_invalid_queue\00", align 1
@__func__.virtio_snd_handle_rx_xfer = private unnamed_addr constant [26 x i8] c"virtio_snd_handle_rx_xfer\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_RX_XFER_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_snd_handle_rx_xfer rx queue callback called\0A\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"virtio_snd_handle_rx_xfer rx queue callback called\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Streams have not been initialized.\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Number of channels is not supported.\00", align 1
@supported_formats = internal global i32 917624, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"Stream format is not supported.\00", align 1
@supported_rates = internal global i32 16383, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"Stream rate is not supported.\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"VIRTIO_SND_R_JACK_INFO\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"VIRTIO_SND_R_JACK_REMAP\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"VIRTIO_SND_R_PCM_INFO\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"VIRTIO_SND_R_PCM_SET_PARAMS\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"VIRTIO_SND_R_PCM_PREPARE\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"VIRTIO_SND_R_PCM_RELEASE\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"VIRTIO_SND_R_CHMAP_INFO\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"invalid code\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"virtio-sound.out\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"virtio-sound.in\00", align 1
@__func__.virtio_snd_get_qemu_format = private unnamed_addr constant [27 x i8] c"virtio_snd_get_qemu_format\00", align 1
@__func__.virtio_snd_get_qemu_freq = private unnamed_addr constant [25 x i8] c"virtio_snd_get_qemu_freq\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"size <= MIN(buffer->size, available)\00", align 1
@__PRETTY_FUNCTION__.virtio_snd_pcm_out_cb = private unnamed_addr constant [40 x i8] c"void virtio_snd_pcm_out_cb(void *, int)\00", align 1
@__func__.virtio_snd_unrealize = private unnamed_addr constant [21 x i8] c"virtio_snd_unrealize\00", align 1
@_TRACE_VIRTIO_SND_UNREALIZE_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:virtio_snd_unrealize snd %p: unrealize\0A\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"virtio_snd_unrealize snd %p: unrealize\0A\00", align 1
@__func__.virtio_snd_get_config = private unnamed_addr constant [22 x i8] c"virtio_snd_get_config\00", align 1
@_TRACE_VIRTIO_SND_GET_CONFIG_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_snd_get_config snd %p: get_config jacks=%u streams=%u chmaps=%u\0A\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"virtio_snd_get_config snd %p: get_config jacks=%u streams=%u chmaps=%u\0A\00", align 1
@__func__.virtio_snd_set_config = private unnamed_addr constant [22 x i8] c"virtio_snd_set_config\00", align 1
@_TRACE_VIRTIO_SND_SET_CONFIG_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [114 x i8] c"%d@%zu.%06zu:virtio_snd_set_config snd %p: set_config jacks from %u->%u, streams from %u->%u, chmaps from %u->%u\0A\00", align 1
@.str.77 = private unnamed_addr constant [101 x i8] c"virtio_snd_set_config snd %p: set_config jacks from %u->%u, streams from %u->%u, chmaps from %u->%u\0A\00", align 1
@__func__.get_features = private unnamed_addr constant [13 x i8] c"get_features\00", align 1
@_TRACE_VIRTIO_SND_GET_FEATURES_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_snd_get_features snd %p: get_features 0x%lx\0A\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"virtio_snd_get_features snd %p: get_features 0x%lx\0A\00", align 1
@__func__.virtio_snd_reset = private unnamed_addr constant [17 x i8] c"virtio_snd_reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_virtio_snd_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_virtio_snd_types() #0 {
entry:
  call void @register_module_init(ptr noundef @do_qemu_init_virtio_snd_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_snd_types() #0 {
entry:
  call void @type_register_static_array(ptr noundef @virtio_snd_types, i32 noundef 1)
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 6, ptr noundef %arraydecay)
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @virtio_snd_properties)
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_virtio_snd, ptr %vmsd, align 8
  %5 = load ptr, ptr %vdc, align 8
  %vmsd2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 21
  store ptr @vmstate_virtio_snd_device, ptr %vmsd2, align 8
  %6 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 1
  store ptr @virtio_snd_realize, ptr %realize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 2
  store ptr @virtio_snd_unrealize, ptr %unrealize, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 7
  store ptr @virtio_snd_get_config, ptr %get_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  store ptr @virtio_snd_set_config, ptr %set_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 3
  store ptr @get_features, ptr %get_features, align 8
  %11 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 9
  store ptr @virtio_snd_reset, ptr %reset, align 8
  %12 = load ptr, ptr %vdc, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 13
  store i64 0, ptr %legacy_features, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %vsnd = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %default_params = alloca %struct.virtio_snd_pcm_set_params, align 4
  %status = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 1065, ptr noundef @__func__.virtio_snd_realize)
  store ptr %call, ptr %vsnd, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @VIRTIO_DEVICE(ptr noundef %4)
  store ptr %call3, ptr %vdev, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %default_params, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %vsnd, align 8
  call void @trace_virtio_snd_realize(ptr noundef %5)
  %6 = load ptr, ptr %vsnd, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %6, i32 0, i32 6
  %jacks = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 0
  %7 = load i32, ptr %jacks, align 8
  %cmp4 = icmp ugt i32 %7, 8
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %vsnd, align 8
  %snd_conf6 = getelementptr inbounds %struct.VirtIOSound, ptr %9, i32 0, i32 6
  %jacks7 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf6, i32 0, i32 0
  %10 = load i32, ptr %jacks7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1076, ptr noundef @__func__.virtio_snd_realize, ptr noundef @.str.11, i32 noundef %10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %do.end
  %11 = load ptr, ptr %vsnd, align 8
  %snd_conf9 = getelementptr inbounds %struct.VirtIOSound, ptr %11, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf9, i32 0, i32 1
  %12 = load i32, ptr %streams, align 4
  %cmp10 = icmp ult i32 %12, 1
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %13 = load ptr, ptr %vsnd, align 8
  %snd_conf12 = getelementptr inbounds %struct.VirtIOSound, ptr %13, i32 0, i32 6
  %streams13 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf12, i32 0, i32 1
  %14 = load i32, ptr %streams13, align 4
  %cmp14 = icmp ugt i32 %14, 10
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false11, %if.end8
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %vsnd, align 8
  %snd_conf16 = getelementptr inbounds %struct.VirtIOSound, ptr %16, i32 0, i32 6
  %streams17 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf16, i32 0, i32 1
  %17 = load i32, ptr %streams17, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.10, i32 noundef 1082, ptr noundef @__func__.virtio_snd_realize, ptr noundef @.str.12, i32 noundef %17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %lor.lhs.false11
  %18 = load ptr, ptr %vsnd, align 8
  %snd_conf19 = getelementptr inbounds %struct.VirtIOSound, ptr %18, i32 0, i32 6
  %chmaps = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf19, i32 0, i32 2
  %19 = load i32, ptr %chmaps, align 8
  %cmp20 = icmp ugt i32 %19, 18
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %vsnd, align 8
  %snd_conf22 = getelementptr inbounds %struct.VirtIOSound, ptr %21, i32 0, i32 6
  %chmaps23 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf22, i32 0, i32 2
  %22 = load i32, ptr %chmaps23, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.10, i32 noundef 1089, ptr noundef @__func__.virtio_snd_realize, ptr noundef @.str.13, i32 noundef %22)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end18
  %23 = load ptr, ptr %vsnd, align 8
  %card = getelementptr inbounds %struct.VirtIOSound, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @AUD_register_card(ptr noundef @.str.14, ptr noundef %card, ptr noundef %24)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.end24
  %25 = load ptr, ptr %vsnd, align 8
  %call28 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @virtio_snd_vm_state_change, ptr noundef %25)
  %26 = load ptr, ptr %vsnd, align 8
  %vmstate = getelementptr inbounds %struct.VirtIOSound, ptr %26, i32 0, i32 5
  store ptr %call28, ptr %vmstate, align 8
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  %27 = load ptr, ptr %vsnd, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %27, i32 0, i32 3
  store ptr %call29, ptr %pcm, align 8
  %28 = load ptr, ptr %vsnd, align 8
  %29 = load ptr, ptr %vsnd, align 8
  %pcm30 = getelementptr inbounds %struct.VirtIOSound, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %pcm30, align 8
  %snd = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %30, i32 0, i32 0
  store ptr %28, ptr %snd, align 8
  %31 = load ptr, ptr %vsnd, align 8
  %snd_conf31 = getelementptr inbounds %struct.VirtIOSound, ptr %31, i32 0, i32 6
  %streams32 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf31, i32 0, i32 1
  %32 = load i32, ptr %streams32, align 4
  %conv = zext i32 %32 to i64
  %call33 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #10
  %33 = load ptr, ptr %vsnd, align 8
  %pcm34 = getelementptr inbounds %struct.VirtIOSound, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %pcm34, align 8
  %streams35 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %34, i32 0, i32 2
  store ptr %call33, ptr %streams35, align 8
  %35 = load ptr, ptr %vsnd, align 8
  %snd_conf36 = getelementptr inbounds %struct.VirtIOSound, ptr %35, i32 0, i32 6
  %streams37 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf36, i32 0, i32 1
  %36 = load i32, ptr %streams37, align 4
  %conv38 = zext i32 %36 to i64
  %call39 = call noalias ptr @g_malloc0_n(i64 noundef %conv38, i64 noundef 24) #10
  %37 = load ptr, ptr %vsnd, align 8
  %pcm40 = getelementptr inbounds %struct.VirtIOSound, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %pcm40, align 8
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %38, i32 0, i32 1
  store ptr %call39, ptr %pcm_params, align 8
  %39 = load ptr, ptr %vdev, align 8
  call void @virtio_init(ptr noundef %39, i16 noundef zeroext 25, i64 noundef 12)
  %40 = load ptr, ptr %vsnd, align 8
  %features = getelementptr inbounds %struct.VirtIOSound, ptr %40, i32 0, i32 2
  call void @virtio_add_feature(ptr noundef %features, i32 noundef 32)
  %features41 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i32 0, i32 3
  store i32 0, ptr %features41, align 4
  %call42 = call i32 @cpu_to_le32(i32 noundef 8192)
  %buffer_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i32 0, i32 1
  store i32 %call42, ptr %buffer_bytes, align 4
  %call43 = call i32 @cpu_to_le32(i32 noundef 2048)
  %period_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i32 0, i32 2
  store i32 %call43, ptr %period_bytes, align 4
  %channels = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i32 0, i32 4
  store i8 2, ptr %channels, align 4
  %format = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i32 0, i32 5
  store i8 5, ptr %format, align 1
  %rate = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i32 0, i32 6
  store i8 7, ptr %rate, align 2
  %41 = load ptr, ptr %vdev, align 8
  %call44 = call ptr @virtio_add_queue(ptr noundef %41, i32 noundef 64, ptr noundef @virtio_snd_handle_ctrl)
  %42 = load ptr, ptr %vsnd, align 8
  %queues = getelementptr inbounds %struct.VirtIOSound, ptr %42, i32 0, i32 1
  %arrayidx = getelementptr [4 x ptr], ptr %queues, i64 0, i64 0
  store ptr %call44, ptr %arrayidx, align 8
  %43 = load ptr, ptr %vdev, align 8
  %call45 = call ptr @virtio_add_queue(ptr noundef %43, i32 noundef 64, ptr noundef @virtio_snd_handle_event)
  %44 = load ptr, ptr %vsnd, align 8
  %queues46 = getelementptr inbounds %struct.VirtIOSound, ptr %44, i32 0, i32 1
  %arrayidx47 = getelementptr [4 x ptr], ptr %queues46, i64 0, i64 1
  store ptr %call45, ptr %arrayidx47, align 8
  %45 = load ptr, ptr %vdev, align 8
  %call48 = call ptr @virtio_add_queue(ptr noundef %45, i32 noundef 64, ptr noundef @virtio_snd_handle_tx_xfer)
  %46 = load ptr, ptr %vsnd, align 8
  %queues49 = getelementptr inbounds %struct.VirtIOSound, ptr %46, i32 0, i32 1
  %arrayidx50 = getelementptr [4 x ptr], ptr %queues49, i64 0, i64 2
  store ptr %call48, ptr %arrayidx50, align 8
  %47 = load ptr, ptr %vdev, align 8
  %call51 = call ptr @virtio_add_queue(ptr noundef %47, i32 noundef 64, ptr noundef @virtio_snd_handle_rx_xfer)
  %48 = load ptr, ptr %vsnd, align 8
  %queues52 = getelementptr inbounds %struct.VirtIOSound, ptr %48, i32 0, i32 1
  %arrayidx53 = getelementptr [4 x ptr], ptr %queues52, i64 0, i64 3
  store ptr %call51, ptr %arrayidx53, align 8
  %49 = load ptr, ptr %vsnd, align 8
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %49, i32 0, i32 7
  call void @qemu_mutex_init(ptr noundef %cmdq_mutex)
  br label %do.body54

do.body54:                                        ; preds = %if.end27
  %50 = load ptr, ptr %vsnd, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %50, i32 0, i32 8
  store ptr null, ptr %cmdq, align 8
  %51 = load ptr, ptr %vsnd, align 8
  %cmdq55 = getelementptr inbounds %struct.VirtIOSound, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %vsnd, align 8
  %cmdq56 = getelementptr inbounds %struct.VirtIOSound, ptr %52, i32 0, i32 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %cmdq56, i32 0, i32 1
  store ptr %cmdq55, ptr %tql_prev, align 8
  br label %do.cond57

do.cond57:                                        ; preds = %do.body54
  br label %do.end58

do.end58:                                         ; preds = %do.cond57
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end58
  %53 = load i32, ptr %i, align 4
  %54 = load ptr, ptr %vsnd, align 8
  %snd_conf59 = getelementptr inbounds %struct.VirtIOSound, ptr %54, i32 0, i32 6
  %streams60 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf59, i32 0, i32 1
  %55 = load i32, ptr %streams60, align 4
  %cmp61 = icmp ult i32 %53, %55
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %vsnd, align 8
  %57 = load i32, ptr %i, align 4
  %call63 = call i32 @virtio_snd_set_pcm_params(ptr noundef %56, i32 noundef %57, ptr noundef %default_params)
  store i32 %call63, ptr %status, align 4
  %58 = load i32, ptr %status, align 4
  %call64 = call i32 @cpu_to_le32(i32 noundef 32768)
  %cmp65 = icmp ne i32 %58, %call64
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %for.body
  %59 = load ptr, ptr %errp.addr, align 8
  %60 = load i32, ptr %status, align 4
  %call68 = call ptr @print_code(i32 noundef %60)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.10, i32 noundef 1133, ptr noundef @__func__.virtio_snd_realize, ptr noundef @.str.15, ptr noundef %call68)
  br label %error_cleanup

if.end69:                                         ; preds = %for.body
  %61 = load ptr, ptr %vsnd, align 8
  %62 = load i32, ptr %i, align 4
  %call70 = call i32 @virtio_snd_pcm_prepare(ptr noundef %61, i32 noundef %62)
  store i32 %call70, ptr %status, align 4
  %63 = load i32, ptr %status, align 4
  %call71 = call i32 @cpu_to_le32(i32 noundef 32768)
  %cmp72 = icmp ne i32 %63, %call71
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end69
  %64 = load ptr, ptr %errp.addr, align 8
  %65 = load i32, ptr %status, align 4
  %call75 = call ptr @print_code(i32 noundef %65)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.10, i32 noundef 1140, ptr noundef @__func__.virtio_snd_realize, ptr noundef @.str.16, ptr noundef %call75)
  br label %error_cleanup

if.end76:                                         ; preds = %if.end69
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %66 = load i32, ptr %i, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

error_cleanup:                                    ; preds = %if.then74, %if.then67
  %67 = load ptr, ptr %dev.addr, align 8
  call void @virtio_snd_unrealize(ptr noundef %67)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %error_cleanup, %for.end, %if.then26, %if.then21, %if.then15, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vsnd = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 1341, ptr noundef @__func__.virtio_snd_unrealize)
  store ptr %call1, ptr %vsnd, align 8
  %2 = load ptr, ptr %vsnd, align 8
  %vmstate = getelementptr inbounds %struct.VirtIOSound, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %vmstate, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %3)
  %4 = load ptr, ptr %vsnd, align 8
  call void @trace_virtio_snd_unrealize(ptr noundef %4)
  %5 = load ptr, ptr %vsnd, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pcm, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vsnd, align 8
  %pcm2 = getelementptr inbounds %struct.VirtIOSound, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %pcm2, align 8
  %streams = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %streams, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %vsnd, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %11, i32 0, i32 6
  %streams5 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %12 = load i32, ptr %streams5, align 4
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %vsnd, align 8
  %pcm6 = getelementptr inbounds %struct.VirtIOSound, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pcm6, align 8
  %streams7 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %streams7, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %stream, align 8
  %18 = load ptr, ptr %stream, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %19 = load ptr, ptr %stream, align 8
  %s = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %s, align 8
  call void @virtio_snd_process_cmdq(ptr noundef %20)
  %21 = load ptr, ptr %stream, align 8
  call void @virtio_snd_pcm_close(ptr noundef %21)
  %22 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %22, i32 0, i32 9
  call void @qemu_mutex_destroy(ptr noundef %queue_mutex)
  %23 = load ptr, ptr %stream, align 8
  call void @g_free(ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %vsnd, align 8
  %pcm10 = getelementptr inbounds %struct.VirtIOSound, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %pcm10, align 8
  %streams11 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %streams11, align 8
  call void @g_free(ptr noundef %27)
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.then
  %28 = load ptr, ptr %vsnd, align 8
  %pcm13 = getelementptr inbounds %struct.VirtIOSound, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %pcm13, align 8
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %pcm_params, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %vsnd, align 8
  %pcm14 = getelementptr inbounds %struct.VirtIOSound, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %pcm14, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %vsnd, align 8
  %pcm15 = getelementptr inbounds %struct.VirtIOSound, ptr %33, i32 0, i32 3
  store ptr null, ptr %pcm15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %entry
  %34 = load ptr, ptr %vsnd, align 8
  %card = getelementptr inbounds %struct.VirtIOSound, ptr %34, i32 0, i32 4
  call void @AUD_remove_card(ptr noundef %card)
  %35 = load ptr, ptr %vsnd, align 8
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %35, i32 0, i32 7
  call void @qemu_mutex_destroy(ptr noundef %cmdq_mutex)
  %36 = load ptr, ptr %vsnd, align 8
  %queues = getelementptr inbounds %struct.VirtIOSound, ptr %36, i32 0, i32 1
  %arrayidx17 = getelementptr [4 x ptr], ptr %queues, i64 0, i64 0
  %37 = load ptr, ptr %arrayidx17, align 8
  call void @virtio_delete_queue(ptr noundef %37)
  %38 = load ptr, ptr %vsnd, align 8
  %queues18 = getelementptr inbounds %struct.VirtIOSound, ptr %38, i32 0, i32 1
  %arrayidx19 = getelementptr [4 x ptr], ptr %queues18, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx19, align 8
  call void @virtio_delete_queue(ptr noundef %39)
  %40 = load ptr, ptr %vsnd, align 8
  %queues20 = getelementptr inbounds %struct.VirtIOSound, ptr %40, i32 0, i32 1
  %arrayidx21 = getelementptr [4 x ptr], ptr %queues20, i64 0, i64 2
  %41 = load ptr, ptr %arrayidx21, align 8
  call void @virtio_delete_queue(ptr noundef %41)
  %42 = load ptr, ptr %vsnd, align 8
  %queues22 = getelementptr inbounds %struct.VirtIOSound, ptr %42, i32 0, i32 1
  %arrayidx23 = getelementptr [4 x ptr], ptr %queues22, i64 0, i64 3
  %43 = load ptr, ptr %arrayidx23, align 8
  call void @virtio_delete_queue(ptr noundef %43)
  %44 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sndconfig = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 95, ptr noundef @__func__.virtio_snd_get_config)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %config.addr, align 8
  store ptr %1, ptr %sndconfig, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %3, i32 0, i32 6
  %jacks = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 0
  %4 = load i32, ptr %jacks, align 8
  %5 = load ptr, ptr %s, align 8
  %snd_conf1 = getelementptr inbounds %struct.VirtIOSound, ptr %5, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf1, i32 0, i32 1
  %6 = load i32, ptr %streams, align 4
  %7 = load ptr, ptr %s, align 8
  %snd_conf2 = getelementptr inbounds %struct.VirtIOSound, ptr %7, i32 0, i32 6
  %chmaps = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf2, i32 0, i32 2
  %8 = load i32, ptr %chmaps, align 8
  call void @trace_virtio_snd_get_config(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %sndconfig, align 8
  %10 = load ptr, ptr %s, align 8
  %snd_conf3 = getelementptr inbounds %struct.VirtIOSound, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %snd_conf3, i64 12, i1 false)
  %11 = load ptr, ptr %sndconfig, align 8
  %jacks4 = getelementptr inbounds %struct.virtio_snd_config, ptr %11, i32 0, i32 0
  call void @cpu_to_le32s(ptr noundef %jacks4)
  %12 = load ptr, ptr %sndconfig, align 8
  %streams5 = getelementptr inbounds %struct.virtio_snd_config, ptr %12, i32 0, i32 1
  call void @cpu_to_le32s(ptr noundef %streams5)
  %13 = load ptr, ptr %sndconfig, align 8
  %chmaps6 = getelementptr inbounds %struct.virtio_snd_config, ptr %13, i32 0, i32 2
  call void @cpu_to_le32s(ptr noundef %chmaps6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sndconfig = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 113, ptr noundef @__func__.virtio_snd_set_config)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %config.addr, align 8
  store ptr %1, ptr %sndconfig, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %3, i32 0, i32 6
  %jacks = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 0
  %4 = load i32, ptr %jacks, align 8
  %5 = load ptr, ptr %sndconfig, align 8
  %jacks1 = getelementptr inbounds %struct.virtio_snd_config, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %jacks1, align 4
  %7 = load ptr, ptr %s, align 8
  %snd_conf2 = getelementptr inbounds %struct.VirtIOSound, ptr %7, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf2, i32 0, i32 1
  %8 = load i32, ptr %streams, align 4
  %9 = load ptr, ptr %sndconfig, align 8
  %streams3 = getelementptr inbounds %struct.virtio_snd_config, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %streams3, align 4
  %11 = load ptr, ptr %s, align 8
  %snd_conf4 = getelementptr inbounds %struct.VirtIOSound, ptr %11, i32 0, i32 6
  %chmaps = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf4, i32 0, i32 2
  %12 = load i32, ptr %chmaps, align 8
  %13 = load ptr, ptr %sndconfig, align 8
  %chmaps5 = getelementptr inbounds %struct.virtio_snd_config, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %chmaps5, align 4
  call void @trace_virtio_snd_set_config(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %snd_conf6 = getelementptr inbounds %struct.VirtIOSound, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %sndconfig, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %snd_conf6, ptr align 4 %16, i64 12, i1 false)
  %17 = load ptr, ptr %s, align 8
  %snd_conf7 = getelementptr inbounds %struct.VirtIOSound, ptr %17, i32 0, i32 6
  %jacks8 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf7, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %jacks8)
  %18 = load ptr, ptr %s, align 8
  %snd_conf9 = getelementptr inbounds %struct.VirtIOSound, ptr %18, i32 0, i32 6
  %streams10 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf9, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %streams10)
  %19 = load ptr, ptr %s, align 8
  %snd_conf11 = getelementptr inbounds %struct.VirtIOSound, ptr %19, i32 0, i32 6
  %chmaps12 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf11, i32 0, i32 2
  call void @le32_to_cpus(ptr noundef %chmaps12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 1043, ptr noundef @__func__.get_features)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %features1 = getelementptr inbounds %struct.VirtIOSound, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %features1, align 8
  %3 = load i64, ptr %features.addr, align 8
  %or = or i64 %3, %2
  store i64 %or, ptr %features.addr, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load i64, ptr %features.addr, align 8
  call void @trace_virtio_snd_get_features(ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %features.addr, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %qemu_lockable_auto20 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 1376, ptr noundef @__func__.virtio_snd_reset)
  store ptr %call, ptr %s, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %1, i32 0, i32 7
  store ptr %cmdq_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %qemu_lockable_auto20, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %qemu_lockable_auto20, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto20)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  %3 = load ptr, ptr %s, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %cmdq, align 8
  %cmp = icmp eq ptr %4, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s, align 8
  %cmdq2 = getelementptr inbounds %struct.VirtIOSound, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %cmdq2, align 8
  store ptr %6, ptr %cmd, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %7 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %next, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %cmd, align 8
  %next4 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %9, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %cmd, align 8
  %next5 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %12, i32 0, i32 4
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %10, ptr %tql_prev7, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load ptr, ptr %cmd, align 8
  %next8 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %13, i32 0, i32 4
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev9, align 8
  %15 = load ptr, ptr %s, align 8
  %cmdq10 = getelementptr inbounds %struct.VirtIOSound, ptr %15, i32 0, i32 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq10, i32 0, i32 1
  store ptr %14, ptr %tql_prev11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %cmd, align 8
  %next12 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %next12, align 8
  %18 = load ptr, ptr %cmd, align 8
  %next13 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %18, i32 0, i32 4
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev14, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %20 = load ptr, ptr %cmd, align 8
  %next15 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %20, i32 0, i32 4
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 1
  store ptr null, ptr %tql_prev16, align 8
  %21 = load ptr, ptr %cmd, align 8
  %next17 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %21, i32 0, i32 4
  %tql_next18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 0
  store ptr null, ptr %tql_next18, align 8
  %22 = load ptr, ptr %cmd, align 8
  %next19 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %22, i32 0, i32 4
  store ptr null, ptr %next19, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %cmd, align 8
  call void @virtio_snd_ctrl_cmd_free(ptr noundef %23)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %24 = load ptr, ptr %qemu_lockable_auto20, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %24)
  store ptr null, ptr %qemu_lockable_auto20, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_realize(ptr noundef %snd) #0 {
entry:
  %snd.addr = alloca ptr, align 8
  store ptr %snd, ptr %snd.addr, align 8
  %0 = load ptr, ptr %snd.addr, align 8
  call void @_nocheck__trace_virtio_snd_realize(ptr noundef %0)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_vm_state_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @trace_virtio_snd_vm_state_running()
  br label %if.end

if.else:                                          ; preds = %entry
  call void @trace_virtio_snd_vm_state_stopped()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.4, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 795, ptr noundef @__func__.virtio_snd_handle_ctrl)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load ptr, ptr %vq.addr, align 8
  call void @trace_virtio_snd_handle_ctrl(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @virtio_queue_ready(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %call2 = call ptr @virtqueue_pop(ptr noundef %4, i64 noundef 56)
  store ptr %call2, ptr %elem, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %5 = load ptr, ptr %elem, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #10
  store ptr %call4, ptr %cmd, align 8
  %6 = load ptr, ptr %elem, align 8
  %7 = load ptr, ptr %cmd, align 8
  %elem5 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %7, i32 0, i32 0
  store ptr %6, ptr %elem5, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  %vq6 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %9, i32 0, i32 1
  store ptr %8, ptr %vq6, align 8
  %call7 = call i32 @cpu_to_le32(i32 noundef 32768)
  %10 = load ptr, ptr %cmd, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %10, i32 0, i32 3
  %code = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp, i32 0, i32 0
  store i32 %call7, ptr %code, align 4
  br label %do.body

do.body:                                          ; preds = %while.body
  %11 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %11, i32 0, i32 4
  store ptr null, ptr %next, align 8
  %12 = load ptr, ptr %s, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %12, i32 0, i32 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %cmdq, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %cmd, align 8
  %next8 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %14, i32 0, i32 4
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  store ptr %13, ptr %tql_prev9, align 8
  %15 = load ptr, ptr %cmd, align 8
  %16 = load ptr, ptr %s, align 8
  %cmdq10 = getelementptr inbounds %struct.VirtIOSound, ptr %16, i32 0, i32 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq10, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %cmd, align 8
  %next12 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %s, align 8
  %cmdq13 = getelementptr inbounds %struct.VirtIOSound, ptr %19, i32 0, i32 8
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq13, i32 0, i32 1
  store ptr %next12, ptr %tql_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %vq.addr, align 8
  %call15 = call ptr @virtqueue_pop(ptr noundef %20, i64 noundef 56)
  store ptr %call15, ptr %elem, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %s, align 8
  call void @virtio_snd_process_cmdq(ptr noundef %21)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_event(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @trace_virtio_snd_handle_event()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_tx_xfer(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %msg_sz = alloca i64, align 8
  %size = alloca i64, align 8
  %hdr = alloca %struct.virtio_snd_pcm_xfer, align 4
  %stream_id = alloca i32, align 4
  %must_empty_invalid_queue = alloca i8, align 1
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral39 = alloca %struct.QemuLockable, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 883, ptr noundef @__func__.virtio_snd_handle_tx_xfer)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %stream, align 8
  store i8 0, ptr %must_empty_invalid_queue, align 1
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @virtio_queue_ready(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end67

if.end:                                           ; preds = %entry
  call void @trace_virtio_snd_handle_tx_xfer()
  br label %for.cond

for.cond:                                         ; preds = %for.end63, %for.end, %if.end
  %2 = load ptr, ptr %vq.addr, align 8
  %call2 = call ptr @virtqueue_pop(ptr noundef %2, i64 noundef 56)
  store ptr %call2, ptr %elem, align 8
  %3 = load ptr, ptr %elem, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.cond
  br label %for.end64

if.end5:                                          ; preds = %for.cond
  %4 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %out_sg, align 8
  %6 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %out_num, align 4
  %call6 = call i64 @iov_to_buf(ptr noundef %5, i32 noundef %7, i64 noundef 0, ptr noundef %hdr, i64 noundef 4)
  store i64 %call6, ptr %msg_sz, align 8
  %8 = load i64, ptr %msg_sz, align 8
  %cmp = icmp ne i64 %8, 4
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %tx_err

if.end8:                                          ; preds = %if.end5
  %stream_id9 = getelementptr inbounds %struct.virtio_snd_pcm_xfer, ptr %hdr, i32 0, i32 0
  %9 = load i32, ptr %stream_id9, align 4
  %call10 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call10, ptr %stream_id, align 4
  %10 = load i32, ptr %stream_id, align 4
  %11 = load ptr, ptr %s, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %11, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %12 = load i32, ptr %streams, align 4
  %cmp11 = icmp uge i32 %10, %12
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load ptr, ptr %s, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pcm, align 8
  %streams12 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %streams12, align 8
  %16 = load i32, ptr %stream_id, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  br label %tx_err

if.end15:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %s, align 8
  %pcm16 = getelementptr inbounds %struct.VirtIOSound, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %pcm16, align 8
  %streams17 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %streams17, align 8
  %21 = load i32, ptr %stream_id, align 4
  %idxprom18 = zext i32 %21 to i64
  %arrayidx19 = getelementptr ptr, ptr %20, i64 %idxprom18
  %22 = load ptr, ptr %arrayidx19, align 8
  store ptr %22, ptr %stream, align 8
  %23 = load ptr, ptr %stream, align 8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %23, i32 0, i32 1
  %direction = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info, i32 0, i32 4
  %24 = load i8, ptr %direction, align 8
  %conv = zext i8 %24 to i32
  %cmp20 = icmp ne i32 %conv, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  br label %tx_err

if.end23:                                         ; preds = %if.end15
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %25 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %25, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call24 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call24, ptr %qemu_lockable_auto7, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end23
  %26 = load ptr, ptr %qemu_lockable_auto7, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond25
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  br label %for.end

for.body:                                         ; preds = %for.cond25
  %27 = load ptr, ptr %elem, align 8
  %out_sg27 = getelementptr inbounds %struct.VirtQueueElement, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %out_sg27, align 8
  %29 = load ptr, ptr %elem, align 8
  %out_num28 = getelementptr inbounds %struct.VirtQueueElement, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %out_num28, align 4
  %call29 = call i64 @iov_size(ptr noundef %28, i32 noundef %30)
  %31 = load i64, ptr %msg_sz, align 8
  %sub = sub i64 %call29, %31
  store i64 %sub, ptr %size, align 8
  %32 = load i64, ptr %size, align 8
  %add = add i64 48, %32
  %call30 = call noalias ptr @g_malloc0(i64 noundef %add) #12
  store ptr %call30, ptr %buffer, align 8
  %33 = load ptr, ptr %elem, align 8
  %34 = load ptr, ptr %buffer, align 8
  %elem31 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %34, i32 0, i32 1
  store ptr %33, ptr %elem31, align 8
  %35 = load ptr, ptr %buffer, align 8
  %populated = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %35, i32 0, i32 5
  store i8 0, ptr %populated, align 8
  %36 = load ptr, ptr %vq.addr, align 8
  %37 = load ptr, ptr %buffer, align 8
  %vq32 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %37, i32 0, i32 2
  store ptr %36, ptr %vq32, align 8
  %38 = load i64, ptr %size, align 8
  %39 = load ptr, ptr %buffer, align 8
  %size33 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %39, i32 0, i32 3
  store i64 %38, ptr %size33, align 8
  %40 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %40, i32 0, i32 4
  store i64 0, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %41 = load ptr, ptr %buffer, align 8
  %entry34 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %41, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.8, ptr %entry34, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %42 = load ptr, ptr %buffer, align 8
  %43 = load ptr, ptr %stream, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %43, i32 0, i32 11
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 1
  %44 = load ptr, ptr %sqh_last, align 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %buffer, align 8
  %entry35 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %45, i32 0, i32 0
  %sqe_next36 = getelementptr inbounds %struct.anon.8, ptr %entry35, i32 0, i32 0
  %46 = load ptr, ptr %stream, align 8
  %queue37 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %46, i32 0, i32 11
  %sqh_last38 = getelementptr inbounds %struct.anon.6, ptr %queue37, i32 0, i32 1
  store ptr %sqe_next36, ptr %sqh_last38, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %47 = load ptr, ptr %qemu_lockable_auto7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %47)
  store ptr null, ptr %qemu_lockable_auto7, align 8
  br label %for.cond25, !llvm.loop !11

for.end:                                          ; preds = %for.cond.cleanup
  br label %for.cond

tx_err:                                           ; preds = %if.then22, %if.then14, %if.then7
  %object40 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 0
  %48 = load ptr, ptr %stream, align 8
  %queue_mutex41 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %48, i32 0, i32 9
  store ptr %queue_mutex41, ptr %object40, align 8
  %lock42 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock42, align 8
  %unlock43 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock43, align 8
  %call44 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral39)
  store ptr %call44, ptr %qemu_lockable_auto8, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc62, %tx_err
  %49 = load ptr, ptr %qemu_lockable_auto8, align 8
  %tobool46 = icmp ne ptr %49, null
  br i1 %tobool46, label %for.body48, label %for.cond.cleanup47

for.cond.cleanup47:                               ; preds = %for.cond45
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  br label %for.end63

for.body48:                                       ; preds = %for.cond45
  store i8 1, ptr %must_empty_invalid_queue, align 1
  %call49 = call noalias ptr @g_malloc0(i64 noundef 48) #12
  store ptr %call49, ptr %buffer, align 8
  %50 = load ptr, ptr %elem, align 8
  %51 = load ptr, ptr %buffer, align 8
  %elem50 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %51, i32 0, i32 1
  store ptr %50, ptr %elem50, align 8
  %52 = load ptr, ptr %vq.addr, align 8
  %53 = load ptr, ptr %buffer, align 8
  %vq51 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %53, i32 0, i32 2
  store ptr %52, ptr %vq51, align 8
  br label %do.body52

do.body52:                                        ; preds = %for.body48
  %54 = load ptr, ptr %buffer, align 8
  %entry53 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %54, i32 0, i32 0
  %sqe_next54 = getelementptr inbounds %struct.anon.8, ptr %entry53, i32 0, i32 0
  store ptr null, ptr %sqe_next54, align 8
  %55 = load ptr, ptr %buffer, align 8
  %56 = load ptr, ptr %stream, align 8
  %invalid = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %56, i32 0, i32 12
  %sqh_last55 = getelementptr inbounds %struct.anon.7, ptr %invalid, i32 0, i32 1
  %57 = load ptr, ptr %sqh_last55, align 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %buffer, align 8
  %entry56 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %58, i32 0, i32 0
  %sqe_next57 = getelementptr inbounds %struct.anon.8, ptr %entry56, i32 0, i32 0
  %59 = load ptr, ptr %stream, align 8
  %invalid58 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %59, i32 0, i32 12
  %sqh_last59 = getelementptr inbounds %struct.anon.7, ptr %invalid58, i32 0, i32 1
  store ptr %sqe_next57, ptr %sqh_last59, align 8
  br label %do.cond60

do.cond60:                                        ; preds = %do.body52
  br label %do.end61

do.end61:                                         ; preds = %do.cond60
  br label %for.inc62

for.inc62:                                        ; preds = %do.end61
  %60 = load ptr, ptr %qemu_lockable_auto8, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %60)
  store ptr null, ptr %qemu_lockable_auto8, align 8
  br label %for.cond45, !llvm.loop !12

for.end63:                                        ; preds = %for.cond.cleanup47
  br label %for.cond

for.end64:                                        ; preds = %if.then4
  %61 = load i8, ptr %must_empty_invalid_queue, align 1
  %tobool65 = trunc i8 %61 to i1
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end64
  %62 = load ptr, ptr %vdev.addr, align 8
  %63 = load ptr, ptr %vq.addr, align 8
  call void @empty_invalid_queue(ptr noundef %62, ptr noundef %63)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %for.end64, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_rx_xfer(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %msg_sz = alloca i64, align 8
  %size = alloca i64, align 8
  %hdr = alloca %struct.virtio_snd_pcm_xfer, align 4
  %stream_id = alloca i32, align 4
  %must_empty_invalid_queue = alloca i8, align 1
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral39 = alloca %struct.QemuLockable, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 965, ptr noundef @__func__.virtio_snd_handle_rx_xfer)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %stream, align 8
  store i8 0, ptr %must_empty_invalid_queue, align 1
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @virtio_queue_ready(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end67

if.end:                                           ; preds = %entry
  call void @trace_virtio_snd_handle_rx_xfer()
  br label %for.cond

for.cond:                                         ; preds = %for.end63, %for.end, %if.end
  %2 = load ptr, ptr %vq.addr, align 8
  %call2 = call ptr @virtqueue_pop(ptr noundef %2, i64 noundef 56)
  store ptr %call2, ptr %elem, align 8
  %3 = load ptr, ptr %elem, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.cond
  br label %for.end64

if.end5:                                          ; preds = %for.cond
  %4 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %out_sg, align 8
  %6 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %out_num, align 4
  %call6 = call i64 @iov_to_buf(ptr noundef %5, i32 noundef %7, i64 noundef 0, ptr noundef %hdr, i64 noundef 4)
  store i64 %call6, ptr %msg_sz, align 8
  %8 = load i64, ptr %msg_sz, align 8
  %cmp = icmp ne i64 %8, 4
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %rx_err

if.end8:                                          ; preds = %if.end5
  %stream_id9 = getelementptr inbounds %struct.virtio_snd_pcm_xfer, ptr %hdr, i32 0, i32 0
  %9 = load i32, ptr %stream_id9, align 4
  %call10 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call10, ptr %stream_id, align 4
  %10 = load i32, ptr %stream_id, align 4
  %11 = load ptr, ptr %s, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %11, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %12 = load i32, ptr %streams, align 4
  %cmp11 = icmp uge i32 %10, %12
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load ptr, ptr %s, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pcm, align 8
  %streams12 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %streams12, align 8
  %16 = load i32, ptr %stream_id, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  br label %rx_err

if.end15:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %s, align 8
  %pcm16 = getelementptr inbounds %struct.VirtIOSound, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %pcm16, align 8
  %streams17 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %streams17, align 8
  %21 = load i32, ptr %stream_id, align 4
  %idxprom18 = zext i32 %21 to i64
  %arrayidx19 = getelementptr ptr, ptr %20, i64 %idxprom18
  %22 = load ptr, ptr %arrayidx19, align 8
  store ptr %22, ptr %stream, align 8
  %23 = load ptr, ptr %stream, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end15
  %24 = load ptr, ptr %stream, align 8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %24, i32 0, i32 1
  %direction = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info, i32 0, i32 4
  %25 = load i8, ptr %direction, align 8
  %conv = zext i8 %25 to i32
  %cmp22 = icmp ne i32 %conv, 1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %if.end15
  br label %rx_err

if.end25:                                         ; preds = %lor.lhs.false21
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %26 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %26, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call26 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call26, ptr %qemu_lockable_auto9, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end25
  %27 = load ptr, ptr %qemu_lockable_auto9, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond27
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  br label %for.end

for.body:                                         ; preds = %for.cond27
  %28 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %in_sg, align 8
  %30 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %in_num, align 8
  %call29 = call i64 @iov_size(ptr noundef %29, i32 noundef %31)
  %sub = sub i64 %call29, 8
  store i64 %sub, ptr %size, align 8
  %32 = load i64, ptr %size, align 8
  %add = add i64 48, %32
  %call30 = call noalias ptr @g_malloc0(i64 noundef %add) #12
  store ptr %call30, ptr %buffer, align 8
  %33 = load ptr, ptr %elem, align 8
  %34 = load ptr, ptr %buffer, align 8
  %elem31 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %34, i32 0, i32 1
  store ptr %33, ptr %elem31, align 8
  %35 = load ptr, ptr %vq.addr, align 8
  %36 = load ptr, ptr %buffer, align 8
  %vq32 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %36, i32 0, i32 2
  store ptr %35, ptr %vq32, align 8
  %37 = load ptr, ptr %buffer, align 8
  %size33 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %37, i32 0, i32 3
  store i64 0, ptr %size33, align 8
  %38 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %38, i32 0, i32 4
  store i64 0, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %39 = load ptr, ptr %buffer, align 8
  %entry34 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %39, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.8, ptr %entry34, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %40 = load ptr, ptr %buffer, align 8
  %41 = load ptr, ptr %stream, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %41, i32 0, i32 11
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 1
  %42 = load ptr, ptr %sqh_last, align 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %buffer, align 8
  %entry35 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %43, i32 0, i32 0
  %sqe_next36 = getelementptr inbounds %struct.anon.8, ptr %entry35, i32 0, i32 0
  %44 = load ptr, ptr %stream, align 8
  %queue37 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %44, i32 0, i32 11
  %sqh_last38 = getelementptr inbounds %struct.anon.6, ptr %queue37, i32 0, i32 1
  store ptr %sqe_next36, ptr %sqh_last38, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %45 = load ptr, ptr %qemu_lockable_auto9, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %45)
  store ptr null, ptr %qemu_lockable_auto9, align 8
  br label %for.cond27, !llvm.loop !13

for.end:                                          ; preds = %for.cond.cleanup
  br label %for.cond

rx_err:                                           ; preds = %if.then24, %if.then14, %if.then7
  %object40 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 0
  %46 = load ptr, ptr %stream, align 8
  %queue_mutex41 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %46, i32 0, i32 9
  store ptr %queue_mutex41, ptr %object40, align 8
  %lock42 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock42, align 8
  %unlock43 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral39, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock43, align 8
  %call44 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral39)
  store ptr %call44, ptr %qemu_lockable_auto10, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc62, %rx_err
  %47 = load ptr, ptr %qemu_lockable_auto10, align 8
  %tobool46 = icmp ne ptr %47, null
  br i1 %tobool46, label %for.body48, label %for.cond.cleanup47

for.cond.cleanup47:                               ; preds = %for.cond45
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  br label %for.end63

for.body48:                                       ; preds = %for.cond45
  store i8 1, ptr %must_empty_invalid_queue, align 1
  %call49 = call noalias ptr @g_malloc0(i64 noundef 48) #12
  store ptr %call49, ptr %buffer, align 8
  %48 = load ptr, ptr %elem, align 8
  %49 = load ptr, ptr %buffer, align 8
  %elem50 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %49, i32 0, i32 1
  store ptr %48, ptr %elem50, align 8
  %50 = load ptr, ptr %vq.addr, align 8
  %51 = load ptr, ptr %buffer, align 8
  %vq51 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %51, i32 0, i32 2
  store ptr %50, ptr %vq51, align 8
  br label %do.body52

do.body52:                                        ; preds = %for.body48
  %52 = load ptr, ptr %buffer, align 8
  %entry53 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %52, i32 0, i32 0
  %sqe_next54 = getelementptr inbounds %struct.anon.8, ptr %entry53, i32 0, i32 0
  store ptr null, ptr %sqe_next54, align 8
  %53 = load ptr, ptr %buffer, align 8
  %54 = load ptr, ptr %stream, align 8
  %invalid = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %54, i32 0, i32 12
  %sqh_last55 = getelementptr inbounds %struct.anon.7, ptr %invalid, i32 0, i32 1
  %55 = load ptr, ptr %sqh_last55, align 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %buffer, align 8
  %entry56 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %56, i32 0, i32 0
  %sqe_next57 = getelementptr inbounds %struct.anon.8, ptr %entry56, i32 0, i32 0
  %57 = load ptr, ptr %stream, align 8
  %invalid58 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %57, i32 0, i32 12
  %sqh_last59 = getelementptr inbounds %struct.anon.7, ptr %invalid58, i32 0, i32 1
  store ptr %sqe_next57, ptr %sqh_last59, align 8
  br label %do.cond60

do.cond60:                                        ; preds = %do.body52
  br label %do.end61

do.end61:                                         ; preds = %do.cond60
  br label %for.inc62

for.inc62:                                        ; preds = %do.end61
  %58 = load ptr, ptr %qemu_lockable_auto10, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %58)
  store ptr null, ptr %qemu_lockable_auto10, align 8
  br label %for.cond45, !llvm.loop !14

for.end63:                                        ; preds = %for.cond.cleanup47
  br label %for.cond

for.end64:                                        ; preds = %if.then4
  %59 = load i8, ptr %must_empty_invalid_queue, align 1
  %tobool65 = trunc i8 %59 to i1
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end64
  %60 = load ptr, ptr %vdev.addr, align 8
  %61 = load ptr, ptr %vq.addr, align 8
  call void @empty_invalid_queue(ptr noundef %60, ptr noundef %61)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %for.end64, %if.then
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_snd_set_pcm_params(ptr noundef %s, i32 noundef %stream_id, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %st_params = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %1, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %2 = load i32, ptr %streams, align 4
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %pcm, align 8
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pcm_params, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %6)
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call, ptr noundef @.str.57)
  %call2 = call i32 @cpu_to_le32(i32 noundef 32769)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %stream_id.addr, align 4
  %call3 = call ptr @virtio_snd_pcm_get_params(ptr noundef %7, i32 noundef %8)
  store ptr %call3, ptr %st_params, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %channels = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %channels, align 4
  %conv = zext i8 %10 to i32
  %cmp4 = icmp slt i32 %conv, 1
  br i1 %cmp4, label %if.then11, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %11 = load ptr, ptr %params.addr, align 8
  %channels7 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %channels7, align 4
  %conv8 = zext i8 %12 to i32
  %cmp9 = icmp sgt i32 %conv8, 16
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false6, %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.58)
  %call12 = call i32 @cpu_to_le32(i32 noundef 32770)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false6
  %13 = load i32, ptr @supported_formats, align 4
  %conv14 = zext i32 %13 to i64
  %14 = load ptr, ptr %params.addr, align 8
  %format = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %format, align 1
  %conv15 = zext i8 %15 to i32
  %sh_prom = zext i32 %conv15 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv14, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void (ptr, ...) @error_report(ptr noundef @.str.59)
  %call17 = call i32 @cpu_to_le32(i32 noundef 32770)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %16 = load i32, ptr @supported_rates, align 4
  %conv19 = zext i32 %16 to i64
  %17 = load ptr, ptr %params.addr, align 8
  %rate = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %17, i32 0, i32 6
  %18 = load i8, ptr %rate, align 2
  %conv20 = zext i8 %18 to i32
  %sh_prom21 = zext i32 %conv20 to i64
  %shl22 = shl i64 1, %sh_prom21
  %and23 = and i64 %conv19, %shl22
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end18
  call void (ptr, ...) @error_report(ptr noundef @.str.60)
  %call26 = call i32 @cpu_to_le32(i32 noundef 32770)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end18
  %19 = load ptr, ptr %params.addr, align 8
  %buffer_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %buffer_bytes, align 4
  %call28 = call i32 @le32_to_cpu(i32 noundef %20)
  %21 = load ptr, ptr %st_params, align 8
  %buffer_bytes29 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %21, i32 0, i32 1
  store i32 %call28, ptr %buffer_bytes29, align 4
  %22 = load ptr, ptr %params.addr, align 8
  %period_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %period_bytes, align 4
  %call30 = call i32 @le32_to_cpu(i32 noundef %23)
  %24 = load ptr, ptr %st_params, align 8
  %period_bytes31 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %24, i32 0, i32 2
  store i32 %call30, ptr %period_bytes31, align 4
  %25 = load ptr, ptr %params.addr, align 8
  %features = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %features, align 4
  %call32 = call i32 @le32_to_cpu(i32 noundef %26)
  %27 = load ptr, ptr %st_params, align 8
  %features33 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %27, i32 0, i32 3
  store i32 %call32, ptr %features33, align 4
  %28 = load ptr, ptr %params.addr, align 8
  %channels34 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %channels34, align 4
  %30 = load ptr, ptr %st_params, align 8
  %channels35 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %30, i32 0, i32 4
  store i8 %29, ptr %channels35, align 4
  %31 = load ptr, ptr %params.addr, align 8
  %format36 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %31, i32 0, i32 5
  %32 = load i8, ptr %format36, align 1
  %33 = load ptr, ptr %st_params, align 8
  %format37 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %33, i32 0, i32 5
  store i8 %32, ptr %format37, align 1
  %34 = load ptr, ptr %params.addr, align 8
  %rate38 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %34, i32 0, i32 6
  %35 = load i8, ptr %rate38, align 2
  %36 = load ptr, ptr %st_params, align 8
  %rate39 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %36, i32 0, i32 6
  store i8 %35, ptr %rate39, align 2
  %call40 = call i32 @cpu_to_le32(i32 noundef 32768)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then16, %if.then11, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @print_code(i32 noundef %code) #0 {
entry:
  %retval = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 256, label %sw.bb2
    i32 257, label %sw.bb3
    i32 258, label %sw.bb4
    i32 259, label %sw.bb5
    i32 260, label %sw.bb6
    i32 261, label %sw.bb7
    i32 512, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.66, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.67, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_snd_pcm_prepare(ptr noundef %s, i32 noundef %stream_id) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %as = alloca %struct.audsettings, align 4
  %params = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pcm, align 8
  %streams = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %streams, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pcm1 = getelementptr inbounds %struct.VirtIOSound, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %pcm1, align 8
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pcm_params, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %stream_id.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %7, i32 0, i32 6
  %streams4 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %8 = load i32, ptr %streams4, align 4
  %cmp5 = icmp uge i32 %6, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %call = call i32 @cpu_to_le32(i32 noundef 32769)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %stream_id.addr, align 4
  %call6 = call ptr @virtio_snd_pcm_get_params(ptr noundef %9, i32 noundef %10)
  store ptr %call6, ptr %params, align 8
  %11 = load ptr, ptr %params, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @cpu_to_le32(i32 noundef 32769)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %stream_id.addr, align 4
  %call11 = call ptr @virtio_snd_pcm_get_stream(ptr noundef %12, i32 noundef %13)
  store ptr %call11, ptr %stream, align 8
  %14 = load ptr, ptr %stream, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end10
  %call14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 216) #10
  store ptr %call14, ptr %stream, align 8
  %15 = load ptr, ptr %stream, align 8
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %15, i32 0, i32 10
  store i8 0, ptr %active, align 8
  %16 = load i32, ptr %stream_id.addr, align 4
  %17 = load ptr, ptr %stream, align 8
  %id = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %17, i32 0, i32 3
  store i32 %16, ptr %id, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %pcm15 = getelementptr inbounds %struct.VirtIOSound, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %pcm15, align 8
  %20 = load ptr, ptr %stream, align 8
  %pcm16 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %20, i32 0, i32 0
  store ptr %19, ptr %pcm16, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %stream, align 8
  %s17 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %22, i32 0, i32 5
  store ptr %21, ptr %s17, align 8
  %23 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %23, i32 0, i32 9
  call void @qemu_mutex_init(ptr noundef %queue_mutex)
  br label %do.body

do.body:                                          ; preds = %if.then13
  %24 = load ptr, ptr %stream, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %24, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %25 = load ptr, ptr %stream, align 8
  %queue18 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %25, i32 0, i32 11
  %sqh_first19 = getelementptr inbounds %struct.anon.6, ptr %queue18, i32 0, i32 0
  %26 = load ptr, ptr %stream, align 8
  %queue20 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %26, i32 0, i32 11
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %queue20, i32 0, i32 1
  store ptr %sqh_first19, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %do.end
  %27 = load ptr, ptr %stream, align 8
  %invalid = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %27, i32 0, i32 12
  %sqh_first22 = getelementptr inbounds %struct.anon.7, ptr %invalid, i32 0, i32 0
  store ptr null, ptr %sqh_first22, align 8
  %28 = load ptr, ptr %stream, align 8
  %invalid23 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %28, i32 0, i32 12
  %sqh_first24 = getelementptr inbounds %struct.anon.7, ptr %invalid23, i32 0, i32 0
  %29 = load ptr, ptr %stream, align 8
  %invalid25 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %29, i32 0, i32 12
  %sqh_last26 = getelementptr inbounds %struct.anon.7, ptr %invalid25, i32 0, i32 1
  store ptr %sqh_first24, ptr %sqh_last26, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body21
  %30 = load ptr, ptr %stream, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %pcm28 = getelementptr inbounds %struct.VirtIOSound, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %pcm28, align 8
  %streams29 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %streams29, align 8
  %34 = load i32, ptr %stream_id.addr, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr ptr, ptr %33, i64 %idxprom
  store ptr %30, ptr %arrayidx, align 8
  br label %if.end30

if.end30:                                         ; preds = %do.end27, %if.end10
  %35 = load ptr, ptr %params, align 8
  call void @virtio_snd_get_qemu_audsettings(ptr noundef %as, ptr noundef %35)
  %36 = load i32, ptr %stream_id.addr, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %snd_conf31 = getelementptr inbounds %struct.VirtIOSound, ptr %37, i32 0, i32 6
  %streams32 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf31, i32 0, i32 1
  %38 = load i32, ptr %streams32, align 4
  %div = udiv i32 %38, 2
  %39 = load ptr, ptr %s.addr, align 8
  %snd_conf33 = getelementptr inbounds %struct.VirtIOSound, ptr %39, i32 0, i32 6
  %streams34 = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf33, i32 0, i32 1
  %40 = load i32, ptr %streams34, align 4
  %and = and i32 %40, 1
  %add = add i32 %div, %and
  %cmp35 = icmp ult i32 %36, %add
  %cond = select i1 %cmp35, i32 0, i32 1
  %conv = trunc i32 %cond to i8
  %41 = load ptr, ptr %stream, align 8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %41, i32 0, i32 1
  %direction = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info, i32 0, i32 4
  store i8 %conv, ptr %direction, align 8
  %42 = load ptr, ptr %stream, align 8
  %info36 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %42, i32 0, i32 1
  %hdr = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info36, i32 0, i32 0
  %hda_fn_nid = getelementptr inbounds %struct.virtio_snd_info, ptr %hdr, i32 0, i32 0
  store i32 0, ptr %hda_fn_nid, align 8
  %43 = load ptr, ptr %stream, align 8
  %info37 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %43, i32 0, i32 1
  %features = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info37, i32 0, i32 1
  store i32 0, ptr %features, align 4
  %44 = load ptr, ptr %stream, align 8
  %info38 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %44, i32 0, i32 1
  %channels_min = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info38, i32 0, i32 5
  store i8 1, ptr %channels_min, align 1
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 1
  %45 = load i32, ptr %nchannels, align 4
  %conv39 = trunc i32 %45 to i8
  %46 = load ptr, ptr %stream, align 8
  %info40 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %46, i32 0, i32 1
  %channels_max = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info40, i32 0, i32 6
  store i8 %conv39, ptr %channels_max, align 2
  %47 = load i32, ptr @supported_formats, align 4
  %conv41 = zext i32 %47 to i64
  %48 = load ptr, ptr %stream, align 8
  %info42 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %48, i32 0, i32 1
  %formats = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info42, i32 0, i32 2
  store i64 %conv41, ptr %formats, align 8
  %49 = load i32, ptr @supported_rates, align 4
  %conv43 = zext i32 %49 to i64
  %50 = load ptr, ptr %stream, align 8
  %info44 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %50, i32 0, i32 1
  %rates = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info44, i32 0, i32 3
  store i64 %conv43, ptr %rates, align 8
  %51 = load ptr, ptr %stream, align 8
  %params45 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %params, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %params45, ptr align 4 %52, i64 24, i1 false)
  %53 = load ptr, ptr %stream, align 8
  %positions = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %53, i32 0, i32 4
  %arrayidx46 = getelementptr [18 x i8], ptr %positions, i64 0, i64 0
  store i8 3, ptr %arrayidx46, align 4
  %54 = load ptr, ptr %stream, align 8
  %positions47 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %54, i32 0, i32 4
  %arrayidx48 = getelementptr [18 x i8], ptr %positions47, i64 0, i64 1
  store i8 4, ptr %arrayidx48, align 1
  %55 = load ptr, ptr %stream, align 8
  %as49 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %55, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %as49, ptr align 4 %as, i64 16, i1 false)
  %56 = load ptr, ptr %stream, align 8
  %info50 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %56, i32 0, i32 1
  %direction51 = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info50, i32 0, i32 4
  %57 = load i8, ptr %direction51, align 8
  %conv52 = zext i8 %57 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end30
  %58 = load ptr, ptr %s.addr, align 8
  %card = getelementptr inbounds %struct.VirtIOSound, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %stream, align 8
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %voice, align 8
  %61 = load ptr, ptr %stream, align 8
  %call56 = call ptr @AUD_open_out(ptr noundef %card, ptr noundef %60, ptr noundef @.str.69, ptr noundef %61, ptr noundef @virtio_snd_pcm_out_cb, ptr noundef %as)
  %62 = load ptr, ptr %stream, align 8
  %voice57 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %62, i32 0, i32 8
  store ptr %call56, ptr %voice57, align 8
  %63 = load ptr, ptr %stream, align 8
  %voice58 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %63, i32 0, i32 8
  %64 = load ptr, ptr %voice58, align 8
  call void @AUD_set_volume_out(ptr noundef %64, i32 noundef 0, i8 noundef zeroext -1, i8 noundef zeroext -1)
  br label %if.end64

if.else:                                          ; preds = %if.end30
  %65 = load ptr, ptr %s.addr, align 8
  %card59 = getelementptr inbounds %struct.VirtIOSound, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %stream, align 8
  %voice60 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %voice60, align 8
  %68 = load ptr, ptr %stream, align 8
  %call61 = call ptr @AUD_open_in(ptr noundef %card59, ptr noundef %67, ptr noundef @.str.70, ptr noundef %68, ptr noundef @virtio_snd_pcm_in_cb, ptr noundef %as)
  %69 = load ptr, ptr %stream, align 8
  %voice62 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %69, i32 0, i32 8
  store ptr %call61, ptr %voice62, align 8
  %70 = load ptr, ptr %stream, align 8
  %voice63 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %voice63, align 8
  call void @AUD_set_volume_in(ptr noundef %71, i32 noundef 0, i8 noundef zeroext -1, i8 noundef zeroext -1)
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then55
  %call65 = call i32 @cpu_to_le32(i32 noundef 32768)
  store i32 %call65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then8, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_realize(ptr noundef %snd) #0 {
entry:
  %snd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %snd, ptr %snd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_REALIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %snd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %snd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_vm_state_running() #0 {
entry:
  call void @_nocheck__trace_virtio_snd_vm_state_running()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_vm_state_stopped() #0 {
entry:
  call void @_nocheck__trace_virtio_snd_vm_state_stopped()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_vm_state_running() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_VM_STATE_RUNNING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_vm_state_stopped() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_VM_STATE_STOPPED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  call void @_nocheck__trace_virtio_snd_handle_ctrl(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @virtio_queue_ready(ptr noundef) #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_process_cmdq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp = alloca i8, align 1
  %.atomictmp52 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 765, ptr noundef @__func__.virtio_snd_process_cmdq, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %s.addr, align 8
  %processing_cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %0, i32 0, i32 9
  %1 = load atomic i8, ptr %processing_cmdq monotonic, align 8
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %for.end

if.end:                                           ; preds = %while.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %s.addr, align 8
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %4, i32 0, i32 7
  store ptr %cmdq_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %qemu_lockable_auto5, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body5

do.body5:                                         ; preds = %for.body
  br label %while.cond6

while.cond6:                                      ; preds = %do.end9, %do.body5
  br i1 false, label %while.body7, label %while.end10

while.body7:                                      ; preds = %while.cond6
  br label %do.body8

do.body8:                                         ; preds = %while.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 770, ptr noundef @__func__.virtio_snd_process_cmdq, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.cond
  br label %while.cond6

while.end10:                                      ; preds = %while.cond6
  %6 = load ptr, ptr %s.addr, align 8
  %processing_cmdq11 = getelementptr inbounds %struct.VirtIOSound, ptr %6, i32 0, i32 9
  store i8 1, ptr %.atomictmp, align 1
  %7 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %7, ptr %processing_cmdq11 monotonic, align 8
  br label %do.cond12

do.cond12:                                        ; preds = %while.end10
  br label %do.end13

do.end13:                                         ; preds = %do.cond12
  br label %while.cond14

while.cond14:                                     ; preds = %do.end42, %do.end13
  %8 = load ptr, ptr %s.addr, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %cmdq, align 8
  %cmp = icmp eq ptr %9, null
  %lnot16 = xor i1 %cmp, true
  br i1 %lnot16, label %while.body18, label %while.end43

while.body18:                                     ; preds = %while.cond14
  %10 = load ptr, ptr %s.addr, align 8
  %cmdq19 = getelementptr inbounds %struct.VirtIOSound, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %cmdq19, align 8
  store ptr %11, ptr %cmd, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %cmd, align 8
  call void @process_cmd(ptr noundef %12, ptr noundef %13)
  br label %do.body20

do.body20:                                        ; preds = %while.body18
  %14 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %next, align 8
  %cmp21 = icmp ne ptr %15, null
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %do.body20
  %16 = load ptr, ptr %cmd, align 8
  %next24 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %16, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next24, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev, align 8
  %18 = load ptr, ptr %cmd, align 8
  %next25 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %next25, align 8
  %next26 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %19, i32 0, i32 4
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %next26, i32 0, i32 1
  store ptr %17, ptr %tql_prev27, align 8
  br label %if.end32

if.else:                                          ; preds = %do.body20
  %20 = load ptr, ptr %cmd, align 8
  %next28 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %20, i32 0, i32 4
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %next28, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev29, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %cmdq30 = getelementptr inbounds %struct.VirtIOSound, ptr %22, i32 0, i32 8
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq30, i32 0, i32 1
  store ptr %21, ptr %tql_prev31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %23 = load ptr, ptr %cmd, align 8
  %next33 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %next33, align 8
  %25 = load ptr, ptr %cmd, align 8
  %next34 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %25, i32 0, i32 4
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %next34, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev35, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %26, i32 0, i32 0
  store ptr %24, ptr %tql_next, align 8
  %27 = load ptr, ptr %cmd, align 8
  %next36 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %27, i32 0, i32 4
  %tql_prev37 = getelementptr inbounds %struct.QTailQLink, ptr %next36, i32 0, i32 1
  store ptr null, ptr %tql_prev37, align 8
  %28 = load ptr, ptr %cmd, align 8
  %next38 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %28, i32 0, i32 4
  %tql_next39 = getelementptr inbounds %struct.QTailQLink, ptr %next38, i32 0, i32 0
  store ptr null, ptr %tql_next39, align 8
  %29 = load ptr, ptr %cmd, align 8
  %next40 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %29, i32 0, i32 4
  store ptr null, ptr %next40, align 8
  br label %do.cond41

do.cond41:                                        ; preds = %if.end32
  br label %do.end42

do.end42:                                         ; preds = %do.cond41
  %30 = load ptr, ptr %cmd, align 8
  call void @virtio_snd_ctrl_cmd_free(ptr noundef %30)
  br label %while.cond14, !llvm.loop !15

while.end43:                                      ; preds = %while.cond14
  br label %do.body44

do.body44:                                        ; preds = %while.end43
  br label %while.cond45

while.cond45:                                     ; preds = %do.end49, %do.body44
  br i1 false, label %while.body46, label %while.end50

while.body46:                                     ; preds = %while.cond45
  br label %do.body47

do.body47:                                        ; preds = %while.body46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 781, ptr noundef @__func__.virtio_snd_process_cmdq, ptr noundef null) #14
  unreachable

do.cond48:                                        ; No predecessors!
  br label %do.end49

do.end49:                                         ; preds = %do.cond48
  br label %while.cond45

while.end50:                                      ; preds = %while.cond45
  %31 = load ptr, ptr %s.addr, align 8
  %processing_cmdq51 = getelementptr inbounds %struct.VirtIOSound, ptr %31, i32 0, i32 9
  store i8 0, ptr %.atomictmp52, align 1
  %32 = load i8, ptr %.atomictmp52, align 1
  store atomic i8 %32, ptr %processing_cmdq51 monotonic, align 8
  br label %do.cond53

do.cond53:                                        ; preds = %while.end50
  br label %do.end54

do.end54:                                         ; preds = %do.cond53
  br label %for.inc

for.inc:                                          ; preds = %do.end54
  %33 = load ptr, ptr %qemu_lockable_auto5, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %33)
  store ptr null, ptr %qemu_lockable_auto5, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond.cleanup, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_CTRL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %vq.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.26, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.26, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.26, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_cmd(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %msg_sz = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elem1, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %6 = load ptr, ptr %cmd.addr, align 8
  %ctrl = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %6, i32 0, i32 2
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %5, i64 noundef 0, ptr noundef %ctrl, i64 noundef 4)
  store i64 %call, ptr %msg_sz, align 8
  %7 = load i64, ptr %msg_sz, align 8
  %cmp = icmp ne i64 %7, 4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %8 = load i64, ptr %msg_sz, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef @__func__.process_cmd, i64 noundef %8, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %entry
  %9 = load ptr, ptr %cmd.addr, align 8
  %ctrl6 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %9, i32 0, i32 2
  %code7 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %ctrl6, i32 0, i32 0
  %10 = load i32, ptr %code7, align 8
  %call8 = call i32 @le32_to_cpu(i32 noundef %10)
  store i32 %call8, ptr %code, align 4
  %11 = load i32, ptr %code, align 4
  %12 = load i32, ptr %code, align 4
  %call9 = call ptr @print_code(i32 noundef %12)
  call void @trace_virtio_snd_handle_code(i32 noundef %11, ptr noundef %call9)
  %13 = load i32, ptr %code, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 256, label %sw.bb23
    i32 260, label %sw.bb24
    i32 261, label %sw.bb25
    i32 257, label %sw.bb26
    i32 258, label %sw.bb27
    i32 259, label %sw.bb28
    i32 512, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5
  br label %do.body10

do.body10:                                        ; preds = %sw.bb
  %call11 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot12 = xor i1 %call11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body10
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body10
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %call21 = call i32 @cpu_to_le32(i32 noundef 32770)
  %14 = load ptr, ptr %cmd.addr, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %14, i32 0, i32 3
  %code22 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp, i32 0, i32 0
  store i32 %call21, ptr %code22, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end5
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_snd_handle_pcm_info(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end5
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_snd_handle_pcm_start_stop(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end5
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_snd_handle_pcm_start_stop(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end5
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_snd_handle_pcm_set_params(ptr noundef %21, ptr noundef %22)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end5
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_snd_handle_pcm_prepare(ptr noundef %23, ptr noundef %24)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end5
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_snd_handle_pcm_release(ptr noundef %25, ptr noundef %26)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end5
  br label %do.body30

do.body30:                                        ; preds = %sw.bb29
  %call31 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot32 = xor i1 %call31, true
  %lnot34 = xor i1 %lnot32, true
  %lnot.ext35 = zext i1 %lnot34 to i32
  %conv36 = sext i32 %lnot.ext35 to i64
  %tobool37 = icmp ne i64 %conv36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body30
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %do.body30
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  call void @trace_virtio_snd_handle_chmap_info()
  %call41 = call i32 @cpu_to_le32(i32 noundef 32770)
  %27 = load ptr, ptr %cmd.addr, align 8
  %resp42 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %27, i32 0, i32 3
  %code43 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp42, i32 0, i32 0
  store i32 %call41, ptr %code43, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  %28 = load i32, ptr %code, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.30, i32 noundef %28)
  %call44 = call i32 @cpu_to_le32(i32 noundef 32769)
  %29 = load ptr, ptr %cmd.addr, align 8
  %resp45 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %29, i32 0, i32 3
  %code46 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp45, i32 0, i32 0
  store i32 %call44, ptr %code46, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end40, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %do.end20
  %30 = load ptr, ptr %cmd.addr, align 8
  %elem47 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %elem47, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %in_sg, align 8
  %33 = load ptr, ptr %cmd.addr, align 8
  %elem48 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %elem48, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %in_num, align 8
  %36 = load ptr, ptr %cmd.addr, align 8
  %resp49 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %36, i32 0, i32 3
  %call50 = call i64 @iov_from_buf(ptr noundef %32, i32 noundef %35, i64 noundef 0, ptr noundef %resp49, i64 noundef 4)
  %37 = load ptr, ptr %cmd.addr, align 8
  %vq = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %vq, align 8
  %39 = load ptr, ptr %cmd.addr, align 8
  %elem51 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %elem51, align 8
  call void @virtqueue_push(ptr noundef %38, ptr noundef %40, i32 noundef 4)
  %41 = load ptr, ptr %s.addr, align 8
  %call52 = call ptr @VIRTIO_DEVICE(ptr noundef %41)
  %42 = load ptr, ptr %cmd.addr, align 8
  %vq53 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %vq53, align 8
  call void @virtio_notify(ptr noundef %call52, ptr noundef %43)
  br label %return

return:                                           ; preds = %sw.epilog, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_ctrl_cmd_free(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %cmd.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_code(i32 noundef %val, ptr noundef %code) #0 {
entry:
  %val.addr = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %code, ptr %code.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %code.addr, align 8
  call void @_nocheck__trace_virtio_snd_handle_code(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_pcm_info(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %stream_id = alloca i32, align 4
  %start_id = alloca i32, align 4
  %count = alloca i32, align 4
  %size = alloca i32, align 4
  %val = alloca %struct.virtio_snd_pcm_info, align 8
  %req = alloca %struct.virtio_snd_query_info, align 4
  %stream = alloca ptr, align 8
  %pcm_info = alloca ptr, align 8
  %msg_sz = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr null, ptr %stream, align 8
  store ptr null, ptr %pcm_info, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elem1, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %5, i64 noundef 0, ptr noundef %req, i64 noundef 16)
  store i64 %call, ptr %msg_sz, align 8
  %6 = load i64, ptr %msg_sz, align 8
  %cmp = icmp ne i64 %6, 16
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %7 = load i64, ptr %msg_sz, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef @__func__.virtio_snd_handle_pcm_info, i64 noundef %7, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call5 = call i32 @cpu_to_le32(i32 noundef 32769)
  %8 = load ptr, ptr %cmd.addr, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %8, i32 0, i32 3
  %code = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp, i32 0, i32 0
  store i32 %call5, ptr %code, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %entry
  %start_id7 = getelementptr inbounds %struct.virtio_snd_query_info, ptr %req, i32 0, i32 1
  %9 = load i32, ptr %start_id7, align 4
  %call8 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call8, ptr %start_id, align 4
  %count9 = getelementptr inbounds %struct.virtio_snd_query_info, ptr %req, i32 0, i32 2
  %10 = load i32, ptr %count9, align 4
  %call10 = call i32 @le32_to_cpu(i32 noundef %10)
  store i32 %call10, ptr %count, align 4
  %size11 = getelementptr inbounds %struct.virtio_snd_query_info, ptr %req, i32 0, i32 3
  %11 = load i32, ptr %size11, align 4
  %call12 = call i32 @le32_to_cpu(i32 noundef %11)
  store i32 %call12, ptr %size, align 4
  %12 = load ptr, ptr %cmd.addr, align 8
  %elem13 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %elem13, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %in_sg, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  %elem14 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %elem14, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %in_num, align 8
  %call15 = call i64 @iov_size(ptr noundef %14, i32 noundef %17)
  %18 = load i32, ptr %size, align 4
  %19 = load i32, ptr %count, align 4
  %mul = mul i32 %18, %19
  %conv16 = zext i32 %mul to i64
  %add = add i64 4, %conv16
  %cmp17 = icmp ult i64 %call15, %add
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end6
  %20 = load ptr, ptr %cmd.addr, align 8
  %elem20 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %elem20, align 8
  %in_sg21 = getelementptr inbounds %struct.VirtQueueElement, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %in_sg21, align 8
  %23 = load ptr, ptr %cmd.addr, align 8
  %elem22 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %elem22, align 8
  %in_num23 = getelementptr inbounds %struct.VirtQueueElement, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %in_num23, align 8
  %call24 = call i64 @iov_size(ptr noundef %22, i32 noundef %25)
  call void (ptr, ...) @error_report(ptr noundef @.str.33, i64 noundef %call24, i64 noundef 32)
  %call25 = call i32 @cpu_to_le32(i32 noundef 32769)
  %26 = load ptr, ptr %cmd.addr, align 8
  %resp26 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %26, i32 0, i32 3
  %code27 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp26, i32 0, i32 0
  store i32 %call25, ptr %code27, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end6
  %27 = load i32, ptr %count, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call noalias ptr @g_malloc0_n(i64 noundef %conv29, i64 noundef 32) #10
  store ptr %call30, ptr %pcm_info, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %count, align 4
  %cmp31 = icmp ult i32 %28, %29
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %start_id, align 4
  %add33 = add i32 %30, %31
  store i32 %add33, ptr %stream_id, align 4
  %32 = load i32, ptr %stream_id, align 4
  call void @trace_virtio_snd_handle_pcm_info(i32 noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load i32, ptr %stream_id, align 4
  %call34 = call ptr @virtio_snd_pcm_get_stream(ptr noundef %33, i32 noundef %34)
  store ptr %call34, ptr %stream, align 8
  %35 = load ptr, ptr %stream, align 8
  %tobool35 = icmp ne ptr %35, null
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %for.body
  %36 = load i32, ptr %stream_id, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %36)
  %call37 = call i32 @cpu_to_le32(i32 noundef 32769)
  %37 = load ptr, ptr %cmd.addr, align 8
  %resp38 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %37, i32 0, i32 3
  %code39 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp38, i32 0, i32 0
  store i32 %call37, ptr %code39, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %for.body
  %38 = load ptr, ptr %stream, align 8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 8 %info, i64 32, i1 false)
  %hdr = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 0
  %hda_fn_nid = getelementptr inbounds %struct.virtio_snd_info, ptr %hdr, i32 0, i32 0
  %39 = load i32, ptr %hda_fn_nid, align 8
  %call41 = call i32 @cpu_to_le32(i32 noundef %39)
  %hdr42 = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 0
  %hda_fn_nid43 = getelementptr inbounds %struct.virtio_snd_info, ptr %hdr42, i32 0, i32 0
  store i32 %call41, ptr %hda_fn_nid43, align 8
  %features = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 1
  %40 = load i32, ptr %features, align 4
  %call44 = call i32 @cpu_to_le32(i32 noundef %40)
  %features45 = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 1
  store i32 %call44, ptr %features45, align 4
  %formats = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 2
  %41 = load i64, ptr %formats, align 8
  %call46 = call i64 @cpu_to_le64(i64 noundef %41)
  %formats47 = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 2
  store i64 %call46, ptr %formats47, align 8
  %rates = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 3
  %42 = load i64, ptr %rates, align 8
  %call48 = call i64 @cpu_to_le64(i64 noundef %42)
  %rates49 = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %val, i32 0, i32 3
  store i64 %call48, ptr %rates49, align 8
  %43 = load ptr, ptr %pcm_info, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom = zext i32 %44 to i64
  %arrayidx = getelementptr %struct.virtio_snd_pcm_info, ptr %43, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %val, i64 32, i1 false)
  %45 = load ptr, ptr %pcm_info, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %46 to i64
  %arrayidx51 = getelementptr %struct.virtio_snd_pcm_info, ptr %45, i64 %idxprom50
  %padding = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %arrayidx51, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 1 %padding, i8 0, i64 5, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call52 = call i32 @cpu_to_le32(i32 noundef 32768)
  %48 = load ptr, ptr %cmd.addr, align 8
  %resp53 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %48, i32 0, i32 3
  %code54 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp53, i32 0, i32 0
  store i32 %call52, ptr %code54, align 4
  %49 = load ptr, ptr %cmd.addr, align 8
  %elem55 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %elem55, align 8
  %in_sg56 = getelementptr inbounds %struct.VirtQueueElement, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %in_sg56, align 8
  %52 = load ptr, ptr %cmd.addr, align 8
  %elem57 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %elem57, align 8
  %in_num58 = getelementptr inbounds %struct.VirtQueueElement, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %in_num58, align 8
  %55 = load ptr, ptr %pcm_info, align 8
  %56 = load i32, ptr %count, align 4
  %conv59 = zext i32 %56 to i64
  %mul60 = mul i64 32, %conv59
  %call61 = call i64 @iov_from_buf(ptr noundef %51, i32 noundef %54, i64 noundef 4, ptr noundef %55, i64 noundef %mul60)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then36, %if.then19, %do.end
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %pcm_info)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_pcm_start_stop(ptr noundef %s, ptr noundef %cmd, i1 noundef zeroext %start) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %start.addr = alloca i8, align 1
  %stream = alloca ptr, align 8
  %req = alloca %struct.virtio_snd_pcm_hdr, align 4
  %stream_id = alloca i32, align 4
  %msg_sz = alloca i64, align 8
  %qemu_lockable_auto3 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elem1, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %5, i64 noundef 0, ptr noundef %req, i64 noundef 8)
  store i64 %call, ptr %msg_sz, align 8
  %6 = load i64, ptr %msg_sz, align 8
  %cmp = icmp ne i64 %6, 8
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %7 = load i64, ptr %msg_sz, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef @__func__.virtio_snd_handle_pcm_start_stop, i64 noundef %7, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call5 = call i32 @cpu_to_le32(i32 noundef 32769)
  %8 = load ptr, ptr %cmd.addr, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %8, i32 0, i32 3
  %code = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp, i32 0, i32 0
  store i32 %call5, ptr %code, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %stream_id7 = getelementptr inbounds %struct.virtio_snd_pcm_hdr, ptr %req, i32 0, i32 1
  %9 = load i32, ptr %stream_id7, align 4
  %call8 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call8, ptr %stream_id, align 4
  %call9 = call i32 @cpu_to_le32(i32 noundef 32768)
  %10 = load ptr, ptr %cmd.addr, align 8
  %resp10 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %10, i32 0, i32 3
  %code11 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp10, i32 0, i32 0
  store i32 %call9, ptr %code11, align 4
  %11 = load i8, ptr %start.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  %cond = select i1 %tobool12, ptr @.str.37, ptr @.str.38
  %12 = load i32, ptr %stream_id, align 4
  call void @trace_virtio_snd_handle_pcm_start_stop(ptr noundef %cond, i32 noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %stream_id, align 4
  %call14 = call ptr @virtio_snd_pcm_get_stream(ptr noundef %13, i32 noundef %14)
  store ptr %call14, ptr %stream, align 8
  %15 = load ptr, ptr %stream, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.else31

if.then16:                                        ; preds = %if.end6
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %16 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call17 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call17, ptr %qemu_lockable_auto3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %17 = load ptr, ptr %qemu_lockable_auto3, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto3)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i8, ptr %start.addr, align 1
  %tobool19 = trunc i8 %18 to i1
  %19 = load ptr, ptr %stream, align 8
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %19, i32 0, i32 10
  %frombool20 = zext i1 %tobool19 to i8
  store i8 %frombool20, ptr %active, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %qemu_lockable_auto3, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %20)
  store ptr null, ptr %qemu_lockable_auto3, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond.cleanup
  %21 = load ptr, ptr %stream, align 8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %21, i32 0, i32 1
  %direction = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info, i32 0, i32 4
  %22 = load i8, ptr %direction, align 8
  %conv21 = zext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %23 = load ptr, ptr %stream, align 8
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %voice, align 8
  %25 = load i8, ptr %start.addr, align 1
  %tobool25 = trunc i8 %25 to i1
  %conv26 = zext i1 %tobool25 to i32
  call void @AUD_set_active_out(ptr noundef %24, i32 noundef %conv26)
  br label %if.end30

if.else:                                          ; preds = %for.end
  %26 = load ptr, ptr %stream, align 8
  %voice27 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %voice27, align 8
  %28 = load i8, ptr %start.addr, align 1
  %tobool28 = trunc i8 %28 to i1
  %conv29 = zext i1 %tobool28 to i32
  call void @AUD_set_active_in(ptr noundef %27, i32 noundef %conv29)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then24
  br label %if.end35

if.else31:                                        ; preds = %if.end6
  %29 = load i32, ptr %stream_id, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.34, i32 noundef %29)
  %call32 = call i32 @cpu_to_le32(i32 noundef 32769)
  %30 = load ptr, ptr %cmd.addr, align 8
  %resp33 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %30, i32 0, i32 3
  %code34 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp33, i32 0, i32 0
  store i32 %call32, ptr %code34, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %31 = load i8, ptr %start.addr, align 1
  %tobool36 = trunc i8 %31 to i1
  %32 = load ptr, ptr %stream, align 8
  %active37 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %32, i32 0, i32 10
  %frombool38 = zext i1 %tobool36 to i8
  store i8 %frombool38, ptr %active37, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.else31, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_pcm_set_params(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %req = alloca %struct.virtio_snd_pcm_set_params, align 4
  %stream_id = alloca i32, align 4
  %msg_sz = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %req, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elem1, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %5, i64 noundef 0, ptr noundef %req, i64 noundef 24)
  store i64 %call, ptr %msg_sz, align 8
  %6 = load i64, ptr %msg_sz, align 8
  %cmp = icmp ne i64 %6, 24
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %7 = load i64, ptr %msg_sz, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef @__func__.virtio_snd_handle_pcm_set_params, i64 noundef %7, i64 noundef 24)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call5 = call i32 @cpu_to_le32(i32 noundef 32769)
  %8 = load ptr, ptr %cmd.addr, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %8, i32 0, i32 3
  %code = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp, i32 0, i32 0
  store i32 %call5, ptr %code, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %hdr = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %req, i32 0, i32 0
  %stream_id7 = getelementptr inbounds %struct.virtio_snd_pcm_hdr, ptr %hdr, i32 0, i32 1
  %9 = load i32, ptr %stream_id7, align 4
  %call8 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call8, ptr %stream_id, align 4
  %10 = load i32, ptr %stream_id, align 4
  call void @trace_virtio_snd_handle_pcm_set_params(i32 noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %stream_id, align 4
  %call9 = call i32 @virtio_snd_set_pcm_params(ptr noundef %11, i32 noundef %12, ptr noundef %req)
  %13 = load ptr, ptr %cmd.addr, align 8
  %resp10 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %13, i32 0, i32 3
  %code11 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp10, i32 0, i32 0
  store i32 %call9, ptr %code11, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_pcm_prepare(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %stream_id = alloca i32, align 4
  %msg_sz = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elem1, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %5, i64 noundef 4, ptr noundef %stream_id, i64 noundef 4)
  store i64 %call, ptr %msg_sz, align 8
  %6 = load i32, ptr %stream_id, align 4
  %call2 = call i32 @le32_to_cpu(i32 noundef %6)
  store i32 %call2, ptr %stream_id, align 4
  %7 = load i64, ptr %msg_sz, align 8
  %cmp = icmp eq i64 %7, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %stream_id, align 4
  %call3 = call i32 @virtio_snd_pcm_prepare(ptr noundef %8, i32 noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call i32 @cpu_to_le32(i32 noundef 32769)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ]
  %10 = load ptr, ptr %cmd.addr, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %10, i32 0, i32 3
  %code = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp, i32 0, i32 0
  store i32 %cond, ptr %code, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_pcm_release(ptr noundef %s, ptr noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %stream_id = alloca i32, align 4
  %stream = alloca ptr, align 8
  %msg_sz = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elem1, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %5, i64 noundef 4, ptr noundef %stream_id, i64 noundef 4)
  store i64 %call, ptr %msg_sz, align 8
  %6 = load i64, ptr %msg_sz, align 8
  %cmp = icmp ne i64 %6, 4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %7 = load i64, ptr %msg_sz, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef @__func__.virtio_snd_handle_pcm_release, i64 noundef %7, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call5 = call i32 @cpu_to_le32(i32 noundef 32769)
  %8 = load ptr, ptr %cmd.addr, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %8, i32 0, i32 3
  %code = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp, i32 0, i32 0
  store i32 %call5, ptr %code, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %9 = load i32, ptr %stream_id, align 4
  %call7 = call i32 @le32_to_cpu(i32 noundef %9)
  store i32 %call7, ptr %stream_id, align 4
  %10 = load i32, ptr %stream_id, align 4
  call void @trace_virtio_snd_handle_pcm_release(i32 noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %stream_id, align 4
  %call8 = call ptr @virtio_snd_pcm_get_stream(ptr noundef %11, i32 noundef %12)
  store ptr %call8, ptr %stream, align 8
  %13 = load ptr, ptr %stream, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end6
  %14 = load i32, ptr %stream_id, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.43, i32 noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %call12 = call ptr @VIRTIO_DEVICE(ptr noundef %15)
  %16 = load i32, ptr %stream_id, align 4
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call12, ptr noundef @.str.43, i32 noundef %16)
  %call13 = call i32 @cpu_to_le32(i32 noundef 32769)
  %17 = load ptr, ptr %cmd.addr, align 8
  %resp14 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %17, i32 0, i32 3
  %code15 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp14, i32 0, i32 0
  store i32 %call13, ptr %code15, align 4
  br label %return

if.end16:                                         ; preds = %if.end6
  %18 = load ptr, ptr %stream, align 8
  %call17 = call i64 @virtio_snd_pcm_get_io_msgs_count(ptr noundef %18)
  %tobool18 = icmp ne i64 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %19 = load i32, ptr %stream_id, align 4
  call void @trace_virtio_snd_pcm_stream_flush(i32 noundef %19)
  %20 = load ptr, ptr %stream, align 8
  call void @virtio_snd_pcm_flush(ptr noundef %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %call21 = call i32 @cpu_to_le32(i32 noundef 32768)
  %21 = load ptr, ptr %cmd.addr, align 8
  %resp22 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %21, i32 0, i32 3
  %code23 = getelementptr inbounds %struct.virtio_snd_hdr, ptr %resp22, i32 0, i32 0
  store i32 %call21, ptr %code23, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then11, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_chmap_info() #0 {
entry:
  call void @_nocheck__trace_virtio_snd_handle_chmap_info()
  ret void
}

declare void @error_report(ptr noundef, ...) #1

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

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_code(i32 noundef %val, ptr noundef %code) #0 {
entry:
  %val.addr = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %code, ptr %code.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_CODE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = load ptr, ptr %code.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %val.addr, align 4
  %8 = load ptr, ptr %code.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_pcm_info(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr %stream.addr, align 4
  call void @_nocheck__trace_virtio_snd_handle_pcm_info(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_snd_pcm_get_stream(ptr noundef %s, i32 noundef %stream_id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %0 = load i32, ptr %stream_id.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %1, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %2 = load i32, ptr %streams, align 4
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %pcm, align 8
  %streams1 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %streams1, align 8
  %6 = load i32, ptr %stream_id.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_pcm_info(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_pcm_start_stop(ptr noundef %code, i32 noundef %stream) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load i32, ptr %stream.addr, align 4
  call void @_nocheck__trace_virtio_snd_handle_pcm_start_stop(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @AUD_set_active_out(ptr noundef, i32 noundef) #1

declare void @AUD_set_active_in(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_pcm_start_stop(ptr noundef %code, i32 noundef %stream) #0 {
entry:
  %code.addr = alloca ptr, align 8
  %stream.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %code.addr, align 8
  %6 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %code.addr, align 8
  %8 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_pcm_set_params(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr %stream.addr, align 4
  call void @_nocheck__trace_virtio_snd_handle_pcm_set_params(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_pcm_set_params(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_pcm_release(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr %stream.addr, align 4
  call void @_nocheck__trace_virtio_snd_handle_pcm_release(i32 noundef %0)
  ret void
}

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_snd_pcm_get_io_msgs_count(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %next = alloca ptr, align 8
  %count = alloca i64, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i64 0, ptr %count, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %0 = load ptr, ptr %stream.addr, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %0, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %1 = load ptr, ptr %qemu_lockable_auto4, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  br label %for.end17

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %2, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 0
  %3 = load ptr, ptr %sqh_first, align 8
  store ptr %3, ptr %buffer, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %buffer, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %5 = load ptr, ptr %buffer, align 8
  %entry3 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %5, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.8, ptr %entry3, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  store ptr %6, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %7 = phi i1 [ false, %for.cond1 ], [ true, %land.rhs ]
  br i1 %7, label %for.body4, label %for.end

for.body4:                                        ; preds = %land.end
  %8 = load i64, ptr %count, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %buffer, align 8
  br label %for.cond1, !llvm.loop !19

for.end:                                          ; preds = %land.end
  %10 = load ptr, ptr %stream.addr, align 8
  %invalid = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %10, i32 0, i32 12
  %sqh_first5 = getelementptr inbounds %struct.anon.7, ptr %invalid, i32 0, i32 0
  %11 = load ptr, ptr %sqh_first5, align 8
  store ptr %11, ptr %buffer, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc14, %for.end
  %12 = load ptr, ptr %buffer, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.rhs8, label %land.end11

land.rhs8:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %buffer, align 8
  %entry9 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %13, i32 0, i32 0
  %sqe_next10 = getelementptr inbounds %struct.anon.8, ptr %entry9, i32 0, i32 0
  %14 = load ptr, ptr %sqe_next10, align 8
  store ptr %14, ptr %next, align 8
  br label %land.end11

land.end11:                                       ; preds = %land.rhs8, %for.cond6
  %15 = phi i1 [ false, %for.cond6 ], [ true, %land.rhs8 ]
  br i1 %15, label %for.body12, label %for.end15

for.body12:                                       ; preds = %land.end11
  %16 = load i64, ptr %count, align 8
  %add13 = add i64 %16, 1
  store i64 %add13, ptr %count, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.body12
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %buffer, align 8
  br label %for.cond6, !llvm.loop !20

for.end15:                                        ; preds = %land.end11
  br label %for.inc16

for.inc16:                                        ; preds = %for.end15
  %18 = load ptr, ptr %qemu_lockable_auto4, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %18)
  store ptr null, ptr %qemu_lockable_auto4, align 8
  br label %for.cond, !llvm.loop !21

for.end17:                                        ; preds = %for.cond.cleanup
  %19 = load i64, ptr %count, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_pcm_stream_flush(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr %stream.addr, align 4
  call void @_nocheck__trace_virtio_snd_pcm_stream_flush(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pcm_flush(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %qemu_lockable_auto19 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %0, i32 0, i32 1
  %direction = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info, i32 0, i32 4
  %1 = load i8, ptr %direction, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %cond = select i1 %cmp, ptr @return_tx_buffer, ptr @return_rx_buffer
  store ptr %cond, ptr %cb, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %stream.addr, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %2, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto19, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %qemu_lockable_auto19, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto19)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %4 = load ptr, ptr %stream.addr, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %4, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 0
  %5 = load ptr, ptr %sqh_first, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %stream.addr, align 8
  %queue4 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %6, i32 0, i32 11
  %sqh_first5 = getelementptr inbounds %struct.anon.6, ptr %queue4, i32 0, i32 0
  %7 = load ptr, ptr %sqh_first5, align 8
  store ptr %7, ptr %buffer, align 8
  %8 = load ptr, ptr %cb, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %10 = load ptr, ptr %buffer, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %11 = load ptr, ptr %qemu_lockable_auto19, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %11)
  store ptr null, ptr %qemu_lockable_auto19, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_pcm_release(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_pcm_stream_flush(i32 noundef %stream) #0 {
entry:
  %stream.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %stream, ptr %stream.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %stream.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @return_tx_buffer(ptr noundef %stream, ptr noundef %buffer) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %resp = alloca %struct.virtio_snd_pcm_status, align 4
  %elm = alloca ptr, align 8
  %curelm = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %resp, i8 0, i64 8, i1 false)
  %call = call i32 @cpu_to_le32(i32 noundef 32768)
  %status = getelementptr inbounds %struct.virtio_snd_pcm_status, ptr %resp, i32 0, i32 0
  store i32 %call, ptr %status, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %size = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %size, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call i32 @cpu_to_le32(i32 noundef %conv)
  %latency_bytes = getelementptr inbounds %struct.virtio_snd_pcm_status, ptr %resp, i32 0, i32 1
  store i32 %call1, ptr %latency_bytes, align 4
  %2 = load ptr, ptr %buffer.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %in_sg, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %elem2 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %elem2, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %in_num, align 8
  %call3 = call i64 @iov_from_buf(ptr noundef %4, i32 noundef %7, i64 noundef 0, ptr noundef %resp, i64 noundef 8)
  %8 = load ptr, ptr %buffer.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %vq, align 8
  %10 = load ptr, ptr %buffer.addr, align 8
  %elem4 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %elem4, align 8
  call void @virtqueue_push(ptr noundef %9, ptr noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %stream.addr, align 8
  %s = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %s, align 8
  %call5 = call ptr @VIRTIO_DEVICE(ptr noundef %13)
  %14 = load ptr, ptr %buffer.addr, align 8
  %vq6 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %vq6, align 8
  call void @virtio_notify(ptr noundef %call5, ptr noundef %15)
  br label %do.body

do.body:                                          ; preds = %entry
  %16 = load ptr, ptr %stream.addr, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 0
  %17 = load ptr, ptr %sqh_first, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %17, %18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %if.then
  %19 = load ptr, ptr %stream.addr, align 8
  %queue9 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %19, i32 0, i32 11
  %sqh_first10 = getelementptr inbounds %struct.anon.6, ptr %queue9, i32 0, i32 0
  %20 = load ptr, ptr %sqh_first10, align 8
  store ptr %20, ptr %elm, align 8
  %21 = load ptr, ptr %elm, align 8
  %entry11 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %21, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.8, ptr %entry11, i32 0, i32 0
  %22 = load ptr, ptr %sqe_next, align 8
  %23 = load ptr, ptr %stream.addr, align 8
  %queue12 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %23, i32 0, i32 11
  %sqh_first13 = getelementptr inbounds %struct.anon.6, ptr %queue12, i32 0, i32 0
  store ptr %22, ptr %sqh_first13, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.body8
  %24 = load ptr, ptr %stream.addr, align 8
  %queue17 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %24, i32 0, i32 11
  %sqh_first18 = getelementptr inbounds %struct.anon.6, ptr %queue17, i32 0, i32 0
  %25 = load ptr, ptr %stream.addr, align 8
  %queue19 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %25, i32 0, i32 11
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %queue19, i32 0, i32 1
  store ptr %sqh_first18, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %do.body8
  %26 = load ptr, ptr %elm, align 8
  %entry20 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %26, i32 0, i32 0
  %sqe_next21 = getelementptr inbounds %struct.anon.8, ptr %entry20, i32 0, i32 0
  store ptr null, ptr %sqe_next21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end46

if.else:                                          ; preds = %do.body
  %27 = load ptr, ptr %stream.addr, align 8
  %queue22 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %27, i32 0, i32 11
  %sqh_first23 = getelementptr inbounds %struct.anon.6, ptr %queue22, i32 0, i32 0
  %28 = load ptr, ptr %sqh_first23, align 8
  store ptr %28, ptr %curelm, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %29 = load ptr, ptr %curelm, align 8
  %entry24 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %29, i32 0, i32 0
  %sqe_next25 = getelementptr inbounds %struct.anon.8, ptr %entry24, i32 0, i32 0
  %30 = load ptr, ptr %sqe_next25, align 8
  %31 = load ptr, ptr %buffer.addr, align 8
  %cmp26 = icmp ne ptr %30, %31
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %curelm, align 8
  %entry28 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %32, i32 0, i32 0
  %sqe_next29 = getelementptr inbounds %struct.anon.8, ptr %entry28, i32 0, i32 0
  %33 = load ptr, ptr %sqe_next29, align 8
  store ptr %33, ptr %curelm, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %curelm, align 8
  %entry30 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %34, i32 0, i32 0
  %sqe_next31 = getelementptr inbounds %struct.anon.8, ptr %entry30, i32 0, i32 0
  %35 = load ptr, ptr %sqe_next31, align 8
  %entry32 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %35, i32 0, i32 0
  %sqe_next33 = getelementptr inbounds %struct.anon.8, ptr %entry32, i32 0, i32 0
  %36 = load ptr, ptr %sqe_next33, align 8
  %37 = load ptr, ptr %curelm, align 8
  %entry34 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %37, i32 0, i32 0
  %sqe_next35 = getelementptr inbounds %struct.anon.8, ptr %entry34, i32 0, i32 0
  store ptr %36, ptr %sqe_next35, align 8
  %cmp36 = icmp eq ptr %36, null
  br i1 %cmp36, label %if.then38, label %if.end43

if.then38:                                        ; preds = %while.end
  %38 = load ptr, ptr %curelm, align 8
  %entry39 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %38, i32 0, i32 0
  %sqe_next40 = getelementptr inbounds %struct.anon.8, ptr %entry39, i32 0, i32 0
  %39 = load ptr, ptr %stream.addr, align 8
  %queue41 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %39, i32 0, i32 11
  %sqh_last42 = getelementptr inbounds %struct.anon.6, ptr %queue41, i32 0, i32 1
  store ptr %sqe_next40, ptr %sqh_last42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %while.end
  %40 = load ptr, ptr %buffer.addr, align 8
  %entry44 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %40, i32 0, i32 0
  %sqe_next45 = getelementptr inbounds %struct.anon.8, ptr %entry44, i32 0, i32 0
  store ptr null, ptr %sqe_next45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %do.end
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %41 = load ptr, ptr %buffer.addr, align 8
  call void @virtio_snd_pcm_buffer_free(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @return_rx_buffer(ptr noundef %stream, ptr noundef %buffer) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %resp = alloca %struct.virtio_snd_pcm_status, align 4
  %elm = alloca ptr, align 8
  %curelm = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %resp, i8 0, i64 8, i1 false)
  %call = call i32 @cpu_to_le32(i32 noundef 32768)
  %status = getelementptr inbounds %struct.virtio_snd_pcm_status, ptr %resp, i32 0, i32 0
  store i32 %call, ptr %status, align 4
  %latency_bytes = getelementptr inbounds %struct.virtio_snd_pcm_status, ptr %resp, i32 0, i32 1
  store i32 0, ptr %latency_bytes, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %in_sg, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %elem1 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %elem1, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %in_num, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %data = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %6, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %7 = load ptr, ptr %buffer.addr, align 8
  %size = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %size, align 8
  %call2 = call i64 @iov_from_buf(ptr noundef %2, i32 noundef %5, i64 noundef 0, ptr noundef %arraydecay, i64 noundef %8)
  %9 = load ptr, ptr %buffer.addr, align 8
  %elem3 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %elem3, align 8
  %in_sg4 = getelementptr inbounds %struct.VirtQueueElement, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %in_sg4, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %elem5 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %elem5, align 8
  %in_num6 = getelementptr inbounds %struct.VirtQueueElement, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %in_num6, align 8
  %15 = load ptr, ptr %buffer.addr, align 8
  %size7 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %size7, align 8
  %call8 = call i64 @iov_from_buf(ptr noundef %11, i32 noundef %14, i64 noundef %16, ptr noundef %resp, i64 noundef 8)
  %17 = load ptr, ptr %buffer.addr, align 8
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %vq, align 8
  %19 = load ptr, ptr %buffer.addr, align 8
  %elem9 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %elem9, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %size10 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %size10, align 8
  %add = add i64 8, %22
  %conv = trunc i64 %add to i32
  call void @virtqueue_push(ptr noundef %18, ptr noundef %20, i32 noundef %conv)
  %23 = load ptr, ptr %stream.addr, align 8
  %s = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %s, align 8
  %call11 = call ptr @VIRTIO_DEVICE(ptr noundef %24)
  %25 = load ptr, ptr %buffer.addr, align 8
  %vq12 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %vq12, align 8
  call void @virtio_notify(ptr noundef %call11, ptr noundef %26)
  br label %do.body

do.body:                                          ; preds = %entry
  %27 = load ptr, ptr %stream.addr, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %27, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 0
  %28 = load ptr, ptr %sqh_first, align 8
  %29 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %28, %29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %if.then
  %30 = load ptr, ptr %stream.addr, align 8
  %queue15 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %30, i32 0, i32 11
  %sqh_first16 = getelementptr inbounds %struct.anon.6, ptr %queue15, i32 0, i32 0
  %31 = load ptr, ptr %sqh_first16, align 8
  store ptr %31, ptr %elm, align 8
  %32 = load ptr, ptr %elm, align 8
  %entry17 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %32, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.8, ptr %entry17, i32 0, i32 0
  %33 = load ptr, ptr %sqe_next, align 8
  %34 = load ptr, ptr %stream.addr, align 8
  %queue18 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %34, i32 0, i32 11
  %sqh_first19 = getelementptr inbounds %struct.anon.6, ptr %queue18, i32 0, i32 0
  store ptr %33, ptr %sqh_first19, align 8
  %cmp20 = icmp eq ptr %33, null
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %do.body14
  %35 = load ptr, ptr %stream.addr, align 8
  %queue23 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %35, i32 0, i32 11
  %sqh_first24 = getelementptr inbounds %struct.anon.6, ptr %queue23, i32 0, i32 0
  %36 = load ptr, ptr %stream.addr, align 8
  %queue25 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %36, i32 0, i32 11
  %sqh_last = getelementptr inbounds %struct.anon.6, ptr %queue25, i32 0, i32 1
  store ptr %sqh_first24, ptr %sqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %do.body14
  %37 = load ptr, ptr %elm, align 8
  %entry26 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %37, i32 0, i32 0
  %sqe_next27 = getelementptr inbounds %struct.anon.8, ptr %entry26, i32 0, i32 0
  store ptr null, ptr %sqe_next27, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end52

if.else:                                          ; preds = %do.body
  %38 = load ptr, ptr %stream.addr, align 8
  %queue28 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %38, i32 0, i32 11
  %sqh_first29 = getelementptr inbounds %struct.anon.6, ptr %queue28, i32 0, i32 0
  %39 = load ptr, ptr %sqh_first29, align 8
  store ptr %39, ptr %curelm, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %40 = load ptr, ptr %curelm, align 8
  %entry30 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %40, i32 0, i32 0
  %sqe_next31 = getelementptr inbounds %struct.anon.8, ptr %entry30, i32 0, i32 0
  %41 = load ptr, ptr %sqe_next31, align 8
  %42 = load ptr, ptr %buffer.addr, align 8
  %cmp32 = icmp ne ptr %41, %42
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %curelm, align 8
  %entry34 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %43, i32 0, i32 0
  %sqe_next35 = getelementptr inbounds %struct.anon.8, ptr %entry34, i32 0, i32 0
  %44 = load ptr, ptr %sqe_next35, align 8
  store ptr %44, ptr %curelm, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %curelm, align 8
  %entry36 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %45, i32 0, i32 0
  %sqe_next37 = getelementptr inbounds %struct.anon.8, ptr %entry36, i32 0, i32 0
  %46 = load ptr, ptr %sqe_next37, align 8
  %entry38 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %46, i32 0, i32 0
  %sqe_next39 = getelementptr inbounds %struct.anon.8, ptr %entry38, i32 0, i32 0
  %47 = load ptr, ptr %sqe_next39, align 8
  %48 = load ptr, ptr %curelm, align 8
  %entry40 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %48, i32 0, i32 0
  %sqe_next41 = getelementptr inbounds %struct.anon.8, ptr %entry40, i32 0, i32 0
  store ptr %47, ptr %sqe_next41, align 8
  %cmp42 = icmp eq ptr %47, null
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %while.end
  %49 = load ptr, ptr %curelm, align 8
  %entry45 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %49, i32 0, i32 0
  %sqe_next46 = getelementptr inbounds %struct.anon.8, ptr %entry45, i32 0, i32 0
  %50 = load ptr, ptr %stream.addr, align 8
  %queue47 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %50, i32 0, i32 11
  %sqh_last48 = getelementptr inbounds %struct.anon.6, ptr %queue47, i32 0, i32 1
  store ptr %sqe_next46, ptr %sqh_last48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %while.end
  %51 = load ptr, ptr %buffer.addr, align 8
  %entry50 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %51, i32 0, i32 0
  %sqe_next51 = getelementptr inbounds %struct.anon.8, ptr %entry50, i32 0, i32 0
  store ptr null, ptr %sqe_next51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %do.end
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  %52 = load ptr, ptr %buffer.addr, align 8
  call void @virtio_snd_pcm_buffer_free(ptr noundef %52)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pcm_buffer_free(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %buffer.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_chmap_info() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_event() #0 {
entry:
  call void @_nocheck__trace_virtio_snd_handle_event()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_event() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_EVENT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_tx_xfer() #0 {
entry:
  call void @_nocheck__trace_virtio_snd_handle_tx_xfer()
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @empty_invalid_queue(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %resp = alloca %struct.virtio_snd_pcm_status, align 4
  %vsnd = alloca ptr, align 8
  %any = alloca i8, align 1
  %i = alloca i32, align 4
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %elm = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %stream, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %resp, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 836, ptr noundef @__func__.empty_invalid_queue)
  store ptr %call, ptr %vsnd, align 8
  store i8 0, ptr %any, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %vsnd, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %2, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %3 = load i32, ptr %streams, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vsnd, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pcm, align 8
  %streams1 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %streams1, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %stream, align 8
  %9 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end32

if.then:                                          ; preds = %for.body
  store i8 0, ptr %any, align 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %10 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %10, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %qemu_lockable_auto6, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %qemu_lockable_auto6, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %for.body5, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond3
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  br label %for.end

for.body5:                                        ; preds = %for.cond3
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body5
  %12 = load ptr, ptr %stream, align 8
  %invalid = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %12, i32 0, i32 12
  %sqh_first = getelementptr inbounds %struct.anon.7, ptr %invalid, i32 0, i32 0
  %13 = load ptr, ptr %sqh_first, align 8
  %cmp6 = icmp eq ptr %13, null
  %lnot = xor i1 %cmp6, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %stream, align 8
  %invalid7 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %14, i32 0, i32 12
  %sqh_first8 = getelementptr inbounds %struct.anon.7, ptr %invalid7, i32 0, i32 0
  %15 = load ptr, ptr %sqh_first8, align 8
  store ptr %15, ptr %buffer, align 8
  %16 = load ptr, ptr %buffer, align 8
  %vq9 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %vq9, align 8
  %18 = load ptr, ptr %vq.addr, align 8
  %cmp10 = icmp ne ptr %17, %18
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  store i8 1, ptr %any, align 1
  %call12 = call i32 @cpu_to_le32(i32 noundef 32769)
  %status = getelementptr inbounds %struct.virtio_snd_pcm_status, ptr %resp, i32 0, i32 0
  store i32 %call12, ptr %status, align 4
  %19 = load ptr, ptr %buffer, align 8
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %in_sg, align 8
  %22 = load ptr, ptr %buffer, align 8
  %elem13 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %elem13, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %in_num, align 8
  %call14 = call i64 @iov_from_buf(ptr noundef %21, i32 noundef %24, i64 noundef 0, ptr noundef %resp, i64 noundef 8)
  %25 = load ptr, ptr %vq.addr, align 8
  %26 = load ptr, ptr %buffer, align 8
  %elem15 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %elem15, align 8
  call void @virtqueue_push(ptr noundef %25, ptr noundef %27, i32 noundef 8)
  br label %do.body

do.body:                                          ; preds = %if.end
  %28 = load ptr, ptr %stream, align 8
  %invalid16 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %28, i32 0, i32 12
  %sqh_first17 = getelementptr inbounds %struct.anon.7, ptr %invalid16, i32 0, i32 0
  %29 = load ptr, ptr %sqh_first17, align 8
  store ptr %29, ptr %elm, align 8
  %30 = load ptr, ptr %elm, align 8
  %entry18 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %30, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.8, ptr %entry18, i32 0, i32 0
  %31 = load ptr, ptr %sqe_next, align 8
  %32 = load ptr, ptr %stream, align 8
  %invalid19 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %32, i32 0, i32 12
  %sqh_first20 = getelementptr inbounds %struct.anon.7, ptr %invalid19, i32 0, i32 0
  store ptr %31, ptr %sqh_first20, align 8
  %cmp21 = icmp eq ptr %31, null
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %do.body
  %33 = load ptr, ptr %stream, align 8
  %invalid23 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %33, i32 0, i32 12
  %sqh_first24 = getelementptr inbounds %struct.anon.7, ptr %invalid23, i32 0, i32 0
  %34 = load ptr, ptr %stream, align 8
  %invalid25 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %34, i32 0, i32 12
  %sqh_last = getelementptr inbounds %struct.anon.7, ptr %invalid25, i32 0, i32 1
  store ptr %sqh_first24, ptr %sqh_last, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %do.body
  %35 = load ptr, ptr %elm, align 8
  %entry27 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %35, i32 0, i32 0
  %sqe_next28 = getelementptr inbounds %struct.anon.8, ptr %entry27, i32 0, i32 0
  store ptr null, ptr %sqe_next28, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  br label %do.end

do.end:                                           ; preds = %do.cond
  %36 = load ptr, ptr %buffer, align 8
  call void @virtio_snd_pcm_buffer_free(ptr noundef %36)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then11, %while.cond
  %37 = load i8, ptr %any, align 1
  %tobool29 = trunc i8 %37 to i1
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.end
  %38 = load ptr, ptr %vdev.addr, align 8
  %39 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %38, ptr noundef %39)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %40 = load ptr, ptr %qemu_lockable_auto6, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %40)
  store ptr null, ptr %qemu_lockable_auto6, align 8
  br label %for.cond3, !llvm.loop !27

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end32

if.end32:                                         ; preds = %for.end, %for.body
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end34:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_tx_xfer() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_TX_XFER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_handle_rx_xfer() #0 {
entry:
  call void @_nocheck__trace_virtio_snd_handle_rx_xfer()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_handle_rx_xfer() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_RX_XFER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_snd_pcm_get_params(ptr noundef %s, i32 noundef %stream_id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %0 = load i32, ptr %stream_id.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %1, i32 0, i32 6
  %streams = getelementptr inbounds %struct.virtio_snd_config, ptr %snd_conf, i32 0, i32 1
  %2 = load i32, ptr %streams, align 4
  %cmp = icmp uge i32 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %pcm, align 8
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pcm_params, align 8
  %6 = load i32, ptr %stream_id.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr %struct.virtio_snd_pcm_set_params, ptr %5, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_get_qemu_audsettings(ptr noundef %as, ptr noundef %params) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 16, ptr %_a1, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %channels = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %channels, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %_b2, align 4
  %2 = load i32, ptr %_a1, align 4
  %3 = load i32, ptr %_b2, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %7 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %7, i32 0, i32 1
  store i32 %6, ptr %nchannels, align 4
  %8 = load ptr, ptr %params.addr, align 8
  %format = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %format, align 1
  %conv2 = zext i8 %9 to i32
  %call = call i32 @virtio_snd_get_qemu_format(i32 noundef %conv2)
  %10 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %10, i32 0, i32 2
  store i32 %call, ptr %fmt, align 4
  %11 = load ptr, ptr %params.addr, align 8
  %rate = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %rate, align 2
  %conv3 = zext i8 %12 to i32
  %call4 = call i32 @virtio_snd_get_qemu_freq(i32 noundef %conv3)
  %13 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %13, i32 0, i32 0
  store i32 %call4, ptr %freq, align 4
  %call5 = call zeroext i1 @target_words_bigendian()
  %cond7 = select i1 %call5, i32 1, i32 0
  %14 = load ptr, ptr %as.addr, align 8
  %endianness = getelementptr inbounds %struct.audsettings, ptr %14, i32 0, i32 3
  store i32 %cond7, ptr %endianness, align 4
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pcm_out_cb(ptr noundef %data, i32 noundef %available) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %available.addr = alloca i32, align 4
  %stream = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %qemu_lockable_auto11 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a14 = alloca i64, align 8
  %_b15 = alloca i64, align 8
  %tmp25 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %available, ptr %available.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %stream, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %1, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %qemu_lockable_auto11, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.then6, %for.body
  %3 = load ptr, ptr %stream, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %3, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %4, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %stream, align 8
  %queue1 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %5, i32 0, i32 11
  %sqh_first2 = getelementptr inbounds %struct.anon.6, ptr %queue1, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first2, align 8
  store ptr %6, ptr %buffer, align 8
  %7 = load ptr, ptr %buffer, align 8
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %vq, align 8
  %call3 = call i32 @virtio_queue_ready(ptr noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %stream, align 8
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %active, align 8
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %stream, align 8
  %12 = load ptr, ptr %buffer, align 8
  call void @return_tx_buffer(ptr noundef %11, ptr noundef %12)
  br label %while.cond, !llvm.loop !29

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %buffer, align 8
  %populated = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %populated, align 8
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %buffer, align 8
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %out_sg, align 8
  %18 = load ptr, ptr %buffer, align 8
  %elem10 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %elem10, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %out_num, align 4
  %21 = load ptr, ptr %buffer, align 8
  %data11 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %21, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data11, i64 0, i64 0
  %22 = load ptr, ptr %buffer, align 8
  %size12 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %size12, align 8
  %call13 = call i64 @iov_to_buf(ptr noundef %17, i32 noundef %20, i64 noundef 4, ptr noundef %arraydecay, i64 noundef %23)
  %24 = load ptr, ptr %buffer, align 8
  %populated14 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %24, i32 0, i32 5
  store i8 1, ptr %populated14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end7
  br label %for.cond16

for.cond16:                                       ; preds = %if.end52, %if.end15
  %25 = load ptr, ptr %stream, align 8
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %voice, align 8
  %27 = load ptr, ptr %buffer, align 8
  %data17 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %27, i32 0, i32 6
  %arraydecay18 = getelementptr inbounds [0 x i8], ptr %data17, i64 0, i64 0
  %28 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay18, i64 %29
  %30 = load ptr, ptr %buffer, align 8
  %size19 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %size19, align 8
  store i64 %31, ptr %_a12, align 8
  %32 = load i32, ptr %available.addr, align 4
  %conv = sext i32 %32 to i64
  store i64 %conv, ptr %_b13, align 8
  %33 = load i64, ptr %_a12, align 8
  %34 = load i64, ptr %_b13, align 8
  %cmp20 = icmp ult i64 %33, %34
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond16
  %35 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond16
  %36 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %35, %cond.true ], [ %36, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %37 = load i64, ptr %tmp, align 8
  %call22 = call i64 @AUD_write(ptr noundef %26, ptr noundef %add.ptr, i64 noundef %37)
  store i64 %call22, ptr %size, align 8
  %38 = load i64, ptr %size, align 8
  %39 = load ptr, ptr %buffer, align 8
  %size23 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %size23, align 8
  store i64 %40, ptr %_a14, align 8
  %41 = load i32, ptr %available.addr, align 4
  %conv24 = sext i32 %41 to i64
  store i64 %conv24, ptr %_b15, align 8
  %42 = load i64, ptr %_a14, align 8
  %43 = load i64, ptr %_b15, align 8
  %cmp26 = icmp ult i64 %42, %43
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end
  %44 = load i64, ptr %_a14, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  %45 = load i64, ptr %_b15, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i64 [ %44, %cond.true28 ], [ %45, %cond.false29 ]
  store i64 %cond31, ptr %tmp25, align 8
  %46 = load i64, ptr %tmp25, align 8
  %cmp32 = icmp ule i64 %38, %46
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %cond.end30
  br label %if.end35

if.else:                                          ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.10, i32 noundef 1208, ptr noundef @__PRETTY_FUNCTION__.virtio_snd_pcm_out_cb) #11
  unreachable

if.end35:                                         ; preds = %if.then34
  %47 = load i64, ptr %size, align 8
  %cmp36 = icmp eq i64 %47, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %available.addr, align 4
  br label %for.end

if.end39:                                         ; preds = %if.end35
  %48 = load i64, ptr %size, align 8
  %49 = load ptr, ptr %buffer, align 8
  %size40 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %size40, align 8
  %sub = sub i64 %50, %48
  store i64 %sub, ptr %size40, align 8
  %51 = load i64, ptr %size, align 8
  %52 = load ptr, ptr %buffer, align 8
  %offset41 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %offset41, align 8
  %add = add i64 %53, %51
  store i64 %add, ptr %offset41, align 8
  %54 = load i64, ptr %size, align 8
  %55 = load i32, ptr %available.addr, align 4
  %conv42 = sext i32 %55 to i64
  %sub43 = sub i64 %conv42, %54
  %conv44 = trunc i64 %sub43 to i32
  store i32 %conv44, ptr %available.addr, align 4
  %56 = load ptr, ptr %buffer, align 8
  %size45 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %size45, align 8
  %cmp46 = icmp ult i64 %57, 1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end39
  %58 = load ptr, ptr %stream, align 8
  %59 = load ptr, ptr %buffer, align 8
  call void @return_tx_buffer(ptr noundef %58, ptr noundef %59)
  br label %for.end

if.end49:                                         ; preds = %if.end39
  %60 = load i32, ptr %available.addr, align 4
  %tobool50 = icmp ne i32 %60, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  br label %for.end

if.end52:                                         ; preds = %if.end49
  br label %for.cond16

for.end:                                          ; preds = %if.then51, %if.then48, %if.then38
  %61 = load i32, ptr %available.addr, align 4
  %tobool53 = icmp ne i32 %61, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %for.end
  br label %while.end

if.end55:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then54, %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %62 = load ptr, ptr %qemu_lockable_auto11, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %62)
  store ptr null, ptr %qemu_lockable_auto11, align 8
  br label %for.cond, !llvm.loop !30

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto11)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end56
    i32 1, label %for.end56
  ]

for.end56:                                        ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @AUD_set_volume_out(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pcm_in_cb(ptr noundef %data, i32 noundef %available) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %available.addr = alloca i32, align 4
  %stream = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %qemu_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_a17 = alloca i64, align 8
  %_b18 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %available, ptr %available.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %stream, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %1, i32 0, i32 9
  store ptr %queue_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %qemu_lockable_auto16, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then6, %for.body
  %3 = load ptr, ptr %stream, align 8
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %3, i32 0, i32 11
  %sqh_first = getelementptr inbounds %struct.anon.6, ptr %queue, i32 0, i32 0
  %4 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %4, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %stream, align 8
  %queue1 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %5, i32 0, i32 11
  %sqh_first2 = getelementptr inbounds %struct.anon.6, ptr %queue1, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first2, align 8
  store ptr %6, ptr %buffer, align 8
  %7 = load ptr, ptr %buffer, align 8
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %vq, align 8
  %call3 = call i32 @virtio_queue_ready(ptr noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %stream, align 8
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %active, align 8
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %stream, align 8
  %12 = load ptr, ptr %buffer, align 8
  call void @return_rx_buffer(ptr noundef %11, ptr noundef %12)
  br label %while.cond, !llvm.loop !31

if.end7:                                          ; preds = %if.end
  br label %for.cond8

for.cond8:                                        ; preds = %if.end33, %if.end7
  %13 = load ptr, ptr %stream, align 8
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %voice, align 8
  %15 = load ptr, ptr %buffer, align 8
  %data9 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %15, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data9, i64 0, i64 0
  %16 = load ptr, ptr %buffer, align 8
  %size10 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %size10, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %17
  %18 = load i32, ptr %available.addr, align 4
  %conv = sext i32 %18 to i64
  store i64 %conv, ptr %_a17, align 8
  %19 = load ptr, ptr %stream, align 8
  %params = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %19, i32 0, i32 2
  %period_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params, i32 0, i32 2
  %20 = load i32, ptr %period_bytes, align 4
  %conv11 = zext i32 %20 to i64
  %21 = load ptr, ptr %buffer, align 8
  %size12 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %size12, align 8
  %sub = sub i64 %conv11, %22
  store i64 %sub, ptr %_b18, align 8
  %23 = load i64, ptr %_a17, align 8
  %24 = load i64, ptr %_b18, align 8
  %cmp13 = icmp ult i64 %23, %24
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond8
  %25 = load i64, ptr %_a17, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond8
  %26 = load i64, ptr %_b18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %27 = load i64, ptr %tmp, align 8
  %call15 = call i64 @AUD_read(ptr noundef %14, ptr noundef %add.ptr, i64 noundef %27)
  store i64 %call15, ptr %size, align 8
  %28 = load i64, ptr %size, align 8
  %tobool16 = icmp ne i64 %28, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %cond.end
  store i32 0, ptr %available.addr, align 4
  br label %for.end

if.end18:                                         ; preds = %cond.end
  %29 = load i64, ptr %size, align 8
  %30 = load ptr, ptr %buffer, align 8
  %size19 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %size19, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %size19, align 8
  %32 = load i64, ptr %size, align 8
  %33 = load i32, ptr %available.addr, align 4
  %conv20 = sext i32 %33 to i64
  %sub21 = sub i64 %conv20, %32
  %conv22 = trunc i64 %sub21 to i32
  store i32 %conv22, ptr %available.addr, align 4
  %34 = load ptr, ptr %buffer, align 8
  %size23 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %size23, align 8
  %36 = load ptr, ptr %stream, align 8
  %params24 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %36, i32 0, i32 2
  %period_bytes25 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params24, i32 0, i32 2
  %37 = load i32, ptr %period_bytes25, align 4
  %conv26 = zext i32 %37 to i64
  %cmp27 = icmp uge i64 %35, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end18
  %38 = load ptr, ptr %stream, align 8
  %39 = load ptr, ptr %buffer, align 8
  call void @return_rx_buffer(ptr noundef %38, ptr noundef %39)
  br label %for.end

if.end30:                                         ; preds = %if.end18
  %40 = load i32, ptr %available.addr, align 4
  %tobool31 = icmp ne i32 %40, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %for.end

if.end33:                                         ; preds = %if.end30
  br label %for.cond8

for.end:                                          ; preds = %if.then32, %if.then29, %if.then17
  %41 = load i32, ptr %available.addr, align 4
  %tobool34 = icmp ne i32 %41, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.end
  br label %while.end

if.end36:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.then35, %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %42 = load ptr, ptr %qemu_lockable_auto16, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %42)
  store ptr null, ptr %qemu_lockable_auto16, align 8
  br label %for.cond, !llvm.loop !32

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto16)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end37
    i32 1, label %for.end37
  ]

for.end37:                                        ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @AUD_set_volume_in(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_snd_get_qemu_format(i32 noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca i32, align 4
  store i32 %format, ptr %format.addr, align 4
  %0 = load i32, ptr %format.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 6, label %sw.bb2
    i32 5, label %sw.bb3
    i32 18, label %sw.bb4
    i32 17, label %sw.bb5
    i32 19, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 355, ptr noundef @__func__.virtio_snd_get_qemu_format, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_snd_get_qemu_freq(i32 noundef %rate) #0 {
entry:
  %retval = alloca i32, align 4
  %rate.addr = alloca i32, align 4
  store i32 %rate, ptr %rate.addr, align 4
  %0 = load i32, ptr %rate.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store i32 5512, ptr %retval, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 8000, ptr %retval, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 11025, ptr %retval, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 16000, ptr %retval, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 22050, ptr %retval, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 32000, ptr %retval, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 44100, ptr %retval, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 48000, ptr %retval, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 64000, ptr %retval, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i32 88200, ptr %retval, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i32 96000, ptr %retval, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store i32 176400, ptr %retval, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i32 192000, ptr %retval, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store i32 384000, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 387, ptr noundef @__func__.virtio_snd_get_qemu_freq, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare zeroext i1 @target_words_bigendian() #1

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_unrealize(ptr noundef %snd) #0 {
entry:
  %snd.addr = alloca ptr, align 8
  store ptr %snd, ptr %snd.addr, align 8
  %0 = load ptr, ptr %snd.addr, align 8
  call void @_nocheck__trace_virtio_snd_unrealize(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pcm_close(ptr noundef %stream) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  call void @virtio_snd_pcm_flush(ptr noundef %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %2, i32 0, i32 1
  %direction = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info, i32 0, i32 4
  %3 = load i8, ptr %direction, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %stream.addr, align 8
  %pcm = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pcm, align 8
  %snd = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %snd, align 8
  %card = getelementptr inbounds %struct.VirtIOSound, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %stream.addr, align 8
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %voice, align 8
  call void @AUD_close_out(ptr noundef %card, ptr noundef %8)
  %9 = load ptr, ptr %stream.addr, align 8
  %voice3 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %9, i32 0, i32 8
  store ptr null, ptr %voice3, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %stream.addr, align 8
  %info4 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %10, i32 0, i32 1
  %direction5 = getelementptr inbounds %struct.virtio_snd_pcm_info, ptr %info4, i32 0, i32 4
  %11 = load i8, ptr %direction5, align 8
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 1
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %12 = load ptr, ptr %stream.addr, align 8
  %pcm10 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pcm10, align 8
  %snd11 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %snd11, align 8
  %card12 = getelementptr inbounds %struct.VirtIOSound, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %stream.addr, align 8
  %voice13 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %voice13, align 8
  call void @AUD_close_in(ptr noundef %card12, ptr noundef %16)
  %17 = load ptr, ptr %stream.addr, align 8
  %voice14 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %17, i32 0, i32 8
  store ptr null, ptr %voice14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret void
}

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @AUD_remove_card(ptr noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_unrealize(ptr noundef %snd) #0 {
entry:
  %snd.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %snd, ptr %snd.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_UNREALIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %snd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %snd.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @AUD_close_out(ptr noundef, ptr noundef) #1

declare void @AUD_close_in(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_get_config(ptr noundef %vdev, i32 noundef %jacks, i32 noundef %streams, i32 noundef %chmaps) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %jacks.addr = alloca i32, align 4
  %streams.addr = alloca i32, align 4
  %chmaps.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %jacks, ptr %jacks.addr, align 4
  store i32 %streams, ptr %streams.addr, align 4
  store i32 %chmaps, ptr %chmaps.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i32, ptr %jacks.addr, align 4
  %2 = load i32, ptr %streams.addr, align 4
  %3 = load i32, ptr %chmaps.addr, align 4
  call void @_nocheck__trace_virtio_snd_get_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_to_le32s(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_get_config(ptr noundef %vdev, i32 noundef %jacks, i32 noundef %streams, i32 noundef %chmaps) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %jacks.addr = alloca i32, align 4
  %streams.addr = alloca i32, align 4
  %chmaps.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %jacks, ptr %jacks.addr, align 4
  store i32 %streams, ptr %streams.addr, align 4
  store i32 %chmaps, ptr %chmaps.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_GET_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %jacks.addr, align 4
  %7 = load i32, ptr %streams.addr, align 4
  %8 = load i32, ptr %chmaps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load i32, ptr %jacks.addr, align 4
  %11 = load i32, ptr %streams.addr, align 4
  %12 = load i32, ptr %chmaps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_set_config(ptr noundef %vdev, i32 noundef %jacks, i32 noundef %new_jacks, i32 noundef %streams, i32 noundef %new_streams, i32 noundef %chmaps, i32 noundef %new_chmaps) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %jacks.addr = alloca i32, align 4
  %new_jacks.addr = alloca i32, align 4
  %streams.addr = alloca i32, align 4
  %new_streams.addr = alloca i32, align 4
  %chmaps.addr = alloca i32, align 4
  %new_chmaps.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %jacks, ptr %jacks.addr, align 4
  store i32 %new_jacks, ptr %new_jacks.addr, align 4
  store i32 %streams, ptr %streams.addr, align 4
  store i32 %new_streams, ptr %new_streams.addr, align 4
  store i32 %chmaps, ptr %chmaps.addr, align 4
  store i32 %new_chmaps, ptr %new_chmaps.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i32, ptr %jacks.addr, align 4
  %2 = load i32, ptr %new_jacks.addr, align 4
  %3 = load i32, ptr %streams.addr, align 4
  %4 = load i32, ptr %new_streams.addr, align 4
  %5 = load i32, ptr %chmaps.addr, align 4
  %6 = load i32, ptr %new_chmaps.addr, align 4
  call void @_nocheck__trace_virtio_snd_set_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_set_config(ptr noundef %vdev, i32 noundef %jacks, i32 noundef %new_jacks, i32 noundef %streams, i32 noundef %new_streams, i32 noundef %chmaps, i32 noundef %new_chmaps) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %jacks.addr = alloca i32, align 4
  %new_jacks.addr = alloca i32, align 4
  %streams.addr = alloca i32, align 4
  %new_streams.addr = alloca i32, align 4
  %chmaps.addr = alloca i32, align 4
  %new_chmaps.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %jacks, ptr %jacks.addr, align 4
  store i32 %new_jacks, ptr %new_jacks.addr, align 4
  store i32 %streams, ptr %streams.addr, align 4
  store i32 %new_streams, ptr %new_streams.addr, align 4
  store i32 %chmaps, ptr %chmaps.addr, align 4
  store i32 %new_chmaps, ptr %new_chmaps.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_SET_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i32, ptr %jacks.addr, align 4
  %7 = load i32, ptr %new_jacks.addr, align 4
  %8 = load i32, ptr %streams.addr, align 4
  %9 = load i32, ptr %new_streams.addr, align 4
  %10 = load i32, ptr %chmaps.addr, align 4
  %11 = load i32, ptr %new_chmaps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %vdev.addr, align 8
  %13 = load i32, ptr %jacks.addr, align 4
  %14 = load i32, ptr %new_jacks.addr, align 4
  %15 = load i32, ptr %streams.addr, align 4
  %16 = load i32, ptr %new_streams.addr, align 4
  %17 = load i32, ptr %chmaps.addr, align 4
  %18 = load i32, ptr %new_chmaps.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_snd_get_features(ptr noundef %vdev, i64 noundef %features) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load i64, ptr %features.addr, align 8
  call void @_nocheck__trace_virtio_snd_get_features(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_snd_get_features(ptr noundef %vdev, i64 noundef %features) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_GET_FEATURES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %6 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load i64, ptr %features.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
