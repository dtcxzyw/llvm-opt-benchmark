; ModuleID = 'bench/qemu/original/hw_audio_virtio-snd.c.ll'
source_filename = "bench/qemu/original/hw_audio_virtio-snd.c.ll"
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
%struct.timeval = type { i64, i64 }
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
%struct.virtio_snd_ctrl_command = type { ptr, ptr, %struct.virtio_snd_hdr, %struct.virtio_snd_hdr, %union.anon.4 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.virtio_snd_pcm_xfer = type { i32 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.VirtIOSoundPCMBuffer = type { %struct.anon.8, ptr, ptr, i64, i64, i8, [0 x i8] }
%struct.anon.8 = type { ptr }
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_SND_REALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_snd_realize snd %p: realize\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"virtio_snd_realize snd %p: realize\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_SND_VM_STATE_RUNNING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:virtio_snd_vm_state_running vm state running\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"virtio_snd_vm_state_running vm state running\0A\00", align 1
@_TRACE_VIRTIO_SND_VM_STATE_STOPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:virtio_snd_vm_state_stopped vm state stopped\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"virtio_snd_vm_state_stopped vm state stopped\0A\00", align 1
@__func__.virtio_snd_handle_ctrl = private unnamed_addr constant [23 x i8] c"virtio_snd_handle_ctrl\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CTRL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtio_snd_handle_ctrl snd %p: handle ctrl event for queue %p\0A\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"virtio_snd_handle_ctrl snd %p: handle ctrl event for queue %p\0A\00", align 1
@.str.26 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [66 x i8] c"%s: virtio-snd command size incorrect %zu vs                 %zu\0A\00", align 1
@__func__.process_cmd = private unnamed_addr constant [12 x i8] c"process_cmd\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"virtio_snd: jack functionality is unimplemented.\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"virtio_snd: chmap info functionality is unimplemented.\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"virtio snd header not recognized: %u\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:virtio_snd_handle_code ctrl code msg val = %u == %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"virtio_snd_handle_code ctrl code msg val = %u == %s\0A\00", align 1
@__func__.virtio_snd_handle_pcm_info = private unnamed_addr constant [27 x i8] c"virtio_snd_handle_pcm_info\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"pcm info: buffer too small, got: %zu, needed: %zu\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Invalid stream id: %u\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_info VIRTIO_SND_R_PCM_INFO called for stream %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"virtio_snd_handle_pcm_info VIRTIO_SND_R_PCM_INFO called for stream %u\0A\00", align 1
@__func__.virtio_snd_handle_pcm_start_stop = private unnamed_addr constant [33 x i8] c"virtio_snd_handle_pcm_start_stop\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"VIRTIO_SND_R_PCM_START\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"VIRTIO_SND_R_PCM_STOP\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_start_stop %s called for stream %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"virtio_snd_handle_pcm_start_stop %s called for stream %u\0A\00", align 1
@__func__.virtio_snd_handle_pcm_set_params = private unnamed_addr constant [33 x i8] c"virtio_snd_handle_pcm_set_params\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [94 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_set_params VIRTIO_SND_PCM_SET_PARAMS called for stream %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"virtio_snd_handle_pcm_set_params VIRTIO_SND_PCM_SET_PARAMS called for stream %u\0A\00", align 1
@__func__.virtio_snd_handle_pcm_release = private unnamed_addr constant [30 x i8] c"virtio_snd_handle_pcm_release\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"already released stream %u\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:virtio_snd_handle_pcm_release VIRTIO_SND_PCM_RELEASE called for stream %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"virtio_snd_handle_pcm_release VIRTIO_SND_PCM_RELEASE called for stream %u\0A\00", align 1
@_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_snd_pcm_stream_flush flushing stream %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"virtio_snd_pcm_stream_flush flushing stream %u\0A\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:virtio_snd_handle_chmap_info VIRTIO_SND_CHMAP_INFO called\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"virtio_snd_handle_chmap_info VIRTIO_SND_CHMAP_INFO called\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"virtio_snd: event queue is unimplemented.\0A\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:virtio_snd_handle_event event queue callback called\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"virtio_snd_handle_event event queue callback called\0A\00", align 1
@__func__.virtio_snd_handle_tx_xfer = private unnamed_addr constant [26 x i8] c"virtio_snd_handle_tx_xfer\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_TX_XFER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_snd_handle_tx_xfer tx queue callback called\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"virtio_snd_handle_tx_xfer tx queue callback called\0A\00", align 1
@__func__.empty_invalid_queue = private unnamed_addr constant [20 x i8] c"empty_invalid_queue\00", align 1
@__func__.virtio_snd_handle_rx_xfer = private unnamed_addr constant [26 x i8] c"virtio_snd_handle_rx_xfer\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_RX_XFER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_snd_handle_rx_xfer rx queue callback called\0A\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"virtio_snd_handle_rx_xfer rx queue callback called\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Streams have not been initialized.\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Number of channels is not supported.\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Stream format is not supported.\00", align 1
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
@_TRACE_VIRTIO_SND_UNREALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:virtio_snd_unrealize snd %p: unrealize\0A\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"virtio_snd_unrealize snd %p: unrealize\0A\00", align 1
@__func__.virtio_snd_get_config = private unnamed_addr constant [22 x i8] c"virtio_snd_get_config\00", align 1
@_TRACE_VIRTIO_SND_GET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_snd_get_config snd %p: get_config jacks=%u streams=%u chmaps=%u\0A\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"virtio_snd_get_config snd %p: get_config jacks=%u streams=%u chmaps=%u\0A\00", align 1
@__func__.virtio_snd_set_config = private unnamed_addr constant [22 x i8] c"virtio_snd_set_config\00", align 1
@_TRACE_VIRTIO_SND_SET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [114 x i8] c"%d@%zu.%06zu:virtio_snd_set_config snd %p: set_config jacks from %u->%u, streams from %u->%u, chmaps from %u->%u\0A\00", align 1
@.str.77 = private unnamed_addr constant [101 x i8] c"virtio_snd_set_config snd %p: set_config jacks from %u->%u, streams from %u->%u, chmaps from %u->%u\0A\00", align 1
@__func__.get_features = private unnamed_addr constant [13 x i8] c"get_features\00", align 1
@_TRACE_VIRTIO_SND_GET_FEATURES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_snd_get_features snd %p: get_features 0x%lx\0A\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"virtio_snd_get_features snd %p: get_features 0x%lx\0A\00", align 1
@__func__.virtio_snd_reset = private unnamed_addr constant [17 x i8] c"virtio_snd_reset\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_virtio_snd_types, ptr null }]
@switch.table.virtio_snd_pcm_prepare = private unnamed_addr constant [17 x i32] [i32 1, i32 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 5, i32 4, i32 6], align 4
@switch.table.virtio_snd_pcm_prepare.9 = private unnamed_addr constant [14 x i32] [i32 5512, i32 8000, i32 11025, i32 16000, i32 22050, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 176400, i32 192000, i32 384000], align 4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_virtio_snd_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @do_qemu_init_virtio_snd_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_snd_types() #0 {
entry:
  tail call void @type_register_static_array(ptr noundef nonnull @virtio_snd_types, i32 noundef 1) #11
  ret void
}

declare void @type_register_static_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #11
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_snd_properties) #11
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_virtio_snd, ptr %vmsd, align 8
  %vmsd2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 21
  store ptr @vmstate_virtio_snd_device, ptr %vmsd2, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @virtio_snd_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @virtio_snd_unrealize, ptr %unrealize, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 7
  store ptr @virtio_snd_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 8
  store ptr @virtio_snd_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 3
  store ptr @get_features, ptr %get_features, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 9
  store ptr @virtio_snd_reset, ptr %reset, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i11, i64 0, i32 13
  store i64 0, ptr %legacy_features, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %default_params = alloca %struct.virtio_snd_pcm_set_params, align 4
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 1065, ptr noundef nonnull @__func__.virtio_snd_realize) #11
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %default_params, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_REALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_realize.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_realize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call) #11
  br label %trace_virtio_snd_realize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %call) #11
  br label %trace_virtio_snd_realize.exit

trace_virtio_snd_realize.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6
  %7 = load i32, ptr %snd_conf, align 8
  %cmp4 = icmp ugt i32 %7, 8
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %trace_virtio_snd_realize.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.10, i32 noundef 1076, ptr noundef nonnull @__func__.virtio_snd_realize, ptr noundef nonnull @.str.11, i32 noundef %7) #11
  br label %cleanup

if.end8:                                          ; preds = %trace_virtio_snd_realize.exit
  %streams = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 1
  %8 = load i32, ptr %streams, align 4
  %9 = add i32 %8, -11
  %or.cond52 = icmp ult i32 %9, -10
  br i1 %or.cond52, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.10, i32 noundef 1082, ptr noundef nonnull @__func__.virtio_snd_realize, ptr noundef nonnull @.str.12, i32 noundef %8) #11
  br label %cleanup

if.end18:                                         ; preds = %if.end8
  %chmaps = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 2
  %10 = load i32, ptr %chmaps, align 8
  %cmp20 = icmp ugt i32 %10, 18
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.10, i32 noundef 1089, ptr noundef nonnull @__func__.virtio_snd_realize, ptr noundef nonnull @.str.13, i32 noundef %10) #11
  br label %cleanup

if.end24:                                         ; preds = %if.end18
  %card = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 4
  %call25 = call zeroext i1 @AUD_register_card(ptr noundef nonnull @.str.14, ptr noundef nonnull %card, ptr noundef nonnull %spec.select) #11
  br i1 %call25, label %if.end27, label %cleanup

if.end27:                                         ; preds = %if.end24
  %call28 = call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @virtio_snd_vm_state_change, ptr noundef nonnull %call) #11
  %vmstate = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 5
  store ptr %call28, ptr %vmstate, align 8
  %call29 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 3
  store ptr %call29, ptr %pcm, align 8
  store ptr %call, ptr %call29, align 8
  %11 = load i32, ptr %streams, align 4
  %conv = zext i32 %11 to i64
  %call33 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #12
  %12 = load ptr, ptr %pcm, align 8
  %streams35 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %12, i64 0, i32 2
  store ptr %call33, ptr %streams35, align 8
  %13 = load i32, ptr %streams, align 4
  %conv38 = zext i32 %13 to i64
  %call39 = call noalias ptr @g_malloc0_n(i64 noundef %conv38, i64 noundef 24) #12
  %14 = load ptr, ptr %pcm, align 8
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %14, i64 0, i32 1
  store ptr %call39, ptr %pcm_params, align 8
  call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 25, i64 noundef 12) #11
  %features = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 2
  %15 = load i64, ptr %features, align 8
  %or.i = or i64 %15, 4294967296
  store i64 %or.i, ptr %features, align 8
  %features41 = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i64 0, i32 3
  store i32 0, ptr %features41, align 4
  %buffer_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i64 0, i32 1
  store i32 8192, ptr %buffer_bytes, align 4
  %period_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i64 0, i32 2
  store i32 2048, ptr %period_bytes, align 4
  %channels = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i64 0, i32 4
  store i8 2, ptr %channels, align 4
  %format = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i64 0, i32 5
  store i8 5, ptr %format, align 1
  %rate = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %default_params, i64 0, i32 6
  store i8 7, ptr %rate, align 2
  %call44 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 64, ptr noundef nonnull @virtio_snd_handle_ctrl) #11
  %queues = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 1
  store ptr %call44, ptr %queues, align 8
  %call45 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 64, ptr noundef nonnull @virtio_snd_handle_event) #11
  %arrayidx47 = getelementptr %struct.VirtIOSound, ptr %call, i64 0, i32 1, i64 1
  store ptr %call45, ptr %arrayidx47, align 8
  %call48 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 64, ptr noundef nonnull @virtio_snd_handle_tx_xfer) #11
  %arrayidx50 = getelementptr %struct.VirtIOSound, ptr %call, i64 0, i32 1, i64 2
  store ptr %call48, ptr %arrayidx50, align 8
  %call51 = call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 64, ptr noundef nonnull @virtio_snd_handle_rx_xfer) #11
  %arrayidx53 = getelementptr %struct.VirtIOSound, ptr %call, i64 0, i32 1, i64 3
  store ptr %call51, ptr %arrayidx53, align 8
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 7
  call void @qemu_mutex_init(ptr noundef nonnull %cmdq_mutex) #11
  %cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 8
  store ptr null, ptr %cmdq, align 8
  %tql_prev = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 8, i32 0, i32 1
  store ptr %cmdq, ptr %tql_prev, align 8
  %16 = load i32, ptr %streams, align 4
  %cmp6165.not = icmp eq i32 %16, 0
  br i1 %cmp6165.not, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end27, %for.inc
  %i.066 = phi i32 [ %inc, %for.inc ], [ 0, %if.end27 ]
  %call63 = call fastcc i32 @virtio_snd_set_pcm_params(ptr noundef nonnull %call, i32 noundef %i.066, ptr noundef nonnull %default_params)
  switch i32 %call63, label %sw.default.i [
    i32 32768, label %if.end69
    i32 1, label %print_code.exit.loopexit
    i32 2, label %print_code.exit.loopexit67
    i32 256, label %print_code.exit.loopexit69
    i32 257, label %print_code.exit.loopexit71
    i32 258, label %print_code.exit.loopexit73
    i32 259, label %print_code.exit
    i32 260, label %sw.bb6.i
    i32 261, label %sw.bb7.i
    i32 512, label %sw.bb8.i
  ]

sw.bb6.i:                                         ; preds = %for.body
  br label %print_code.exit

sw.bb7.i:                                         ; preds = %for.body
  br label %print_code.exit

sw.bb8.i:                                         ; preds = %for.body
  br label %print_code.exit

sw.default.i:                                     ; preds = %for.body
  br label %print_code.exit

print_code.exit.loopexit:                         ; preds = %for.body
  br label %print_code.exit

print_code.exit.loopexit67:                       ; preds = %for.body
  br label %print_code.exit

print_code.exit.loopexit69:                       ; preds = %for.body
  br label %print_code.exit

print_code.exit.loopexit71:                       ; preds = %for.body
  br label %print_code.exit

print_code.exit.loopexit73:                       ; preds = %for.body
  br label %print_code.exit

print_code.exit:                                  ; preds = %for.body, %print_code.exit.loopexit73, %print_code.exit.loopexit71, %print_code.exit.loopexit69, %print_code.exit.loopexit67, %print_code.exit.loopexit, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.68, %sw.default.i ], [ @.str.67, %sw.bb8.i ], [ @.str.38, %sw.bb7.i ], [ @.str.37, %sw.bb6.i ], [ @.str.61, %print_code.exit.loopexit ], [ @.str.62, %print_code.exit.loopexit67 ], [ @.str.63, %print_code.exit.loopexit69 ], [ @.str.64, %print_code.exit.loopexit71 ], [ @.str.65, %print_code.exit.loopexit73 ], [ @.str.66, %for.body ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.10, i32 noundef 1133, ptr noundef nonnull @__func__.virtio_snd_realize, ptr noundef nonnull @.str.15, ptr noundef nonnull %retval.0.i) #11
  br label %error_cleanup

if.end69:                                         ; preds = %for.body
  %call70 = call fastcc i32 @virtio_snd_pcm_prepare(ptr noundef nonnull %call, i32 noundef %i.066)
  switch i32 %call70, label %sw.default.i63 [
    i32 32768, label %for.inc
    i32 1, label %print_code.exit64.loopexit
    i32 2, label %print_code.exit64.loopexit68
    i32 256, label %print_code.exit64.loopexit70
    i32 257, label %print_code.exit64.loopexit72
    i32 258, label %print_code.exit64.loopexit74
    i32 259, label %print_code.exit64
    i32 260, label %sw.bb6.i57
    i32 261, label %sw.bb7.i56
    i32 512, label %sw.bb8.i54
  ]

sw.bb6.i57:                                       ; preds = %if.end69
  br label %print_code.exit64

sw.bb7.i56:                                       ; preds = %if.end69
  br label %print_code.exit64

sw.bb8.i54:                                       ; preds = %if.end69
  br label %print_code.exit64

sw.default.i63:                                   ; preds = %if.end69
  br label %print_code.exit64

print_code.exit64.loopexit:                       ; preds = %if.end69
  br label %print_code.exit64

print_code.exit64.loopexit68:                     ; preds = %if.end69
  br label %print_code.exit64

print_code.exit64.loopexit70:                     ; preds = %if.end69
  br label %print_code.exit64

print_code.exit64.loopexit72:                     ; preds = %if.end69
  br label %print_code.exit64

print_code.exit64.loopexit74:                     ; preds = %if.end69
  br label %print_code.exit64

print_code.exit64:                                ; preds = %if.end69, %print_code.exit64.loopexit74, %print_code.exit64.loopexit72, %print_code.exit64.loopexit70, %print_code.exit64.loopexit68, %print_code.exit64.loopexit, %sw.bb6.i57, %sw.bb7.i56, %sw.bb8.i54, %sw.default.i63
  %retval.0.i55 = phi ptr [ @.str.68, %sw.default.i63 ], [ @.str.67, %sw.bb8.i54 ], [ @.str.38, %sw.bb7.i56 ], [ @.str.37, %sw.bb6.i57 ], [ @.str.61, %print_code.exit64.loopexit ], [ @.str.62, %print_code.exit64.loopexit68 ], [ @.str.63, %print_code.exit64.loopexit70 ], [ @.str.64, %print_code.exit64.loopexit72 ], [ @.str.65, %print_code.exit64.loopexit74 ], [ @.str.66, %if.end69 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.10, i32 noundef 1140, ptr noundef nonnull @__func__.virtio_snd_realize, ptr noundef nonnull @.str.16, ptr noundef nonnull %retval.0.i55) #11
  br label %error_cleanup

for.inc:                                          ; preds = %if.end69
  %inc = add nuw i32 %i.066, 1
  %17 = load i32, ptr %streams, align 4
  %cmp61 = icmp ult i32 %inc, %17
  br i1 %cmp61, label %for.body, label %cleanup, !llvm.loop !5

error_cleanup:                                    ; preds = %print_code.exit64, %print_code.exit
  call void @virtio_snd_unrealize(ptr noundef %dev)
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.end27, %if.end24, %error_cleanup, %if.then21, %if.then15, %if.then5
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val53 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val53, ptr noundef %_auto_errp_prop.val) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_unrealize(ptr noundef %dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 1341, ptr noundef nonnull @__func__.virtio_snd_unrealize) #11
  %vmstate = getelementptr inbounds %struct.VirtIOSound, ptr %call1, i64 0, i32 5
  %0 = load ptr, ptr %vmstate, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_SND_UNREALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_unrealize.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_unrealize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call1) #11
  br label %trace_virtio_snd_unrealize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef nonnull %call1) #11
  br label %trace_virtio_snd_unrealize.exit

trace_virtio_snd_unrealize.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %call1, i64 0, i32 3
  %8 = load ptr, ptr %pcm, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %trace_virtio_snd_unrealize.exit
  %streams = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %streams, align 8
  %tobool3.not = icmp eq ptr %9, null
  br i1 %tobool3.not, label %if.end12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %streams5 = getelementptr inbounds %struct.VirtIOSound, ptr %call1, i64 0, i32 6, i32 1
  %10 = load i32, ptr %streams5, align 4
  %cmp24.not = icmp eq i32 %10, 0
  br i1 %cmp24.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %11 = phi i32 [ %29, %for.inc ], [ %10, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %pcm, align 8
  %streams7 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %streams7, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool8.not = icmp eq ptr %14, null
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %s = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %s, align 8
  tail call fastcc void @virtio_snd_process_cmdq(ptr noundef %15)
  %direction.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %14, i64 0, i32 1, i32 4
  %16 = load i8, ptr %direction.i.i, align 8
  %cmp.i.i = icmp eq i8 %16, 0
  %cond.i.i = select i1 %cmp.i.i, ptr @return_tx_buffer, ptr @return_rx_buffer
  %queue_mutex.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %14, i64 0, i32 9
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void %18(ptr noundef nonnull %queue_mutex.i.i, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %queue.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %14, i64 0, i32 11
  %19 = load ptr, ptr %queue.i.i, align 8
  %cmp2.not7.us.i.i = icmp eq ptr %19, null
  br i1 %cmp2.not7.us.i.i, label %virtio_snd_pcm_flush.exit.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %if.then9, %while.body.us.i.i
  %20 = phi ptr [ %21, %while.body.us.i.i ], [ %19, %if.then9 ]
  tail call void %cond.i.i(ptr noundef nonnull %14, ptr noundef nonnull %20) #11, !callees !7
  %21 = load ptr, ptr %queue.i.i, align 8
  %cmp2.not.us.i.i = icmp eq ptr %21, null
  br i1 %cmp2.not.us.i.i, label %virtio_snd_pcm_flush.exit.i, label %while.body.us.i.i, !llvm.loop !8

virtio_snd_pcm_flush.exit.i:                      ; preds = %while.body.us.i.i, %if.then9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex.i.i, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %22 = load i8, ptr %direction.i.i, align 8
  switch i8 %22, label %virtio_snd_pcm_close.exit [
    i8 0, label %if.then2.i
    i8 1, label %if.then9.i
  ]

if.then2.i:                                       ; preds = %virtio_snd_pcm_flush.exit.i
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %card.i = getelementptr inbounds %struct.VirtIOSound, ptr %24, i64 0, i32 4
  %voice.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %14, i64 0, i32 8
  %25 = load ptr, ptr %voice.i, align 8
  tail call void @AUD_close_out(ptr noundef nonnull %card.i, ptr noundef %25) #11
  br label %if.end16.sink.split.i

if.then9.i:                                       ; preds = %virtio_snd_pcm_flush.exit.i
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %26, align 8
  %card12.i = getelementptr inbounds %struct.VirtIOSound, ptr %27, i64 0, i32 4
  %voice13.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %14, i64 0, i32 8
  %28 = load ptr, ptr %voice13.i, align 8
  tail call void @AUD_close_in(ptr noundef nonnull %card12.i, ptr noundef %28) #11
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %if.then9.i, %if.then2.i
  %voice.sink.i = phi ptr [ %voice.i, %if.then2.i ], [ %voice13.i, %if.then9.i ]
  store ptr null, ptr %voice.sink.i, align 8
  br label %virtio_snd_pcm_close.exit

virtio_snd_pcm_close.exit:                        ; preds = %virtio_snd_pcm_flush.exit.i, %if.end16.sink.split.i
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %queue_mutex.i.i) #11
  tail call void @g_free(ptr noundef nonnull %14) #11
  %.pre = load i32, ptr %streams5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %virtio_snd_pcm_close.exit
  %29 = phi i32 [ %11, %for.body ], [ %.pre, %virtio_snd_pcm_close.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %.pre27 = load ptr, ptr %pcm, align 8
  %streams11.phi.trans.insert = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %.pre27, i64 0, i32 2
  %.pre28 = load ptr, ptr %streams11.phi.trans.insert, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %31 = phi ptr [ %.pre28, %for.end.loopexit ], [ %9, %for.cond.preheader ]
  tail call void @g_free(ptr noundef %31) #11
  %.pre29 = load ptr, ptr %pcm, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.then
  %32 = phi ptr [ %.pre29, %for.end ], [ %8, %if.then ]
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %pcm_params, align 8
  tail call void @g_free(ptr noundef %33) #11
  %34 = load ptr, ptr %pcm, align 8
  tail call void @g_free(ptr noundef %34) #11
  store ptr null, ptr %pcm, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %trace_virtio_snd_unrealize.exit
  %card = getelementptr inbounds %struct.VirtIOSound, ptr %call1, i64 0, i32 4
  tail call void @AUD_remove_card(ptr noundef nonnull %card) #11
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %call1, i64 0, i32 7
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %cmdq_mutex) #11
  %queues = getelementptr inbounds %struct.VirtIOSound, ptr %call1, i64 0, i32 1
  %35 = load ptr, ptr %queues, align 8
  tail call void @virtio_delete_queue(ptr noundef %35) #11
  %arrayidx19 = getelementptr %struct.VirtIOSound, ptr %call1, i64 0, i32 1, i64 1
  %36 = load ptr, ptr %arrayidx19, align 8
  tail call void @virtio_delete_queue(ptr noundef %36) #11
  %arrayidx21 = getelementptr %struct.VirtIOSound, ptr %call1, i64 0, i32 1, i64 2
  %37 = load ptr, ptr %arrayidx21, align 8
  tail call void @virtio_delete_queue(ptr noundef %37) #11
  %arrayidx23 = getelementptr %struct.VirtIOSound, ptr %call1, i64 0, i32 1, i64 3
  %38 = load ptr, ptr %arrayidx23, align 8
  tail call void @virtio_delete_queue(ptr noundef %38) #11
  tail call void @virtio_cleanup(ptr noundef %call.i) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 95, ptr noundef nonnull @__func__.virtio_snd_get_config) #11
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6
  %0 = load i32, ptr %snd_conf, align 8
  %streams = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 1
  %1 = load i32, ptr %streams, align 4
  %chmaps = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 2
  %2 = load i32, ptr %chmaps, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_SND_GET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_get_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_get_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %vdev, i32 noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %trace_virtio_snd_get_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, ptr noundef %vdev, i32 noundef %0, i32 noundef %1, i32 noundef %2) #11
  br label %trace_virtio_snd_get_config.exit

trace_virtio_snd_get_config.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %config, ptr noundef nonnull align 8 dereferenceable(12) %snd_conf, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_set_config(ptr noundef %vdev, ptr nocapture noundef readonly %config) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 113, ptr noundef nonnull @__func__.virtio_snd_set_config) #11
  %snd_conf = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6
  %0 = load i32, ptr %snd_conf, align 8
  %1 = load i32, ptr %config, align 4
  %streams = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 1
  %2 = load i32, ptr %streams, align 4
  %streams3 = getelementptr inbounds %struct.virtio_snd_config, ptr %config, i64 0, i32 1
  %3 = load i32, ptr %streams3, align 4
  %chmaps = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 2
  %4 = load i32, ptr %chmaps, align 8
  %chmaps5 = getelementptr inbounds %struct.virtio_snd_config, ptr %config, i64 0, i32 2
  %5 = load i32, ptr %chmaps5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VIRTIO_SND_SET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_set_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_set_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %vdev, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11
  br label %trace_virtio_snd_set_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef %vdev, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #11
  br label %trace_virtio_snd_set_config.exit

trace_virtio_snd_set_config.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %snd_conf, ptr noundef nonnull align 4 dereferenceable(12) %config, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 1043, ptr noundef nonnull @__func__.get_features) #11
  %features1 = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 2
  %0 = load i64, ptr %features1, align 8
  %or = or i64 %0, %features
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_SND_GET_FEATURES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_get_features.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_get_features.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %vdev, i64 noundef %or) #11
  br label %trace_virtio_snd_get_features.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, ptr noundef %vdev, i64 noundef %or) #11
  br label %trace_virtio_snd_get_features.exit

trace_virtio_snd_get_features.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_reset(ptr noundef %vdev) #0 {
while.cond.preheader.us:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 1376, ptr noundef nonnull @__func__.virtio_snd_reset) #11
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 7
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %cmdq_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 8
  %tql_prev11 = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 8, i32 0, i32 1
  %2 = load ptr, ptr %cmdq, align 8
  %cmp.not15.us = icmp eq ptr %2, null
  br i1 %cmp.not15.us, label %qemu_lockable_auto_unlock.exit.us, label %while.body.us

while.body.us:                                    ; preds = %while.cond.preheader.us, %while.body.us
  %3 = phi ptr [ %8, %while.body.us ], [ %2, %while.cond.preheader.us ]
  %next.us = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %next.us, align 8
  %cmp3.not.us = icmp eq ptr %4, null
  %tql_prev9.us = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %3, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev9.us, align 8
  %tql_prev7.us = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %4, i64 0, i32 4, i32 0, i32 1
  %tql_prev11.sink = select i1 %cmp3.not.us, ptr %tql_prev11, ptr %tql_prev7.us
  store ptr %5, ptr %tql_prev11.sink, align 8
  %6 = load ptr, ptr %next.us, align 8
  store ptr %6, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.us, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %7) #11
  tail call void @g_free(ptr noundef nonnull %3) #11
  %8 = load ptr, ptr %cmdq, align 8
  %cmp.not.us = icmp eq ptr %8, null
  br i1 %cmp.not.us, label %qemu_lockable_auto_unlock.exit.us, label %while.body.us, !llvm.loop !10

qemu_lockable_auto_unlock.exit.us:                ; preds = %while.body.us, %while.cond.preheader.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %cmdq_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_vm_state_change(ptr nocapture readnone %opaque, i1 noundef zeroext %running, i32 %state) #0 {
entry:
  %_now.i.i1 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  br i1 %running, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_VM_STATE_RUNNING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_vm_state_running.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_vm_state_running.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_virtio_snd_vm_state_running.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #11
  br label %trace_virtio_snd_vm_state_running.exit

trace_virtio_snd_vm_state_running.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i1)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i2 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_SND_VM_STATE_STOPPED_DSTATE, align 2
  %tobool4.i.i3 = icmp ne i16 %8, 0
  %or.cond.i.i4 = select i1 %tobool.i.i2, i1 %tobool4.i.i3, i1 false
  br i1 %or.cond.i.i4, label %land.lhs.true5.i.i5, label %trace_virtio_snd_vm_state_stopped.exit

land.lhs.true5.i.i5:                              ; preds = %if.else
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i6 = and i32 %9, 32768
  %cmp.i.not.i.i7 = icmp eq i32 %and.i.i.i6, 0
  br i1 %cmp.i.not.i.i7, label %trace_virtio_snd_vm_state_stopped.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %land.lhs.true5.i.i5
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i9 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i9, label %if.else.i.i14, label %if.then8.i.i10

if.then8.i.i10:                                   ; preds = %if.then.i.i8
  %call9.i.i11 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i1, ptr noundef null) #11
  %call10.i.i12 = tail call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i1, align 8
  %tv_usec.i.i13 = getelementptr inbounds %struct.timeval, ptr %_now.i.i1, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i13, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i12, i64 noundef %12, i64 noundef %13) #11
  br label %trace_virtio_snd_vm_state_stopped.exit

if.else.i.i14:                                    ; preds = %if.then.i.i8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #11
  br label %trace_virtio_snd_vm_state_stopped.exit

trace_virtio_snd_vm_state_stopped.exit:           ; preds = %if.else, %land.lhs.true5.i.i5, %if.then8.i.i10, %if.else.i.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i1)
  br label %if.end

if.end:                                           ; preds = %trace_virtio_snd_vm_state_stopped.exit, %trace_virtio_snd_vm_state_running.exit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 795, ptr noundef nonnull @__func__.virtio_snd_handle_ctrl) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_CTRL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_handle_ctrl.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_handle_ctrl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %vdev, ptr noundef %vq) #11
  br label %trace_virtio_snd_handle_ctrl.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %vdev, ptr noundef %vq) #11
  br label %trace_virtio_snd_handle_ctrl.exit

trace_virtio_snd_handle_ctrl.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call i32 @virtio_queue_ready(ptr noundef %vq) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %trace_virtio_snd_handle_ctrl.exit
  %call2 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not16 = icmp eq ptr %call2, null
  br i1 %tobool3.not16, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tql_prev = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 8, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %elem.017 = phi ptr [ %call2, %while.body.lr.ph ], [ %call15, %while.body ]
  %call4 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #12
  store ptr %elem.017, ptr %call4, align 8
  %vq6 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %call4, i64 0, i32 1
  store ptr %vq, ptr %vq6, align 8
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %call4, i64 0, i32 3
  store i32 32768, ptr %resp, align 4
  %next = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %call4, i64 0, i32 4
  store ptr null, ptr %next, align 8
  %7 = load ptr, ptr %tql_prev, align 8
  %tql_prev9 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %call4, i64 0, i32 4, i32 0, i32 1
  store ptr %7, ptr %tql_prev9, align 8
  store ptr %call4, ptr %7, align 8
  store ptr %next, ptr %tql_prev, align 8
  %call15 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not = icmp eq ptr %call15, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %if.end
  tail call fastcc void @virtio_snd_process_cmdq(ptr noundef %call)
  br label %return

return:                                           ; preds = %trace_virtio_snd_handle_ctrl.exit, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_event(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_handle_event.exit

land.lhs.true5.i.i:                               ; preds = %do.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_handle_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7) #11
  br label %trace_virtio_snd_handle_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52) #11
  br label %trace_virtio_snd_handle_event.exit

trace_virtio_snd_handle_event.exit:               ; preds = %do.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_tx_xfer(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hdr = alloca %struct.virtio_snd_pcm_xfer, align 4
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 883, ptr noundef nonnull @__func__.virtio_snd_handle_tx_xfer) #11
  %call1 = tail call i32 @virtio_queue_ready(ptr noundef %vq) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end67, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_TX_XFER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_handle_tx_xfer.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_handle_tx_xfer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_virtio_snd_handle_tx_xfer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54) #11
  br label %trace_virtio_snd_handle_tx_xfer.exit

trace_virtio_snd_handle_tx_xfer.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %streams = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 1
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 3
  %call26387 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not6488 = icmp eq ptr %call26387, null
  br i1 %tobool3.not6488, label %if.end67, label %if.end5.preheader

if.end5.preheader:                                ; preds = %trace_virtio_snd_handle_tx_xfer.exit, %tx_err
  %call26391 = phi ptr [ %call263, %tx_err ], [ %call26387, %trace_virtio_snd_handle_tx_xfer.exit ]
  %tobool65.not90 = phi i1 [ false, %tx_err ], [ true, %trace_virtio_snd_handle_tx_xfer.exit ]
  %stream.0.ph89 = phi ptr [ %stream.1, %tx_err ], [ null, %trace_virtio_snd_handle_tx_xfer.exit ]
  br label %if.end5

if.end5:                                          ; preds = %if.end5.preheader, %if.end23
  %call267 = phi ptr [ %call2, %if.end23 ], [ %call26391, %if.end5.preheader ]
  %stream.066 = phi ptr [ %16, %if.end23 ], [ %stream.0.ph89, %if.end5.preheader ]
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call267, i64 0, i32 8
  %7 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call267, i64 0, i32 3
  %8 = load i32, ptr %out_num, align 4
  %tobool.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end5
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %9, 4
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %hdr, align 4
  br label %if.end8

iov_to_buf.exit:                                  ; preds = %if.end5, %land.lhs.true1.i
  %call.i = call i64 @iov_to_buf_full(ptr noundef %7, i32 noundef %8, i64 noundef 0, ptr noundef nonnull %hdr, i64 noundef 4) #11
  %cmp.not = icmp eq i64 %call.i, 4
  br i1 %cmp.not, label %iov_to_buf.exit.if.end8_crit_edge, label %tx_err

iov_to_buf.exit.if.end8_crit_edge:                ; preds = %iov_to_buf.exit
  %.pre = load i32, ptr %hdr, align 4
  br label %if.end8

if.end8:                                          ; preds = %iov_to_buf.exit.if.end8_crit_edge, %iov_to_buf.exit.thread
  %12 = phi i32 [ %.pre, %iov_to_buf.exit.if.end8_crit_edge ], [ %11, %iov_to_buf.exit.thread ]
  %13 = load i32, ptr %streams, align 4
  %cmp11.not = icmp ult i32 %12, %13
  br i1 %cmp11.not, label %lor.lhs.false, label %tx_err

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %pcm, align 8
  %streams12 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %streams12, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %tx_err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  %direction = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i64 0, i32 1, i32 4
  %17 = load i8, ptr %direction, align 8
  %cmp20.not = icmp eq i8 %17, 0
  br i1 %cmp20.not, label %if.end23, label %tx_err

if.end23:                                         ; preds = %if.end15
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i64 0, i32 9
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  call void %19(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %sqh_last = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i64 0, i32 11, i32 1
  %20 = load ptr, ptr %out_sg, align 8
  %21 = load i32, ptr %out_num, align 4
  %call29.us = call i64 @iov_size(ptr noundef %20, i32 noundef %21) #11
  %sub.us = add i64 %call29.us, -4
  %add.us = add i64 %call29.us, 44
  %call30.us = call noalias ptr @g_malloc0(i64 noundef %add.us) #13
  %elem31.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 1
  store ptr %call267, ptr %elem31.us, align 8
  %populated.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 5
  store i8 0, ptr %populated.us, align 8
  %vq32.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 2
  store ptr %vq, ptr %vq32.us, align 8
  %size33.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 3
  store i64 %sub.us, ptr %size33.us, align 8
  %offset.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 4
  store i64 0, ptr %offset.us, align 8
  store ptr null, ptr %call30.us, align 8
  %22 = load ptr, ptr %sqh_last, align 8
  store ptr %call30.us, ptr %22, align 8
  store ptr %call30.us, ptr %sqh_last, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %call2 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %for.end64, label %if.end5

tx_err:                                           ; preds = %if.end15, %if.end8, %lor.lhs.false, %iov_to_buf.exit
  %stream.1 = phi ptr [ %stream.066, %iov_to_buf.exit ], [ %stream.066, %if.end8 ], [ %stream.066, %lor.lhs.false ], [ %16, %if.end15 ]
  %queue_mutex41 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.1, i64 0, i32 9
  %23 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  call void %24(ptr noundef nonnull %queue_mutex41, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %sqh_last55 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.1, i64 0, i32 12, i32 1
  %call49.us = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #13
  %elem50.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call49.us, i64 0, i32 1
  store ptr %call267, ptr %elem50.us, align 8
  %vq51.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call49.us, i64 0, i32 2
  store ptr %vq, ptr %vq51.us, align 8
  store ptr null, ptr %call49.us, align 8
  %25 = load ptr, ptr %sqh_last55, align 8
  store ptr %call49.us, ptr %25, align 8
  store ptr %call49.us, ptr %sqh_last55, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex41, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %call263 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not64 = icmp eq ptr %call263, null
  br i1 %tobool3.not64, label %if.then66, label %if.end5.preheader

for.end64:                                        ; preds = %if.end23
  br i1 %tobool65.not90, label %if.end67, label %if.then66

if.then66:                                        ; preds = %tx_err, %for.end64
  call fastcc void @empty_invalid_queue(ptr noundef %vdev, ptr noundef %vq)
  br label %if.end67

if.end67:                                         ; preds = %trace_virtio_snd_handle_tx_xfer.exit, %entry, %if.then66, %for.end64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_handle_rx_xfer(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %hdr = alloca %struct.virtio_snd_pcm_xfer, align 4
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 965, ptr noundef nonnull @__func__.virtio_snd_handle_rx_xfer) #11
  %call1 = tail call i32 @virtio_queue_ready(ptr noundef %vq) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end67, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_RX_XFER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_handle_rx_xfer.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_handle_rx_xfer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_virtio_snd_handle_rx_xfer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56) #11
  br label %trace_virtio_snd_handle_rx_xfer.exit

trace_virtio_snd_handle_rx_xfer.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %streams = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 1
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 3
  %call25983 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not6084 = icmp eq ptr %call25983, null
  br i1 %tobool3.not6084, label %if.end67, label %if.end5.preheader

if.end5.preheader:                                ; preds = %trace_virtio_snd_handle_rx_xfer.exit, %rx_err
  %call25987 = phi ptr [ %call259, %rx_err ], [ %call25983, %trace_virtio_snd_handle_rx_xfer.exit ]
  %tobool65.not86 = phi i1 [ false, %rx_err ], [ true, %trace_virtio_snd_handle_rx_xfer.exit ]
  %stream.0.ph85 = phi ptr [ %stream.1, %rx_err ], [ null, %trace_virtio_snd_handle_rx_xfer.exit ]
  br label %if.end5

if.end5:                                          ; preds = %if.end5.preheader, %if.end25
  %call263 = phi ptr [ %call2, %if.end25 ], [ %call25987, %if.end5.preheader ]
  %stream.062 = phi ptr [ %16, %if.end25 ], [ %stream.0.ph85, %if.end5.preheader ]
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call263, i64 0, i32 8
  %7 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call263, i64 0, i32 3
  %8 = load i32, ptr %out_num, align 4
  %tobool.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end5
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %9, 4
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %hdr, align 4
  br label %if.end8

iov_to_buf.exit:                                  ; preds = %if.end5, %land.lhs.true1.i
  %call.i = call i64 @iov_to_buf_full(ptr noundef %7, i32 noundef %8, i64 noundef 0, ptr noundef nonnull %hdr, i64 noundef 4) #11
  %cmp.not = icmp eq i64 %call.i, 4
  br i1 %cmp.not, label %iov_to_buf.exit.if.end8_crit_edge, label %rx_err

iov_to_buf.exit.if.end8_crit_edge:                ; preds = %iov_to_buf.exit
  %.pre = load i32, ptr %hdr, align 4
  br label %if.end8

if.end8:                                          ; preds = %iov_to_buf.exit.if.end8_crit_edge, %iov_to_buf.exit.thread
  %12 = phi i32 [ %.pre, %iov_to_buf.exit.if.end8_crit_edge ], [ %11, %iov_to_buf.exit.thread ]
  %13 = load i32, ptr %streams, align 4
  %cmp11.not = icmp ult i32 %12, %13
  br i1 %cmp11.not, label %lor.lhs.false, label %rx_err

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %pcm, align 8
  %streams12 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %streams12, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool13.not = icmp eq ptr %16, null
  br i1 %tobool13.not, label %rx_err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %direction = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i64 0, i32 1, i32 4
  %17 = load i8, ptr %direction, align 8
  %cmp22.not = icmp eq i8 %17, 1
  br i1 %cmp22.not, label %if.end25, label %rx_err

if.end25:                                         ; preds = %lor.lhs.false21
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i64 0, i32 9
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  call void %19(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call263, i64 0, i32 7
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call263, i64 0, i32 4
  %sqh_last = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %16, i64 0, i32 11, i32 1
  %20 = load ptr, ptr %in_sg, align 8
  %21 = load i32, ptr %in_num, align 8
  %call29.us = call i64 @iov_size(ptr noundef %20, i32 noundef %21) #11
  %add.us = add i64 %call29.us, 40
  %call30.us = call noalias ptr @g_malloc0(i64 noundef %add.us) #13
  %elem31.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 1
  store ptr %call263, ptr %elem31.us, align 8
  %vq32.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 2
  store ptr %vq, ptr %vq32.us, align 8
  %size33.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call30.us, i64 0, i32 3
  store ptr null, ptr %call30.us, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size33.us, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %sqh_last, align 8
  store ptr %call30.us, ptr %22, align 8
  store ptr %call30.us, ptr %sqh_last, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %call2 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %for.end64, label %if.end5

rx_err:                                           ; preds = %lor.lhs.false21, %if.end8, %lor.lhs.false, %iov_to_buf.exit
  %stream.1 = phi ptr [ %stream.062, %iov_to_buf.exit ], [ %stream.062, %if.end8 ], [ %16, %lor.lhs.false21 ], [ %stream.062, %lor.lhs.false ]
  %queue_mutex41 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.1, i64 0, i32 9
  %23 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  call void %24(ptr noundef nonnull %queue_mutex41, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %sqh_last55 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.1, i64 0, i32 12, i32 1
  %call49.us = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #13
  %elem50.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call49.us, i64 0, i32 1
  store ptr %call263, ptr %elem50.us, align 8
  %vq51.us = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %call49.us, i64 0, i32 2
  store ptr %vq, ptr %vq51.us, align 8
  store ptr null, ptr %call49.us, align 8
  %25 = load ptr, ptr %sqh_last55, align 8
  store ptr %call49.us, ptr %25, align 8
  store ptr %call49.us, ptr %sqh_last55, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex41, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %call259 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #11
  %tobool3.not60 = icmp eq ptr %call259, null
  br i1 %tobool3.not60, label %if.then66, label %if.end5.preheader

for.end64:                                        ; preds = %if.end25
  br i1 %tobool65.not86, label %if.end67, label %if.then66

if.then66:                                        ; preds = %rx_err, %for.end64
  call fastcc void @empty_invalid_queue(ptr noundef %vdev, ptr noundef %vq)
  br label %if.end67

if.end67:                                         ; preds = %trace_virtio_snd_handle_rx_xfer.exit, %entry, %if.then66, %for.end64
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_snd_set_pcm_params(ptr noundef %s, i32 noundef %stream_id, ptr nocapture noundef readonly %params) unnamed_addr #0 {
entry:
  %streams = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 6, i32 1
  %0 = load i32, ptr %streams, align 4
  %cmp.not = icmp ugt i32 %0, %stream_id
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 3
  %1 = load ptr, ptr %pcm, align 8
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %pcm_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %virtio_snd_pcm_get_params.exit

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.57) #11
  br label %return

virtio_snd_pcm_get_params.exit:                   ; preds = %lor.lhs.false
  %idxprom.i = zext i32 %stream_id to i64
  %channels = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params, i64 0, i32 4
  %3 = load i8, ptr %channels, align 4
  %4 = add i8 %3, -17
  %or.cond = icmp ult i8 %4, -16
  br i1 %or.cond, label %if.then11, label %if.end13

if.then11:                                        ; preds = %virtio_snd_pcm_get_params.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58) #11
  br label %return

if.end13:                                         ; preds = %virtio_snd_pcm_get_params.exit
  %format = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params, i64 0, i32 5
  %5 = load i8, ptr %format, align 1
  %sh_prom = zext nneg i8 %5 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, 917624
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59) #11
  br label %return

if.end18:                                         ; preds = %if.end13
  %rate = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params, i64 0, i32 6
  %6 = load i8, ptr %rate, align 2
  %tobool24.not = icmp ugt i8 %6, 13
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.60) #11
  br label %return

if.end27:                                         ; preds = %if.end18
  %buffer_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params, i64 0, i32 1
  %7 = load i32, ptr %buffer_bytes, align 4
  %buffer_bytes29 = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 1
  store i32 %7, ptr %buffer_bytes29, align 4
  %period_bytes = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params, i64 0, i32 2
  %8 = load i32, ptr %period_bytes, align 4
  %period_bytes31 = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 2
  store i32 %8, ptr %period_bytes31, align 4
  %features = getelementptr inbounds %struct.virtio_snd_pcm_set_params, ptr %params, i64 0, i32 3
  %9 = load i32, ptr %features, align 4
  %features33 = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 3
  store i32 %9, ptr %features33, align 4
  %10 = load i8, ptr %channels, align 4
  %channels35 = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 4
  store i8 %10, ptr %channels35, align 4
  %11 = load i8, ptr %format, align 1
  %format37 = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 5
  store i8 %11, ptr %format37, align 1
  %12 = load i8, ptr %rate, align 2
  %rate39 = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 6
  store i8 %12, ptr %rate39, align 2
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then16, %if.then11, %if.then
  %retval.0 = phi i32 [ 32769, %if.then ], [ 32770, %if.then11 ], [ 32768, %if.end27 ], [ 32770, %if.then25 ], [ 32770, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_snd_pcm_prepare(ptr noundef %s, i32 noundef %stream_id) unnamed_addr #0 {
entry:
  %as = alloca %struct.audsettings, align 4
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %pcm, align 8
  %streams = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %streams, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pcm_params = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %pcm_params, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %streams4 = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 6, i32 1
  %3 = load i32, ptr %streams4, align 4
  %cmp5.not = icmp ugt i32 %3, %stream_id
  br i1 %cmp5.not, label %virtio_snd_pcm_get_params.exit, label %return

virtio_snd_pcm_get_params.exit:                   ; preds = %lor.lhs.false3
  %idxprom.i = zext i32 %stream_id to i64
  %arrayidx.i = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i
  %cmp7 = icmp eq ptr %arrayidx.i, null
  br i1 %cmp7, label %return, label %virtio_snd_pcm_get_stream.exit

virtio_snd_pcm_get_stream.exit:                   ; preds = %virtio_snd_pcm_get_params.exit
  %arrayidx.i58 = getelementptr ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i58, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %virtio_snd_pcm_get_stream.exit
  %call14 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 216) #12
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 10
  store i8 0, ptr %active, align 8
  %id = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 3
  store i32 %stream_id, ptr %id, align 8
  %5 = load ptr, ptr %pcm, align 8
  store ptr %5, ptr %call14, align 8
  %s17 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 5
  store ptr %s, ptr %s17, align 8
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 9
  tail call void @qemu_mutex_init(ptr noundef nonnull %queue_mutex) #11
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 11
  store ptr null, ptr %queue, align 8
  %sqh_last = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 11, i32 1
  store ptr %queue, ptr %sqh_last, align 8
  %invalid = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 12
  store ptr null, ptr %invalid, align 8
  %sqh_last26 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %call14, i64 0, i32 12, i32 1
  store ptr %invalid, ptr %sqh_last26, align 8
  %6 = load ptr, ptr %pcm, align 8
  %streams29 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %streams29, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom.i
  store ptr %call14, ptr %arrayidx, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then13, %virtio_snd_pcm_get_stream.exit
  %stream.0 = phi ptr [ %call14, %if.then13 ], [ %4, %virtio_snd_pcm_get_stream.exit ]
  %channels.i = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 4
  %8 = load i8, ptr %channels.i, align 4
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 16)
  %cond.i59 = zext nneg i8 %9 to i32
  %nchannels.i = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 1
  store i32 %cond.i59, ptr %nchannels.i, align 4
  %format.i = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 5
  %10 = load i8, ptr %format.i, align 1
  %switch.tableidx = add i8 %10, -3
  %11 = icmp ult i8 %switch.tableidx, 17
  br i1 %11, label %switch.hole_check, label %do.body.i.i

do.body.i.i:                                      ; preds = %switch.hole_check, %if.end30
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 355, ptr noundef nonnull @__func__.virtio_snd_get_qemu_format, ptr noundef null) #14
  unreachable

switch.hole_check:                                ; preds = %if.end30
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 114703, %switch.maskindex
  %12 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %12, 0
  br i1 %switch.lobit.not, label %do.body.i.i, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table.virtio_snd_pcm_prepare, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %fmt.i = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 2
  store i32 %switch.load, ptr %fmt.i, align 4
  %rate.i = getelementptr %struct.virtio_snd_pcm_set_params, ptr %2, i64 %idxprom.i, i32 6
  %14 = load i8, ptr %rate.i, align 2
  %15 = icmp ult i8 %14, 14
  br i1 %15, label %switch.lookup60, label %do.body.i15.i

do.body.i15.i:                                    ; preds = %switch.lookup
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 387, ptr noundef nonnull @__func__.virtio_snd_get_qemu_freq, ptr noundef null) #14
  unreachable

switch.lookup60:                                  ; preds = %switch.lookup
  %16 = zext nneg i8 %14 to i64
  %switch.gep61 = getelementptr inbounds [14 x i32], ptr @switch.table.virtio_snd_pcm_prepare.9, i64 0, i64 %16
  %switch.load62 = load i32, ptr %switch.gep61, align 4
  store i32 %switch.load62, ptr %as, align 4
  %call5.i = tail call zeroext i1 @target_words_bigendian() #11
  %cond7.i = zext i1 %call5.i to i32
  %endianness.i = getelementptr inbounds %struct.audsettings, ptr %as, i64 0, i32 3
  store i32 %cond7.i, ptr %endianness.i, align 4
  %17 = load i32, ptr %streams4, align 4
  %div51 = lshr i32 %17, 1
  %and = and i32 %17, 1
  %add = add nuw i32 %div51, %and
  %cmp35 = icmp ule i32 %add, %stream_id
  %conv = zext i1 %cmp35 to i8
  %info = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 1
  %direction = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 1, i32 4
  store i8 %conv, ptr %direction, align 8
  store i32 0, ptr %info, align 8
  %features = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 1, i32 1
  store i32 0, ptr %features, align 4
  %channels_min = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 1, i32 5
  store i8 1, ptr %channels_min, align 1
  %channels_max = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 1, i32 6
  store i8 %9, ptr %channels_max, align 2
  %formats = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 1, i32 2
  store i64 917624, ptr %formats, align 8
  %rates = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 1, i32 3
  store i64 16383, ptr %rates, align 8
  %params45 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %params45, ptr noundef nonnull align 4 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %positions = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 4
  store i8 3, ptr %positions, align 4
  %arrayidx48 = getelementptr %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 4, i64 1
  store i8 4, ptr %arrayidx48, align 1
  %as49 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %as49, ptr noundef nonnull align 4 dereferenceable(16) %as, i64 16, i1 false)
  %card59 = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 4
  %voice60 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream.0, i64 0, i32 8
  %18 = load ptr, ptr %voice60, align 8
  br i1 %cmp35, label %if.else, label %if.then55

if.then55:                                        ; preds = %switch.lookup60
  %call56 = call ptr @AUD_open_out(ptr noundef nonnull %card59, ptr noundef %18, ptr noundef nonnull @.str.69, ptr noundef nonnull %stream.0, ptr noundef nonnull @virtio_snd_pcm_out_cb, ptr noundef nonnull %as) #11
  store ptr %call56, ptr %voice60, align 8
  call void @AUD_set_volume_out(ptr noundef %call56, i32 noundef 0, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  br label %return

if.else:                                          ; preds = %switch.lookup60
  %call61 = call ptr @AUD_open_in(ptr noundef nonnull %card59, ptr noundef %18, ptr noundef nonnull @.str.70, ptr noundef nonnull %stream.0, ptr noundef nonnull @virtio_snd_pcm_in_cb, ptr noundef nonnull %as) #11
  store ptr %call61, ptr %voice60, align 8
  call void @AUD_set_volume_in(ptr noundef %call61, i32 noundef 0, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  br label %return

return:                                           ; preds = %if.then55, %if.else, %virtio_snd_pcm_get_params.exit, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i32 [ 32769, %lor.lhs.false3 ], [ 32769, %lor.lhs.false ], [ 32769, %entry ], [ 32769, %virtio_snd_pcm_get_params.exit ], [ 32768, %if.else ], [ 32768, %if.then55 ]
  ret i32 %retval.0
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @virtio_queue_ready(ptr noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_snd_process_cmdq(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i121.i = alloca %struct.timeval, align 8
  %_now.i.i11.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i77.i = alloca %struct.timeval, align 8
  %stream_id.i78.i = alloca i32, align 4
  %stream_id.i.i = alloca i32, align 4
  %_now.i.i.i33.i = alloca %struct.timeval, align 8
  %req.i34.i = alloca %struct.virtio_snd_pcm_set_params, align 4
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %req.i.i = alloca %struct.virtio_snd_query_info, align 4
  %_now.i.i.i = alloca %struct.timeval, align 8
  %processing_cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 9
  %0 = load atomic i8, ptr %processing_cmdq monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %cmdq_mutex = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 7
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %cmdq_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %cmdq = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %tv_usec.i.i133.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i121.i, i64 0, i32 1
  %tv_usec.i.i.i108.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i77.i, i64 0, i32 1
  %streams.i.i93.i = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 6, i32 1
  %pcm.i.i95.i = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 3
  %tv_usec.i.i23.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i11.i.i, i64 0, i32 1
  %stream_id7.i.i = getelementptr inbounds %struct.virtio_snd_pcm_hdr, ptr %req.i34.i, i64 0, i32 1
  %tv_usec.i.i.i54.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i33.i, i64 0, i32 1
  %start_id7.i.i = getelementptr inbounds %struct.virtio_snd_query_info, ptr %req.i.i, i64 0, i32 1
  %count9.i.i = getelementptr inbounds %struct.virtio_snd_query_info, ptr %req.i.i, i64 0, i32 2
  %size11.i.i = getelementptr inbounds %struct.virtio_snd_query_info, ptr %req.i.i, i64 0, i32 3
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tql_prev31 = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 8, i32 0, i32 1
  store atomic i8 1, ptr %processing_cmdq monotonic, align 8
  %4 = load ptr, ptr %cmdq, align 8
  %cmp.not21 = icmp eq ptr %4, null
  br i1 %cmp.not21, label %qemu_lockable_auto_unlock.exit, label %while.body18

while.body18:                                     ; preds = %if.end, %process_cmd.exit
  %5 = phi ptr [ %137, %process_cmd.exit ], [ %4, %if.end ]
  %6 = load ptr, ptr %5, align 8
  %out_sg.i = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i64 0, i32 8
  %7 = load ptr, ptr %out_sg.i, align 8
  %out_num.i = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %out_num.i, align 4
  %ctrl.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 2
  %tobool.i.not.i = icmp eq i32 %8, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %while.body18
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp ult i64 %9, 4
  br i1 %cmp5.not.i.i, label %iov_to_buf.exit.i, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %land.lhs.true1.i.i
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 1
  store i32 %11, ptr %ctrl.i, align 1
  br label %if.end5.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %while.body18
  %call.i.i = call i64 @iov_to_buf_full(ptr noundef %7, i32 noundef %8, i64 noundef 0, ptr noundef nonnull %ctrl.i, i64 noundef 4) #11
  %cmp.not.i = icmp eq i64 %call.i.i, 4
  br i1 %cmp.not.i, label %iov_to_buf.exit.if.end5_crit_edge.i, label %do.body.i

iov_to_buf.exit.if.end5_crit_edge.i:              ; preds = %iov_to_buf.exit.i
  %.pre.i = load i32, ptr %ctrl.i, align 8
  br label %if.end5.i

do.body.i:                                        ; preds = %iov_to_buf.exit.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %12, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %process_cmd.exit, label %if.then4.i

if.then4.i:                                       ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.process_cmd, i64 noundef %call.i.i, i64 noundef 4) #11
  br label %process_cmd.exit

if.end5.i:                                        ; preds = %iov_to_buf.exit.if.end5_crit_edge.i, %iov_to_buf.exit.thread.i
  %13 = phi i32 [ %.pre.i, %iov_to_buf.exit.if.end5_crit_edge.i ], [ %11, %iov_to_buf.exit.thread.i ]
  switch i32 %13, label %sw.default.i.i [
    i32 1, label %print_code.exit.i
    i32 2, label %sw.bb1.i.i
    i32 256, label %sw.bb2.i.i
    i32 257, label %sw.bb3.i.i
    i32 258, label %sw.bb4.i.i
    i32 259, label %sw.bb5.i.i
    i32 260, label %sw.bb6.i.i
    i32 261, label %sw.bb7.i.i
    i32 512, label %sw.bb8.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.bb3.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.bb4.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.bb5.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.bb7.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i
  br label %print_code.exit.i

sw.default.i.i:                                   ; preds = %if.end5.i
  br label %print_code.exit.i

print_code.exit.i:                                ; preds = %sw.default.i.i, %sw.bb8.i.i, %sw.bb7.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %if.end5.i
  %retval.0.i29.i = phi ptr [ @.str.68, %sw.default.i.i ], [ @.str.67, %sw.bb8.i.i ], [ @.str.38, %sw.bb7.i.i ], [ @.str.37, %sw.bb6.i.i ], [ @.str.66, %sw.bb5.i.i ], [ @.str.65, %sw.bb4.i.i ], [ @.str.64, %sw.bb3.i.i ], [ @.str.63, %sw.bb2.i.i ], [ @.str.62, %sw.bb1.i.i ], [ @.str.61, %if.end5.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_CODE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_virtio_snd_handle_code.exit.i

land.lhs.true5.i.i.i:                             ; preds = %print_code.exit.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_virtio_snd_handle_code.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %13, ptr noundef nonnull %retval.0.i29.i) #11
  br label %trace_virtio_snd_handle_code.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %13, ptr noundef nonnull %retval.0.i29.i) #11
  br label %trace_virtio_snd_handle_code.exit.i

trace_virtio_snd_handle_code.exit.i:              ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %print_code.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  switch i32 %13, label %sw.default.i [
    i32 1, label %do.body10.i
    i32 2, label %do.body10.i
    i32 256, label %sw.bb23.i
    i32 260, label %sw.bb24.i
    i32 261, label %sw.bb25.i
    i32 257, label %sw.bb26.i
    i32 258, label %sw.bb27.i
    i32 259, label %sw.bb28.i
    i32 512, label %do.body30.i
  ]

do.body10.i:                                      ; preds = %trace_virtio_snd_handle_code.exit.i, %trace_virtio_snd_handle_code.exit.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i30.i = and i32 %21, 1024
  %cmp.i31.not.i = icmp eq i32 %and.i30.i, 0
  br i1 %cmp.i31.not.i, label %do.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %do.body10.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #11
  br label %do.end20.i

do.end20.i:                                       ; preds = %if.then18.i, %do.body10.i
  %resp.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 32770, ptr %resp.i, align 4
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %trace_virtio_snd_handle_code.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %req.i.i)
  %22 = load ptr, ptr %5, align 8
  %out_sg.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %22, i64 0, i32 8
  %23 = load ptr, ptr %out_sg.i.i, align 8
  %out_num.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %out_num.i.i, align 4
  %tobool.i.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool.i.not.i.i, label %iov_to_buf.exit.i.i, label %land.lhs.true1.i.i.i

land.lhs.true1.i.i.i:                             ; preds = %sw.bb23.i
  %iov_len.i.i.i = getelementptr inbounds %struct.iovec, ptr %23, i64 0, i32 1
  %25 = load i64, ptr %iov_len.i.i.i, align 8
  %cmp5.not.i.i.i = icmp ult i64 %25, 16
  br i1 %cmp5.not.i.i.i, label %iov_to_buf.exit.i.i, label %iov_to_buf.exit.thread.i.i

iov_to_buf.exit.thread.i.i:                       ; preds = %land.lhs.true1.i.i.i
  %26 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %req.i.i, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 16, i1 false)
  br label %if.end6.i.i

iov_to_buf.exit.i.i:                              ; preds = %land.lhs.true1.i.i.i, %sw.bb23.i
  %call.i.i.i = call i64 @iov_to_buf_full(ptr noundef %23, i32 noundef %24, i64 noundef 0, ptr noundef nonnull %req.i.i, i64 noundef 16) #11
  %cmp.not.i.i = icmp eq i64 %call.i.i.i, 16
  br i1 %cmp.not.i.i, label %iov_to_buf.exit.if.end6_crit_edge.i.i, label %do.body.i.i

iov_to_buf.exit.if.end6_crit_edge.i.i:            ; preds = %iov_to_buf.exit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %if.end6.i.i

do.body.i.i:                                      ; preds = %iov_to_buf.exit.i.i
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %27, 2048
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %do.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %do.body.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.virtio_snd_handle_pcm_info, i64 noundef %call.i.i.i, i64 noundef 16) #11
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then4.i.i, %do.body.i.i
  %resp.i.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 32769, ptr %resp.i.i, align 4
  br label %virtio_snd_handle_pcm_info.exit.i

if.end6.i.i:                                      ; preds = %iov_to_buf.exit.if.end6_crit_edge.i.i, %iov_to_buf.exit.thread.i.i
  %28 = phi ptr [ %.pre.i.i, %iov_to_buf.exit.if.end6_crit_edge.i.i ], [ %22, %iov_to_buf.exit.thread.i.i ]
  %29 = load i32, ptr %start_id7.i.i, align 4
  %30 = load i32, ptr %count9.i.i, align 4
  %31 = load i32, ptr %size11.i.i, align 4
  %in_sg.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %28, i64 0, i32 7
  %32 = load ptr, ptr %in_sg.i.i, align 8
  %in_num.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %28, i64 0, i32 4
  %33 = load i32, ptr %in_num.i.i, align 8
  %call15.i.i = call i64 @iov_size(ptr noundef %32, i32 noundef %33) #11
  %mul.i.i = mul i32 %31, %30
  %conv16.i.i = zext i32 %mul.i.i to i64
  %add.i.i = add nuw nsw i64 %conv16.i.i, 4
  %cmp17.i.i = icmp ult i64 %call15.i.i, %add.i.i
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end28.i.i

if.then19.i.i:                                    ; preds = %if.end6.i.i
  %34 = load ptr, ptr %5, align 8
  %in_sg21.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %34, i64 0, i32 7
  %35 = load ptr, ptr %in_sg21.i.i, align 8
  %in_num23.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %in_num23.i.i, align 8
  %call24.i.i = call i64 @iov_size(ptr noundef %35, i32 noundef %36) #11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, i64 noundef %call24.i.i, i64 noundef 32) #11
  %resp26.i.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 32769, ptr %resp26.i.i, align 4
  br label %virtio_snd_handle_pcm_info.exit.i

if.end28.i.i:                                     ; preds = %if.end6.i.i
  %conv29.i.i = zext i32 %30 to i64
  %call30.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv29.i.i, i64 noundef 32) #12
  %cmp3142.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp3142.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end28.i.i, %if.end40.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end40.i.i ], [ 0, %if.end28.i.i ]
  %37 = trunc i64 %indvars.iv.i.i to i32
  %add33.i.i = add i32 %29, %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %39, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_virtio_snd_handle_pcm_info.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %for.body.i.i
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %40, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_virtio_snd_handle_pcm_info.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #11
  %43 = load i64, ptr %_now.i.i.i.i, align 8
  %44 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i.i, i64 noundef %43, i64 noundef %44, i32 noundef %add33.i.i) #11
  br label %trace_virtio_snd_handle_pcm_info.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %add33.i.i) #11
  br label %trace_virtio_snd_handle_pcm_info.exit.i.i

trace_virtio_snd_handle_pcm_info.exit.i.i:        ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %45 = load i32, ptr %streams.i.i93.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %45, %add33.i.i
  br i1 %cmp.not.i.i.i, label %virtio_snd_pcm_get_stream.exit.i.i, label %if.then36.i.i

virtio_snd_pcm_get_stream.exit.i.i:               ; preds = %trace_virtio_snd_handle_pcm_info.exit.i.i
  %46 = load ptr, ptr %pcm.i.i95.i, align 8
  %streams1.i.i.i = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %streams1.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %add33.i.i to i64
  %arrayidx.i.i.i = getelementptr ptr, ptr %47, i64 %idxprom.i.i.i
  %48 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool35.not.i.i = icmp eq ptr %48, null
  br i1 %tobool35.not.i.i, label %if.then36.i.i, label %if.end40.i.i

if.then36.i.i:                                    ; preds = %virtio_snd_pcm_get_stream.exit.i.i, %trace_virtio_snd_handle_pcm_info.exit.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %add33.i.i) #11
  %resp38.i.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 32769, ptr %resp38.i.i, align 4
  br label %virtio_snd_handle_pcm_info.exit.i

if.end40.i.i:                                     ; preds = %virtio_snd_pcm_get_stream.exit.i.i
  %info.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %48, i64 0, i32 1
  %val.sroa.6.0.info.sroa_idx.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %48, i64 0, i32 1, i32 2
  %val.sroa.10.0.info.sroa_idx.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %48, i64 0, i32 1, i32 4
  %49 = load i64, ptr %val.sroa.10.0.info.sroa_idx.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.virtio_snd_pcm_info, ptr %call30.i.i, i64 %indvars.iv.i.i
  %val.sroa.6.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %50 = load <2 x i64>, ptr %val.sroa.6.0.info.sroa_idx.i.i, align 8
  %51 = load <2 x i32>, ptr %info.i.i, align 8
  store <2 x i32> %51, ptr %arrayidx.i.i, align 8
  store <2 x i64> %50, ptr %val.sroa.6.0.arrayidx.sroa_idx.i.i, align 8
  %val.sroa.10.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store i64 %49, ptr %val.sroa.10.0.arrayidx.sroa_idx.i.i, align 8
  %padding.i.i = getelementptr %struct.virtio_snd_pcm_info, ptr %call30.i.i, i64 %indvars.iv.i.i, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %padding.i.i, i8 0, i64 5, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv29.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %if.end40.i.i, %if.end28.i.i
  %resp53.i.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 32768, ptr %resp53.i.i, align 4
  %mul60.i.i = shl nuw nsw i64 %conv29.i.i, 5
  %52 = load ptr, ptr %5, align 8
  %in_num58.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %in_num58.i.i, align 8
  %in_sg56.i.i = getelementptr inbounds %struct.VirtQueueElement, ptr %52, i64 0, i32 7
  %54 = load ptr, ptr %in_sg56.i.i, align 8
  %call.i29.i.i = call i64 @iov_from_buf_full(ptr noundef %54, i32 noundef %53, i64 noundef 4, ptr noundef %call30.i.i, i64 noundef %mul60.i.i) #11
  br label %virtio_snd_handle_pcm_info.exit.i

virtio_snd_handle_pcm_info.exit.i:                ; preds = %for.end.i.i, %if.then36.i.i, %if.then19.i.i, %do.end.i.i
  %pcm_info.0.i.i = phi ptr [ null, %if.then19.i.i ], [ %call30.i.i, %if.then36.i.i ], [ null, %do.end.i.i ], [ %call30.i.i, %for.end.i.i ]
  call void @g_free(ptr noundef %pcm_info.0.i.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %req.i.i)
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %trace_virtio_snd_handle_code.exit.i
  call fastcc void @virtio_snd_handle_pcm_start_stop(ptr noundef nonnull %s, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %sw.epilog.i

sw.bb25.i:                                        ; preds = %trace_virtio_snd_handle_code.exit.i
  call fastcc void @virtio_snd_handle_pcm_start_stop(ptr noundef nonnull %s, ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %sw.epilog.i

sw.bb26.i:                                        ; preds = %trace_virtio_snd_handle_code.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %req.i34.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %req.i34.i, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %5, align 8
  %out_sg.i35.i = getelementptr inbounds %struct.VirtQueueElement, ptr %55, i64 0, i32 8
  %56 = load ptr, ptr %out_sg.i35.i, align 8
  %out_num.i36.i = getelementptr inbounds %struct.VirtQueueElement, ptr %55, i64 0, i32 3
  %57 = load i32, ptr %out_num.i36.i, align 4
  %tobool.i.not.i37.i = icmp eq i32 %57, 0
  br i1 %tobool.i.not.i37.i, label %iov_to_buf.exit.i56.i, label %land.lhs.true1.i.i38.i

land.lhs.true1.i.i38.i:                           ; preds = %sw.bb26.i
  %iov_len.i.i39.i = getelementptr inbounds %struct.iovec, ptr %56, i64 0, i32 1
  %58 = load i64, ptr %iov_len.i.i39.i, align 8
  %cmp5.not.i.i40.i = icmp ult i64 %58, 24
  br i1 %cmp5.not.i.i40.i, label %iov_to_buf.exit.i56.i, label %iov_to_buf.exit.thread.i41.i

iov_to_buf.exit.thread.i41.i:                     ; preds = %land.lhs.true1.i.i38.i
  %59 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %req.i34.i, ptr noundef nonnull align 1 dereferenceable(24) %59, i64 24, i1 false)
  br label %if.end6.i42.i

iov_to_buf.exit.i56.i:                            ; preds = %land.lhs.true1.i.i38.i, %sw.bb26.i
  %call.i.i57.i = call i64 @iov_to_buf_full(ptr noundef %56, i32 noundef %57, i64 noundef 0, ptr noundef nonnull %req.i34.i, i64 noundef 24) #11
  %cmp.not.i58.i = icmp eq i64 %call.i.i57.i, 24
  br i1 %cmp.not.i58.i, label %if.end6.i42.i, label %do.body.i59.i

do.body.i59.i:                                    ; preds = %iov_to_buf.exit.i56.i
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i60.i = and i32 %60, 2048
  %cmp.i.not.i61.i = icmp eq i32 %and.i.i60.i, 0
  br i1 %cmp.i.not.i61.i, label %virtio_snd_handle_pcm_set_params.exit.i, label %if.then4.i62.i

if.then4.i62.i:                                   ; preds = %do.body.i59.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.virtio_snd_handle_pcm_set_params, i64 noundef %call.i.i57.i, i64 noundef 24) #11
  br label %virtio_snd_handle_pcm_set_params.exit.i

if.end6.i42.i:                                    ; preds = %iov_to_buf.exit.i56.i, %iov_to_buf.exit.thread.i41.i
  %61 = load i32, ptr %stream_id7.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i33.i)
  %62 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i43.i = icmp ne i32 %62, 0
  %63 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_DSTATE, align 2
  %tobool4.i.i.i44.i = icmp ne i16 %63, 0
  %or.cond.i.i.i45.i = select i1 %tobool.i.i.i43.i, i1 %tobool4.i.i.i44.i, i1 false
  br i1 %or.cond.i.i.i45.i, label %land.lhs.true5.i.i.i46.i, label %trace_virtio_snd_handle_pcm_set_params.exit.i.i

land.lhs.true5.i.i.i46.i:                         ; preds = %if.end6.i42.i
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i47.i = and i32 %64, 32768
  %cmp.i.not.i.i.i48.i = icmp eq i32 %and.i.i.i.i47.i, 0
  br i1 %cmp.i.not.i.i.i48.i, label %trace_virtio_snd_handle_pcm_set_params.exit.i.i, label %if.then.i.i.i49.i

if.then.i.i.i49.i:                                ; preds = %land.lhs.true5.i.i.i46.i
  %65 = load i8, ptr @message_with_timestamp, align 1
  %66 = and i8 %65, 1
  %tobool7.not.i.i.i50.i = icmp eq i8 %66, 0
  br i1 %tobool7.not.i.i.i50.i, label %if.else.i.i.i55.i, label %if.then8.i.i.i51.i

if.then8.i.i.i51.i:                               ; preds = %if.then.i.i.i49.i
  %call9.i.i.i52.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i33.i, ptr noundef null) #11
  %call10.i.i.i53.i = call i32 @qemu_get_thread_id() #11
  %67 = load i64, ptr %_now.i.i.i33.i, align 8
  %68 = load i64, ptr %tv_usec.i.i.i54.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i.i53.i, i64 noundef %67, i64 noundef %68, i32 noundef %61) #11
  br label %trace_virtio_snd_handle_pcm_set_params.exit.i.i

if.else.i.i.i55.i:                                ; preds = %if.then.i.i.i49.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %61) #11
  br label %trace_virtio_snd_handle_pcm_set_params.exit.i.i

trace_virtio_snd_handle_pcm_set_params.exit.i.i:  ; preds = %if.else.i.i.i55.i, %if.then8.i.i.i51.i, %land.lhs.true5.i.i.i46.i, %if.end6.i42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i33.i)
  %call9.i.i = call fastcc i32 @virtio_snd_set_pcm_params(ptr noundef nonnull %s, i32 noundef %61, ptr noundef nonnull %req.i34.i)
  br label %virtio_snd_handle_pcm_set_params.exit.i

virtio_snd_handle_pcm_set_params.exit.i:          ; preds = %trace_virtio_snd_handle_pcm_set_params.exit.i.i, %if.then4.i62.i, %do.body.i59.i
  %call9.sink.i.i = phi i32 [ %call9.i.i, %trace_virtio_snd_handle_pcm_set_params.exit.i.i ], [ 32769, %do.body.i59.i ], [ 32769, %if.then4.i62.i ]
  %resp10.i.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 %call9.sink.i.i, ptr %resp10.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %req.i34.i)
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %trace_virtio_snd_handle_code.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stream_id.i.i)
  %69 = load ptr, ptr %5, align 8
  %out_sg.i63.i = getelementptr inbounds %struct.VirtQueueElement, ptr %69, i64 0, i32 8
  %70 = load ptr, ptr %out_sg.i63.i, align 8
  %out_num.i64.i = getelementptr inbounds %struct.VirtQueueElement, ptr %69, i64 0, i32 3
  %71 = load i32, ptr %out_num.i64.i, align 4
  %tobool.i.not.i65.i = icmp eq i32 %71, 0
  br i1 %tobool.i.not.i65.i, label %iov_to_buf.exit.i74.i, label %land.lhs.true1.i.i66.i

land.lhs.true1.i.i66.i:                           ; preds = %sw.bb27.i
  %iov_len.i.i67.i = getelementptr inbounds %struct.iovec, ptr %70, i64 0, i32 1
  %72 = load i64, ptr %iov_len.i.i67.i, align 8
  %cmp.not.i.i68.i = icmp ult i64 %72, 4
  %73 = and i64 %72, -4
  %cmp5.not.i.i69.i = icmp eq i64 %73, 4
  %or.cond13.i.i70.i = or i1 %cmp.not.i.i68.i, %cmp5.not.i.i69.i
  br i1 %or.cond13.i.i70.i, label %iov_to_buf.exit.i74.i, label %iov_to_buf.exit.thread.i71.i

iov_to_buf.exit.thread.i71.i:                     ; preds = %land.lhs.true1.i.i66.i
  %74 = load ptr, ptr %70, align 8
  %add.ptr.i.i72.i = getelementptr i8, ptr %74, i64 4
  %75 = load i32, ptr %add.ptr.i.i72.i, align 1
  store i32 %75, ptr %stream_id.i.i, align 4
  br label %cond.true.i.i

iov_to_buf.exit.i74.i:                            ; preds = %land.lhs.true1.i.i66.i, %sw.bb27.i
  %call.i.i75.i = call i64 @iov_to_buf_full(ptr noundef %70, i32 noundef %71, i64 noundef 4, ptr noundef nonnull %stream_id.i.i, i64 noundef 4) #11
  %76 = load i32, ptr %stream_id.i.i, align 4
  %cmp.i76.i = icmp eq i64 %call.i.i75.i, 4
  br i1 %cmp.i76.i, label %cond.true.i.i, label %virtio_snd_handle_pcm_prepare.exit.i

cond.true.i.i:                                    ; preds = %iov_to_buf.exit.i74.i, %iov_to_buf.exit.thread.i71.i
  %77 = phi i32 [ %75, %iov_to_buf.exit.thread.i71.i ], [ %76, %iov_to_buf.exit.i74.i ]
  %call3.i.i = call fastcc i32 @virtio_snd_pcm_prepare(ptr noundef nonnull %s, i32 noundef %77)
  br label %virtio_snd_handle_pcm_prepare.exit.i

virtio_snd_handle_pcm_prepare.exit.i:             ; preds = %cond.true.i.i, %iov_to_buf.exit.i74.i
  %cond.i.i = phi i32 [ %call3.i.i, %cond.true.i.i ], [ 32769, %iov_to_buf.exit.i74.i ]
  %resp.i73.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 %cond.i.i, ptr %resp.i73.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stream_id.i.i)
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %trace_virtio_snd_handle_code.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stream_id.i78.i)
  %78 = load ptr, ptr %5, align 8
  %out_sg.i79.i = getelementptr inbounds %struct.VirtQueueElement, ptr %78, i64 0, i32 8
  %79 = load ptr, ptr %out_sg.i79.i, align 8
  %out_num.i80.i = getelementptr inbounds %struct.VirtQueueElement, ptr %78, i64 0, i32 3
  %80 = load i32, ptr %out_num.i80.i, align 4
  %tobool.i.not.i81.i = icmp eq i32 %80, 0
  br i1 %tobool.i.not.i81.i, label %iov_to_buf.exit.i110.i, label %land.lhs.true1.i.i82.i

land.lhs.true1.i.i82.i:                           ; preds = %sw.bb28.i
  %iov_len.i.i83.i = getelementptr inbounds %struct.iovec, ptr %79, i64 0, i32 1
  %81 = load i64, ptr %iov_len.i.i83.i, align 8
  %cmp.not.i.i84.i = icmp ult i64 %81, 4
  %82 = and i64 %81, -4
  %cmp5.not.i.i85.i = icmp eq i64 %82, 4
  %or.cond13.i.i86.i = or i1 %cmp.not.i.i84.i, %cmp5.not.i.i85.i
  br i1 %or.cond13.i.i86.i, label %iov_to_buf.exit.i110.i, label %iov_to_buf.exit.thread.i87.i

iov_to_buf.exit.thread.i87.i:                     ; preds = %land.lhs.true1.i.i82.i
  %83 = load ptr, ptr %79, align 8
  %add.ptr.i.i88.i = getelementptr i8, ptr %83, i64 4
  %84 = load i32, ptr %add.ptr.i.i88.i, align 1
  store i32 %84, ptr %stream_id.i78.i, align 4
  br label %if.end6.i89.i

iov_to_buf.exit.i110.i:                           ; preds = %land.lhs.true1.i.i82.i, %sw.bb28.i
  %call.i.i111.i = call i64 @iov_to_buf_full(ptr noundef %79, i32 noundef %80, i64 noundef 4, ptr noundef nonnull %stream_id.i78.i, i64 noundef 4) #11
  %cmp.not.i112.i = icmp eq i64 %call.i.i111.i, 4
  br i1 %cmp.not.i112.i, label %iov_to_buf.exit.if.end6_crit_edge.i117.i, label %do.body.i113.i

iov_to_buf.exit.if.end6_crit_edge.i117.i:         ; preds = %iov_to_buf.exit.i110.i
  %.pre.i118.i = load i32, ptr %stream_id.i78.i, align 4
  br label %if.end6.i89.i

do.body.i113.i:                                   ; preds = %iov_to_buf.exit.i110.i
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i114.i = and i32 %85, 2048
  %cmp.i.not.i115.i = icmp eq i32 %and.i.i114.i, 0
  br i1 %cmp.i.not.i115.i, label %virtio_snd_handle_pcm_release.exit.i, label %if.then4.i116.i

if.then4.i116.i:                                  ; preds = %do.body.i113.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.virtio_snd_handle_pcm_release, i64 noundef %call.i.i111.i, i64 noundef 4) #11
  br label %virtio_snd_handle_pcm_release.exit.i

if.end6.i89.i:                                    ; preds = %iov_to_buf.exit.if.end6_crit_edge.i117.i, %iov_to_buf.exit.thread.i87.i
  %86 = phi i32 [ %.pre.i118.i, %iov_to_buf.exit.if.end6_crit_edge.i117.i ], [ %84, %iov_to_buf.exit.thread.i87.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i77.i)
  %87 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i90.i = icmp ne i32 %87, 0
  %88 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_DSTATE, align 2
  %tobool4.i.i.i91.i = icmp ne i16 %88, 0
  %or.cond.i.i.i92.i = select i1 %tobool.i.i.i90.i, i1 %tobool4.i.i.i91.i, i1 false
  br i1 %or.cond.i.i.i92.i, label %land.lhs.true5.i.i.i100.i, label %trace_virtio_snd_handle_pcm_release.exit.i.i

land.lhs.true5.i.i.i100.i:                        ; preds = %if.end6.i89.i
  %89 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i101.i = and i32 %89, 32768
  %cmp.i.not.i.i.i102.i = icmp eq i32 %and.i.i.i.i101.i, 0
  br i1 %cmp.i.not.i.i.i102.i, label %trace_virtio_snd_handle_pcm_release.exit.i.i, label %if.then.i.i.i103.i

if.then.i.i.i103.i:                               ; preds = %land.lhs.true5.i.i.i100.i
  %90 = load i8, ptr @message_with_timestamp, align 1
  %91 = and i8 %90, 1
  %tobool7.not.i.i.i104.i = icmp eq i8 %91, 0
  br i1 %tobool7.not.i.i.i104.i, label %if.else.i.i.i109.i, label %if.then8.i.i.i105.i

if.then8.i.i.i105.i:                              ; preds = %if.then.i.i.i103.i
  %call9.i.i.i106.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i77.i, ptr noundef null) #11
  %call10.i.i.i107.i = call i32 @qemu_get_thread_id() #11
  %92 = load i64, ptr %_now.i.i.i77.i, align 8
  %93 = load i64, ptr %tv_usec.i.i.i108.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i.i107.i, i64 noundef %92, i64 noundef %93, i32 noundef %86) #11
  br label %trace_virtio_snd_handle_pcm_release.exit.i.i

if.else.i.i.i109.i:                               ; preds = %if.then.i.i.i103.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %86) #11
  br label %trace_virtio_snd_handle_pcm_release.exit.i.i

trace_virtio_snd_handle_pcm_release.exit.i.i:     ; preds = %if.else.i.i.i109.i, %if.then8.i.i.i105.i, %land.lhs.true5.i.i.i100.i, %if.end6.i89.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i77.i)
  %94 = load i32, ptr %stream_id.i78.i, align 4
  %95 = load i32, ptr %streams.i.i93.i, align 4
  %cmp.not.i9.i.i = icmp ugt i32 %95, %94
  br i1 %cmp.not.i9.i.i, label %virtio_snd_pcm_get_stream.exit.i94.i, label %if.then11.i.i

virtio_snd_pcm_get_stream.exit.i94.i:             ; preds = %trace_virtio_snd_handle_pcm_release.exit.i.i
  %96 = load ptr, ptr %pcm.i.i95.i, align 8
  %streams1.i.i96.i = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %96, i64 0, i32 2
  %97 = load ptr, ptr %streams1.i.i96.i, align 8
  %idxprom.i.i97.i = zext i32 %94 to i64
  %arrayidx.i.i98.i = getelementptr ptr, ptr %97, i64 %idxprom.i.i97.i
  %98 = load ptr, ptr %arrayidx.i.i98.i, align 8
  %cmp9.i.i = icmp eq ptr %98, null
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end16.i.i

if.then11.i.i:                                    ; preds = %virtio_snd_pcm_get_stream.exit.i94.i, %trace_virtio_snd_handle_pcm_release.exit.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, i32 noundef %94) #11
  %call.i10.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %99 = load i32, ptr %stream_id.i78.i, align 4
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i10.i.i, ptr noundef nonnull @.str.43, i32 noundef %99) #11
  br label %virtio_snd_handle_pcm_release.exit.i

if.end16.i.i:                                     ; preds = %virtio_snd_pcm_get_stream.exit.i94.i
  %queue_mutex.i.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %98, i64 0, i32 9
  %100 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %101 = inttoptr i64 %100 to ptr
  call void %101(ptr noundef nonnull %queue_mutex.i.i.i, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %queue.i.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %98, i64 0, i32 11
  br label %for.cond1.us.i.i.i

for.cond1.us.i.i.i:                               ; preds = %for.cond1.us.i.i.i, %if.end16.i.i
  %buffer.0.in.us.i.i.i = phi ptr [ %queue.i.i.i, %if.end16.i.i ], [ %buffer.0.us.i.i.i, %for.cond1.us.i.i.i ]
  %count.1.us.i.i.i = phi i64 [ 0, %if.end16.i.i ], [ %add.us.i.i.i, %for.cond1.us.i.i.i ]
  %buffer.0.us.i.i.i = load ptr, ptr %buffer.0.in.us.i.i.i, align 8
  %tobool2.not.us.i.i.i = icmp eq ptr %buffer.0.us.i.i.i, null
  %add.us.i.i.i = add i64 %count.1.us.i.i.i, 1
  br i1 %tobool2.not.us.i.i.i, label %for.cond6.us.preheader.i.i.i, label %for.cond1.us.i.i.i, !llvm.loop !13

for.cond6.us.preheader.i.i.i:                     ; preds = %for.cond1.us.i.i.i
  %invalid.i.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %98, i64 0, i32 12
  br label %for.cond6.us.i.i.i

for.cond6.us.i.i.i:                               ; preds = %for.cond6.us.i.i.i, %for.cond6.us.preheader.i.i.i
  %buffer.1.in.us.i.i.i = phi ptr [ %buffer.1.us.i.i.i, %for.cond6.us.i.i.i ], [ %invalid.i.i.i, %for.cond6.us.preheader.i.i.i ]
  %count.2.us.i.i.i = phi i64 [ %add13.us.i.i.i, %for.cond6.us.i.i.i ], [ %count.1.us.i.i.i, %for.cond6.us.preheader.i.i.i ]
  %buffer.1.us.i.i.i = load ptr, ptr %buffer.1.in.us.i.i.i, align 8
  %tobool7.not.us.i.i.i = icmp eq ptr %buffer.1.us.i.i.i, null
  %add13.us.i.i.i = add i64 %count.2.us.i.i.i, 1
  br i1 %tobool7.not.us.i.i.i, label %virtio_snd_pcm_get_io_msgs_count.exit.i.i, label %for.cond6.us.i.i.i, !llvm.loop !14

virtio_snd_pcm_get_io_msgs_count.exit.i.i:        ; preds = %for.cond6.us.i.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex.i.i.i, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %tobool18.not.i.i = icmp eq i64 %count.2.us.i.i.i, 0
  br i1 %tobool18.not.i.i, label %virtio_snd_handle_pcm_release.exit.i, label %if.then19.i99.i

if.then19.i99.i:                                  ; preds = %virtio_snd_pcm_get_io_msgs_count.exit.i.i
  %102 = load i32, ptr %stream_id.i78.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11.i.i)
  %103 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12.i.i = icmp ne i32 %103, 0
  %104 = load i16, ptr @_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_DSTATE, align 2
  %tobool4.i.i13.i.i = icmp ne i16 %104, 0
  %or.cond.i.i14.i.i = select i1 %tobool.i.i12.i.i, i1 %tobool4.i.i13.i.i, i1 false
  br i1 %or.cond.i.i14.i.i, label %land.lhs.true5.i.i15.i.i, label %trace_virtio_snd_pcm_stream_flush.exit.i.i

land.lhs.true5.i.i15.i.i:                         ; preds = %if.then19.i99.i
  %105 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16.i.i = and i32 %105, 32768
  %cmp.i.not.i.i17.i.i = icmp eq i32 %and.i.i.i16.i.i, 0
  br i1 %cmp.i.not.i.i17.i.i, label %trace_virtio_snd_pcm_stream_flush.exit.i.i, label %if.then.i.i18.i.i

if.then.i.i18.i.i:                                ; preds = %land.lhs.true5.i.i15.i.i
  %106 = load i8, ptr @message_with_timestamp, align 1
  %107 = and i8 %106, 1
  %tobool7.not.i.i19.i.i = icmp eq i8 %107, 0
  br i1 %tobool7.not.i.i19.i.i, label %if.else.i.i24.i.i, label %if.then8.i.i20.i.i

if.then8.i.i20.i.i:                               ; preds = %if.then.i.i18.i.i
  %call9.i.i21.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11.i.i, ptr noundef null) #11
  %call10.i.i22.i.i = call i32 @qemu_get_thread_id() #11
  %108 = load i64, ptr %_now.i.i11.i.i, align 8
  %109 = load i64, ptr %tv_usec.i.i23.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i22.i.i, i64 noundef %108, i64 noundef %109, i32 noundef %102) #11
  br label %trace_virtio_snd_pcm_stream_flush.exit.i.i

if.else.i.i24.i.i:                                ; preds = %if.then.i.i18.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %102) #11
  br label %trace_virtio_snd_pcm_stream_flush.exit.i.i

trace_virtio_snd_pcm_stream_flush.exit.i.i:       ; preds = %if.else.i.i24.i.i, %if.then8.i.i20.i.i, %land.lhs.true5.i.i15.i.i, %if.then19.i99.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11.i.i)
  %direction.i.i.i = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %98, i64 0, i32 1, i32 4
  %110 = load i8, ptr %direction.i.i.i, align 8
  %cmp.i25.i.i = icmp eq i8 %110, 0
  %cond.i26.i.i = select i1 %cmp.i25.i.i, ptr @return_tx_buffer, ptr @return_rx_buffer
  %111 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %112 = inttoptr i64 %111 to ptr
  call void %112(ptr noundef nonnull %queue_mutex.i.i.i, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %113 = load ptr, ptr %queue.i.i.i, align 8
  %cmp2.not7.us.i.i.i = icmp eq ptr %113, null
  br i1 %cmp2.not7.us.i.i.i, label %virtio_snd_pcm_flush.exit.i.i, label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %trace_virtio_snd_pcm_stream_flush.exit.i.i, %while.body.us.i.i.i
  %114 = phi ptr [ %115, %while.body.us.i.i.i ], [ %113, %trace_virtio_snd_pcm_stream_flush.exit.i.i ]
  call void %cond.i26.i.i(ptr noundef nonnull %98, ptr noundef nonnull %114) #11, !callees !7
  %115 = load ptr, ptr %queue.i.i.i, align 8
  %cmp2.not.us.i.i.i = icmp eq ptr %115, null
  br i1 %cmp2.not.us.i.i.i, label %virtio_snd_pcm_flush.exit.i.i, label %while.body.us.i.i.i, !llvm.loop !8

virtio_snd_pcm_flush.exit.i.i:                    ; preds = %while.body.us.i.i.i, %trace_virtio_snd_pcm_stream_flush.exit.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex.i.i.i, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  br label %virtio_snd_handle_pcm_release.exit.i

virtio_snd_handle_pcm_release.exit.i:             ; preds = %virtio_snd_pcm_flush.exit.i.i, %virtio_snd_pcm_get_io_msgs_count.exit.i.i, %if.then11.i.i, %if.then4.i116.i, %do.body.i113.i
  %.sink.i.i = phi i32 [ 32769, %if.then11.i.i ], [ 32769, %do.body.i113.i ], [ 32769, %if.then4.i116.i ], [ 32768, %virtio_snd_pcm_flush.exit.i.i ], [ 32768, %virtio_snd_pcm_get_io_msgs_count.exit.i.i ]
  %resp22.i.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 %.sink.i.i, ptr %resp22.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stream_id.i78.i)
  br label %sw.epilog.i

do.body30.i:                                      ; preds = %trace_virtio_snd_handle_code.exit.i
  %116 = load i32, ptr @qemu_loglevel, align 4
  %and.i119.i = and i32 %116, 1024
  %cmp.i120.not.i = icmp eq i32 %and.i119.i, 0
  br i1 %cmp.i120.not.i, label %do.end40.i, label %if.then38.i

if.then38.i:                                      ; preds = %do.body30.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29) #11
  br label %do.end40.i

do.end40.i:                                       ; preds = %if.then38.i, %do.body30.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i121.i)
  %117 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i122.i = icmp ne i32 %117, 0
  %118 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_DSTATE, align 2
  %tobool4.i.i123.i = icmp ne i16 %118, 0
  %or.cond.i.i124.i = select i1 %tobool.i.i122.i, i1 %tobool4.i.i123.i, i1 false
  br i1 %or.cond.i.i124.i, label %land.lhs.true5.i.i125.i, label %trace_virtio_snd_handle_chmap_info.exit.i

land.lhs.true5.i.i125.i:                          ; preds = %do.end40.i
  %119 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i126.i = and i32 %119, 32768
  %cmp.i.not.i.i127.i = icmp eq i32 %and.i.i.i126.i, 0
  br i1 %cmp.i.not.i.i127.i, label %trace_virtio_snd_handle_chmap_info.exit.i, label %if.then.i.i128.i

if.then.i.i128.i:                                 ; preds = %land.lhs.true5.i.i125.i
  %120 = load i8, ptr @message_with_timestamp, align 1
  %121 = and i8 %120, 1
  %tobool7.not.i.i129.i = icmp eq i8 %121, 0
  br i1 %tobool7.not.i.i129.i, label %if.else.i.i134.i, label %if.then8.i.i130.i

if.then8.i.i130.i:                                ; preds = %if.then.i.i128.i
  %call9.i.i131.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i121.i, ptr noundef null) #11
  %call10.i.i132.i = call i32 @qemu_get_thread_id() #11
  %122 = load i64, ptr %_now.i.i121.i, align 8
  %123 = load i64, ptr %tv_usec.i.i133.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i132.i, i64 noundef %122, i64 noundef %123) #11
  br label %trace_virtio_snd_handle_chmap_info.exit.i

if.else.i.i134.i:                                 ; preds = %if.then.i.i128.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49) #11
  br label %trace_virtio_snd_handle_chmap_info.exit.i

trace_virtio_snd_handle_chmap_info.exit.i:        ; preds = %if.else.i.i134.i, %if.then8.i.i130.i, %land.lhs.true5.i.i125.i, %do.end40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i121.i)
  %resp42.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 32770, ptr %resp42.i, align 4
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %trace_virtio_snd_handle_code.exit.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, i32 noundef %13) #11
  %resp45.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  store i32 32769, ptr %resp45.i, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %trace_virtio_snd_handle_chmap_info.exit.i, %virtio_snd_handle_pcm_release.exit.i, %virtio_snd_handle_pcm_prepare.exit.i, %virtio_snd_handle_pcm_set_params.exit.i, %sw.bb25.i, %sw.bb24.i, %virtio_snd_handle_pcm_info.exit.i, %do.end20.i
  %124 = load ptr, ptr %5, align 8
  %in_sg.i = getelementptr inbounds %struct.VirtQueueElement, ptr %124, i64 0, i32 7
  %125 = load ptr, ptr %in_sg.i, align 8
  %in_num.i = getelementptr inbounds %struct.VirtQueueElement, ptr %124, i64 0, i32 4
  %126 = load i32, ptr %in_num.i, align 8
  %resp49.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 3
  %tobool.i135.not.i = icmp eq i32 %126, 0
  br i1 %tobool.i135.not.i, label %if.else.i136.i, label %land.lhs.true1.i139.i

land.lhs.true1.i139.i:                            ; preds = %sw.epilog.i
  %iov_len.i140.i = getelementptr inbounds %struct.iovec, ptr %125, i64 0, i32 1
  %127 = load i64, ptr %iov_len.i140.i, align 8
  %cmp5.not.i141.i = icmp ult i64 %127, 4
  br i1 %cmp5.not.i141.i, label %if.else.i136.i, label %if.then.i142.i

if.then.i142.i:                                   ; preds = %land.lhs.true1.i139.i
  %128 = load ptr, ptr %125, align 8
  %129 = load i32, ptr %resp49.i, align 1
  store i32 %129, ptr %128, align 1
  br label %iov_from_buf.exit.i

if.else.i136.i:                                   ; preds = %land.lhs.true1.i139.i, %sw.epilog.i
  %call.i137.i = call i64 @iov_from_buf_full(ptr noundef %125, i32 noundef %126, i64 noundef 0, ptr noundef nonnull %resp49.i, i64 noundef 4) #11
  br label %iov_from_buf.exit.i

iov_from_buf.exit.i:                              ; preds = %if.else.i136.i, %if.then.i142.i
  %vq.i = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 1
  %130 = load ptr, ptr %vq.i, align 8
  %131 = load ptr, ptr %5, align 8
  call void @virtqueue_push(ptr noundef %130, ptr noundef %131, i32 noundef 4) #11
  %call.i143.i = call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %132 = load ptr, ptr %vq.i, align 8
  call void @virtio_notify(ptr noundef %call.i143.i, ptr noundef %132) #11
  br label %process_cmd.exit

process_cmd.exit:                                 ; preds = %do.body.i, %if.then4.i, %iov_from_buf.exit.i
  %next = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 4
  %133 = load ptr, ptr %next, align 8
  %cmp21.not = icmp eq ptr %133, null
  %tql_prev29 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %5, i64 0, i32 4, i32 0, i32 1
  %134 = load ptr, ptr %tql_prev29, align 8
  %tql_prev27 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %133, i64 0, i32 4, i32 0, i32 1
  %tql_prev31.sink = select i1 %cmp21.not, ptr %tql_prev31, ptr %tql_prev27
  store ptr %134, ptr %tql_prev31.sink, align 8
  %135 = load ptr, ptr %next, align 8
  store ptr %135, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %136) #11
  call void @g_free(ptr noundef nonnull %5) #11
  %137 = load ptr, ptr %cmdq, align 8
  %cmp.not = icmp eq ptr %137, null
  br i1 %cmp.not, label %qemu_lockable_auto_unlock.exit, label %while.body18, !llvm.loop !15

qemu_lockable_auto_unlock.exit:                   ; preds = %process_cmd.exit, %if.end
  store atomic i8 0, ptr %processing_cmdq monotonic, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %cmdq_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  br label %for.end

for.end:                                          ; preds = %qemu_lockable_auto_unlock.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_snd_handle_pcm_start_stop(ptr nocapture noundef readonly %s, ptr nocapture noundef %cmd, i1 noundef zeroext %start) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %req = alloca %struct.virtio_snd_pcm_hdr, align 8
  %frombool = zext i1 %start to i8
  %0 = load ptr, ptr %cmd, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %out_num, align 4
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %entry
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %3, 8
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 1
  store i64 %5, ptr %req, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  br label %if.end6

iov_to_buf.exit:                                  ; preds = %entry, %land.lhs.true1.i
  %call.i = call i64 @iov_to_buf_full(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef nonnull %req, i64 noundef 8) #11
  %cmp.not = icmp eq i64 %call.i, 8
  br i1 %cmp.not, label %iov_to_buf.exit.if.end6_crit_edge, label %do.body

iov_to_buf.exit.if.end6_crit_edge:                ; preds = %iov_to_buf.exit
  %stream_id7.phi.trans.insert = getelementptr inbounds %struct.virtio_snd_pcm_hdr, ptr %req, i64 0, i32 1
  %.pre = load i32, ptr %stream_id7.phi.trans.insert, align 4
  br label %if.end6

do.body:                                          ; preds = %iov_to_buf.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %8, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.virtio_snd_handle_pcm_start_stop, i64 noundef %call.i, i64 noundef 8) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then4
  %resp = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %cmd, i64 0, i32 3
  store i32 32769, ptr %resp, align 4
  br label %return

if.end6:                                          ; preds = %iov_to_buf.exit.if.end6_crit_edge, %iov_to_buf.exit.thread
  %9 = phi i32 [ %.pre, %iov_to_buf.exit.if.end6_crit_edge ], [ %7, %iov_to_buf.exit.thread ]
  %resp10 = getelementptr inbounds %struct.virtio_snd_ctrl_command, ptr %cmd, i64 0, i32 3
  store i32 32768, ptr %resp10, align 4
  %cond = select i1 %start, ptr @.str.37, ptr @.str.38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_snd_handle_pcm_start_stop.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_snd_handle_pcm_start_stop.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %cond, i32 noundef %9) #11
  br label %trace_virtio_snd_handle_pcm_start_stop.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef nonnull %cond, i32 noundef %9) #11
  br label %trace_virtio_snd_handle_pcm_start_stop.exit

trace_virtio_snd_handle_pcm_start_stop.exit:      ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %streams.i = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 6, i32 1
  %17 = load i32, ptr %streams.i, align 4
  %cmp.not.i = icmp ugt i32 %17, %9
  br i1 %cmp.not.i, label %virtio_snd_pcm_get_stream.exit, label %if.else31

virtio_snd_pcm_get_stream.exit:                   ; preds = %trace_virtio_snd_handle_pcm_start_stop.exit
  %pcm.i = getelementptr inbounds %struct.VirtIOSound, ptr %s, i64 0, i32 3
  %18 = load ptr, ptr %pcm.i, align 8
  %streams1.i = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %streams1.i, align 8
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr ptr, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %tobool15.not = icmp eq ptr %20, null
  br i1 %tobool15.not, label %if.else31, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %virtio_snd_pcm_get_stream.exit
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %20, i64 0, i32 9
  %21 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  call void %22(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %20, i64 0, i32 10
  store i8 %frombool, ptr %active, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %direction = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %20, i64 0, i32 1, i32 4
  %23 = load i8, ptr %direction, align 8
  %cmp22 = icmp eq i8 %23, 0
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %20, i64 0, i32 8
  %24 = load ptr, ptr %voice, align 8
  %conv26 = zext i1 %start to i32
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %qemu_lockable_auto_unlock.exit.us
  call void @AUD_set_active_out(ptr noundef %24, i32 noundef %conv26) #11
  br label %if.end35

if.else:                                          ; preds = %qemu_lockable_auto_unlock.exit.us
  call void @AUD_set_active_in(ptr noundef %24, i32 noundef %conv26) #11
  br label %if.end35

if.else31:                                        ; preds = %trace_virtio_snd_handle_pcm_start_stop.exit, %virtio_snd_pcm_get_stream.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %9) #11
  store i32 32769, ptr %resp10, align 4
  br label %return

if.end35:                                         ; preds = %if.then24, %if.else
  store i8 %frombool, ptr %active, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.else31, %do.end
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AUD_set_active_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @return_tx_buffer(ptr noundef %stream, ptr noundef %buffer) unnamed_addr #0 {
entry:
  %resp = alloca %struct.virtio_snd_pcm_status, align 8
  store i64 32768, ptr %resp, align 8
  %size = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %buffer, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  %conv = trunc i64 %0 to i32
  %latency_bytes = getelementptr inbounds %struct.virtio_snd_pcm_status, ptr %resp, i64 0, i32 1
  store i32 %conv, ptr %latency_bytes, align 4
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %buffer, i64 0, i32 1
  %1 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %in_num, align 8
  %tobool.i.not = icmp eq i32 %3, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %entry
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %4, 8
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %resp, align 8
  store i64 %6, ptr %5, align 1
  br label %iov_from_buf.exit

if.else.i:                                        ; preds = %land.lhs.true1.i, %entry
  %call.i = call i64 @iov_from_buf_full(ptr noundef %2, i32 noundef %3, i64 noundef 0, ptr noundef nonnull %resp, i64 noundef 8) #11
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %if.then.i, %if.else.i
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %buffer, i64 0, i32 2
  %7 = load ptr, ptr %vq, align 8
  %8 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %7, ptr noundef %8, i32 noundef 8) #11
  %s = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream, i64 0, i32 5
  %9 = load ptr, ptr %s, align 8
  %call.i24 = call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %10 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %call.i24, ptr noundef %10) #11
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream, i64 0, i32 11
  %11 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %11, %buffer
  br i1 %cmp, label %do.body8, label %while.cond

do.body8:                                         ; preds = %iov_from_buf.exit
  %12 = load ptr, ptr %buffer, align 8
  store ptr %12, ptr %queue, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %do.end47.sink.split, label %do.end47

while.cond:                                       ; preds = %iov_from_buf.exit, %while.cond
  %curelm.0 = phi ptr [ %13, %while.cond ], [ %11, %iov_from_buf.exit ]
  %13 = load ptr, ptr %curelm.0, align 8
  %cmp26.not = icmp eq ptr %13, %buffer
  br i1 %cmp26.not, label %while.end, label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %buffer, align 8
  store ptr %14, ptr %curelm.0, align 8
  %cmp36 = icmp eq ptr %14, null
  br i1 %cmp36, label %do.end47.sink.split, label %do.end47

do.end47.sink.split:                              ; preds = %while.end, %do.body8
  %curelm.0.lcssa.sink = phi ptr [ %queue, %do.body8 ], [ %curelm.0, %while.end ]
  %sqh_last42 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream, i64 0, i32 11, i32 1
  store ptr %curelm.0.lcssa.sink, ptr %sqh_last42, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.end47.sink.split, %while.end, %do.body8
  store ptr null, ptr %buffer, align 8
  %15 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %15) #11
  call void @g_free(ptr noundef nonnull %buffer) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @return_rx_buffer(ptr noundef %stream, ptr noundef %buffer) unnamed_addr #0 {
entry:
  %resp = alloca %struct.virtio_snd_pcm_status, align 8
  store i64 32768, ptr %resp, align 8
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %buffer, i64 0, i32 1
  %size = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %buffer, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  %data = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %buffer, i64 0, i32 6
  %1 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %in_num, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %in_sg, align 8
  %call.i = tail call i64 @iov_from_buf_full(ptr noundef %3, i32 noundef %2, i64 noundef 0, ptr noundef nonnull %data, i64 noundef %0) #11
  %4 = load ptr, ptr %elem, align 8
  %in_sg4 = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %in_sg4, align 8
  %in_num6 = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %in_num6, align 8
  %7 = load i64, ptr %size, align 8
  %tobool.i29.not = icmp eq i32 %6, 0
  br i1 %tobool.i29.not, label %if.else.i30, label %land.lhs.true1.i33

land.lhs.true1.i33:                               ; preds = %entry
  %iov_len.i34 = getelementptr inbounds %struct.iovec, ptr %5, i64 0, i32 1
  %8 = load i64, ptr %iov_len.i34, align 8
  %cmp.not.i = icmp ult i64 %8, %7
  %sub.i = sub i64 %8, %7
  %cmp5.not.i35 = icmp ult i64 %sub.i, 8
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i35
  br i1 %or.cond13.i, label %if.else.i30, label %if.then.i36

if.then.i36:                                      ; preds = %land.lhs.true1.i33
  %9 = load ptr, ptr %5, align 8
  %add.ptr.i = getelementptr i8, ptr %9, i64 %7
  %10 = load i64, ptr %resp, align 8
  store i64 %10, ptr %add.ptr.i, align 1
  br label %iov_from_buf.exit37

if.else.i30:                                      ; preds = %land.lhs.true1.i33, %entry
  %call.i31 = call i64 @iov_from_buf_full(ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef nonnull %resp, i64 noundef 8) #11
  br label %iov_from_buf.exit37

iov_from_buf.exit37:                              ; preds = %if.then.i36, %if.else.i30
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %buffer, i64 0, i32 2
  %11 = load ptr, ptr %vq, align 8
  %12 = load ptr, ptr %elem, align 8
  %13 = load i64, ptr %size, align 8
  %14 = trunc i64 %13 to i32
  %conv = add i32 %14, 8
  call void @virtqueue_push(ptr noundef %11, ptr noundef %12, i32 noundef %conv) #11
  %s = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream, i64 0, i32 5
  %15 = load ptr, ptr %s, align 8
  %call.i38 = call ptr @object_dynamic_cast_assert(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #11
  %16 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %call.i38, ptr noundef %16) #11
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream, i64 0, i32 11
  %17 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %17, %buffer
  br i1 %cmp, label %do.body14, label %while.cond

do.body14:                                        ; preds = %iov_from_buf.exit37
  %18 = load ptr, ptr %buffer, align 8
  store ptr %18, ptr %queue, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %do.end53.sink.split, label %do.end53

while.cond:                                       ; preds = %iov_from_buf.exit37, %while.cond
  %curelm.0 = phi ptr [ %19, %while.cond ], [ %17, %iov_from_buf.exit37 ]
  %19 = load ptr, ptr %curelm.0, align 8
  %cmp32.not = icmp eq ptr %19, %buffer
  br i1 %cmp32.not, label %while.end, label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %buffer, align 8
  store ptr %20, ptr %curelm.0, align 8
  %cmp42 = icmp eq ptr %20, null
  br i1 %cmp42, label %do.end53.sink.split, label %do.end53

do.end53.sink.split:                              ; preds = %while.end, %do.body14
  %curelm.0.lcssa.sink = phi ptr [ %queue, %do.body14 ], [ %curelm.0, %while.end ]
  %sqh_last48 = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %stream, i64 0, i32 11, i32 1
  store ptr %curelm.0.lcssa.sink, ptr %sqh_last48, align 8
  br label %do.end53

do.end53:                                         ; preds = %do.end53.sink.split, %while.end, %do.body14
  store ptr null, ptr %buffer, align 8
  %21 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %21) #11
  call void @g_free(ptr noundef nonnull %buffer) #11
  ret void
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @empty_invalid_queue(ptr noundef %vdev, ptr noundef %vq) unnamed_addr #0 {
entry:
  %resp = alloca %struct.virtio_snd_pcm_status, align 8
  store i64 0, ptr %resp, align 8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 836, ptr noundef nonnull @__func__.empty_invalid_queue) #11
  %streams = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 6, i32 1
  %0 = load i32, ptr %streams, align 4
  %cmp27.not = icmp eq i32 %0, 0
  br i1 %cmp27.not, label %for.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pcm = getelementptr inbounds %struct.VirtIOSound, ptr %call, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %22, %for.inc33 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc33 ]
  %2 = load ptr, ptr %pcm, align 8
  %streams1 = getelementptr inbounds %struct.VirtIOSoundPCM, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %streams1, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc33, label %if.then

if.then:                                          ; preds = %for.body
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %4, i64 0, i32 9
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  call void %6(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %invalid = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %4, i64 0, i32 12
  %sqh_last = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %4, i64 0, i32 12, i32 1
  %7 = load ptr, ptr %invalid, align 8
  %cmp6.not22 = icmp eq ptr %7, null
  br i1 %cmp6.not22, label %qemu_lockable_auto_unlock.exit, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then
  %vq937 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %vq937, align 8
  %cmp10.not38 = icmp eq ptr %8, %vq
  br i1 %cmp10.not38, label %if.end, label %qemu_lockable_auto_unlock.exit

while.body:                                       ; preds = %if.end26
  %vq9 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %21, i64 0, i32 2
  %9 = load ptr, ptr %vq9, align 8
  %cmp10.not = icmp eq ptr %9, %vq
  br i1 %cmp10.not, label %if.end, label %if.then30, !llvm.loop !18

if.end:                                           ; preds = %while.body.preheader, %while.body
  %10 = phi ptr [ %21, %while.body ], [ %7, %while.body.preheader ]
  store i32 32769, ptr %resp, align 8
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %in_num, align 8
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %14, 8
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %15 = load ptr, ptr %12, align 8
  %16 = load i64, ptr %resp, align 8
  store i64 %16, ptr %15, align 1
  br label %iov_from_buf.exit

if.else.i:                                        ; preds = %land.lhs.true1.i, %if.end
  %call.i = call i64 @iov_from_buf_full(ptr noundef %12, i32 noundef %13, i64 noundef 0, ptr noundef nonnull %resp, i64 noundef 8) #11
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %if.then.i, %if.else.i
  %17 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %vq, ptr noundef %17, i32 noundef 8) #11
  %18 = load ptr, ptr %invalid, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %invalid, align 8
  %cmp21 = icmp eq ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %iov_from_buf.exit
  store ptr %invalid, ptr %sqh_last, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %iov_from_buf.exit
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %20) #11
  call void @g_free(ptr noundef nonnull %10) #11
  %21 = load ptr, ptr %invalid, align 8
  %cmp6.not = icmp eq ptr %21, null
  br i1 %cmp6.not, label %if.then30, label %while.body, !llvm.loop !18

if.then30:                                        ; preds = %if.end26, %while.body
  call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #11
  br label %qemu_lockable_auto_unlock.exit

qemu_lockable_auto_unlock.exit:                   ; preds = %while.body.preheader, %if.then, %if.then30
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  %.pre = load i32, ptr %streams, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %qemu_lockable_auto_unlock.exit, %for.body
  %22 = phi i32 [ %.pre, %qemu_lockable_auto_unlock.exit ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = zext i32 %22 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end34, !llvm.loop !19

for.end34:                                        ; preds = %for.inc33, %entry
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pcm_out_cb(ptr noundef %data, i32 noundef %available) #0 {
entry:
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 9
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 11
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 10
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 8
  %2 = load ptr, ptr %queue, align 8
  %cmp.not42 = icmp eq ptr %2, null
  br i1 %cmp.not42, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %3 = phi ptr [ %7, %while.cond.backedge ], [ %2, %entry ]
  %available.addr.143 = phi i32 [ %available.addr.1.be, %while.cond.backedge ], [ %available, %entry ]
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %vq, align 8
  %call3 = tail call i32 @virtio_queue_ready(ptr noundef %4) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end

if.end:                                           ; preds = %while.body
  %5 = load i8, ptr %active, align 8
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @return_tx_buffer(ptr noundef nonnull %data, ptr noundef nonnull %3)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then6, %for.end
  %available.addr.1.be = phi i32 [ %conv44, %for.end ], [ %available.addr.143, %if.then6 ]
  %7 = load ptr, ptr %queue, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.body, !llvm.loop !20

if.end7:                                          ; preds = %if.end
  %populated = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 5
  %8 = load i8, ptr %populated, align 8
  %9 = and i8 %8, 1
  %tobool8.not = icmp eq i8 %9, 0
  br i1 %tobool8.not, label %if.else.i, label %if.end15

if.else.i:                                        ; preds = %if.end7
  %size12 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 3
  %10 = load i64, ptr %size12, align 8
  %data11 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 6
  %elem = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %out_num, align 4
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %out_sg, align 8
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %13, i32 noundef %12, i64 noundef 4, ptr noundef nonnull %data11, i64 noundef %10) #11
  store i8 1, ptr %populated, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else.i, %if.end7
  %data17 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 6
  %offset = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 4
  %size19 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 3
  %.pre = load i64, ptr %offset, align 8
  %.pre49 = load i64, ptr %size19, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %if.end49, %if.end15
  %14 = phi i64 [ %.pre49, %if.end15 ], [ %sub, %if.end49 ]
  %15 = phi i64 [ %.pre, %if.end15 ], [ %add, %if.end49 ]
  %available.addr.2 = phi i32 [ %available.addr.143, %if.end15 ], [ %conv44, %if.end49 ]
  %16 = load ptr, ptr %voice, align 8
  %add.ptr = getelementptr i8, ptr %data17, i64 %15
  %conv = sext i32 %available.addr.2 to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %14, i64 %conv)
  %call22 = tail call i64 @AUD_write(ptr noundef %16, ptr noundef %add.ptr, i64 noundef %cond) #11
  %17 = load i64, ptr %size19, align 8
  %cond31 = tail call i64 @llvm.umin.i64(i64 %17, i64 %conv)
  %cmp32.not = icmp ugt i64 %call22, %cond31
  br i1 %cmp32.not, label %if.else, label %if.end35

if.else:                                          ; preds = %for.cond16
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.10, i32 noundef 1208, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_snd_pcm_out_cb) #14
  unreachable

if.end35:                                         ; preds = %for.cond16
  %cmp36 = icmp eq i64 %call22, 0
  br i1 %cmp36, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end39

if.end39:                                         ; preds = %if.end35
  %sub = sub i64 %17, %call22
  store i64 %sub, ptr %size19, align 8
  %18 = load i64, ptr %offset, align 8
  %add = add i64 %18, %call22
  store i64 %add, ptr %offset, align 8
  %19 = trunc i64 %call22 to i32
  %conv44 = sub i32 %available.addr.2, %19
  %cmp46 = icmp eq i64 %17, %call22
  br i1 %cmp46, label %for.end, label %if.end49

if.end49:                                         ; preds = %if.end39
  %tobool50.not = icmp eq i32 %conv44, 0
  br i1 %tobool50.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.cond16

for.end:                                          ; preds = %if.end39
  tail call void @return_tx_buffer(ptr noundef nonnull %data, ptr noundef nonnull %3)
  %tobool53.not = icmp eq i32 %conv44, 0
  br i1 %tobool53.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.cond.backedge

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %while.body, %while.cond.backedge, %for.end, %if.end49, %if.end35, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  ret void
}

declare void @AUD_set_volume_out(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_snd_pcm_in_cb(ptr noundef %data, i32 noundef %available) #0 {
entry:
  %queue_mutex = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 9
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 122) #11
  %queue = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 11
  %active = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 10
  %voice = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 8
  %period_bytes = getelementptr inbounds %struct.VirtIOSoundPCMStream, ptr %data, i64 0, i32 2, i32 2
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %entry, %for.end
  %available.addr.1.ph = phi i32 [ %available, %entry ], [ %conv22, %for.end ]
  %2 = load ptr, ptr %queue, align 8
  %cmp.not35 = icmp eq ptr %2, null
  br i1 %cmp.not35, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.body

while.body:                                       ; preds = %while.cond.outer, %if.then6
  %3 = phi ptr [ %7, %if.then6 ], [ %2, %while.cond.outer ]
  %vq = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %vq, align 8
  %call3 = tail call i32 @virtio_queue_ready(ptr noundef %4) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end

if.end:                                           ; preds = %while.body
  %5 = load i8, ptr %active, align 8
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.then6, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %if.end
  %data9 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 6
  %size10 = getelementptr inbounds %struct.VirtIOSoundPCMBuffer, ptr %3, i64 0, i32 3
  %.pre = load i64, ptr %size10, align 8
  %.pre45 = load i32, ptr %period_bytes, align 4
  br label %for.cond8

if.then6:                                         ; preds = %if.end
  tail call void @return_rx_buffer(ptr noundef nonnull %data, ptr noundef nonnull %3)
  %7 = load ptr, ptr %queue, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.body, !llvm.loop !21

for.cond8:                                        ; preds = %for.cond8.preheader, %if.end30
  %8 = phi i32 [ %13, %if.end30 ], [ %.pre45, %for.cond8.preheader ]
  %9 = phi i64 [ %add, %if.end30 ], [ %.pre, %for.cond8.preheader ]
  %available.addr.2 = phi i32 [ %conv22, %if.end30 ], [ %available.addr.1.ph, %for.cond8.preheader ]
  %10 = load ptr, ptr %voice, align 8
  %add.ptr = getelementptr i8, ptr %data9, i64 %9
  %conv = sext i32 %available.addr.2 to i64
  %conv11 = zext i32 %8 to i64
  %sub = sub i64 %conv11, %9
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %call15 = tail call i64 @AUD_read(ptr noundef %10, ptr noundef %add.ptr, i64 noundef %cond) #11
  %tobool16.not = icmp eq i64 %call15, 0
  br i1 %tobool16.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end18

if.end18:                                         ; preds = %for.cond8
  %11 = load i64, ptr %size10, align 8
  %add = add i64 %11, %call15
  store i64 %add, ptr %size10, align 8
  %12 = trunc i64 %call15 to i32
  %conv22 = sub i32 %available.addr.2, %12
  %13 = load i32, ptr %period_bytes, align 4
  %conv26 = zext i32 %13 to i64
  %cmp27.not = icmp ult i64 %add, %conv26
  br i1 %cmp27.not, label %if.end30, label %for.end

if.end30:                                         ; preds = %if.end18
  %tobool31.not = icmp eq i32 %conv22, 0
  br i1 %tobool31.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.cond8

for.end:                                          ; preds = %if.end18
  tail call void @return_rx_buffer(ptr noundef nonnull %data, ptr noundef nonnull %3)
  %tobool34.not = icmp eq i32 %conv22, 0
  br i1 %tobool34.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.cond.outer, !llvm.loop !21

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.end, %while.cond.outer, %while.body, %if.then6, %if.end30, %for.cond8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queue_mutex, ptr noundef nonnull @.str.26, i32 noundef 132) #11
  ret void
}

declare void @AUD_set_volume_in(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #1

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @AUD_remove_card(ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @AUD_close_out(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_close_in(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @return_rx_buffer, ptr @return_tx_buffer}
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
