target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.mixeng_volume = type { i32, i64, i64 }
%union.AudioStateHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.AudiodevListHead = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.audio_pcm_info = type { i32, i8, i8, i32, i32, i32, i32, i32 }
%struct.Audiodev = type { ptr, i32, i8, i32, %union.anon }
%union.anon = type { %struct.AudiodevOssOptions }
%struct.AudiodevOssOptions = type { ptr, ptr, i8, i8, i8, i8, i8, i32 }
%struct.AudiodevGenericOptions = type { ptr, ptr }
%struct.AudiodevWavOptions = type { ptr, ptr, ptr }
%struct.SWVoiceOut = type { ptr, ptr, %struct.audio_pcm_info, ptr, %struct.STSampleBuffer, ptr, i64, i32, i32, ptr, ptr, %struct.mixeng_volume, %struct.audio_callback, %struct.anon.3 }
%struct.STSampleBuffer = type { i64, i64, ptr }
%struct.audio_callback = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.AudioState = type { ptr, ptr, ptr, ptr, %struct.card_listhead, %struct.hw_in_listhead, %struct.hw_out_listhead, %struct.cap_listhead, i32, i32, i32, i64, i8, i64, %union.anon.2 }
%struct.card_listhead = type { ptr }
%struct.hw_in_listhead = type { ptr }
%struct.hw_out_listhead = type { ptr }
%struct.cap_listhead = type { ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.AudiodevPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.HWVoiceOut = type { ptr, i32, i32, i32, %struct.audio_pcm_info, ptr, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_out_listhead, %struct.sw_cap_listhead, ptr, %struct.anon.4 }
%struct.sw_out_listhead = type { ptr }
%struct.sw_cap_listhead = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.QEMUAudioTimeStamp = type { i64 }
%struct.SWVoiceIn = type { ptr, ptr, i32, %struct.audio_pcm_info, ptr, i64, %struct.STSampleBuffer, ptr, ptr, ptr, %struct.mixeng_volume, %struct.audio_callback, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.HWVoiceIn = type { ptr, i32, i32, %struct.audio_pcm_info, ptr, i64, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_in_listhead, ptr, %struct.anon.6 }
%struct.sw_in_listhead = type { ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.st_sample = type { i64, i64 }
%struct.SWVoiceCap = type { %struct.SWVoiceOut, ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CaptureVoiceOut = type { %struct.HWVoiceOut, ptr, %struct.cb_listhead, %struct.anon.11 }
%struct.cb_listhead = type { ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.capture_callback = type { %struct.audio_capture_ops, ptr, %struct.anon.10 }
%struct.audio_capture_ops = type { ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.8] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.8 = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.AudiodevListEntry = type { ptr, %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.Volume = type { i8, i32, [16 x i8] }
%struct.RateCtl = type { i64, i64 }
%struct.AudiodevList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@audio_prio_list = dso_local global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@audio_drivers = internal global %struct.anon zeroinitializer, align 8
@nominal_volume = dso_local constant %struct.mixeng_volume { i32 0, i64 4294967296, i64 4294967296 }, align 8
@audio_bug.shown = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"A bug was just triggered in %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Save all your work and restart without audio\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"I am sorry\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Context:\0A\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"audio_pcm_info_clear_buf: invalid bits %d\0A\00", align 1
@__func__.AUD_close_out = private unnamed_addr constant [14 x i8] c"AUD_close_out\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"card=%p\0A\00", align 1
@__func__.AUD_open_out = private unnamed_addr constant [13 x i8] c"AUD_open_out\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"card=%p name=%p callback_fn=%p as=%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Can not open `%s' (no host audio driver)\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Internal logic error: voice `%s' has no backend\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.AUD_close_in = private unnamed_addr constant [13 x i8] c"AUD_close_in\00", align 1
@__func__.AUD_open_in = private unnamed_addr constant [12 x i8] c"AUD_open_in\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Writing to disabled voice %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Reading from disabled voice %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"start < hw->size_emul\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"../qemu/audio/audio.c\00", align 1
@__PRETTY_FUNCTION__.audio_generic_get_buffer_in = private unnamed_addr constant [57 x i8] c"void *audio_generic_get_buffer_in(HWVoiceIn *, size_t *)\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"size <= hw->pending_emul\00", align 1
@__PRETTY_FUNCTION__.audio_generic_put_buffer_in = private unnamed_addr constant [62 x i8] c"void audio_generic_put_buffer_in(HWVoiceIn *, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.audio_generic_run_buffer_out = private unnamed_addr constant [48 x i8] c"void audio_generic_run_buffer_out(HWVoiceOut *)\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"buf == hw->buf_emul + hw->pos_emul && size + hw->pending_emul <= hw->size_emul\00", align 1
@__PRETTY_FUNCTION__.audio_generic_put_buffer_out = private unnamed_addr constant [66 x i8] c"size_t audio_generic_put_buffer_out(HWVoiceOut *, void *, size_t)\00", align 1
@default_audio_state = internal global ptr null, align 8
@audio_states = internal global %union.AudioStateHead { %struct.QTailQLink { ptr null, ptr @audio_states } }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"#default\00", align 1
@error_fatal = external global ptr, align 8
@error_abort = external global ptr, align 8
@audiodevs = internal global %struct.AudiodevListHead { ptr null, ptr @audiodevs }, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"Perhaps you wanted to use -audio or set audiodev=%s?\0A\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Capturing without setting an audiodev is not supported\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Can't capture with mixeng disabled\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Invalid settings were passed when trying to add capture\0A\00", align 1
@capture_pcm_ops = internal global %struct.audio_pcm_ops zeroinitializer, align 8
@mixeng_clip_float = external global [2 x ptr], align 16
@mixeng_clip = external global [2 x [2 x [2 x [3 x ptr]]]], align 16
@.str.28 = private unnamed_addr constant [26 x i8] c"Available audio drivers:\0A\00", align 1
@AudiodevDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@default_audiodevs = internal global %struct.AudiodevListHead { ptr null, ptr @default_audiodevs }, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"s->dev\00", align 1
@__PRETTY_FUNCTION__.audio_state_by_name = private unnamed_addr constant [56 x i8] c"AudioState *audio_state_by_name(const char *, Error **)\00", align 1
@__func__.audio_state_by_name = private unnamed_addr constant [20 x i8] c"audio_state_by_name\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"audiodev '%s' not found\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"card->state->dev\00", align 1
@__PRETTY_FUNCTION__.audio_get_id = private unnamed_addr constant [42 x i8] c"const char *audio_get_id(QEMUSoundCard *)\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"qemu\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Resetting rate control (%ld frames)\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"frequency=%d nchannels=%d fmt=\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"S8\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"U16\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"S32\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"U32\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"F32\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"invalid(%d)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c" endianness=\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mixeng_conv_float = external global [2 x ptr], align 16
@mixeng_conv = external global [2 x [2 x [2 x [3 x ptr]]]], align 16
@.str.50 = private unnamed_addr constant [110 x i8] c"audio: The guest selected a playback sample rate of %d Hz for %s. Only sample rates >= %lu Hz are supported.\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.51 = private unnamed_addr constant [43 x i8] c"Could not create a backend for voice `%s'\0A\00", align 1
@__func__.audio_pcm_hw_add_new_out = private unnamed_addr constant [25 x i8] c"audio_pcm_hw_add_new_out\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"No host audio driver\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Host audio driver without pcm_ops\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"hw->samples=%zd\0A\00", align 1
@.str.55 = private unnamed_addr constant [109 x i8] c"audio: The guest selected a capture sample rate of %d Hz for %s. Only sample rates >= %lu Hz are supported.\0A\00", align 1
@__func__.audio_pcm_hw_add_new_in = private unnamed_addr constant [24 x i8] c"audio_pcm_hw_add_new_in\00", align 1
@__func__.audio_pcm_hw_alloc_resources_in = private unnamed_addr constant [32 x i8] c"audio_pcm_hw_alloc_resources_in\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Attempted to allocate empty buffer\0A\00", align 1
@__func__.audio_pcm_sw_write = private unnamed_addr constant [19 x i8] c"audio_pcm_sw_write\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"live=%zu hw->mix_buf.size=%zu\0A\00", align 1
@__func__.audio_pcm_sw_read = private unnamed_addr constant [18 x i8] c"audio_pcm_sw_read\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"live_in=%zu hw->conv_buf.size=%zu\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_AUDIO_TIMER_START_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:audio_timer_start interval %d ms\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"audio_timer_start interval %d ms\0A\00", align 1
@_TRACE_AUDIO_TIMER_STOP_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:audio_timer_stop \0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"audio_timer_stop \0A\00", align 1
@__func__.audio_run_out = private unnamed_addr constant [14 x i8] c"audio_run_out\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"hw->mix_buf.pos=%zu hw->mix_buf.size=%zu played=%zu\0A\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"played=%zu sw->total_hw_samples_mixed=%zu\0A\00", align 1
@__func__.audio_get_free = private unnamed_addr constant [15 x i8] c"audio_get_free\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"live=%zu sw->hw->mix_buf.size=%zu\0A\00", align 1
@__func__.audio_pcm_hw_get_live_out = private unnamed_addr constant [26 x i8] c"audio_pcm_hw_get_live_out\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Could not mix %zu frames into a capture buffer, mixed %zu\0A\00", align 1
@replay_mode = external global i32, align 4
@.str.67 = private unnamed_addr constant [37 x i8] c"size % hw->info.bytes_per_frame == 0\00", align 1
@__PRETTY_FUNCTION__.audio_pcm_hw_run_in = private unnamed_addr constant [48 x i8] c"size_t audio_pcm_hw_run_in(HWVoiceIn *, size_t)\00", align 1
@__func__.audio_pcm_hw_get_live_in = private unnamed_addr constant [25 x i8] c"audio_pcm_hw_get_live_in\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"live=%zu hw->conv_buf.size=%zu\0A\00", align 1
@__func__.audio_get_avail = private unnamed_addr constant [16 x i8] c"audio_get_avail\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"live=%zu sw->hw->conv_buf.size=%zu\0A\00", align 1
@__func__.audio_run_capture = private unnamed_addr constant [18 x i8] c"audio_run_capture\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"captured=%zu sw->total_hw_samples_mixed=%zu\0A\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"audio-\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.73 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@audio_init.atexit_registered = internal global i8 0, align 1
@__func__.audio_init = private unnamed_addr constant [11 x i8] c"audio_init\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Unknown audio driver `%s'\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"!default_audio_state\00", align 1
@__PRETTY_FUNCTION__.audio_init = private unnamed_addr constant [45 x i8] c"AudioState *audio_init(Audiodev *, Error **)\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"no default audio driver available\00", align 1
@.str.77 = private unnamed_addr constant [106 x i8] c"warning: Could not register change state handler\0A(Audio can continue looping even after stopping the VM)\0A\00", align 1
@vmstate_audio = internal constant %struct.VMStateDescription { ptr @.str.9, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vmstate_audio_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@_TRACE_AUDIO_TIMER_DELAYED_DSTATE = external global i16, align 2
@.str.79 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:audio_timer_delayed interval %d ms\0A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"audio_timer_delayed interval %d ms\0A\00", align 1
@__func__.audio_driver_init = private unnamed_addr constant [18 x i8] c"audio_driver_init\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Could not init `%s' audio driver\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Driver `%s' does not support playback\0A\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"Driver `%s' does not support %d playback voices, max %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"Bogus number of playback voices %d, setting to %d\0A\00", align 1
@__func__.audio_init_nb_voices_out = private unnamed_addr constant [25 x i8] c"audio_init_nb_voices_out\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"drv=`%s' voice_size=0 max_voices=%d\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"drv=`%s' voice_size=%zu max_voices=0\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"Driver `%s' does not support %d capture voices, max %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"Bogus number of capture voices %d, setting to %d\0A\00", align 1
@__func__.audio_init_nb_voices_in = private unnamed_addr constant [24 x i8] c"audio_init_nb_voices_in\00", align 1
@.compoundliteral = internal global [1 x %struct.VMStateField] [%struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.audio_pcm_hw_alloc_resources_out = private unnamed_addr constant [33 x i8] c"audio_pcm_hw_alloc_resources_out\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"bits_to_index\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"invalid bits %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@__func__.audio_validate_per_direction_opts = private unnamed_addr constant [34 x i8] c"audio_validate_per_direction_opts\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"You can't use frequency, channels or format with fixed-settings=off\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"You can't use fixed-settings without mixeng\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_driver_register(ptr noundef %drv) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @audio_drivers, align 8
  %1 = load ptr, ptr %drv.addr, align 8
  %next = getelementptr inbounds %struct.audio_driver, ptr %1, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  store ptr %0, ptr %le_next, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %drv.addr, align 8
  %next1 = getelementptr inbounds %struct.audio_driver, ptr %2, i32 0, i32 10
  %le_next2 = getelementptr inbounds %struct.anon.0, ptr %next1, i32 0, i32 0
  %3 = load ptr, ptr @audio_drivers, align 8
  %next3 = getelementptr inbounds %struct.audio_driver, ptr %3, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next3, i32 0, i32 1
  store ptr %le_next2, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %drv.addr, align 8
  store ptr %4, ptr @audio_drivers, align 8
  %5 = load ptr, ptr %drv.addr, align 8
  %next4 = getelementptr inbounds %struct.audio_driver, ptr %5, i32 0, i32 10
  %le_prev5 = getelementptr inbounds %struct.anon.0, ptr %next4, i32 0, i32 1
  store ptr @audio_drivers, ptr %le_prev5, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @audio_bug(ptr noundef %funcname, i32 noundef %cond) #0 {
entry:
  %funcname.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  store ptr %funcname, ptr %funcname.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load i32, ptr %cond.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %funcname.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.3, ptr noundef %1)
  %2 = load i32, ptr @audio_bug.shown, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.6)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i32, ptr %cond.addr, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_log(ptr noundef %cap, ptr noundef %fmt, ...) #0 {
entry:
  %cap.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %cap, ptr %cap.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %cap.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @AUD_vlog(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_vlog(ptr noundef %cap, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %cap.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %cap.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %cap.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.7, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %ap.addr, align 8
  %call1 = call i32 @vfprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_pcm_init_info(ptr noundef %info, ptr noundef %as) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %mul = alloca i32, align 4
  %is_signed = alloca i8, align 1
  %is_float = alloca i8, align 1
  store ptr %info, ptr %info.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i32 8, ptr %bits, align 4
  store i8 0, ptr %is_signed, align 1
  store i8 0, ptr %is_float, align 1
  %0 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %fmt, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
    i32 6, label %sw.bb4
    i32 5, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %is_signed, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  store i32 1, ptr %mul, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 1, ptr %is_signed, align 1
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry
  store i32 16, ptr %bits, align 4
  store i32 2, ptr %mul, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 1, ptr %is_float, align 1
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %entry
  store i8 1, ptr %is_signed, align 1
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %entry
  store i32 32, ptr %bits, align 4
  store i32 4, ptr %mul, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb1
  %2 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %freq, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %freq7 = getelementptr inbounds %struct.audio_pcm_info, ptr %4, i32 0, i32 3
  store i32 %3, ptr %freq7, align 4
  %5 = load i32, ptr %bits, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %bits8 = getelementptr inbounds %struct.audio_pcm_info, ptr %6, i32 0, i32 0
  store i32 %5, ptr %bits8, align 4
  %7 = load i8, ptr %is_signed, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %info.addr, align 8
  %is_signed9 = getelementptr inbounds %struct.audio_pcm_info, ptr %8, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_signed9, align 4
  %9 = load i8, ptr %is_float, align 1
  %tobool10 = trunc i8 %9 to i1
  %10 = load ptr, ptr %info.addr, align 8
  %is_float11 = getelementptr inbounds %struct.audio_pcm_info, ptr %10, i32 0, i32 2
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %is_float11, align 1
  %11 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nchannels, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %nchannels13 = getelementptr inbounds %struct.audio_pcm_info, ptr %13, i32 0, i32 4
  store i32 %12, ptr %nchannels13, align 4
  %14 = load ptr, ptr %as.addr, align 8
  %nchannels14 = getelementptr inbounds %struct.audsettings, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %nchannels14, align 4
  %16 = load i32, ptr %mul, align 4
  %mul15 = mul i32 %15, %16
  %17 = load ptr, ptr %info.addr, align 8
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %17, i32 0, i32 5
  store i32 %mul15, ptr %bytes_per_frame, align 4
  %18 = load ptr, ptr %info.addr, align 8
  %freq16 = getelementptr inbounds %struct.audio_pcm_info, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %freq16, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %bytes_per_frame17 = getelementptr inbounds %struct.audio_pcm_info, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %bytes_per_frame17, align 4
  %mul18 = mul i32 %19, %21
  %22 = load ptr, ptr %info.addr, align 8
  %bytes_per_second = getelementptr inbounds %struct.audio_pcm_info, ptr %22, i32 0, i32 6
  store i32 %mul18, ptr %bytes_per_second, align 4
  %23 = load ptr, ptr %as.addr, align 8
  %endianness = getelementptr inbounds %struct.audsettings, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %endianness, align 4
  %cmp = icmp ne i32 %24, 0
  %conv = zext i1 %cmp to i32
  %25 = load ptr, ptr %info.addr, align 8
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %25, i32 0, i32 7
  store i32 %conv, ptr %swap_endianness, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_pcm_info_clear_buf(ptr noundef %info, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca i16, align 2
  %i14 = alloca i32, align 4
  %p15 = alloca ptr, align 8
  %s16 = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %is_signed, align 4
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %info.addr, align 8
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %is_float, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %bytes_per_frame, align 4
  %mul = mul i32 %6, %8
  %conv = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv, i1 false)
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %info.addr, align 8
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %bits, align 4
  switch i32 %10, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb7
    i32 32, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %bytes_per_frame4 = getelementptr inbounds %struct.audio_pcm_info, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %bytes_per_frame4, align 4
  %mul5 = mul i32 %12, %14
  %conv6 = sext i32 %mul5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -128, i64 %conv6, i1 false)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.else
  %15 = load ptr, ptr %buf.addr, align 8
  store ptr %15, ptr %p, align 8
  store i16 32767, ptr %s, align 2
  %16 = load ptr, ptr %info.addr, align 8
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %swap_endianness, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb7
  %18 = load i16, ptr %s, align 2
  %19 = call i16 @llvm.bswap.i16(i16 %18)
  store i16 %19, ptr %s, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %sw.bb7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %len.addr, align 4
  %22 = load ptr, ptr %info.addr, align 8
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %nchannels, align 4
  %mul11 = mul i32 %21, %23
  %cmp = icmp slt i32 %20, %mul11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load i16, ptr %s, align 2
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr i16, ptr %25, i64 %idxprom
  store i16 %24, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %28 = load ptr, ptr %buf.addr, align 8
  store ptr %28, ptr %p15, align 8
  store i32 2147483647, ptr %s16, align 4
  %29 = load ptr, ptr %info.addr, align 8
  %swap_endianness17 = getelementptr inbounds %struct.audio_pcm_info, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %swap_endianness17, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb13
  %31 = load i32, ptr %s16, align 4
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %s16, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %sw.bb13
  store i32 0, ptr %i14, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %if.end20
  %33 = load i32, ptr %i14, align 4
  %34 = load i32, ptr %len.addr, align 4
  %35 = load ptr, ptr %info.addr, align 8
  %nchannels22 = getelementptr inbounds %struct.audio_pcm_info, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %nchannels22, align 4
  %mul23 = mul i32 %34, %36
  %cmp24 = icmp slt i32 %33, %mul23
  br i1 %cmp24, label %for.body26, label %for.end31

for.body26:                                       ; preds = %for.cond21
  %37 = load i32, ptr %s16, align 4
  %38 = load ptr, ptr %p15, align 8
  %39 = load i32, ptr %i14, align 4
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr i32, ptr %38, i64 %idxprom27
  store i32 %37, ptr %arrayidx28, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.body26
  %40 = load i32, ptr %i14, align 4
  %inc30 = add i32 %40, 1
  store i32 %inc30, ptr %i14, align 4
  br label %for.cond21, !llvm.loop !7

for.end31:                                        ; preds = %for.cond21
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %41 = load ptr, ptr %info.addr, align 8
  %bits32 = getelementptr inbounds %struct.audio_pcm_info, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %bits32, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.8, i32 noundef %42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end31, %for.end, %sw.bb
  br label %if.end33

if.end33:                                         ; preds = %sw.epilog, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_pdo_out(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %driver = getelementptr inbounds %struct.Audiodev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %driver, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  %out = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %u2 = getelementptr inbounds %struct.Audiodev, ptr %4, i32 0, i32 4
  %out3 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u2, i32 0, i32 1
  %5 = load ptr, ptr %out3, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %u5 = getelementptr inbounds %struct.Audiodev, ptr %6, i32 0, i32 4
  %out6 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u5, i32 0, i32 1
  %7 = load ptr, ptr %out6, align 8
  %call = call ptr @qapi_AudiodevOssPerDirectionOptions_base(ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %u8 = getelementptr inbounds %struct.Audiodev, ptr %8, i32 0, i32 4
  %out9 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %u8, i32 0, i32 1
  %9 = load ptr, ptr %out9, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %entry
  call void @abort() #11
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_AudiodevOssPerDirectionOptions_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_close_out(ptr noundef %card, ptr noundef %sw) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %card.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.AUD_close_out, i32 noundef %lnot.ext)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %card.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %2)
  br label %if.end4

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %sw.addr, align 8
  call void @audio_close_out(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_close_out(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_sw_fini_out(ptr noundef %0)
  %1 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_hw_del_sw_out(ptr noundef %1)
  %2 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 9
  call void @audio_pcm_hw_gc_out(ptr noundef %hw)
  %3 = load ptr, ptr %sw.addr, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AUD_open_out(ptr noundef %card, ptr noundef %sw, ptr noundef %name, ptr noundef %callback_opaque, ptr noundef %callback_fn, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %card.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %callback_opaque.addr = alloca ptr, align 8
  %callback_fn.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pdo = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %callback_opaque, ptr %callback_opaque.addr, align 8
  store ptr %callback_fn, ptr %callback_fn.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %lor.end

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %callback_fn.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %as.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  %lnot = xor i1 %tobool4, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.AUD_open_out, i32 noundef %lor.ext)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr %card.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %callback_fn.addr, align 8
  %8 = load ptr, ptr %as.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %fail

if.end:                                           ; preds = %lor.end
  %9 = load ptr, ptr %card.addr, align 8
  %state = getelementptr inbounds %struct.QEMUSoundCard, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %state, align 8
  store ptr %10, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dev, align 8
  %call6 = call ptr @audio_get_pdo_out(ptr noundef %12)
  store ptr %call6, ptr %pdo, align 8
  %13 = load ptr, ptr %as.addr, align 8
  %call7 = call i32 @audio_validate_settings(ptr noundef %13)
  %call8 = call i32 @audio_bug(ptr noundef @__func__.AUD_open_out, i32 noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %as.addr, align 8
  call void @audio_print_settings(ptr noundef %14)
  br label %fail

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %drv = getelementptr inbounds %struct.AudioState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %drv, align 8
  %tobool12 = icmp ne ptr %16, null
  %lnot13 = xor i1 %tobool12, true
  %lnot.ext = zext i1 %lnot13 to i32
  %call14 = call i32 @audio_bug(ptr noundef @__func__.AUD_open_out, i32 noundef %lnot.ext)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %17 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef %17)
  br label %fail

if.end17:                                         ; preds = %if.end11
  %18 = load ptr, ptr %sw.addr, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end17
  %19 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceOut, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %as.addr, align 8
  %call19 = call i32 @audio_pcm_info_eq(ptr noundef %info, ptr noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %sw.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end17
  %22 = load ptr, ptr %pdo, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %fixed_settings, align 1
  %tobool23 = trunc i8 %23 to i1
  br i1 %tobool23, label %if.end27, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %24 = load ptr, ptr %sw.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  %25 = load ptr, ptr %card.addr, align 8
  %26 = load ptr, ptr %sw.addr, align 8
  call void @AUD_close_out(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %sw.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true24, %if.end22
  %27 = load ptr, ptr %sw.addr, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %sw.addr, align 8
  %hw30 = getelementptr inbounds %struct.SWVoiceOut, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %hw30, align 8
  store ptr %29, ptr %hw, align 8
  %30 = load ptr, ptr %hw, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.then29
  %31 = load ptr, ptr %sw.addr, align 8
  %name33 = getelementptr inbounds %struct.SWVoiceOut, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %name33, align 8
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %33 = load ptr, ptr %sw.addr, align 8
  %name35 = getelementptr inbounds %struct.SWVoiceOut, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %name35, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ @.str.14, %cond.false ]
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %cond)
  br label %fail

if.end36:                                         ; preds = %if.then29
  %35 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_sw_fini_out(ptr noundef %35)
  %36 = load ptr, ptr %sw.addr, align 8
  %37 = load ptr, ptr %hw, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load ptr, ptr %as.addr, align 8
  %call37 = call i32 @audio_pcm_sw_init_out(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %fail

if.end40:                                         ; preds = %if.end36
  br label %if.end45

if.else:                                          ; preds = %if.end27
  %40 = load ptr, ptr %s, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %42 = load ptr, ptr %as.addr, align 8
  %call41 = call ptr @audio_pcm_create_voice_pair_out(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call41, ptr %sw.addr, align 8
  %43 = load ptr, ptr %sw.addr, align 8
  %tobool42 = icmp ne ptr %43, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end40
  %44 = load ptr, ptr %card.addr, align 8
  %45 = load ptr, ptr %sw.addr, align 8
  %card46 = getelementptr inbounds %struct.SWVoiceOut, ptr %45, i32 0, i32 0
  store ptr %44, ptr %card46, align 8
  %46 = load ptr, ptr %sw.addr, align 8
  %vol = getelementptr inbounds %struct.SWVoiceOut, ptr %46, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vol, ptr align 8 @nominal_volume, i64 24, i1 false)
  %47 = load ptr, ptr %callback_fn.addr, align 8
  %48 = load ptr, ptr %sw.addr, align 8
  %callback = getelementptr inbounds %struct.SWVoiceOut, ptr %48, i32 0, i32 12
  %fn = getelementptr inbounds %struct.audio_callback, ptr %callback, i32 0, i32 1
  store ptr %47, ptr %fn, align 8
  %49 = load ptr, ptr %callback_opaque.addr, align 8
  %50 = load ptr, ptr %sw.addr, align 8
  %callback47 = getelementptr inbounds %struct.SWVoiceOut, ptr %50, i32 0, i32 12
  %opaque = getelementptr inbounds %struct.audio_callback, ptr %callback47, i32 0, i32 0
  store ptr %49, ptr %opaque, align 8
  %51 = load ptr, ptr %sw.addr, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then39, %cond.end, %if.then16, %if.then10, %if.then
  %52 = load ptr, ptr %card.addr, align 8
  %53 = load ptr, ptr %sw.addr, align 8
  call void @AUD_close_out(ptr noundef %52, ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end45, %if.then43, %if.then21
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_validate_settings(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %invalid = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nchannels, align 4
  %cmp = icmp slt i32 %1, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %invalid, align 4
  %2 = load ptr, ptr %as.addr, align 8
  %endianness = getelementptr inbounds %struct.audsettings, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %endianness, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %as.addr, align 8
  %endianness3 = getelementptr inbounds %struct.audsettings, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %endianness3, align 4
  %cmp4 = icmp ne i32 %5, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %7 = load i32, ptr %invalid, align 4
  %or = or i32 %7, %land.ext
  store i32 %or, ptr %invalid, align 4
  %8 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %fmt, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %land.end, %land.end, %land.end, %land.end, %land.end, %land.end, %land.end
  br label %sw.epilog

sw.default:                                       ; preds = %land.end
  store i32 1, ptr %invalid, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %10 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %freq, align 4
  %cmp6 = icmp sle i32 %11, 0
  %conv7 = zext i1 %cmp6 to i32
  %12 = load i32, ptr %invalid, align 4
  %or8 = or i32 %12, %conv7
  store i32 %or8, ptr %invalid, align 4
  %13 = load i32, ptr %invalid, align 4
  %tobool = icmp ne i32 %13, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_print_settings(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %freq, align 4
  %2 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nchannels, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.36, i32 noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fmt, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
    i32 5, label %sw.bb4
    i32 4, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.37)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.38)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.39)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.40)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.41)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.42)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.43)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %as.addr, align 8
  %fmt7 = getelementptr inbounds %struct.audsettings, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fmt7, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.44, i32 noundef %7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.45)
  %8 = load ptr, ptr %as.addr, align 8
  %endianness = getelementptr inbounds %struct.audsettings, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %endianness, align 4
  switch i32 %9, label %sw.default10 [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb9
  ]

sw.bb8:                                           ; preds = %sw.epilog
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.46)
  br label %sw.epilog11

sw.bb9:                                           ; preds = %sw.epilog
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.47)
  br label %sw.epilog11

sw.default10:                                     ; preds = %sw.epilog
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.48)
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %sw.default10, %sw.bb9, %sw.bb8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.49)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_pcm_info_eq(ptr noundef %info, ptr noundef %as) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %is_signed = alloca i8, align 1
  %is_float = alloca i8, align 1
  store ptr %info, ptr %info.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i32 8, ptr %bits, align 4
  store i8 0, ptr %is_signed, align 1
  store i8 0, ptr %is_float, align 1
  %0 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %fmt, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
    i32 6, label %sw.bb4
    i32 5, label %sw.bb5
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %is_signed, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 1, ptr %is_signed, align 1
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry
  store i32 16, ptr %bits, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 1, ptr %is_float, align 1
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %entry
  store i8 1, ptr %is_signed, align 1
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %entry
  store i32 32, ptr %bits, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb1
  %2 = load ptr, ptr %info.addr, align 8
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %freq, align 4
  %4 = load ptr, ptr %as.addr, align 8
  %freq7 = getelementptr inbounds %struct.audsettings, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %freq7, align 4
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %sw.epilog
  %6 = load ptr, ptr %info.addr, align 8
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %nchannels, align 4
  %8 = load ptr, ptr %as.addr, align 8
  %nchannels8 = getelementptr inbounds %struct.audsettings, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %nchannels8, align 4
  %cmp9 = icmp eq i32 %7, %9
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %info.addr, align 8
  %is_signed11 = getelementptr inbounds %struct.audio_pcm_info, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %is_signed11, align 4
  %tobool = trunc i8 %11 to i1
  %conv = zext i1 %tobool to i32
  %12 = load i8, ptr %is_signed, align 1
  %tobool12 = trunc i8 %12 to i1
  %conv13 = zext i1 %tobool12 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  br i1 %cmp14, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %13 = load ptr, ptr %info.addr, align 8
  %is_float17 = getelementptr inbounds %struct.audio_pcm_info, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %is_float17, align 1
  %tobool18 = trunc i8 %14 to i1
  %conv19 = zext i1 %tobool18 to i32
  %15 = load i8, ptr %is_float, align 1
  %tobool20 = trunc i8 %15 to i1
  %conv21 = zext i1 %tobool20 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  br i1 %cmp22, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true16
  %16 = load ptr, ptr %info.addr, align 8
  %bits25 = getelementptr inbounds %struct.audio_pcm_info, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %bits25, align 4
  %18 = load i32, ptr %bits, align 4
  %cmp26 = icmp eq i32 %17, %18
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true24
  %19 = load ptr, ptr %info.addr, align 8
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %swap_endianness, align 4
  %21 = load ptr, ptr %as.addr, align 8
  %endianness = getelementptr inbounds %struct.audsettings, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %endianness, align 4
  %cmp28 = icmp ne i32 %22, 0
  %conv29 = zext i1 %cmp28 to i32
  %cmp30 = icmp eq i32 %20, %conv29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true24, %land.lhs.true16, %land.lhs.true10, %land.lhs.true, %sw.epilog
  %23 = phi i1 [ false, %land.lhs.true24 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %sw.epilog ], [ %cmp30, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_sw_fini_out(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_sw_free_resources_out(ptr noundef %0)
  %1 = load ptr, ptr %sw.addr, align 8
  %name = getelementptr inbounds %struct.SWVoiceOut, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %sw.addr, align 8
  %name1 = getelementptr inbounds %struct.SWVoiceOut, ptr %3, i32 0, i32 10
  store ptr null, ptr %name1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_pcm_sw_init_out(ptr noundef %sw, ptr noundef %hw, ptr noundef %name, ptr noundef %as) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceOut, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %as.addr, align 8
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %1)
  %2 = load ptr, ptr %hw.addr, align 8
  %3 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %3, i32 0, i32 9
  store ptr %2, ptr %hw1, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %4, i32 0, i32 7
  store i32 0, ptr %active, align 8
  %5 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %5, i32 0, i32 6
  store i64 0, ptr %total_hw_samples_mixed, align 8
  %6 = load ptr, ptr %sw.addr, align 8
  %empty = getelementptr inbounds %struct.SWVoiceOut, ptr %6, i32 0, i32 8
  store i32 1, ptr %empty, align 4
  %7 = load ptr, ptr %sw.addr, align 8
  %info2 = getelementptr inbounds %struct.SWVoiceOut, ptr %7, i32 0, i32 2
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %info2, i32 0, i32 2
  %8 = load i8, ptr %is_float, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %sw.addr, align 8
  %info3 = getelementptr inbounds %struct.SWVoiceOut, ptr %9, i32 0, i32 2
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %info3, i32 0, i32 4
  %10 = load i32, ptr %nchannels, align 4
  %cmp = icmp eq i32 %10, 2
  %conv = zext i1 %cmp to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_conv_float, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %sw.addr, align 8
  %conv4 = getelementptr inbounds %struct.SWVoiceOut, ptr %12, i32 0, i32 3
  store ptr %11, ptr %conv4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %sw.addr, align 8
  %info5 = getelementptr inbounds %struct.SWVoiceOut, ptr %13, i32 0, i32 2
  %nchannels6 = getelementptr inbounds %struct.audio_pcm_info, ptr %info5, i32 0, i32 4
  %14 = load i32, ptr %nchannels6, align 4
  %cmp7 = icmp eq i32 %14, 2
  %conv8 = zext i1 %cmp7 to i32
  %idxprom9 = sext i32 %conv8 to i64
  %arrayidx10 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_conv, i64 0, i64 %idxprom9
  %15 = load ptr, ptr %sw.addr, align 8
  %info11 = getelementptr inbounds %struct.SWVoiceOut, ptr %15, i32 0, i32 2
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %info11, i32 0, i32 1
  %16 = load i8, ptr %is_signed, align 4
  %tobool12 = trunc i8 %16 to i1
  %idxprom13 = zext i1 %tobool12 to i64
  %arrayidx14 = getelementptr [2 x [2 x [3 x ptr]]], ptr %arrayidx10, i64 0, i64 %idxprom13
  %17 = load ptr, ptr %sw.addr, align 8
  %info15 = getelementptr inbounds %struct.SWVoiceOut, ptr %17, i32 0, i32 2
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %info15, i32 0, i32 7
  %18 = load i32, ptr %swap_endianness, align 8
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr [2 x [3 x ptr]], ptr %arrayidx14, i64 0, i64 %idxprom16
  %19 = load ptr, ptr %sw.addr, align 8
  %info18 = getelementptr inbounds %struct.SWVoiceOut, ptr %19, i32 0, i32 2
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %info18, i32 0, i32 0
  %20 = load i32, ptr %bits, align 8
  %call = call i32 @audio_bits_to_index(i32 noundef %20)
  %idxprom19 = sext i32 %call to i64
  %arrayidx20 = getelementptr [3 x ptr], ptr %arrayidx17, i64 0, i64 %idxprom19
  %21 = load ptr, ptr %arrayidx20, align 8
  %22 = load ptr, ptr %sw.addr, align 8
  %conv21 = getelementptr inbounds %struct.SWVoiceOut, ptr %22, i32 0, i32 3
  store ptr %21, ptr %conv21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load ptr, ptr %name.addr, align 8
  %call22 = call noalias ptr @g_strdup(ptr noundef %23)
  %24 = load ptr, ptr %sw.addr, align 8
  %name23 = getelementptr inbounds %struct.SWVoiceOut, ptr %24, i32 0, i32 10
  store ptr %call22, ptr %name23, align 8
  %25 = load ptr, ptr %sw.addr, align 8
  %call24 = call i32 @audio_pcm_sw_alloc_resources_out(ptr noundef %25)
  store i32 %call24, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  %tobool25 = icmp ne i32 %26, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end
  %27 = load ptr, ptr %sw.addr, align 8
  %name27 = getelementptr inbounds %struct.SWVoiceOut, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %name27, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %sw.addr, align 8
  %name28 = getelementptr inbounds %struct.SWVoiceOut, ptr %29, i32 0, i32 10
  store ptr null, ptr %name28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end
  %30 = load i32, ptr %err, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_create_voice_pair_out(ptr noundef %s, ptr noundef %sw_name, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sw_name.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %hw_as = alloca %struct.audsettings, align 4
  %pdo = alloca ptr, align 8
  %tmp = alloca %struct.audsettings, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sw_name, ptr %sw_name.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_out(ptr noundef %1)
  store ptr %call, ptr %pdo, align 8
  %2 = load ptr, ptr %pdo, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %fixed_settings, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pdo, align 8
  %call1 = call { i64, i64 } @audiodev_to_audsettings(ptr noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call1, 0
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call1, 1
  store i64 %8, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hw_as, ptr align 4 %tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %as.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hw_as, ptr align 4 %9, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #12
  store ptr %call2, ptr %sw, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %sw, align 8
  %s3 = getelementptr inbounds %struct.SWVoiceOut, ptr %11, i32 0, i32 1
  store ptr %10, ptr %s3, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @audio_pcm_hw_add_out(ptr noundef %12, ptr noundef %hw_as)
  store ptr %call4, ptr %hw, align 8
  %13 = load ptr, ptr %hw, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %sw_name.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.51, ptr noundef %14)
  br label %err1

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %hw, align 8
  %16 = load ptr, ptr %sw, align 8
  call void @audio_pcm_hw_add_sw_out(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %sw, align 8
  %18 = load ptr, ptr %hw, align 8
  %19 = load ptr, ptr %sw_name.addr, align 8
  %20 = load ptr, ptr %as.addr, align 8
  %call8 = call i32 @audio_pcm_sw_init_out(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err2

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %sw, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err2:                                             ; preds = %if.then10
  %22 = load ptr, ptr %sw, align 8
  call void @audio_pcm_hw_del_sw_out(ptr noundef %22)
  call void @audio_pcm_hw_gc_out(ptr noundef %hw)
  br label %err1

err1:                                             ; preds = %err2, %if.then6
  %23 = load ptr, ptr %sw, align 8
  call void @g_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err1, %if.end11
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AUD_is_active_out(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %active, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_init_time_stamp_out(ptr noundef %sw, ptr noundef %ts) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceOut, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %ts_helper, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %old_ts = getelementptr inbounds %struct.QEMUAudioTimeStamp, ptr %4, i32 0, i32 0
  store i64 %3, ptr %old_ts, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AUD_get_elapsed_usec_out(ptr noundef %sw, ptr noundef %ts) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %cur_ts = alloca i64, align 8
  %old_ts = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceOut, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %ts_helper, align 8
  store i64 %3, ptr %cur_ts, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %old_ts1 = getelementptr inbounds %struct.QEMUAudioTimeStamp, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %old_ts1, align 8
  store i64 %5, ptr %old_ts, align 8
  %6 = load i64, ptr %cur_ts, align 8
  %7 = load i64, ptr %old_ts, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %cur_ts, align 8
  %9 = load i64, ptr %old_ts, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %delta, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %old_ts, align 8
  %sub3 = sub i64 -1, %10
  %11 = load i64, ptr %cur_ts, align 8
  %add = add i64 %sub3, %11
  store i64 %add, ptr %delta, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %12 = load i64, ptr %delta, align 8
  %tobool5 = icmp ne i64 %12, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %13 = load i64, ptr %delta, align 8
  %14 = load ptr, ptr %sw.addr, align 8
  %hw8 = getelementptr inbounds %struct.SWVoiceOut, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %hw8, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 4
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 3
  %16 = load i32, ptr %freq, align 4
  %call = call i64 @muldiv64(i64 noundef %13, i32 noundef %16, i32 noundef 1000000)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_pdo_in(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %driver = getelementptr inbounds %struct.Audiodev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %driver, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  %in = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %in, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %u2 = getelementptr inbounds %struct.Audiodev, ptr %4, i32 0, i32 4
  %in3 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u2, i32 0, i32 0
  %5 = load ptr, ptr %in3, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %dev.addr, align 8
  %u5 = getelementptr inbounds %struct.Audiodev, ptr %6, i32 0, i32 4
  %in6 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u5, i32 0, i32 0
  %7 = load ptr, ptr %in6, align 8
  %call = call ptr @qapi_AudiodevOssPerDirectionOptions_base(ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %u8 = getelementptr inbounds %struct.Audiodev, ptr %8, i32 0, i32 4
  %in9 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %u8, i32 0, i32 0
  %9 = load ptr, ptr %in9, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %entry
  call void @abort() #11
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_close_in(ptr noundef %card, ptr noundef %sw) #0 {
entry:
  %card.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %card.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.AUD_close_in, i32 noundef %lnot.ext)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %card.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %2)
  br label %if.end4

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %sw.addr, align 8
  call void @audio_close_in(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_close_in(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_sw_fini_in(ptr noundef %0)
  %1 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_hw_del_sw_in(ptr noundef %1)
  %2 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceIn, ptr %2, i32 0, i32 8
  call void @audio_pcm_hw_gc_in(ptr noundef %hw)
  %3 = load ptr, ptr %sw.addr, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AUD_open_in(ptr noundef %card, ptr noundef %sw, ptr noundef %name, ptr noundef %callback_opaque, ptr noundef %callback_fn, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %card.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %callback_opaque.addr = alloca ptr, align 8
  %callback_fn.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pdo = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %callback_opaque, ptr %callback_opaque.addr, align 8
  store ptr %callback_fn, ptr %callback_fn.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %lor.end

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %callback_fn.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %as.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  %lnot = xor i1 %tobool4, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.AUD_open_in, i32 noundef %lor.ext)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr %card.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %callback_fn.addr, align 8
  %8 = load ptr, ptr %as.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %fail

if.end:                                           ; preds = %lor.end
  %9 = load ptr, ptr %card.addr, align 8
  %state = getelementptr inbounds %struct.QEMUSoundCard, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %state, align 8
  store ptr %10, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dev, align 8
  %call6 = call ptr @audio_get_pdo_in(ptr noundef %12)
  store ptr %call6, ptr %pdo, align 8
  %13 = load ptr, ptr %as.addr, align 8
  %call7 = call i32 @audio_validate_settings(ptr noundef %13)
  %call8 = call i32 @audio_bug(ptr noundef @__func__.AUD_open_in, i32 noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %as.addr, align 8
  call void @audio_print_settings(ptr noundef %14)
  br label %fail

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %drv = getelementptr inbounds %struct.AudioState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %drv, align 8
  %tobool12 = icmp ne ptr %16, null
  %lnot13 = xor i1 %tobool12, true
  %lnot.ext = zext i1 %lnot13 to i32
  %call14 = call i32 @audio_bug(ptr noundef @__func__.AUD_open_in, i32 noundef %lnot.ext)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %17 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef %17)
  br label %fail

if.end17:                                         ; preds = %if.end11
  %18 = load ptr, ptr %sw.addr, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end17
  %19 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceIn, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %as.addr, align 8
  %call19 = call i32 @audio_pcm_info_eq(ptr noundef %info, ptr noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %sw.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end17
  %22 = load ptr, ptr %pdo, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %fixed_settings, align 1
  %tobool23 = trunc i8 %23 to i1
  br i1 %tobool23, label %if.end27, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end22
  %24 = load ptr, ptr %sw.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  %25 = load ptr, ptr %card.addr, align 8
  %26 = load ptr, ptr %sw.addr, align 8
  call void @AUD_close_in(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %sw.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true24, %if.end22
  %27 = load ptr, ptr %sw.addr, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %sw.addr, align 8
  %hw30 = getelementptr inbounds %struct.SWVoiceIn, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %hw30, align 8
  store ptr %29, ptr %hw, align 8
  %30 = load ptr, ptr %hw, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.then29
  %31 = load ptr, ptr %sw.addr, align 8
  %name33 = getelementptr inbounds %struct.SWVoiceIn, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %name33, align 8
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %33 = load ptr, ptr %sw.addr, align 8
  %name35 = getelementptr inbounds %struct.SWVoiceIn, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %name35, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ @.str.14, %cond.false ]
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %cond)
  br label %fail

if.end36:                                         ; preds = %if.then29
  %35 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_sw_fini_in(ptr noundef %35)
  %36 = load ptr, ptr %sw.addr, align 8
  %37 = load ptr, ptr %hw, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load ptr, ptr %as.addr, align 8
  %call37 = call i32 @audio_pcm_sw_init_in(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %fail

if.end40:                                         ; preds = %if.end36
  br label %if.end45

if.else:                                          ; preds = %if.end27
  %40 = load ptr, ptr %s, align 8
  %41 = load ptr, ptr %name.addr, align 8
  %42 = load ptr, ptr %as.addr, align 8
  %call41 = call ptr @audio_pcm_create_voice_pair_in(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call41, ptr %sw.addr, align 8
  %43 = load ptr, ptr %sw.addr, align 8
  %tobool42 = icmp ne ptr %43, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end40
  %44 = load ptr, ptr %card.addr, align 8
  %45 = load ptr, ptr %sw.addr, align 8
  %card46 = getelementptr inbounds %struct.SWVoiceIn, ptr %45, i32 0, i32 0
  store ptr %44, ptr %card46, align 8
  %46 = load ptr, ptr %sw.addr, align 8
  %vol = getelementptr inbounds %struct.SWVoiceIn, ptr %46, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vol, ptr align 8 @nominal_volume, i64 24, i1 false)
  %47 = load ptr, ptr %callback_fn.addr, align 8
  %48 = load ptr, ptr %sw.addr, align 8
  %callback = getelementptr inbounds %struct.SWVoiceIn, ptr %48, i32 0, i32 11
  %fn = getelementptr inbounds %struct.audio_callback, ptr %callback, i32 0, i32 1
  store ptr %47, ptr %fn, align 8
  %49 = load ptr, ptr %callback_opaque.addr, align 8
  %50 = load ptr, ptr %sw.addr, align 8
  %callback47 = getelementptr inbounds %struct.SWVoiceIn, ptr %50, i32 0, i32 11
  %opaque = getelementptr inbounds %struct.audio_callback, ptr %callback47, i32 0, i32 0
  store ptr %49, ptr %opaque, align 8
  %51 = load ptr, ptr %sw.addr, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then39, %cond.end, %if.then16, %if.then10, %if.then
  %52 = load ptr, ptr %card.addr, align 8
  %53 = load ptr, ptr %sw.addr, align 8
  call void @AUD_close_in(ptr noundef %52, ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end45, %if.then43, %if.then21
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_sw_fini_in(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  call void @audio_pcm_sw_free_resources_in(ptr noundef %0)
  %1 = load ptr, ptr %sw.addr, align 8
  %name = getelementptr inbounds %struct.SWVoiceIn, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %sw.addr, align 8
  %name1 = getelementptr inbounds %struct.SWVoiceIn, ptr %3, i32 0, i32 9
  store ptr null, ptr %name1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_pcm_sw_init_in(ptr noundef %sw, ptr noundef %hw, ptr noundef %name, ptr noundef %as) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceIn, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %as.addr, align 8
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %1)
  %2 = load ptr, ptr %hw.addr, align 8
  %3 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %3, i32 0, i32 8
  store ptr %2, ptr %hw1, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %active = getelementptr inbounds %struct.SWVoiceIn, ptr %4, i32 0, i32 2
  store i32 0, ptr %active, align 8
  %5 = load ptr, ptr %sw.addr, align 8
  %info2 = getelementptr inbounds %struct.SWVoiceIn, ptr %5, i32 0, i32 3
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %info2, i32 0, i32 2
  %6 = load i8, ptr %is_float, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %sw.addr, align 8
  %info3 = getelementptr inbounds %struct.SWVoiceIn, ptr %7, i32 0, i32 3
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %info3, i32 0, i32 4
  %8 = load i32, ptr %nchannels, align 4
  %cmp = icmp eq i32 %8, 2
  %conv = zext i1 %cmp to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_clip_float, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %sw.addr, align 8
  %clip = getelementptr inbounds %struct.SWVoiceIn, ptr %10, i32 0, i32 7
  store ptr %9, ptr %clip, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %sw.addr, align 8
  %info4 = getelementptr inbounds %struct.SWVoiceIn, ptr %11, i32 0, i32 3
  %nchannels5 = getelementptr inbounds %struct.audio_pcm_info, ptr %info4, i32 0, i32 4
  %12 = load i32, ptr %nchannels5, align 4
  %cmp6 = icmp eq i32 %12, 2
  %conv7 = zext i1 %cmp6 to i32
  %idxprom8 = sext i32 %conv7 to i64
  %arrayidx9 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_clip, i64 0, i64 %idxprom8
  %13 = load ptr, ptr %sw.addr, align 8
  %info10 = getelementptr inbounds %struct.SWVoiceIn, ptr %13, i32 0, i32 3
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %info10, i32 0, i32 1
  %14 = load i8, ptr %is_signed, align 4
  %tobool11 = trunc i8 %14 to i1
  %idxprom12 = zext i1 %tobool11 to i64
  %arrayidx13 = getelementptr [2 x [2 x [3 x ptr]]], ptr %arrayidx9, i64 0, i64 %idxprom12
  %15 = load ptr, ptr %sw.addr, align 8
  %info14 = getelementptr inbounds %struct.SWVoiceIn, ptr %15, i32 0, i32 3
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %info14, i32 0, i32 7
  %16 = load i32, ptr %swap_endianness, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr [2 x [3 x ptr]], ptr %arrayidx13, i64 0, i64 %idxprom15
  %17 = load ptr, ptr %sw.addr, align 8
  %info17 = getelementptr inbounds %struct.SWVoiceIn, ptr %17, i32 0, i32 3
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %info17, i32 0, i32 0
  %18 = load i32, ptr %bits, align 4
  %call = call i32 @audio_bits_to_index(i32 noundef %18)
  %idxprom18 = sext i32 %call to i64
  %arrayidx19 = getelementptr [3 x ptr], ptr %arrayidx16, i64 0, i64 %idxprom18
  %19 = load ptr, ptr %arrayidx19, align 8
  %20 = load ptr, ptr %sw.addr, align 8
  %clip20 = getelementptr inbounds %struct.SWVoiceIn, ptr %20, i32 0, i32 7
  store ptr %19, ptr %clip20, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %name.addr, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %21)
  %22 = load ptr, ptr %sw.addr, align 8
  %name22 = getelementptr inbounds %struct.SWVoiceIn, ptr %22, i32 0, i32 9
  store ptr %call21, ptr %name22, align 8
  %23 = load ptr, ptr %sw.addr, align 8
  %call23 = call i32 @audio_pcm_sw_alloc_resources_in(ptr noundef %23)
  store i32 %call23, ptr %err, align 4
  %24 = load i32, ptr %err, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end
  %25 = load ptr, ptr %sw.addr, align 8
  %name26 = getelementptr inbounds %struct.SWVoiceIn, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %name26, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %sw.addr, align 8
  %name27 = getelementptr inbounds %struct.SWVoiceIn, ptr %27, i32 0, i32 9
  store ptr null, ptr %name27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end
  %28 = load i32, ptr %err, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_create_voice_pair_in(ptr noundef %s, ptr noundef %sw_name, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sw_name.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %hw_as = alloca %struct.audsettings, align 4
  %pdo = alloca ptr, align 8
  %tmp = alloca %struct.audsettings, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %sw_name, ptr %sw_name.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %1)
  store ptr %call, ptr %pdo, align 8
  %2 = load ptr, ptr %pdo, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %fixed_settings, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pdo, align 8
  %call1 = call { i64, i64 } @audiodev_to_audsettings(ptr noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call1, 0
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call1, 1
  store i64 %8, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hw_as, ptr align 4 %tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %as.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hw_as, ptr align 4 %9, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #12
  store ptr %call2, ptr %sw, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %sw, align 8
  %s3 = getelementptr inbounds %struct.SWVoiceIn, ptr %11, i32 0, i32 1
  store ptr %10, ptr %s3, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @audio_pcm_hw_add_in(ptr noundef %12, ptr noundef %hw_as)
  store ptr %call4, ptr %hw, align 8
  %13 = load ptr, ptr %hw, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %sw_name.addr, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.51, ptr noundef %14)
  br label %err1

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %hw, align 8
  %16 = load ptr, ptr %sw, align 8
  call void @audio_pcm_hw_add_sw_in(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %sw, align 8
  %18 = load ptr, ptr %hw, align 8
  %19 = load ptr, ptr %sw_name.addr, align 8
  %20 = load ptr, ptr %as.addr, align 8
  %call8 = call i32 @audio_pcm_sw_init_in(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err2

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %sw, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err2:                                             ; preds = %if.then10
  %22 = load ptr, ptr %sw, align 8
  call void @audio_pcm_hw_del_sw_in(ptr noundef %22)
  call void @audio_pcm_hw_gc_in(ptr noundef %hw)
  br label %err1

err1:                                             ; preds = %err2, %if.then6
  %23 = load ptr, ptr %sw, align 8
  call void @g_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err1, %if.end11
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AUD_is_active_in(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %active = getelementptr inbounds %struct.SWVoiceIn, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %active, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_init_time_stamp_in(ptr noundef %sw, ptr noundef %ts) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceIn, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %ts_helper, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %old_ts = getelementptr inbounds %struct.QEMUAudioTimeStamp, ptr %4, i32 0, i32 0
  store i64 %3, ptr %old_ts, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AUD_get_elapsed_usec_in(ptr noundef %sw, ptr noundef %ts) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %cur_ts = alloca i64, align 8
  %old_ts = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceIn, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %ts_helper, align 8
  store i64 %3, ptr %cur_ts, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %old_ts1 = getelementptr inbounds %struct.QEMUAudioTimeStamp, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %old_ts1, align 8
  store i64 %5, ptr %old_ts, align 8
  %6 = load i64, ptr %cur_ts, align 8
  %7 = load i64, ptr %old_ts, align 8
  %cmp = icmp uge i64 %6, %7
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %cur_ts, align 8
  %9 = load i64, ptr %old_ts, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %delta, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %old_ts, align 8
  %sub3 = sub i64 -1, %10
  %11 = load i64, ptr %cur_ts, align 8
  %add = add i64 %sub3, %11
  store i64 %add, ptr %delta, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %12 = load i64, ptr %delta, align 8
  %tobool5 = icmp ne i64 %12, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %13 = load i64, ptr %delta, align 8
  %14 = load ptr, ptr %sw.addr, align 8
  %hw8 = getelementptr inbounds %struct.SWVoiceIn, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %hw8, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %15, i32 0, i32 3
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 3
  %16 = load i32, ptr %freq, align 8
  %call = call i64 @muldiv64(i64 noundef %13, i32 noundef %16, i32 noundef 1000000)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AUD_write(ptr noundef %sw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hw = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %hw1, align 8
  store ptr %3, ptr %hw, align 8
  %4 = load ptr, ptr %hw, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %enabled, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %sw.addr, align 8
  %name = getelementptr inbounds %struct.SWVoiceOut, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %8 = load ptr, ptr %sw.addr, align 8
  %name5 = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %name5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.14, %cond.false ]
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.15, ptr noundef %cond)
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %hw, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_out(ptr noundef %12)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %13 = load i8, ptr %mixing_engine, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %sw.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %call9 = call i64 @audio_pcm_sw_write(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %17 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %pcm_ops, align 8
  %write = getelementptr inbounds %struct.audio_pcm_ops, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %write, align 8
  %20 = load ptr, ptr %hw, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  %call10 = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %cond.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_sw_write(ptr noundef %sw, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hw = alloca ptr, align 8
  %live = alloca i64, align 8
  %dead = alloca i64, align 8
  %hw_free = alloca i64, align 8
  %sw_max = alloca i64, align 8
  %fe_max = alloca i64, align 8
  %frames_in_max = alloca i64, align 8
  %frames_out_max = alloca i64, align 8
  %total_in = alloca i64, align 8
  %total_out = alloca i64, align 8
  %_a18 = alloca i64, align 8
  %_b19 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a20 = alloca i64, align 8
  %_b21 = alloca i64, align 8
  %tmp28 = alloca i64, align 8
  %_a22 = alloca i64, align 8
  %_b23 = alloca i64, align 8
  %tmp35 = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %total_hw_samples_mixed, align 8
  store i64 %3, ptr %live, align 8
  %4 = load i64, ptr %live, align 8
  %5 = load ptr, ptr %hw, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %4, %6
  %conv = zext i1 %cmp to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_sw_write, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %live, align 8
  %8 = load ptr, ptr %hw, align 8
  %mix_buf2 = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 7
  %size3 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf2, i32 0, i32 1
  %9 = load i64, ptr %size3, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.57, i64 noundef %7, i64 noundef %9)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %live, align 8
  %11 = load ptr, ptr %hw, align 8
  %mix_buf4 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 7
  %size5 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf4, i32 0, i32 1
  %12 = load i64, ptr %size5, align 8
  %cmp6 = icmp eq i64 %10, %12
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %13 = load ptr, ptr %hw, align 8
  %mix_buf10 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 7
  %size11 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf10, i32 0, i32 1
  %14 = load i64, ptr %size11, align 8
  %15 = load i64, ptr %live, align 8
  %sub = sub i64 %14, %15
  store i64 %sub, ptr %dead, align 8
  %16 = load ptr, ptr %hw, align 8
  %call12 = call i64 @audio_pcm_hw_get_free(ptr noundef %16)
  store i64 %call12, ptr %hw_free, align 8
  %17 = load i64, ptr %hw_free, align 8
  %18 = load i64, ptr %live, align 8
  %cmp13 = icmp ugt i64 %17, %18
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %19 = load i64, ptr %hw_free, align 8
  %20 = load i64, ptr %live, align 8
  %sub15 = sub i64 %19, %20
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub15, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %hw_free, align 8
  %21 = load i64, ptr %dead, align 8
  store i64 %21, ptr %_a18, align 8
  %22 = load i64, ptr %hw_free, align 8
  store i64 %22, ptr %_b19, align 8
  %23 = load i64, ptr %_a18, align 8
  %24 = load i64, ptr %_b19, align 8
  %cmp16 = icmp ult i64 %23, %24
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  %25 = load i64, ptr %_a18, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  %26 = load i64, ptr %_b19, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i64 [ %25, %cond.true18 ], [ %26, %cond.false19 ]
  store i64 %cond21, ptr %tmp, align 8
  %27 = load i64, ptr %tmp, align 8
  store i64 %27, ptr %frames_out_max, align 8
  %28 = load ptr, ptr %sw.addr, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %rate, align 8
  %30 = load i64, ptr %frames_out_max, align 8
  %conv22 = trunc i64 %30 to i32
  %call23 = call i32 @st_rate_frames_in(ptr noundef %29, i32 noundef %conv22)
  %conv24 = zext i32 %call23 to i64
  store i64 %conv24, ptr %sw_max, align 8
  %31 = load i64, ptr %buf_len.addr, align 8
  %32 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceOut, ptr %32, i32 0, i32 2
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %33 = load i32, ptr %bytes_per_frame, align 8
  %conv25 = sext i32 %33 to i64
  %div = udiv i64 %31, %conv25
  %34 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceOut, ptr %34, i32 0, i32 4
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 0
  %35 = load i64, ptr %pos, align 8
  %add = add i64 %div, %35
  store i64 %add, ptr %_a20, align 8
  %36 = load ptr, ptr %sw.addr, align 8
  %resample_buf26 = getelementptr inbounds %struct.SWVoiceOut, ptr %36, i32 0, i32 4
  %size27 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf26, i32 0, i32 1
  %37 = load i64, ptr %size27, align 8
  store i64 %37, ptr %_b21, align 8
  %38 = load i64, ptr %_a20, align 8
  %39 = load i64, ptr %_b21, align 8
  %cmp29 = icmp ult i64 %38, %39
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end20
  %40 = load i64, ptr %_a20, align 8
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end20
  %41 = load i64, ptr %_b21, align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i64 [ %40, %cond.true31 ], [ %41, %cond.false32 ]
  store i64 %cond34, ptr %tmp28, align 8
  %42 = load i64, ptr %tmp28, align 8
  store i64 %42, ptr %fe_max, align 8
  %43 = load i64, ptr %sw_max, align 8
  store i64 %43, ptr %_a22, align 8
  %44 = load i64, ptr %fe_max, align 8
  store i64 %44, ptr %_b23, align 8
  %45 = load i64, ptr %_a22, align 8
  %46 = load i64, ptr %_b23, align 8
  %cmp36 = icmp ult i64 %45, %46
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end33
  %47 = load i64, ptr %_a22, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end33
  %48 = load i64, ptr %_b23, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %cond41 = phi i64 [ %47, %cond.true38 ], [ %48, %cond.false39 ]
  store i64 %cond41, ptr %tmp35, align 8
  %49 = load i64, ptr %tmp35, align 8
  store i64 %49, ptr %frames_in_max, align 8
  %50 = load i64, ptr %frames_in_max, align 8
  %tobool42 = icmp ne i64 %50, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %cond.end40
  store i64 0, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %cond.end40
  %51 = load i64, ptr %frames_in_max, align 8
  %52 = load ptr, ptr %sw.addr, align 8
  %resample_buf45 = getelementptr inbounds %struct.SWVoiceOut, ptr %52, i32 0, i32 4
  %pos46 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf45, i32 0, i32 0
  %53 = load i64, ptr %pos46, align 8
  %cmp47 = icmp ugt i64 %51, %53
  br i1 %cmp47, label %if.then49, label %if.end71

if.then49:                                        ; preds = %if.end44
  %54 = load ptr, ptr %sw.addr, align 8
  %conv50 = getelementptr inbounds %struct.SWVoiceOut, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %conv50, align 8
  %56 = load ptr, ptr %sw.addr, align 8
  %resample_buf51 = getelementptr inbounds %struct.SWVoiceOut, ptr %56, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf51, i32 0, i32 2
  %57 = load ptr, ptr %buffer, align 8
  %58 = load ptr, ptr %sw.addr, align 8
  %resample_buf52 = getelementptr inbounds %struct.SWVoiceOut, ptr %58, i32 0, i32 4
  %pos53 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf52, i32 0, i32 0
  %59 = load i64, ptr %pos53, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %57, i64 %59
  %60 = load ptr, ptr %buf.addr, align 8
  %61 = load i64, ptr %frames_in_max, align 8
  %62 = load ptr, ptr %sw.addr, align 8
  %resample_buf54 = getelementptr inbounds %struct.SWVoiceOut, ptr %62, i32 0, i32 4
  %pos55 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf54, i32 0, i32 0
  %63 = load i64, ptr %pos55, align 8
  %sub56 = sub i64 %61, %63
  %conv57 = trunc i64 %sub56 to i32
  call void %55(ptr noundef %add.ptr, ptr noundef %60, i32 noundef %conv57)
  %64 = load ptr, ptr %sw.addr, align 8
  %hw58 = getelementptr inbounds %struct.SWVoiceOut, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %hw58, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %65, i32 0, i32 15
  %66 = load ptr, ptr %pcm_ops, align 8
  %volume_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %volume_out, align 8
  %tobool59 = icmp ne ptr %67, null
  br i1 %tobool59, label %if.end70, label %if.then60

if.then60:                                        ; preds = %if.then49
  %68 = load ptr, ptr %sw.addr, align 8
  %resample_buf61 = getelementptr inbounds %struct.SWVoiceOut, ptr %68, i32 0, i32 4
  %buffer62 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf61, i32 0, i32 2
  %69 = load ptr, ptr %buffer62, align 8
  %70 = load ptr, ptr %sw.addr, align 8
  %resample_buf63 = getelementptr inbounds %struct.SWVoiceOut, ptr %70, i32 0, i32 4
  %pos64 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf63, i32 0, i32 0
  %71 = load i64, ptr %pos64, align 8
  %add.ptr65 = getelementptr %struct.st_sample, ptr %69, i64 %71
  %72 = load i64, ptr %frames_in_max, align 8
  %73 = load ptr, ptr %sw.addr, align 8
  %resample_buf66 = getelementptr inbounds %struct.SWVoiceOut, ptr %73, i32 0, i32 4
  %pos67 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf66, i32 0, i32 0
  %74 = load i64, ptr %pos67, align 8
  %sub68 = sub i64 %72, %74
  %conv69 = trunc i64 %sub68 to i32
  %75 = load ptr, ptr %sw.addr, align 8
  %vol = getelementptr inbounds %struct.SWVoiceOut, ptr %75, i32 0, i32 11
  call void @mixeng_volume(ptr noundef %add.ptr65, i32 noundef %conv69, ptr noundef %vol)
  br label %if.end70

if.end70:                                         ; preds = %if.then60, %if.then49
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end44
  %76 = load ptr, ptr %sw.addr, align 8
  %77 = load i64, ptr %frames_in_max, align 8
  %78 = load i64, ptr %frames_out_max, align 8
  call void @audio_pcm_sw_resample_out(ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %total_in, ptr noundef %total_out)
  %79 = load i64, ptr %total_out, align 8
  %80 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_mixed72 = getelementptr inbounds %struct.SWVoiceOut, ptr %80, i32 0, i32 6
  %81 = load i64, ptr %total_hw_samples_mixed72, align 8
  %add73 = add i64 %81, %79
  store i64 %add73, ptr %total_hw_samples_mixed72, align 8
  %82 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_mixed74 = getelementptr inbounds %struct.SWVoiceOut, ptr %82, i32 0, i32 6
  %83 = load i64, ptr %total_hw_samples_mixed74, align 8
  %cmp75 = icmp eq i64 %83, 0
  %conv76 = zext i1 %cmp75 to i32
  %84 = load ptr, ptr %sw.addr, align 8
  %empty = getelementptr inbounds %struct.SWVoiceOut, ptr %84, i32 0, i32 8
  store i32 %conv76, ptr %empty, align 4
  %85 = load i64, ptr %frames_in_max, align 8
  %86 = load i64, ptr %total_in, align 8
  %sub77 = sub i64 %85, %86
  %cmp78 = icmp eq i64 %sub77, 1
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.end71
  %87 = load ptr, ptr %sw.addr, align 8
  %resample_buf81 = getelementptr inbounds %struct.SWVoiceOut, ptr %87, i32 0, i32 4
  %buffer82 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf81, i32 0, i32 2
  %88 = load ptr, ptr %buffer82, align 8
  %89 = load ptr, ptr %sw.addr, align 8
  %resample_buf83 = getelementptr inbounds %struct.SWVoiceOut, ptr %89, i32 0, i32 4
  %buffer84 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf83, i32 0, i32 2
  %90 = load ptr, ptr %buffer84, align 8
  %91 = load i64, ptr %total_in, align 8
  %add.ptr85 = getelementptr %struct.st_sample, ptr %90, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %add.ptr85, i64 16, i1 false)
  %92 = load ptr, ptr %sw.addr, align 8
  %resample_buf86 = getelementptr inbounds %struct.SWVoiceOut, ptr %92, i32 0, i32 4
  %pos87 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf86, i32 0, i32 0
  %93 = load i64, ptr %pos87, align 8
  %sub88 = sub i64 1, %93
  %94 = load i64, ptr %total_in, align 8
  %add89 = add i64 %94, %sub88
  store i64 %add89, ptr %total_in, align 8
  %95 = load ptr, ptr %sw.addr, align 8
  %resample_buf90 = getelementptr inbounds %struct.SWVoiceOut, ptr %95, i32 0, i32 4
  %pos91 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf90, i32 0, i32 0
  store i64 1, ptr %pos91, align 8
  br label %if.end103

if.else:                                          ; preds = %if.end71
  %96 = load i64, ptr %total_in, align 8
  %97 = load ptr, ptr %sw.addr, align 8
  %resample_buf92 = getelementptr inbounds %struct.SWVoiceOut, ptr %97, i32 0, i32 4
  %pos93 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf92, i32 0, i32 0
  %98 = load i64, ptr %pos93, align 8
  %cmp94 = icmp uge i64 %96, %98
  br i1 %cmp94, label %if.then96, label %if.end102

if.then96:                                        ; preds = %if.else
  %99 = load ptr, ptr %sw.addr, align 8
  %resample_buf97 = getelementptr inbounds %struct.SWVoiceOut, ptr %99, i32 0, i32 4
  %pos98 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf97, i32 0, i32 0
  %100 = load i64, ptr %pos98, align 8
  %101 = load i64, ptr %total_in, align 8
  %sub99 = sub i64 %101, %100
  store i64 %sub99, ptr %total_in, align 8
  %102 = load ptr, ptr %sw.addr, align 8
  %resample_buf100 = getelementptr inbounds %struct.SWVoiceOut, ptr %102, i32 0, i32 4
  %pos101 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf100, i32 0, i32 0
  store i64 0, ptr %pos101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then96, %if.else
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then80
  %103 = load i64, ptr %total_in, align 8
  %104 = load ptr, ptr %sw.addr, align 8
  %info104 = getelementptr inbounds %struct.SWVoiceOut, ptr %104, i32 0, i32 2
  %bytes_per_frame105 = getelementptr inbounds %struct.audio_pcm_info, ptr %info104, i32 0, i32 5
  %105 = load i32, ptr %bytes_per_frame105, align 8
  %conv106 = sext i32 %105 to i64
  %mul = mul i64 %103, %conv106
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end103, %if.then43, %if.then8, %if.then
  %106 = load i64, ptr %retval, align 8
  ret i64 %106
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AUD_read(ptr noundef %sw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hw = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %hw1, align 8
  store ptr %3, ptr %hw, align 8
  %4 = load ptr, ptr %hw, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %enabled, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %sw.addr, align 8
  %name = getelementptr inbounds %struct.SWVoiceIn, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %8 = load ptr, ptr %sw.addr, align 8
  %name5 = getelementptr inbounds %struct.SWVoiceIn, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %name5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.14, %cond.false ]
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.16, ptr noundef %cond)
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %hw, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %12)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %13 = load i8, ptr %mixing_engine, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %sw.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %call9 = call i64 @audio_pcm_sw_read(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %17 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %pcm_ops, align 8
  %read = getelementptr inbounds %struct.audio_pcm_ops, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %read, align 8
  %20 = load ptr, ptr %hw, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  %call10 = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %cond.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_sw_read(ptr noundef %sw, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hw = alloca ptr, align 8
  %live = alloca i64, align 8
  %frames_out_max = alloca i64, align 8
  %total_in = alloca i64, align 8
  %total_out = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %hw, align 8
  %total_samples_captured = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %total_samples_captured, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_acquired = getelementptr inbounds %struct.SWVoiceIn, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %total_hw_samples_acquired, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %live, align 8
  %6 = load i64, ptr %live, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %live, align 8
  %8 = load ptr, ptr %hw, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %8, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %7, %9
  %conv = zext i1 %cmp to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_sw_read, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %10 = load i64, ptr %live, align 8
  %11 = load ptr, ptr %hw, align 8
  %conv_buf4 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 7
  %size5 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf4, i32 0, i32 1
  %12 = load i64, ptr %size5, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.58, i64 noundef %10, i64 noundef %12)
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load i64, ptr %buf_len.addr, align 8
  %14 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceIn, ptr %14, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %15 = load i32, ptr %bytes_per_frame, align 4
  %conv7 = sext i32 %15 to i64
  %div = udiv i64 %13, %conv7
  store i64 %div, ptr %_a10, align 8
  %16 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceIn, ptr %16, i32 0, i32 6
  %size8 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 1
  %17 = load i64, ptr %size8, align 8
  store i64 %17, ptr %_b11, align 8
  %18 = load i64, ptr %_a10, align 8
  %19 = load i64, ptr %_b11, align 8
  %cmp9 = icmp ult i64 %18, %19
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %20 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %21 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  store i64 %22, ptr %frames_out_max, align 8
  %23 = load ptr, ptr %sw.addr, align 8
  %24 = load i64, ptr %live, align 8
  %25 = load i64, ptr %frames_out_max, align 8
  call void @audio_pcm_sw_resample_in(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %total_in, ptr noundef %total_out)
  %26 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %pcm_ops, align 8
  %volume_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %volume_in, align 8
  %tobool11 = icmp ne ptr %28, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %cond.end
  %29 = load ptr, ptr %sw.addr, align 8
  %resample_buf13 = getelementptr inbounds %struct.SWVoiceIn, ptr %29, i32 0, i32 6
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf13, i32 0, i32 2
  %30 = load ptr, ptr %buffer, align 8
  %31 = load i64, ptr %total_out, align 8
  %conv14 = trunc i64 %31 to i32
  %32 = load ptr, ptr %sw.addr, align 8
  %vol = getelementptr inbounds %struct.SWVoiceIn, ptr %32, i32 0, i32 10
  call void @mixeng_volume(ptr noundef %30, i32 noundef %conv14, ptr noundef %vol)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %cond.end
  %33 = load ptr, ptr %sw.addr, align 8
  %clip = getelementptr inbounds %struct.SWVoiceIn, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %clip, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load ptr, ptr %sw.addr, align 8
  %resample_buf16 = getelementptr inbounds %struct.SWVoiceIn, ptr %36, i32 0, i32 6
  %buffer17 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf16, i32 0, i32 2
  %37 = load ptr, ptr %buffer17, align 8
  %38 = load i64, ptr %total_out, align 8
  %conv18 = trunc i64 %38 to i32
  call void %34(ptr noundef %35, ptr noundef %37, i32 noundef %conv18)
  %39 = load i64, ptr %total_in, align 8
  %40 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_acquired19 = getelementptr inbounds %struct.SWVoiceIn, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %total_hw_samples_acquired19, align 8
  %add = add i64 %41, %39
  store i64 %add, ptr %total_hw_samples_acquired19, align 8
  %42 = load i64, ptr %total_out, align 8
  %43 = load ptr, ptr %sw.addr, align 8
  %info20 = getelementptr inbounds %struct.SWVoiceIn, ptr %43, i32 0, i32 3
  %bytes_per_frame21 = getelementptr inbounds %struct.audio_pcm_info, ptr %info20, i32 0, i32 5
  %44 = load i32, ptr %bytes_per_frame21, align 4
  %conv22 = sext i32 %44 to i64
  %mul = mul i64 %42, %conv22
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then3, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AUD_get_buffer_size_out(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceOut, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %hw, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %samples, align 8
  %3 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %hw1, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %5 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %2, %conv
  %conv2 = trunc i64 %mul to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_active_out(ptr noundef %sw, i32 noundef %on) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %on.addr = alloca i32, align 4
  %hw = alloca ptr, align 8
  %s = alloca ptr, align 8
  %temp_sw = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %nb_active = alloca i32, align 4
  store ptr %sw, ptr %sw.addr, align 8
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end45

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  %3 = load ptr, ptr %sw.addr, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %active, align 8
  %5 = load i32, ptr %on.addr, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end45

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %sw.addr, align 8
  %s3 = getelementptr inbounds %struct.SWVoiceOut, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %s3, align 8
  store ptr %7, ptr %s, align 8
  %8 = load i32, ptr %on.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %9 = load ptr, ptr %hw, align 8
  %pending_disable = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 3
  store i32 0, ptr %pending_disable, align 8
  %10 = load ptr, ptr %hw, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %enabled, align 8
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %hw, align 8
  %enabled8 = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 1
  store i32 1, ptr %enabled8, align 8
  %13 = load ptr, ptr %s, align 8
  %vm_running = getelementptr inbounds %struct.AudioState, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %vm_running, align 8
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then7
  %15 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %pcm_ops, align 8
  %enable_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %enable_out, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %18 = load ptr, ptr %hw, align 8
  %pcm_ops13 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %pcm_ops13, align 8
  %enable_out14 = getelementptr inbounds %struct.audio_pcm_ops, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %enable_out14, align 8
  %21 = load ptr, ptr %hw, align 8
  call void %20(ptr noundef %21, i1 noundef zeroext true)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  %22 = load ptr, ptr %s, align 8
  call void @audio_reset_timer(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %if.end28

if.else:                                          ; preds = %if.then2
  %23 = load ptr, ptr %hw, align 8
  %enabled18 = getelementptr inbounds %struct.HWVoiceOut, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %enabled18, align 8
  %tobool19 = icmp ne i32 %24, 0
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.else
  store i32 0, ptr %nb_active, align 4
  %25 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %25, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %26 = load ptr, ptr %lh_first, align 8
  store ptr %26, ptr %temp_sw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %27 = load ptr, ptr %temp_sw, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %temp_sw, align 8
  %active22 = getelementptr inbounds %struct.SWVoiceOut, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %active22, align 8
  %cmp23 = icmp ne i32 %29, 0
  %conv = zext i1 %cmp23 to i32
  %30 = load i32, ptr %nb_active, align 4
  %add = add i32 %30, %conv
  store i32 %add, ptr %nb_active, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load ptr, ptr %temp_sw, align 8
  %entries = getelementptr inbounds %struct.SWVoiceOut, ptr %31, i32 0, i32 13
  %le_next = getelementptr inbounds %struct.anon.3, ptr %entries, i32 0, i32 0
  %32 = load ptr, ptr %le_next, align 8
  store ptr %32, ptr %temp_sw, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %nb_active, align 4
  %cmp24 = icmp eq i32 %33, 1
  %conv25 = zext i1 %cmp24 to i32
  %34 = load ptr, ptr %hw, align 8
  %pending_disable26 = getelementptr inbounds %struct.HWVoiceOut, ptr %34, i32 0, i32 3
  store i32 %conv25, ptr %pending_disable26, align 8
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  %35 = load ptr, ptr %hw, align 8
  %cap_head = getelementptr inbounds %struct.HWVoiceOut, ptr %35, i32 0, i32 14
  %lh_first29 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head, i32 0, i32 0
  %36 = load ptr, ptr %lh_first29, align 8
  store ptr %36, ptr %sc, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc40, %if.end28
  %37 = load ptr, ptr %sc, align 8
  %tobool31 = icmp ne ptr %37, null
  br i1 %tobool31, label %for.body32, label %for.end43

for.body32:                                       ; preds = %for.cond30
  %38 = load ptr, ptr %hw, align 8
  %enabled33 = getelementptr inbounds %struct.HWVoiceOut, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %enabled33, align 8
  %40 = load ptr, ptr %sc, align 8
  %sw34 = getelementptr inbounds %struct.SWVoiceCap, ptr %40, i32 0, i32 0
  %active35 = getelementptr inbounds %struct.SWVoiceOut, ptr %sw34, i32 0, i32 7
  store i32 %39, ptr %active35, align 8
  %41 = load ptr, ptr %hw, align 8
  %enabled36 = getelementptr inbounds %struct.HWVoiceOut, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %enabled36, align 8
  %tobool37 = icmp ne i32 %42, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body32
  %43 = load ptr, ptr %sc, align 8
  %cap = getelementptr inbounds %struct.SWVoiceCap, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %cap, align 8
  call void @audio_capture_maybe_changed(ptr noundef %44, i32 noundef 1)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.body32
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %45 = load ptr, ptr %sc, align 8
  %entries41 = getelementptr inbounds %struct.SWVoiceCap, ptr %45, i32 0, i32 2
  %le_next42 = getelementptr inbounds %struct.anon.7, ptr %entries41, i32 0, i32 0
  %46 = load ptr, ptr %le_next42, align 8
  store ptr %46, ptr %sc, align 8
  br label %for.cond30, !llvm.loop !9

for.end43:                                        ; preds = %for.cond30
  %47 = load i32, ptr %on.addr, align 4
  %48 = load ptr, ptr %sw.addr, align 8
  %active44 = getelementptr inbounds %struct.SWVoiceOut, ptr %48, i32 0, i32 7
  store i32 %47, ptr %active44, align 8
  br label %if.end45

if.end45:                                         ; preds = %for.end43, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_reset_timer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @audio_is_timer_needed(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ts = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ts, align 8
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %3 = load ptr, ptr %s.addr, align 8
  %period_ticks = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 11
  %4 = load i64, ptr %period_ticks, align 8
  %add = add i64 %call1, %4
  call void @timer_mod_anticipate_ns(ptr noundef %2, i64 noundef %add)
  %5 = load ptr, ptr %s.addr, align 8
  %timer_running = getelementptr inbounds %struct.AudioState, ptr %5, i32 0, i32 12
  %6 = load i8, ptr %timer_running, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %timer_running4 = getelementptr inbounds %struct.AudioState, ptr %7, i32 0, i32 12
  store i8 1, ptr %timer_running4, align 8
  %call5 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %8 = load ptr, ptr %s.addr, align 8
  %timer_last = getelementptr inbounds %struct.AudioState, ptr %8, i32 0, i32 13
  store i64 %call5, ptr %timer_last, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %period_ticks6 = getelementptr inbounds %struct.AudioState, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %period_ticks6, align 8
  %div = sdiv i64 %10, 1000000
  %conv = trunc i64 %div to i32
  call void @trace_audio_timer_start(i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %ts7 = getelementptr inbounds %struct.AudioState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ts7, align 8
  call void @timer_del(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %timer_running8 = getelementptr inbounds %struct.AudioState, ptr %13, i32 0, i32 12
  %14 = load i8, ptr %timer_running8, align 8
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %s.addr, align 8
  %timer_running11 = getelementptr inbounds %struct.AudioState, ptr %15, i32 0, i32 12
  store i8 0, ptr %timer_running11, align 8
  call void @trace_audio_timer_stop()
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_capture_maybe_changed(ptr noundef %cap, i32 noundef %enabled) #0 {
entry:
  %cap.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  %cmd = alloca i32, align 4
  store ptr %cap, ptr %cap.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load ptr, ptr %cap.addr, align 8
  %hw = getelementptr inbounds %struct.CaptureVoiceOut, ptr %0, i32 0, i32 0
  %enabled1 = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i32 0, i32 1
  %1 = load i32, ptr %enabled1, align 8
  %2 = load i32, ptr %enabled.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %enabled.addr, align 4
  %4 = load ptr, ptr %cap.addr, align 8
  %hw2 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %4, i32 0, i32 0
  %enabled3 = getelementptr inbounds %struct.HWVoiceOut, ptr %hw2, i32 0, i32 1
  store i32 %3, ptr %enabled3, align 8
  %5 = load i32, ptr %enabled.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %cmd, align 4
  %6 = load ptr, ptr %cap.addr, align 8
  %7 = load i32, ptr %cmd, align 4
  call void @audio_notify_capture(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_active_in(ptr noundef %sw, i32 noundef %on) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %on.addr = alloca i32, align 4
  %hw = alloca ptr, align 8
  %s = alloca ptr, align 8
  %temp_sw = alloca ptr, align 8
  %nb_active = alloca i32, align 4
  store ptr %sw, ptr %sw.addr, align 8
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end39

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  %3 = load ptr, ptr %sw.addr, align 8
  %active = getelementptr inbounds %struct.SWVoiceIn, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %active, align 8
  %5 = load i32, ptr %on.addr, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end39

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %sw.addr, align 8
  %s3 = getelementptr inbounds %struct.SWVoiceIn, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %s3, align 8
  store ptr %7, ptr %s, align 8
  %8 = load i32, ptr %on.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %9 = load ptr, ptr %hw, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceIn, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %enabled, align 8
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %hw, align 8
  %enabled8 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 1
  store i32 1, ptr %enabled8, align 8
  %12 = load ptr, ptr %s, align 8
  %vm_running = getelementptr inbounds %struct.AudioState, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %vm_running, align 8
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %pcm_ops, align 8
  %enable_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %enable_in, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %17 = load ptr, ptr %hw, align 8
  %pcm_ops13 = getelementptr inbounds %struct.HWVoiceIn, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %pcm_ops13, align 8
  %enable_in14 = getelementptr inbounds %struct.audio_pcm_ops, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %enable_in14, align 8
  %20 = load ptr, ptr %hw, align 8
  call void %19(ptr noundef %20, i1 noundef zeroext true)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  %21 = load ptr, ptr %s, align 8
  call void @audio_reset_timer(ptr noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  %22 = load ptr, ptr %hw, align 8
  %total_samples_captured = getelementptr inbounds %struct.HWVoiceIn, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %total_samples_captured, align 8
  %24 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_acquired = getelementptr inbounds %struct.SWVoiceIn, ptr %24, i32 0, i32 5
  store i64 %23, ptr %total_hw_samples_acquired, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then2
  %25 = load ptr, ptr %hw, align 8
  %enabled18 = getelementptr inbounds %struct.HWVoiceIn, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %enabled18, align 8
  %tobool19 = icmp ne i32 %26, 0
  br i1 %tobool19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %if.else
  store i32 0, ptr %nb_active, align 4
  %27 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceIn, ptr %27, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head, i32 0, i32 0
  %28 = load ptr, ptr %lh_first, align 8
  store ptr %28, ptr %temp_sw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %29 = load ptr, ptr %temp_sw, align 8
  %tobool21 = icmp ne ptr %29, null
  br i1 %tobool21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %temp_sw, align 8
  %active22 = getelementptr inbounds %struct.SWVoiceIn, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %active22, align 8
  %cmp23 = icmp ne i32 %31, 0
  %conv = zext i1 %cmp23 to i32
  %32 = load i32, ptr %nb_active, align 4
  %add = add i32 %32, %conv
  store i32 %add, ptr %nb_active, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load ptr, ptr %temp_sw, align 8
  %entries = getelementptr inbounds %struct.SWVoiceIn, ptr %33, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.5, ptr %entries, i32 0, i32 0
  %34 = load ptr, ptr %le_next, align 8
  store ptr %34, ptr %temp_sw, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %nb_active, align 4
  %cmp24 = icmp eq i32 %35, 1
  br i1 %cmp24, label %if.then26, label %if.end35

if.then26:                                        ; preds = %for.end
  %36 = load ptr, ptr %hw, align 8
  %enabled27 = getelementptr inbounds %struct.HWVoiceIn, ptr %36, i32 0, i32 1
  store i32 0, ptr %enabled27, align 8
  %37 = load ptr, ptr %hw, align 8
  %pcm_ops28 = getelementptr inbounds %struct.HWVoiceIn, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %pcm_ops28, align 8
  %enable_in29 = getelementptr inbounds %struct.audio_pcm_ops, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %enable_in29, align 8
  %tobool30 = icmp ne ptr %39, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %hw, align 8
  %pcm_ops32 = getelementptr inbounds %struct.HWVoiceIn, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %pcm_ops32, align 8
  %enable_in33 = getelementptr inbounds %struct.audio_pcm_ops, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %enable_in33, align 8
  %43 = load ptr, ptr %hw, align 8
  call void %42(ptr noundef %43, i1 noundef zeroext false)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end17
  %44 = load i32, ptr %on.addr, align 4
  %45 = load ptr, ptr %sw.addr, align 8
  %active38 = getelementptr inbounds %struct.SWVoiceIn, ptr %45, i32 0, i32 2
  store i32 %44, ptr %active38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_run(ptr noundef %s, ptr noundef %msg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @audio_run_out(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @audio_run_in(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @audio_run_capture(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_run_out(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %played = alloca i64, align 8
  %live = alloca i64, align 8
  %prev_rpos = alloca i64, align 8
  %hw_free = alloca i64, align 8
  %nb_live = alloca i32, align 4
  %sw_free = alloca i64, align 8
  %free = alloca i64, align 8
  %_a30 = alloca i64, align 8
  %_b31 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a32 = alloca i64, align 8
  %_b33 = alloca i64, align 8
  %tmp44 = alloca i64, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %hw, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end164, %if.end110, %for.end100, %if.then74, %if.end22, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %hw, align 8
  %call = call ptr @audio_pcm_hw_find_any_enabled_out(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %hw, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hw, align 8
  %call1 = call i64 @audio_pcm_hw_get_free(ptr noundef %2)
  store i64 %call1, ptr %hw_free, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %call2 = call ptr @audio_get_pdo_out(ptr noundef %4)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call2, i32 0, i32 1
  %5 = load i8, ptr %mixing_engine, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end23, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %sw, align 8
  %8 = load ptr, ptr %hw, align 8
  %pending_disable = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %pending_disable, align 8
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %hw, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 1
  store i32 0, ptr %enabled, align 8
  %11 = load ptr, ptr %hw, align 8
  %pending_disable6 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 3
  store i32 0, ptr %pending_disable6, align 8
  %12 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %pcm_ops, align 8
  %enable_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %enable_out, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %15 = load ptr, ptr %hw, align 8
  %pcm_ops9 = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %pcm_ops9, align 8
  %enable_out10 = getelementptr inbounds %struct.audio_pcm_ops, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %enable_out10, align 8
  %18 = load ptr, ptr %hw, align 8
  call void %17(ptr noundef %18, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %19 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %active, align 8
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %sw, align 8
  %callback = getelementptr inbounds %struct.SWVoiceOut, ptr %21, i32 0, i32 12
  %fn = getelementptr inbounds %struct.audio_callback, ptr %callback, i32 0, i32 1
  %22 = load ptr, ptr %fn, align 8
  %23 = load ptr, ptr %sw, align 8
  %callback14 = getelementptr inbounds %struct.SWVoiceOut, ptr %23, i32 0, i32 12
  %opaque = getelementptr inbounds %struct.audio_callback, ptr %callback14, i32 0, i32 0
  %24 = load ptr, ptr %opaque, align 8
  %25 = load i64, ptr %hw_free, align 8
  %26 = load ptr, ptr %sw, align 8
  %info = getelementptr inbounds %struct.SWVoiceOut, ptr %26, i32 0, i32 2
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %27 = load i32, ptr %bytes_per_frame, align 8
  %conv = sext i32 %27 to i64
  %mul = mul i64 %25, %conv
  %conv15 = trunc i64 %mul to i32
  call void %22(ptr noundef %24, i32 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %28 = load ptr, ptr %hw, align 8
  %pcm_ops17 = getelementptr inbounds %struct.HWVoiceOut, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %pcm_ops17, align 8
  %run_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %run_buffer_out, align 8
  %tobool18 = icmp ne ptr %30, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %31 = load ptr, ptr %hw, align 8
  %pcm_ops20 = getelementptr inbounds %struct.HWVoiceOut, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %pcm_ops20, align 8
  %run_buffer_out21 = getelementptr inbounds %struct.audio_pcm_ops, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %run_buffer_out21, align 8
  %34 = load ptr, ptr %hw, align 8
  call void %33(ptr noundef %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end16
  br label %while.cond, !llvm.loop !11

if.end23:                                         ; preds = %while.body
  %35 = load ptr, ptr %hw, align 8
  %sw_head24 = getelementptr inbounds %struct.HWVoiceOut, ptr %35, i32 0, i32 13
  %lh_first25 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head24, i32 0, i32 0
  %36 = load ptr, ptr %lh_first25, align 8
  store ptr %36, ptr %sw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %37 = load ptr, ptr %sw, align 8
  %tobool26 = icmp ne ptr %37, null
  br i1 %tobool26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %sw, align 8
  %active27 = getelementptr inbounds %struct.SWVoiceOut, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %active27, align 8
  %tobool28 = icmp ne i32 %39, 0
  br i1 %tobool28, label %if.then29, label %if.end64

if.then29:                                        ; preds = %for.body
  %40 = load ptr, ptr %sw, align 8
  %call30 = call i64 @audio_get_free(ptr noundef %40)
  store i64 %call30, ptr %sw_free, align 8
  %41 = load i64, ptr %hw_free, align 8
  %42 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %42, i32 0, i32 6
  %43 = load i64, ptr %total_hw_samples_mixed, align 8
  %cmp = icmp ugt i64 %41, %43
  br i1 %cmp, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then29
  %44 = load ptr, ptr %sw, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %rate, align 8
  %46 = load i64, ptr %sw_free, align 8
  store i64 %46, ptr %_a30, align 8
  %47 = load i64, ptr %hw_free, align 8
  %48 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed33 = getelementptr inbounds %struct.SWVoiceOut, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %total_hw_samples_mixed33, align 8
  %sub = sub i64 %47, %49
  store i64 %sub, ptr %_b31, align 8
  %50 = load i64, ptr %_a30, align 8
  %51 = load i64, ptr %_b31, align 8
  %cmp34 = icmp ult i64 %50, %51
  br i1 %cmp34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %52 = load i64, ptr %_a30, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  %53 = load i64, ptr %_b31, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %52, %cond.true ], [ %53, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %54 = load i64, ptr %tmp, align 8
  %conv36 = trunc i64 %54 to i32
  %call37 = call i32 @st_rate_frames_in(ptr noundef %45, i32 noundef %conv36)
  %conv38 = zext i32 %call37 to i64
  store i64 %conv38, ptr %free, align 8
  br label %if.end39

if.else:                                          ; preds = %if.then29
  store i64 0, ptr %free, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %cond.end
  %55 = load i64, ptr %free, align 8
  %56 = load ptr, ptr %sw, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceOut, ptr %56, i32 0, i32 4
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 0
  %57 = load i64, ptr %pos, align 8
  %cmp40 = icmp ugt i64 %55, %57
  br i1 %cmp40, label %if.then42, label %if.end63

if.then42:                                        ; preds = %if.end39
  %58 = load i64, ptr %free, align 8
  store i64 %58, ptr %_a32, align 8
  %59 = load ptr, ptr %sw, align 8
  %resample_buf43 = getelementptr inbounds %struct.SWVoiceOut, ptr %59, i32 0, i32 4
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf43, i32 0, i32 1
  %60 = load i64, ptr %size, align 8
  store i64 %60, ptr %_b33, align 8
  %61 = load i64, ptr %_a32, align 8
  %62 = load i64, ptr %_b33, align 8
  %cmp45 = icmp ult i64 %61, %62
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %if.then42
  %63 = load i64, ptr %_a32, align 8
  br label %cond.end49

cond.false48:                                     ; preds = %if.then42
  %64 = load i64, ptr %_b33, align 8
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi i64 [ %63, %cond.true47 ], [ %64, %cond.false48 ]
  store i64 %cond50, ptr %tmp44, align 8
  %65 = load i64, ptr %tmp44, align 8
  %66 = load ptr, ptr %sw, align 8
  %resample_buf51 = getelementptr inbounds %struct.SWVoiceOut, ptr %66, i32 0, i32 4
  %pos52 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf51, i32 0, i32 0
  %67 = load i64, ptr %pos52, align 8
  %sub53 = sub i64 %65, %67
  store i64 %sub53, ptr %free, align 8
  %68 = load ptr, ptr %sw, align 8
  %callback54 = getelementptr inbounds %struct.SWVoiceOut, ptr %68, i32 0, i32 12
  %fn55 = getelementptr inbounds %struct.audio_callback, ptr %callback54, i32 0, i32 1
  %69 = load ptr, ptr %fn55, align 8
  %70 = load ptr, ptr %sw, align 8
  %callback56 = getelementptr inbounds %struct.SWVoiceOut, ptr %70, i32 0, i32 12
  %opaque57 = getelementptr inbounds %struct.audio_callback, ptr %callback56, i32 0, i32 0
  %71 = load ptr, ptr %opaque57, align 8
  %72 = load i64, ptr %free, align 8
  %73 = load ptr, ptr %sw, align 8
  %info58 = getelementptr inbounds %struct.SWVoiceOut, ptr %73, i32 0, i32 2
  %bytes_per_frame59 = getelementptr inbounds %struct.audio_pcm_info, ptr %info58, i32 0, i32 5
  %74 = load i32, ptr %bytes_per_frame59, align 8
  %conv60 = sext i32 %74 to i64
  %mul61 = mul i64 %72, %conv60
  %conv62 = trunc i64 %mul61 to i32
  call void %69(ptr noundef %71, i32 noundef %conv62)
  br label %if.end63

if.end63:                                         ; preds = %cond.end49, %if.end39
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %75 = load ptr, ptr %sw, align 8
  %entries = getelementptr inbounds %struct.SWVoiceOut, ptr %75, i32 0, i32 13
  %le_next = getelementptr inbounds %struct.anon.3, ptr %entries, i32 0, i32 0
  %76 = load ptr, ptr %le_next, align 8
  store ptr %76, ptr %sw, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %hw, align 8
  %call65 = call i64 @audio_pcm_hw_get_live_out(ptr noundef %77, ptr noundef %nb_live)
  store i64 %call65, ptr %live, align 8
  %78 = load i32, ptr %nb_live, align 4
  %tobool66 = icmp ne i32 %78, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.end
  store i64 0, ptr %live, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %for.end
  %79 = load i64, ptr %live, align 8
  %80 = load ptr, ptr %hw, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %80, i32 0, i32 7
  %size69 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 1
  %81 = load i64, ptr %size69, align 8
  %cmp70 = icmp ugt i64 %79, %81
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @audio_bug(ptr noundef @__func__.audio_run_out, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end68
  %82 = load i64, ptr %live, align 8
  %83 = load ptr, ptr %hw, align 8
  %mix_buf75 = getelementptr inbounds %struct.HWVoiceOut, ptr %83, i32 0, i32 7
  %size76 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf75, i32 0, i32 1
  %84 = load i64, ptr %size76, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.57, i64 noundef %82, i64 noundef %84)
  br label %while.cond, !llvm.loop !11

if.end77:                                         ; preds = %if.end68
  %85 = load ptr, ptr %hw, align 8
  %pending_disable78 = getelementptr inbounds %struct.HWVoiceOut, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %pending_disable78, align 8
  %tobool79 = icmp ne i32 %86, 0
  br i1 %tobool79, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %if.end77
  %87 = load i32, ptr %nb_live, align 4
  %tobool80 = icmp ne i32 %87, 0
  br i1 %tobool80, label %if.end101, label %if.then81

if.then81:                                        ; preds = %land.lhs.true
  %88 = load ptr, ptr %hw, align 8
  %enabled82 = getelementptr inbounds %struct.HWVoiceOut, ptr %88, i32 0, i32 1
  store i32 0, ptr %enabled82, align 8
  %89 = load ptr, ptr %hw, align 8
  %pending_disable83 = getelementptr inbounds %struct.HWVoiceOut, ptr %89, i32 0, i32 3
  store i32 0, ptr %pending_disable83, align 8
  %90 = load ptr, ptr %hw, align 8
  %pcm_ops84 = getelementptr inbounds %struct.HWVoiceOut, ptr %90, i32 0, i32 15
  %91 = load ptr, ptr %pcm_ops84, align 8
  %enable_out85 = getelementptr inbounds %struct.audio_pcm_ops, ptr %91, i32 0, i32 7
  %92 = load ptr, ptr %enable_out85, align 8
  %tobool86 = icmp ne ptr %92, null
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.then81
  %93 = load ptr, ptr %hw, align 8
  %pcm_ops88 = getelementptr inbounds %struct.HWVoiceOut, ptr %93, i32 0, i32 15
  %94 = load ptr, ptr %pcm_ops88, align 8
  %enable_out89 = getelementptr inbounds %struct.audio_pcm_ops, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %enable_out89, align 8
  %96 = load ptr, ptr %hw, align 8
  call void %95(ptr noundef %96, i1 noundef zeroext false)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.then81
  %97 = load ptr, ptr %hw, align 8
  %cap_head = getelementptr inbounds %struct.HWVoiceOut, ptr %97, i32 0, i32 14
  %lh_first91 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head, i32 0, i32 0
  %98 = load ptr, ptr %lh_first91, align 8
  store ptr %98, ptr %sc, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc97, %if.end90
  %99 = load ptr, ptr %sc, align 8
  %tobool93 = icmp ne ptr %99, null
  br i1 %tobool93, label %for.body94, label %for.end100

for.body94:                                       ; preds = %for.cond92
  %100 = load ptr, ptr %sc, align 8
  %sw95 = getelementptr inbounds %struct.SWVoiceCap, ptr %100, i32 0, i32 0
  %active96 = getelementptr inbounds %struct.SWVoiceOut, ptr %sw95, i32 0, i32 7
  store i32 0, ptr %active96, align 8
  %101 = load ptr, ptr %sc, align 8
  %cap = getelementptr inbounds %struct.SWVoiceCap, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %cap, align 8
  call void @audio_recalc_and_notify_capture(ptr noundef %102)
  br label %for.inc97

for.inc97:                                        ; preds = %for.body94
  %103 = load ptr, ptr %sc, align 8
  %entries98 = getelementptr inbounds %struct.SWVoiceCap, ptr %103, i32 0, i32 2
  %le_next99 = getelementptr inbounds %struct.anon.7, ptr %entries98, i32 0, i32 0
  %104 = load ptr, ptr %le_next99, align 8
  store ptr %104, ptr %sc, align 8
  br label %for.cond92, !llvm.loop !13

for.end100:                                       ; preds = %for.cond92
  br label %while.cond, !llvm.loop !11

if.end101:                                        ; preds = %land.lhs.true, %if.end77
  %105 = load i64, ptr %live, align 8
  %tobool102 = icmp ne i64 %105, 0
  br i1 %tobool102, label %if.end111, label %if.then103

if.then103:                                       ; preds = %if.end101
  %106 = load ptr, ptr %hw, align 8
  %pcm_ops104 = getelementptr inbounds %struct.HWVoiceOut, ptr %106, i32 0, i32 15
  %107 = load ptr, ptr %pcm_ops104, align 8
  %run_buffer_out105 = getelementptr inbounds %struct.audio_pcm_ops, ptr %107, i32 0, i32 3
  %108 = load ptr, ptr %run_buffer_out105, align 8
  %tobool106 = icmp ne ptr %108, null
  br i1 %tobool106, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.then103
  %109 = load ptr, ptr %hw, align 8
  %pcm_ops108 = getelementptr inbounds %struct.HWVoiceOut, ptr %109, i32 0, i32 15
  %110 = load ptr, ptr %pcm_ops108, align 8
  %run_buffer_out109 = getelementptr inbounds %struct.audio_pcm_ops, ptr %110, i32 0, i32 3
  %111 = load ptr, ptr %run_buffer_out109, align 8
  %112 = load ptr, ptr %hw, align 8
  call void %111(ptr noundef %112)
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %if.then103
  br label %while.cond, !llvm.loop !11

if.end111:                                        ; preds = %if.end101
  %113 = load ptr, ptr %hw, align 8
  %mix_buf112 = getelementptr inbounds %struct.HWVoiceOut, ptr %113, i32 0, i32 7
  %pos113 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf112, i32 0, i32 0
  %114 = load i64, ptr %pos113, align 8
  store i64 %114, ptr %prev_rpos, align 8
  %115 = load ptr, ptr %hw, align 8
  %116 = load i64, ptr %live, align 8
  %call114 = call i64 @audio_pcm_hw_run_out(ptr noundef %115, i64 noundef %116)
  store i64 %call114, ptr %played, align 8
  call void @replay_audio_out(ptr noundef %played)
  %117 = load ptr, ptr %hw, align 8
  %mix_buf115 = getelementptr inbounds %struct.HWVoiceOut, ptr %117, i32 0, i32 7
  %pos116 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf115, i32 0, i32 0
  %118 = load i64, ptr %pos116, align 8
  %119 = load ptr, ptr %hw, align 8
  %mix_buf117 = getelementptr inbounds %struct.HWVoiceOut, ptr %119, i32 0, i32 7
  %size118 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf117, i32 0, i32 1
  %120 = load i64, ptr %size118, align 8
  %cmp119 = icmp uge i64 %118, %120
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @audio_bug(ptr noundef @__func__.audio_run_out, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end130

if.then123:                                       ; preds = %if.end111
  %121 = load ptr, ptr %hw, align 8
  %mix_buf124 = getelementptr inbounds %struct.HWVoiceOut, ptr %121, i32 0, i32 7
  %pos125 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf124, i32 0, i32 0
  %122 = load i64, ptr %pos125, align 8
  %123 = load ptr, ptr %hw, align 8
  %mix_buf126 = getelementptr inbounds %struct.HWVoiceOut, ptr %123, i32 0, i32 7
  %size127 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf126, i32 0, i32 1
  %124 = load i64, ptr %size127, align 8
  %125 = load i64, ptr %played, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.63, i64 noundef %122, i64 noundef %124, i64 noundef %125)
  %126 = load ptr, ptr %hw, align 8
  %mix_buf128 = getelementptr inbounds %struct.HWVoiceOut, ptr %126, i32 0, i32 7
  %pos129 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf128, i32 0, i32 0
  store i64 0, ptr %pos129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then123, %if.end111
  %127 = load i64, ptr %played, align 8
  %tobool131 = icmp ne i64 %127, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end130
  %128 = load i64, ptr %played, align 8
  %129 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds %struct.HWVoiceOut, ptr %129, i32 0, i32 6
  %130 = load i64, ptr %ts_helper, align 8
  %add = add i64 %130, %128
  store i64 %add, ptr %ts_helper, align 8
  %131 = load ptr, ptr %hw, align 8
  %132 = load i64, ptr %prev_rpos, align 8
  %133 = load i64, ptr %played, align 8
  call void @audio_capture_mix_and_clear(ptr noundef %131, i64 noundef %132, i64 noundef %133)
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.end130
  %134 = load ptr, ptr %hw, align 8
  %sw_head134 = getelementptr inbounds %struct.HWVoiceOut, ptr %134, i32 0, i32 13
  %lh_first135 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head134, i32 0, i32 0
  %135 = load ptr, ptr %lh_first135, align 8
  store ptr %135, ptr %sw, align 8
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc161, %if.end133
  %136 = load ptr, ptr %sw, align 8
  %tobool137 = icmp ne ptr %136, null
  br i1 %tobool137, label %for.body138, label %for.end164

for.body138:                                      ; preds = %for.cond136
  %137 = load ptr, ptr %sw, align 8
  %active139 = getelementptr inbounds %struct.SWVoiceOut, ptr %137, i32 0, i32 7
  %138 = load i32, ptr %active139, align 8
  %tobool140 = icmp ne i32 %138, 0
  br i1 %tobool140, label %if.end144, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %for.body138
  %139 = load ptr, ptr %sw, align 8
  %empty = getelementptr inbounds %struct.SWVoiceOut, ptr %139, i32 0, i32 8
  %140 = load i32, ptr %empty, align 4
  %tobool142 = icmp ne i32 %140, 0
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %land.lhs.true141
  br label %for.inc161

if.end144:                                        ; preds = %land.lhs.true141, %for.body138
  %141 = load i64, ptr %played, align 8
  %142 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed145 = getelementptr inbounds %struct.SWVoiceOut, ptr %142, i32 0, i32 6
  %143 = load i64, ptr %total_hw_samples_mixed145, align 8
  %cmp146 = icmp ugt i64 %141, %143
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @audio_bug(ptr noundef @__func__.audio_run_out, i32 noundef %conv147)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end153

if.then150:                                       ; preds = %if.end144
  %144 = load i64, ptr %played, align 8
  %145 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed151 = getelementptr inbounds %struct.SWVoiceOut, ptr %145, i32 0, i32 6
  %146 = load i64, ptr %total_hw_samples_mixed151, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.64, i64 noundef %144, i64 noundef %146)
  %147 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed152 = getelementptr inbounds %struct.SWVoiceOut, ptr %147, i32 0, i32 6
  %148 = load i64, ptr %total_hw_samples_mixed152, align 8
  store i64 %148, ptr %played, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.end144
  %149 = load i64, ptr %played, align 8
  %150 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed154 = getelementptr inbounds %struct.SWVoiceOut, ptr %150, i32 0, i32 6
  %151 = load i64, ptr %total_hw_samples_mixed154, align 8
  %sub155 = sub i64 %151, %149
  store i64 %sub155, ptr %total_hw_samples_mixed154, align 8
  %152 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed156 = getelementptr inbounds %struct.SWVoiceOut, ptr %152, i32 0, i32 6
  %153 = load i64, ptr %total_hw_samples_mixed156, align 8
  %tobool157 = icmp ne i64 %153, 0
  br i1 %tobool157, label %if.end160, label %if.then158

if.then158:                                       ; preds = %if.end153
  %154 = load ptr, ptr %sw, align 8
  %empty159 = getelementptr inbounds %struct.SWVoiceOut, ptr %154, i32 0, i32 8
  store i32 1, ptr %empty159, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.end153
  br label %for.inc161

for.inc161:                                       ; preds = %if.end160, %if.then143
  %155 = load ptr, ptr %sw, align 8
  %entries162 = getelementptr inbounds %struct.SWVoiceOut, ptr %155, i32 0, i32 13
  %le_next163 = getelementptr inbounds %struct.anon.3, ptr %entries162, i32 0, i32 0
  %156 = load ptr, ptr %le_next163, align 8
  store ptr %156, ptr %sw, align 8
  br label %for.cond136, !llvm.loop !14

for.end164:                                       ; preds = %for.cond136
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_run_in(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %sw11 = alloca ptr, align 8
  %captured = alloca i64, align 8
  %min = alloca i64, align 8
  %sw_avail = alloca i64, align 8
  %avail = alloca i64, align 8
  %_a34 = alloca i64, align 8
  %_b35 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %hw, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %1)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %2 = load i8, ptr %mixing_engine, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %hw, align 8
  %call1 = call ptr @audio_pcm_hw_find_any_enabled_in(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %hw, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceIn, ptr %5, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %sw, align 8
  %7 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceIn, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %active, align 8
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %9 = load ptr, ptr %sw, align 8
  %callback = getelementptr inbounds %struct.SWVoiceIn, ptr %9, i32 0, i32 11
  %fn = getelementptr inbounds %struct.audio_callback, ptr %callback, i32 0, i32 1
  %10 = load ptr, ptr %fn, align 8
  %11 = load ptr, ptr %sw, align 8
  %callback5 = getelementptr inbounds %struct.SWVoiceIn, ptr %11, i32 0, i32 11
  %opaque = getelementptr inbounds %struct.audio_callback, ptr %callback5, i32 0, i32 0
  %12 = load ptr, ptr %opaque, align 8
  call void %10(ptr noundef %12, i32 noundef 2147483647)
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %while.end47

if.end6:                                          ; preds = %entry
  br label %while.cond7

while.cond7:                                      ; preds = %for.end, %if.end6
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %hw, align 8
  %call8 = call ptr @audio_pcm_hw_find_any_enabled_in(ptr noundef %13, ptr noundef %14)
  store ptr %call8, ptr %hw, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %while.body10, label %while.end47

while.body10:                                     ; preds = %while.cond7
  store i64 0, ptr %captured, align 8
  %15 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %15, 2
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %while.body10
  %16 = load ptr, ptr %hw, align 8
  %17 = load ptr, ptr %hw, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %17, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  %19 = load ptr, ptr %hw, align 8
  %call13 = call i64 @audio_pcm_hw_get_live_in(ptr noundef %19)
  %sub = sub i64 %18, %call13
  %call14 = call i64 @audio_pcm_hw_run_in(ptr noundef %16, i64 noundef %sub)
  store i64 %call14, ptr %captured, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %while.body10
  %20 = load ptr, ptr %hw, align 8
  %conv_buf16 = getelementptr inbounds %struct.HWVoiceIn, ptr %20, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf16, i32 0, i32 2
  %21 = load ptr, ptr %buffer, align 8
  %22 = load ptr, ptr %hw, align 8
  %conv_buf17 = getelementptr inbounds %struct.HWVoiceIn, ptr %22, i32 0, i32 7
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf17, i32 0, i32 0
  %23 = load ptr, ptr %hw, align 8
  %conv_buf18 = getelementptr inbounds %struct.HWVoiceIn, ptr %23, i32 0, i32 7
  %size19 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf18, i32 0, i32 1
  %24 = load i64, ptr %size19, align 8
  call void @replay_audio_in(ptr noundef %captured, ptr noundef %21, ptr noundef %pos, i64 noundef %24)
  %25 = load ptr, ptr %hw, align 8
  %call20 = call i64 @audio_pcm_hw_find_min_in(ptr noundef %25)
  store i64 %call20, ptr %min, align 8
  %26 = load i64, ptr %captured, align 8
  %27 = load i64, ptr %min, align 8
  %sub21 = sub i64 %26, %27
  %28 = load ptr, ptr %hw, align 8
  %total_samples_captured = getelementptr inbounds %struct.HWVoiceIn, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %total_samples_captured, align 8
  %add = add i64 %29, %sub21
  store i64 %add, ptr %total_samples_captured, align 8
  %30 = load i64, ptr %captured, align 8
  %31 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds %struct.HWVoiceIn, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %ts_helper, align 8
  %add22 = add i64 %32, %30
  store i64 %add22, ptr %ts_helper, align 8
  %33 = load ptr, ptr %hw, align 8
  %sw_head23 = getelementptr inbounds %struct.HWVoiceIn, ptr %33, i32 0, i32 13
  %lh_first24 = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head23, i32 0, i32 0
  %34 = load ptr, ptr %lh_first24, align 8
  store ptr %34, ptr %sw11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %35 = load ptr, ptr %sw11, align 8
  %tobool25 = icmp ne ptr %35, null
  br i1 %tobool25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i64, ptr %min, align 8
  %37 = load ptr, ptr %sw11, align 8
  %total_hw_samples_acquired = getelementptr inbounds %struct.SWVoiceIn, ptr %37, i32 0, i32 5
  %38 = load i64, ptr %total_hw_samples_acquired, align 8
  %sub26 = sub i64 %38, %36
  store i64 %sub26, ptr %total_hw_samples_acquired, align 8
  %39 = load ptr, ptr %sw11, align 8
  %active27 = getelementptr inbounds %struct.SWVoiceIn, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %active27, align 8
  %tobool28 = icmp ne i32 %40, 0
  br i1 %tobool28, label %if.then29, label %if.end46

if.then29:                                        ; preds = %for.body
  %41 = load ptr, ptr %sw11, align 8
  %call30 = call i64 @audio_get_avail(ptr noundef %41)
  store i64 %call30, ptr %sw_avail, align 8
  %42 = load ptr, ptr %sw11, align 8
  %rate = getelementptr inbounds %struct.SWVoiceIn, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %rate, align 8
  %44 = load i64, ptr %sw_avail, align 8
  %conv = trunc i64 %44 to i32
  %call31 = call i32 @st_rate_frames_out(ptr noundef %43, i32 noundef %conv)
  %conv32 = zext i32 %call31 to i64
  store i64 %conv32, ptr %avail, align 8
  %45 = load i64, ptr %avail, align 8
  %cmp33 = icmp ugt i64 %45, 0
  br i1 %cmp33, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.then29
  %46 = load i64, ptr %avail, align 8
  store i64 %46, ptr %_a34, align 8
  %47 = load ptr, ptr %sw11, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceIn, ptr %47, i32 0, i32 6
  %size36 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 1
  %48 = load i64, ptr %size36, align 8
  store i64 %48, ptr %_b35, align 8
  %49 = load i64, ptr %_a34, align 8
  %50 = load i64, ptr %_b35, align 8
  %cmp37 = icmp ult i64 %49, %50
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then35
  %51 = load i64, ptr %_a34, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then35
  %52 = load i64, ptr %_b35, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %51, %cond.true ], [ %52, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %53 = load i64, ptr %tmp, align 8
  store i64 %53, ptr %avail, align 8
  %54 = load ptr, ptr %sw11, align 8
  %callback39 = getelementptr inbounds %struct.SWVoiceIn, ptr %54, i32 0, i32 11
  %fn40 = getelementptr inbounds %struct.audio_callback, ptr %callback39, i32 0, i32 1
  %55 = load ptr, ptr %fn40, align 8
  %56 = load ptr, ptr %sw11, align 8
  %callback41 = getelementptr inbounds %struct.SWVoiceIn, ptr %56, i32 0, i32 11
  %opaque42 = getelementptr inbounds %struct.audio_callback, ptr %callback41, i32 0, i32 0
  %57 = load ptr, ptr %opaque42, align 8
  %58 = load i64, ptr %avail, align 8
  %59 = load ptr, ptr %sw11, align 8
  %info = getelementptr inbounds %struct.SWVoiceIn, ptr %59, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %60 = load i32, ptr %bytes_per_frame, align 4
  %conv43 = sext i32 %60 to i64
  %mul = mul i64 %58, %conv43
  %conv44 = trunc i64 %mul to i32
  call void %55(ptr noundef %57, i32 noundef %conv44)
  br label %if.end45

if.end45:                                         ; preds = %cond.end, %if.then29
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %61 = load ptr, ptr %sw11, align 8
  %entries = getelementptr inbounds %struct.SWVoiceIn, ptr %61, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.5, ptr %entries, i32 0, i32 0
  %62 = load ptr, ptr %le_next, align 8
  store ptr %62, ptr %sw11, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %while.cond7, !llvm.loop !17

while.end47:                                      ; preds = %while.cond7, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_run_capture(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %live = alloca i64, align 8
  %rpos = alloca i64, align 8
  %captured = alloca i64, align 8
  %hw = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %left = alloca i64, align 8
  %to_capture = alloca i64, align 8
  %_a36 = alloca i64, align 8
  %_b37 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %src = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cap_head = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 7
  %lh_first = getelementptr inbounds %struct.cap_listhead, ptr %cap_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %cap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %2 = load ptr, ptr %cap, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cap, align 8
  %hw1 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %3, i32 0, i32 0
  store ptr %hw1, ptr %hw, align 8
  %4 = load ptr, ptr %hw, align 8
  %call = call i64 @audio_pcm_hw_get_live_out(ptr noundef %4, ptr noundef null)
  store i64 %call, ptr %live, align 8
  store i64 %call, ptr %captured, align 8
  %5 = load ptr, ptr %hw, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 7
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 0
  %6 = load i64, ptr %pos, align 8
  store i64 %6, ptr %rpos, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %for.body
  %7 = load i64, ptr %live, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %hw, align 8
  %mix_buf3 = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf3, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %rpos, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %left, align 8
  %11 = load i64, ptr %live, align 8
  store i64 %11, ptr %_a36, align 8
  %12 = load i64, ptr %left, align 8
  store i64 %12, ptr %_b37, align 8
  %13 = load i64, ptr %_a36, align 8
  %14 = load i64, ptr %_b37, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %15 = load i64, ptr %_a36, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %16 = load i64, ptr %_b37, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %to_capture, align 8
  %18 = load ptr, ptr %hw, align 8
  %mix_buf4 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf4, i32 0, i32 2
  %19 = load ptr, ptr %buffer, align 8
  %20 = load i64, ptr %rpos, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %19, i64 %20
  store ptr %add.ptr, ptr %src, align 8
  %21 = load ptr, ptr %hw, align 8
  %clip = getelementptr inbounds %struct.HWVoiceOut, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %clip, align 8
  %23 = load ptr, ptr %cap, align 8
  %buf = getelementptr inbounds %struct.CaptureVoiceOut, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %buf, align 8
  %25 = load ptr, ptr %src, align 8
  %26 = load i64, ptr %to_capture, align 8
  %conv = trunc i64 %26 to i32
  call void %22(ptr noundef %24, ptr noundef %25, i32 noundef %conv)
  %27 = load ptr, ptr %src, align 8
  %28 = load i64, ptr %to_capture, align 8
  %conv5 = trunc i64 %28 to i32
  call void @mixeng_clear(ptr noundef %27, i32 noundef %conv5)
  %29 = load ptr, ptr %cap, align 8
  %cb_head = getelementptr inbounds %struct.CaptureVoiceOut, ptr %29, i32 0, i32 2
  %lh_first6 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head, i32 0, i32 0
  %30 = load ptr, ptr %lh_first6, align 8
  store ptr %30, ptr %cb, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %cond.end
  %31 = load ptr, ptr %cb, align 8
  %tobool8 = icmp ne ptr %31, null
  br i1 %tobool8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %32 = load ptr, ptr %cb, align 8
  %ops = getelementptr inbounds %struct.capture_callback, ptr %32, i32 0, i32 0
  %capture = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 1
  %33 = load ptr, ptr %capture, align 8
  %34 = load ptr, ptr %cb, align 8
  %opaque = getelementptr inbounds %struct.capture_callback, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %opaque, align 8
  %36 = load ptr, ptr %cap, align 8
  %buf10 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %buf10, align 8
  %38 = load i64, ptr %to_capture, align 8
  %39 = load ptr, ptr %hw, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %39, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %40 = load i32, ptr %bytes_per_frame, align 4
  %conv11 = sext i32 %40 to i64
  %mul = mul i64 %38, %conv11
  %conv12 = trunc i64 %mul to i32
  call void %33(ptr noundef %35, ptr noundef %37, i32 noundef %conv12)
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %41 = load ptr, ptr %cb, align 8
  %entries = getelementptr inbounds %struct.capture_callback, ptr %41, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.10, ptr %entries, i32 0, i32 0
  %42 = load ptr, ptr %le_next, align 8
  store ptr %42, ptr %cb, align 8
  br label %for.cond7, !llvm.loop !18

for.end:                                          ; preds = %for.cond7
  %43 = load i64, ptr %rpos, align 8
  %44 = load i64, ptr %to_capture, align 8
  %add = add i64 %43, %44
  %45 = load ptr, ptr %hw, align 8
  %mix_buf13 = getelementptr inbounds %struct.HWVoiceOut, ptr %45, i32 0, i32 7
  %size14 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf13, i32 0, i32 1
  %46 = load i64, ptr %size14, align 8
  %rem = urem i64 %add, %46
  store i64 %rem, ptr %rpos, align 8
  %47 = load i64, ptr %to_capture, align 8
  %48 = load i64, ptr %live, align 8
  %sub15 = sub i64 %48, %47
  store i64 %sub15, ptr %live, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %49 = load i64, ptr %rpos, align 8
  %50 = load ptr, ptr %hw, align 8
  %mix_buf16 = getelementptr inbounds %struct.HWVoiceOut, ptr %50, i32 0, i32 7
  %pos17 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf16, i32 0, i32 0
  store i64 %49, ptr %pos17, align 8
  %51 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %51, i32 0, i32 13
  %lh_first18 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %52 = load ptr, ptr %lh_first18, align 8
  store ptr %52, ptr %sw, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %while.end
  %53 = load ptr, ptr %sw, align 8
  %tobool20 = icmp ne ptr %53, null
  br i1 %tobool20, label %for.body21, label %for.end41

for.body21:                                       ; preds = %for.cond19
  %54 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %54, i32 0, i32 7
  %55 = load i32, ptr %active, align 8
  %tobool22 = icmp ne i32 %55, 0
  br i1 %tobool22, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body21
  %56 = load ptr, ptr %sw, align 8
  %empty = getelementptr inbounds %struct.SWVoiceOut, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %empty, align 4
  %tobool23 = icmp ne i32 %57, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc38

if.end:                                           ; preds = %land.lhs.true, %for.body21
  %58 = load i64, ptr %captured, align 8
  %59 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %59, i32 0, i32 6
  %60 = load i64, ptr %total_hw_samples_mixed, align 8
  %cmp24 = icmp ugt i64 %58, %60
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @audio_bug(ptr noundef @__func__.audio_run_capture, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end
  %61 = load i64, ptr %captured, align 8
  %62 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed29 = getelementptr inbounds %struct.SWVoiceOut, ptr %62, i32 0, i32 6
  %63 = load i64, ptr %total_hw_samples_mixed29, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.70, i64 noundef %61, i64 noundef %63)
  %64 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed30 = getelementptr inbounds %struct.SWVoiceOut, ptr %64, i32 0, i32 6
  %65 = load i64, ptr %total_hw_samples_mixed30, align 8
  store i64 %65, ptr %captured, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end
  %66 = load i64, ptr %captured, align 8
  %67 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed32 = getelementptr inbounds %struct.SWVoiceOut, ptr %67, i32 0, i32 6
  %68 = load i64, ptr %total_hw_samples_mixed32, align 8
  %sub33 = sub i64 %68, %66
  store i64 %sub33, ptr %total_hw_samples_mixed32, align 8
  %69 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed34 = getelementptr inbounds %struct.SWVoiceOut, ptr %69, i32 0, i32 6
  %70 = load i64, ptr %total_hw_samples_mixed34, align 8
  %cmp35 = icmp eq i64 %70, 0
  %conv36 = zext i1 %cmp35 to i32
  %71 = load ptr, ptr %sw, align 8
  %empty37 = getelementptr inbounds %struct.SWVoiceOut, ptr %71, i32 0, i32 8
  store i32 %conv36, ptr %empty37, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %if.end31, %if.then
  %72 = load ptr, ptr %sw, align 8
  %entries39 = getelementptr inbounds %struct.SWVoiceOut, ptr %72, i32 0, i32 13
  %le_next40 = getelementptr inbounds %struct.anon.3, ptr %entries39, i32 0, i32 0
  %73 = load ptr, ptr %le_next40, align 8
  store ptr %73, ptr %sw, align 8
  br label %for.cond19, !llvm.loop !20

for.end41:                                        ; preds = %for.cond19
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %74 = load ptr, ptr %cap, align 8
  %entries43 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %74, i32 0, i32 3
  %le_next44 = getelementptr inbounds %struct.anon.11, ptr %entries43, i32 0, i32 0
  %75 = load ptr, ptr %le_next44, align 8
  store ptr %75, ptr %cap, align 8
  br label %for.cond, !llvm.loop !21

for.end45:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_generic_run_buffer_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %read_len = alloca i64, align 8
  %_a38 = alloca i64, align 8
  %_b39 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %read = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %buf_emul, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 12
  %3 = load i64, ptr %samples, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %5 = load i32, ptr %bytes_per_frame, align 8
  %conv4 = sext i32 %5 to i64
  %mul = mul i64 %3, %conv4
  %6 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %6, i32 0, i32 11
  store i64 %mul, ptr %size_emul, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %size_emul5 = getelementptr inbounds %struct.HWVoiceIn, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %size_emul5, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %8) #13
  %9 = load ptr, ptr %hw.addr, align 8
  %buf_emul6 = getelementptr inbounds %struct.HWVoiceIn, ptr %9, i32 0, i32 8
  store ptr %call, ptr %buf_emul6, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %pending_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %10, i32 0, i32 10
  store i64 0, ptr %pending_emul, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 9
  store i64 0, ptr %pos_emul, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %12 = load ptr, ptr %hw.addr, align 8
  %pending_emul7 = getelementptr inbounds %struct.HWVoiceIn, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %pending_emul7, align 8
  %14 = load ptr, ptr %hw.addr, align 8
  %size_emul8 = getelementptr inbounds %struct.HWVoiceIn, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %size_emul8, align 8
  %cmp = icmp ult i64 %13, %15
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %hw.addr, align 8
  %size_emul10 = getelementptr inbounds %struct.HWVoiceIn, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %size_emul10, align 8
  %18 = load ptr, ptr %hw.addr, align 8
  %pos_emul11 = getelementptr inbounds %struct.HWVoiceIn, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %pos_emul11, align 8
  %sub = sub i64 %17, %19
  store i64 %sub, ptr %_a38, align 8
  %20 = load ptr, ptr %hw.addr, align 8
  %size_emul12 = getelementptr inbounds %struct.HWVoiceIn, ptr %20, i32 0, i32 11
  %21 = load i64, ptr %size_emul12, align 8
  %22 = load ptr, ptr %hw.addr, align 8
  %pending_emul13 = getelementptr inbounds %struct.HWVoiceIn, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %pending_emul13, align 8
  %sub14 = sub i64 %21, %23
  store i64 %sub14, ptr %_b39, align 8
  %24 = load i64, ptr %_a38, align 8
  %25 = load i64, ptr %_b39, align 8
  %cmp15 = icmp ult i64 %24, %25
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %26 = load i64, ptr %_a38, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %27 = load i64, ptr %_b39, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %27, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %28 = load i64, ptr %tmp, align 8
  store i64 %28, ptr %read_len, align 8
  %29 = load ptr, ptr %hw.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %pcm_ops, align 8
  %read17 = getelementptr inbounds %struct.audio_pcm_ops, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %read17, align 8
  %32 = load ptr, ptr %hw.addr, align 8
  %33 = load ptr, ptr %hw.addr, align 8
  %buf_emul18 = getelementptr inbounds %struct.HWVoiceIn, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %buf_emul18, align 8
  %35 = load ptr, ptr %hw.addr, align 8
  %pos_emul19 = getelementptr inbounds %struct.HWVoiceIn, ptr %35, i32 0, i32 9
  %36 = load i64, ptr %pos_emul19, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 %36
  %37 = load i64, ptr %read_len, align 8
  %call20 = call i64 %31(ptr noundef %32, ptr noundef %add.ptr, i64 noundef %37)
  store i64 %call20, ptr %read, align 8
  %38 = load i64, ptr %read, align 8
  %39 = load ptr, ptr %hw.addr, align 8
  %pending_emul21 = getelementptr inbounds %struct.HWVoiceIn, ptr %39, i32 0, i32 10
  %40 = load i64, ptr %pending_emul21, align 8
  %add = add i64 %40, %38
  store i64 %add, ptr %pending_emul21, align 8
  %41 = load ptr, ptr %hw.addr, align 8
  %pos_emul22 = getelementptr inbounds %struct.HWVoiceIn, ptr %41, i32 0, i32 9
  %42 = load i64, ptr %pos_emul22, align 8
  %43 = load i64, ptr %read, align 8
  %add23 = add i64 %42, %43
  %44 = load ptr, ptr %hw.addr, align 8
  %size_emul24 = getelementptr inbounds %struct.HWVoiceIn, ptr %44, i32 0, i32 11
  %45 = load i64, ptr %size_emul24, align 8
  %rem = urem i64 %add23, %45
  %46 = load ptr, ptr %hw.addr, align 8
  %pos_emul25 = getelementptr inbounds %struct.HWVoiceIn, ptr %46, i32 0, i32 9
  store i64 %rem, ptr %pos_emul25, align 8
  %47 = load i64, ptr %read, align 8
  %48 = load i64, ptr %read_len, align 8
  %cmp26 = icmp ult i64 %47, %48
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end
  br label %while.end

if.end29:                                         ; preds = %cond.end
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then28, %while.cond
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_generic_get_buffer_in(ptr noundef %hw, ptr noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %_a40 = alloca i64, align 8
  %_b41 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a42 = alloca i64, align 8
  %_b43 = alloca i64, align 8
  %tmp5 = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %pos_emul, align 8
  %2 = load ptr, ptr %hw.addr, align 8
  %pending_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %pending_emul, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %size_emul, align 8
  %call = call i64 @audio_ring_posb(i64 noundef %1, i64 noundef %3, i64 noundef %5)
  store i64 %call, ptr %start, align 8
  %6 = load i64, ptr %start, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %size_emul1 = getelementptr inbounds %struct.HWVoiceIn, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %size_emul1, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1436, ptr noundef @__PRETTY_FUNCTION__.audio_generic_get_buffer_in) #11
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %size.addr, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %_a40, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %pending_emul2 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %pending_emul2, align 8
  store i64 %12, ptr %_b41, align 8
  %13 = load i64, ptr %_a40, align 8
  %14 = load i64, ptr %_b41, align 8
  %cmp3 = icmp ult i64 %13, %14
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load i64, ptr %_a40, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load i64, ptr %_b41, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  %18 = load ptr, ptr %size.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %size.addr, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %_a42, align 8
  %21 = load ptr, ptr %hw.addr, align 8
  %size_emul4 = getelementptr inbounds %struct.HWVoiceIn, ptr %21, i32 0, i32 11
  %22 = load i64, ptr %size_emul4, align 8
  %23 = load i64, ptr %start, align 8
  %sub = sub i64 %22, %23
  store i64 %sub, ptr %_b43, align 8
  %24 = load i64, ptr %_a42, align 8
  %25 = load i64, ptr %_b43, align 8
  %cmp6 = icmp ult i64 %24, %25
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %26 = load i64, ptr %_a42, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %27 = load i64, ptr %_b43, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i64 [ %26, %cond.true7 ], [ %27, %cond.false8 ]
  store i64 %cond10, ptr %tmp5, align 8
  %28 = load i64, ptr %tmp5, align 8
  %29 = load ptr, ptr %size.addr, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %buf_emul, align 8
  %32 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %31, i64 %32
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_ring_posb(i64 noundef %pos, i64 noundef %dist, i64 noundef %len) #0 {
entry:
  %pos.addr = alloca i64, align 8
  %dist.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %dist, ptr %dist.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load i64, ptr %dist.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load i64, ptr %dist.addr, align 8
  %sub = sub i64 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %dist.addr, align 8
  %sub1 = sub i64 %4, %5
  %6 = load i64, ptr %pos.addr, align 8
  %add = add i64 %sub1, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_generic_put_buffer_in(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %pending_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %1, i32 0, i32 10
  %2 = load i64, ptr %pending_emul, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.18, i32 noundef 1445, ptr noundef @__PRETTY_FUNCTION__.audio_generic_put_buffer_in) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %pending_emul1 = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %pending_emul1, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %pending_emul1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_generic_buffer_get_free(ptr noundef %hw) #0 {
entry:
  %retval = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %buf_emul, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %size_emul, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %pending_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %pending_emul, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %samples, align 8
  %8 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %9 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %7, %conv
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_generic_run_buffer_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %write_len = alloca i64, align 8
  %written = alloca i64, align 8
  %start = alloca i64, align 8
  %_a44 = alloca i64, align 8
  %_b45 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load ptr, ptr %hw.addr, align 8
  %pending_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %pending_emul, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %pos_emul, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %pending_emul1 = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %pending_emul1, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %size_emul, align 8
  %call = call i64 @audio_ring_posb(i64 noundef %3, i64 noundef %5, i64 noundef %7)
  store i64 %call, ptr %start, align 8
  %8 = load i64, ptr %start, align 8
  %9 = load ptr, ptr %hw.addr, align 8
  %size_emul2 = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %size_emul2, align 8
  %cmp = icmp ult i64 %8, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1464, ptr noundef @__PRETTY_FUNCTION__.audio_generic_run_buffer_out) #11
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %hw.addr, align 8
  %pending_emul3 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %pending_emul3, align 8
  store i64 %12, ptr %_a44, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %size_emul4 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %size_emul4, align 8
  %15 = load i64, ptr %start, align 8
  %sub = sub i64 %14, %15
  store i64 %sub, ptr %_b45, align 8
  %16 = load i64, ptr %_a44, align 8
  %17 = load i64, ptr %_b45, align 8
  %cmp5 = icmp ult i64 %16, %17
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %18 = load i64, ptr %_a44, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %19 = load i64, ptr %_b45, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  store i64 %20, ptr %write_len, align 8
  %21 = load ptr, ptr %hw.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %pcm_ops, align 8
  %write = getelementptr inbounds %struct.audio_pcm_ops, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %write, align 8
  %24 = load ptr, ptr %hw.addr, align 8
  %25 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %buf_emul, align 8
  %27 = load i64, ptr %start, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 %27
  %28 = load i64, ptr %write_len, align 8
  %call6 = call i64 %23(ptr noundef %24, ptr noundef %add.ptr, i64 noundef %28)
  store i64 %call6, ptr %written, align 8
  %29 = load i64, ptr %written, align 8
  %30 = load ptr, ptr %hw.addr, align 8
  %pending_emul7 = getelementptr inbounds %struct.HWVoiceOut, ptr %30, i32 0, i32 10
  %31 = load i64, ptr %pending_emul7, align 8
  %sub8 = sub i64 %31, %29
  store i64 %sub8, ptr %pending_emul7, align 8
  %32 = load i64, ptr %written, align 8
  %33 = load i64, ptr %write_len, align 8
  %cmp9 = icmp ult i64 %32, %33
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  br label %while.end

if.end11:                                         ; preds = %cond.end
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then10, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_generic_get_buffer_out(ptr noundef %hw, ptr noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %_a46 = alloca i64, align 8
  %_b47 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %buf_emul, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 12
  %3 = load i64, ptr %samples, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %5 = load i32, ptr %bytes_per_frame, align 4
  %conv4 = sext i32 %5 to i64
  %mul = mul i64 %3, %conv4
  %6 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 11
  store i64 %mul, ptr %size_emul, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %size_emul5 = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %size_emul5, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %8) #13
  %9 = load ptr, ptr %hw.addr, align 8
  %buf_emul6 = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 8
  store ptr %call, ptr %buf_emul6, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %pending_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 10
  store i64 0, ptr %pending_emul, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 9
  store i64 0, ptr %pos_emul, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %hw.addr, align 8
  %size_emul7 = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %size_emul7, align 8
  %14 = load ptr, ptr %hw.addr, align 8
  %pending_emul8 = getelementptr inbounds %struct.HWVoiceOut, ptr %14, i32 0, i32 10
  %15 = load i64, ptr %pending_emul8, align 8
  %sub = sub i64 %13, %15
  store i64 %sub, ptr %_a46, align 8
  %16 = load ptr, ptr %hw.addr, align 8
  %size_emul9 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %size_emul9, align 8
  %18 = load ptr, ptr %hw.addr, align 8
  %pos_emul10 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %pos_emul10, align 8
  %sub11 = sub i64 %17, %19
  store i64 %sub11, ptr %_b47, align 8
  %20 = load i64, ptr %_a46, align 8
  %21 = load i64, ptr %_b47, align 8
  %cmp = icmp ult i64 %20, %21
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load i64, ptr %_a46, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load i64, ptr %_b47, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %24 = load i64, ptr %tmp, align 8
  %25 = load ptr, ptr %size.addr, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %hw.addr, align 8
  %buf_emul13 = getelementptr inbounds %struct.HWVoiceOut, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %buf_emul13, align 8
  %28 = load ptr, ptr %hw.addr, align 8
  %pos_emul14 = getelementptr inbounds %struct.HWVoiceOut, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %pos_emul14, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %29
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_generic_put_buffer_out(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %buf_emul, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  %pos_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %pos_emul, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %4
  %cmp = icmp eq ptr %0, %add.ptr
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %pending_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %pending_emul, align 8
  %add = add i64 %5, %7
  %8 = load ptr, ptr %hw.addr, align 8
  %size_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %size_emul, align 8
  %cmp1 = icmp ule i64 %add, %9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.18, i32 noundef 1493, ptr noundef @__PRETTY_FUNCTION__.audio_generic_put_buffer_out) #11
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %pending_emul2 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %pending_emul2, align 8
  %add3 = add i64 %12, %10
  store i64 %add3, ptr %pending_emul2, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %pos_emul4 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %pos_emul4, align 8
  %15 = load i64, ptr %size.addr, align 8
  %add5 = add i64 %14, %15
  %16 = load ptr, ptr %hw.addr, align 8
  %size_emul6 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %size_emul6, align 8
  %rem = urem i64 %add5, %17
  %18 = load ptr, ptr %hw.addr, align 8
  %pos_emul7 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 9
  store i64 %rem, ptr %pos_emul7, align 8
  %19 = load i64, ptr %size.addr, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_generic_write(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  %free = alloca i64, align 8
  %_a48 = alloca i64, align 8
  %_b49 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %dst_size = alloca i64, align 8
  %copy_size = alloca i64, align 8
  %proc = alloca i64, align 8
  %dst = alloca ptr, align 8
  %_a50 = alloca i64, align 8
  %_b51 = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %pcm_ops, align 8
  %buffer_get_free = getelementptr inbounds %struct.audio_pcm_ops, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %buffer_get_free, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hw.addr, align 8
  %pcm_ops1 = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %pcm_ops1, align 8
  %buffer_get_free2 = getelementptr inbounds %struct.audio_pcm_ops, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %buffer_get_free2, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %call = call i64 %5(ptr noundef %6)
  store i64 %call, ptr %free, align 8
  %7 = load i64, ptr %size.addr, align 8
  store i64 %7, ptr %_a48, align 8
  %8 = load i64, ptr %free, align 8
  store i64 %8, ptr %_b49, align 8
  %9 = load i64, ptr %_a48, align 8
  %10 = load i64, ptr %_b49, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load i64, ptr %_a48, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load i64, ptr %_b49, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %13 = load i64, ptr %tmp, align 8
  store i64 %13, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end
  %14 = load i64, ptr %total, align 8
  %15 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ult i64 %14, %15
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %total, align 8
  %sub = sub i64 %16, %17
  store i64 %sub, ptr %dst_size, align 8
  %18 = load ptr, ptr %hw.addr, align 8
  %pcm_ops4 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %pcm_ops4, align 8
  %get_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %get_buffer_out, align 8
  %21 = load ptr, ptr %hw.addr, align 8
  %call5 = call ptr %20(ptr noundef %21, ptr noundef %dst_size)
  store ptr %call5, ptr %dst, align 8
  %22 = load i64, ptr %dst_size, align 8
  %cmp6 = icmp eq i64 %22, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.end

if.end8:                                          ; preds = %while.body
  %23 = load i64, ptr %size.addr, align 8
  %24 = load i64, ptr %total, align 8
  %sub9 = sub i64 %23, %24
  store i64 %sub9, ptr %_a50, align 8
  %25 = load i64, ptr %dst_size, align 8
  store i64 %25, ptr %_b51, align 8
  %26 = load i64, ptr %_a50, align 8
  %27 = load i64, ptr %_b51, align 8
  %cmp11 = icmp ult i64 %26, %27
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.end8
  %28 = load i64, ptr %_a50, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %if.end8
  %29 = load i64, ptr %_b51, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i64 [ %28, %cond.true12 ], [ %29, %cond.false13 ]
  store i64 %cond15, ptr %tmp10, align 8
  %30 = load i64, ptr %tmp10, align 8
  store i64 %30, ptr %copy_size, align 8
  %31 = load ptr, ptr %dst, align 8
  %tobool16 = icmp ne ptr %31, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end14
  %32 = load ptr, ptr %dst, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %total, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %34
  %35 = load i64, ptr %copy_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %add.ptr, i64 %35, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %cond.end14
  %36 = load ptr, ptr %hw.addr, align 8
  %pcm_ops19 = getelementptr inbounds %struct.HWVoiceOut, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %pcm_ops19, align 8
  %put_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %put_buffer_out, align 8
  %39 = load ptr, ptr %hw.addr, align 8
  %40 = load ptr, ptr %dst, align 8
  %41 = load i64, ptr %copy_size, align 8
  %call20 = call i64 %38(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %call20, ptr %proc, align 8
  %42 = load i64, ptr %proc, align 8
  %43 = load i64, ptr %total, align 8
  %add = add i64 %43, %42
  store i64 %add, ptr %total, align 8
  %44 = load i64, ptr %proc, align 8
  %cmp21 = icmp eq i64 %44, 0
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %45 = load i64, ptr %proc, align 8
  %46 = load i64, ptr %copy_size, align 8
  %cmp22 = icmp ult i64 %45, %46
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end18
  br label %while.end

if.end24:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then23, %if.then7, %while.cond
  %47 = load i64, ptr %total, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_generic_read(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %total = alloca i64, align 8
  %src_size = alloca i64, align 8
  %src = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pcm_ops, align 8
  %run_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %run_buffer_in, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hw.addr, align 8
  %pcm_ops1 = getelementptr inbounds %struct.HWVoiceIn, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %pcm_ops1, align 8
  %run_buffer_in2 = getelementptr inbounds %struct.audio_pcm_ops, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %run_buffer_in2, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %7 = load i64, ptr %total, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %total, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %src_size, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %pcm_ops3 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %pcm_ops3, align 8
  %get_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %get_buffer_in, align 8
  %14 = load ptr, ptr %hw.addr, align 8
  %call = call ptr %13(ptr noundef %14, ptr noundef %src_size)
  store ptr %call, ptr %src, align 8
  %15 = load i64, ptr %src_size, align 8
  %cmp4 = icmp eq i64 %15, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %total, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  %18 = load ptr, ptr %src, align 8
  %19 = load i64, ptr %src_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %hw.addr, align 8
  %pcm_ops7 = getelementptr inbounds %struct.HWVoiceIn, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %pcm_ops7, align 8
  %put_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %put_buffer_in, align 8
  %23 = load ptr, ptr %hw.addr, align 8
  %24 = load ptr, ptr %src, align 8
  %25 = load i64, ptr %src_size, align 8
  call void %22(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load i64, ptr %src_size, align 8
  %27 = load i64, ptr %total, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %total, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.then5, %while.cond
  %28 = load i64, ptr %total, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_cleanup() #0 {
entry:
  %s = alloca ptr, align 8
  store ptr null, ptr @default_audio_state, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr @audio_states, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @audio_states, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %s, align 8
  %list = getelementptr inbounds %struct.AudioState, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %list, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %s, align 8
  %list2 = getelementptr inbounds %struct.AudioState, ptr %4, i32 0, i32 14
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %list2, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %s, align 8
  %list3 = getelementptr inbounds %struct.AudioState, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %list3, align 8
  %list4 = getelementptr inbounds %struct.AudioState, ptr %7, i32 0, i32 14
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %list4, i32 0, i32 1
  store ptr %5, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %s, align 8
  %list6 = getelementptr inbounds %struct.AudioState, ptr %8, i32 0, i32 14
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %list6, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev7, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.QTailQLink, ptr @audio_states, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %s, align 8
  %list8 = getelementptr inbounds %struct.AudioState, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %list8, align 8
  %12 = load ptr, ptr %s, align 8
  %list9 = getelementptr inbounds %struct.AudioState, ptr %12, i32 0, i32 14
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %list9, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %11, ptr %tql_next, align 8
  %14 = load ptr, ptr %s, align 8
  %list11 = getelementptr inbounds %struct.AudioState, ptr %14, i32 0, i32 14
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %list11, i32 0, i32 1
  store ptr null, ptr %tql_prev12, align 8
  %15 = load ptr, ptr %s, align 8
  %list13 = getelementptr inbounds %struct.AudioState, ptr %15, i32 0, i32 14
  %tql_next14 = getelementptr inbounds %struct.QTailQLink, ptr %list13, i32 0, i32 0
  store ptr null, ptr %tql_next14, align 8
  %16 = load ptr, ptr %s, align 8
  %list15 = getelementptr inbounds %struct.AudioState, ptr %16, i32 0, i32 14
  store ptr null, ptr %list15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  call void @free_audio_state(ptr noundef %17)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_audio_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hwo = alloca ptr, align 8
  %hwon = alloca ptr, align 8
  %hwi = alloca ptr, align 8
  %hwin = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %hw_head_out = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %hwo, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %entry
  %2 = load ptr, ptr %hwo, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hwo, align 8
  %entries = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 16
  %le_next = getelementptr inbounds %struct.anon.4, ptr %entries, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %hwon, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end39

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %hwo, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %enabled, align 8
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %hwo, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %pcm_ops, align 8
  %enable_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %enable_out, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %hwo, align 8
  %pcm_ops3 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %pcm_ops3, align 8
  %enable_out4 = getelementptr inbounds %struct.audio_pcm_ops, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %enable_out4, align 8
  %14 = load ptr, ptr %hwo, align 8
  call void %13(ptr noundef %14, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %15 = load ptr, ptr %hwo, align 8
  %pcm_ops5 = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %pcm_ops5, align 8
  %fini_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %fini_out, align 8
  %18 = load ptr, ptr %hwo, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %hwo, align 8
  %cap_head = getelementptr inbounds %struct.HWVoiceOut, ptr %19, i32 0, i32 14
  %lh_first6 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head, i32 0, i32 0
  %20 = load ptr, ptr %lh_first6, align 8
  store ptr %20, ptr %sc, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc17, %if.end
  %21 = load ptr, ptr %sc, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %for.body9, label %for.end20

for.body9:                                        ; preds = %for.cond7
  %22 = load ptr, ptr %sc, align 8
  %cap10 = getelementptr inbounds %struct.SWVoiceCap, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %cap10, align 8
  store ptr %23, ptr %cap, align 8
  %24 = load ptr, ptr %cap, align 8
  %cb_head = getelementptr inbounds %struct.CaptureVoiceOut, ptr %24, i32 0, i32 2
  %lh_first11 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head, i32 0, i32 0
  %25 = load ptr, ptr %lh_first11, align 8
  store ptr %25, ptr %cb, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body9
  %26 = load ptr, ptr %cb, align 8
  %tobool13 = icmp ne ptr %26, null
  br i1 %tobool13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %27 = load ptr, ptr %cb, align 8
  %ops = getelementptr inbounds %struct.capture_callback, ptr %27, i32 0, i32 0
  %destroy = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 2
  %28 = load ptr, ptr %destroy, align 8
  %29 = load ptr, ptr %cb, align 8
  %opaque = getelementptr inbounds %struct.capture_callback, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %opaque, align 8
  call void %28(ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %31 = load ptr, ptr %cb, align 8
  %entries15 = getelementptr inbounds %struct.capture_callback, ptr %31, i32 0, i32 2
  %le_next16 = getelementptr inbounds %struct.anon.10, ptr %entries15, i32 0, i32 0
  %32 = load ptr, ptr %le_next16, align 8
  store ptr %32, ptr %cb, align 8
  br label %for.cond12, !llvm.loop !27

for.end:                                          ; preds = %for.cond12
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %33 = load ptr, ptr %sc, align 8
  %entries18 = getelementptr inbounds %struct.SWVoiceCap, ptr %33, i32 0, i32 2
  %le_next19 = getelementptr inbounds %struct.anon.7, ptr %entries18, i32 0, i32 0
  %34 = load ptr, ptr %le_next19, align 8
  store ptr %34, ptr %sc, align 8
  br label %for.cond7, !llvm.loop !28

for.end20:                                        ; preds = %for.cond7
  br label %do.body

do.body:                                          ; preds = %for.end20
  %35 = load ptr, ptr %hwo, align 8
  %entries21 = getelementptr inbounds %struct.HWVoiceOut, ptr %35, i32 0, i32 16
  %le_next22 = getelementptr inbounds %struct.anon.4, ptr %entries21, i32 0, i32 0
  %36 = load ptr, ptr %le_next22, align 8
  %cmp = icmp ne ptr %36, null
  br i1 %cmp, label %if.then23, label %if.end29

if.then23:                                        ; preds = %do.body
  %37 = load ptr, ptr %hwo, align 8
  %entries24 = getelementptr inbounds %struct.HWVoiceOut, ptr %37, i32 0, i32 16
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %entries24, i32 0, i32 1
  %38 = load ptr, ptr %le_prev, align 8
  %39 = load ptr, ptr %hwo, align 8
  %entries25 = getelementptr inbounds %struct.HWVoiceOut, ptr %39, i32 0, i32 16
  %le_next26 = getelementptr inbounds %struct.anon.4, ptr %entries25, i32 0, i32 0
  %40 = load ptr, ptr %le_next26, align 8
  %entries27 = getelementptr inbounds %struct.HWVoiceOut, ptr %40, i32 0, i32 16
  %le_prev28 = getelementptr inbounds %struct.anon.4, ptr %entries27, i32 0, i32 1
  store ptr %38, ptr %le_prev28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %do.body
  %41 = load ptr, ptr %hwo, align 8
  %entries30 = getelementptr inbounds %struct.HWVoiceOut, ptr %41, i32 0, i32 16
  %le_next31 = getelementptr inbounds %struct.anon.4, ptr %entries30, i32 0, i32 0
  %42 = load ptr, ptr %le_next31, align 8
  %43 = load ptr, ptr %hwo, align 8
  %entries32 = getelementptr inbounds %struct.HWVoiceOut, ptr %43, i32 0, i32 16
  %le_prev33 = getelementptr inbounds %struct.anon.4, ptr %entries32, i32 0, i32 1
  %44 = load ptr, ptr %le_prev33, align 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %hwo, align 8
  %entries34 = getelementptr inbounds %struct.HWVoiceOut, ptr %45, i32 0, i32 16
  %le_next35 = getelementptr inbounds %struct.anon.4, ptr %entries34, i32 0, i32 0
  store ptr null, ptr %le_next35, align 8
  %46 = load ptr, ptr %hwo, align 8
  %entries36 = getelementptr inbounds %struct.HWVoiceOut, ptr %46, i32 0, i32 16
  %le_prev37 = getelementptr inbounds %struct.anon.4, ptr %entries36, i32 0, i32 1
  store ptr null, ptr %le_prev37, align 8
  br label %do.end

do.end:                                           ; preds = %if.end29
  br label %for.inc38

for.inc38:                                        ; preds = %do.end
  %47 = load ptr, ptr %hwon, align 8
  store ptr %47, ptr %hwo, align 8
  br label %for.cond, !llvm.loop !29

for.end39:                                        ; preds = %land.end
  %48 = load ptr, ptr %s.addr, align 8
  %hw_head_in = getelementptr inbounds %struct.AudioState, ptr %48, i32 0, i32 5
  %lh_first40 = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in, i32 0, i32 0
  %49 = load ptr, ptr %lh_first40, align 8
  store ptr %49, ptr %hwi, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc79, %for.end39
  %50 = load ptr, ptr %hwi, align 8
  %tobool42 = icmp ne ptr %50, null
  br i1 %tobool42, label %land.rhs43, label %land.end46

land.rhs43:                                       ; preds = %for.cond41
  %51 = load ptr, ptr %hwi, align 8
  %entries44 = getelementptr inbounds %struct.HWVoiceIn, ptr %51, i32 0, i32 15
  %le_next45 = getelementptr inbounds %struct.anon.6, ptr %entries44, i32 0, i32 0
  %52 = load ptr, ptr %le_next45, align 8
  store ptr %52, ptr %hwin, align 8
  br label %land.end46

land.end46:                                       ; preds = %land.rhs43, %for.cond41
  %53 = phi i1 [ false, %for.cond41 ], [ true, %land.rhs43 ]
  br i1 %53, label %for.body47, label %for.end80

for.body47:                                       ; preds = %land.end46
  %54 = load ptr, ptr %hwi, align 8
  %enabled48 = getelementptr inbounds %struct.HWVoiceIn, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %enabled48, align 8
  %tobool49 = icmp ne i32 %55, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end56

land.lhs.true50:                                  ; preds = %for.body47
  %56 = load ptr, ptr %hwi, align 8
  %pcm_ops51 = getelementptr inbounds %struct.HWVoiceIn, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %pcm_ops51, align 8
  %enable_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %57, i32 0, i32 15
  %58 = load ptr, ptr %enable_in, align 8
  %tobool52 = icmp ne ptr %58, null
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %land.lhs.true50
  %59 = load ptr, ptr %hwi, align 8
  %pcm_ops54 = getelementptr inbounds %struct.HWVoiceIn, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %pcm_ops54, align 8
  %enable_in55 = getelementptr inbounds %struct.audio_pcm_ops, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %enable_in55, align 8
  %62 = load ptr, ptr %hwi, align 8
  call void %61(ptr noundef %62, i1 noundef zeroext false)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true50, %for.body47
  %63 = load ptr, ptr %hwi, align 8
  %pcm_ops57 = getelementptr inbounds %struct.HWVoiceIn, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %pcm_ops57, align 8
  %fini_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %fini_in, align 8
  %66 = load ptr, ptr %hwi, align 8
  call void %65(ptr noundef %66)
  br label %do.body58

do.body58:                                        ; preds = %if.end56
  %67 = load ptr, ptr %hwi, align 8
  %entries59 = getelementptr inbounds %struct.HWVoiceIn, ptr %67, i32 0, i32 15
  %le_next60 = getelementptr inbounds %struct.anon.6, ptr %entries59, i32 0, i32 0
  %68 = load ptr, ptr %le_next60, align 8
  %cmp61 = icmp ne ptr %68, null
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %do.body58
  %69 = load ptr, ptr %hwi, align 8
  %entries63 = getelementptr inbounds %struct.HWVoiceIn, ptr %69, i32 0, i32 15
  %le_prev64 = getelementptr inbounds %struct.anon.6, ptr %entries63, i32 0, i32 1
  %70 = load ptr, ptr %le_prev64, align 8
  %71 = load ptr, ptr %hwi, align 8
  %entries65 = getelementptr inbounds %struct.HWVoiceIn, ptr %71, i32 0, i32 15
  %le_next66 = getelementptr inbounds %struct.anon.6, ptr %entries65, i32 0, i32 0
  %72 = load ptr, ptr %le_next66, align 8
  %entries67 = getelementptr inbounds %struct.HWVoiceIn, ptr %72, i32 0, i32 15
  %le_prev68 = getelementptr inbounds %struct.anon.6, ptr %entries67, i32 0, i32 1
  store ptr %70, ptr %le_prev68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %do.body58
  %73 = load ptr, ptr %hwi, align 8
  %entries70 = getelementptr inbounds %struct.HWVoiceIn, ptr %73, i32 0, i32 15
  %le_next71 = getelementptr inbounds %struct.anon.6, ptr %entries70, i32 0, i32 0
  %74 = load ptr, ptr %le_next71, align 8
  %75 = load ptr, ptr %hwi, align 8
  %entries72 = getelementptr inbounds %struct.HWVoiceIn, ptr %75, i32 0, i32 15
  %le_prev73 = getelementptr inbounds %struct.anon.6, ptr %entries72, i32 0, i32 1
  %76 = load ptr, ptr %le_prev73, align 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %hwi, align 8
  %entries74 = getelementptr inbounds %struct.HWVoiceIn, ptr %77, i32 0, i32 15
  %le_next75 = getelementptr inbounds %struct.anon.6, ptr %entries74, i32 0, i32 0
  store ptr null, ptr %le_next75, align 8
  %78 = load ptr, ptr %hwi, align 8
  %entries76 = getelementptr inbounds %struct.HWVoiceIn, ptr %78, i32 0, i32 15
  %le_prev77 = getelementptr inbounds %struct.anon.6, ptr %entries76, i32 0, i32 1
  store ptr null, ptr %le_prev77, align 8
  br label %do.end78

do.end78:                                         ; preds = %if.end69
  br label %for.inc79

for.inc79:                                        ; preds = %do.end78
  %79 = load ptr, ptr %hwin, align 8
  store ptr %79, ptr %hwi, align 8
  br label %for.cond41, !llvm.loop !30

for.end80:                                        ; preds = %land.end46
  %80 = load ptr, ptr %s.addr, align 8
  %drv = getelementptr inbounds %struct.AudioState, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %drv, align 8
  %tobool81 = icmp ne ptr %81, null
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %for.end80
  %82 = load ptr, ptr %s.addr, align 8
  %drv83 = getelementptr inbounds %struct.AudioState, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %drv83, align 8
  %fini = getelementptr inbounds %struct.audio_driver, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %fini, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %drv_opaque, align 8
  call void %84(ptr noundef %86)
  %87 = load ptr, ptr %s.addr, align 8
  %drv84 = getelementptr inbounds %struct.AudioState, ptr %87, i32 0, i32 0
  store ptr null, ptr %drv84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %for.end80
  %88 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %dev, align 8
  %tobool86 = icmp ne ptr %89, null
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end85
  %90 = load ptr, ptr %s.addr, align 8
  %dev88 = getelementptr inbounds %struct.AudioState, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %dev88, align 8
  call void @qapi_free_Audiodev(ptr noundef %91)
  %92 = load ptr, ptr %s.addr, align 8
  %dev89 = getelementptr inbounds %struct.AudioState, ptr %92, i32 0, i32 1
  store ptr null, ptr %dev89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end85
  %93 = load ptr, ptr %s.addr, align 8
  %ts = getelementptr inbounds %struct.AudioState, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %ts, align 8
  %tobool91 = icmp ne ptr %94, null
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end90
  %95 = load ptr, ptr %s.addr, align 8
  %ts93 = getelementptr inbounds %struct.AudioState, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %ts93, align 8
  call void @timer_free(ptr noundef %96)
  %97 = load ptr, ptr %s.addr, align 8
  %ts94 = getelementptr inbounds %struct.AudioState, ptr %97, i32 0, i32 3
  store ptr null, ptr %ts94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end90
  %98 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %98)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_create_default_audiodevs() #0 {
entry:
  %i = alloca i32, align 4
  %dict = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_obj52 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %_obj53 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %__mptr13 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @audio_prio_list, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [4 x ptr], ptr @audio_prio_list, i64 0, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8
  %call = call ptr @audio_driver_lookup(ptr noundef %3)
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call ptr @qdict_new()
  store ptr %call4, ptr %dict, align 8
  store ptr null, ptr %dev, align 8
  %4 = load ptr, ptr %dict, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr [4 x ptr], ptr @audio_prio_list, i64 0, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @qdict_put_str(ptr noundef %4, ptr noundef @.str.21, ptr noundef %6)
  %7 = load ptr, ptr %dict, align 8
  call void @qdict_put_str(ptr noundef %7, ptr noundef @.str.22, ptr noundef @.str.23)
  %8 = load ptr, ptr %dict, align 8
  store ptr %8, ptr %_obj52, align 8
  %9 = load ptr, ptr %_obj52, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %_obj52, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %10, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %11 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %12 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %call9 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %13)
  store ptr %call9, ptr %v, align 8
  %14 = load ptr, ptr %dict, align 8
  store ptr %14, ptr %_obj53, align 8
  %15 = load ptr, ptr %_obj53, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %cond.true12, label %cond.false17

cond.true12:                                      ; preds = %cond.end
  %16 = load ptr, ptr %_obj53, align 8
  %base14 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base14, ptr %__mptr13, align 8
  %17 = load ptr, ptr %__mptr13, align 8
  %add.ptr16 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr16, ptr %tmp15, align 8
  %18 = load ptr, ptr %tmp15, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true12
  %cond19 = phi ptr [ %18, %cond.true12 ], [ null, %cond.false17 ]
  store ptr %cond19, ptr %tmp10, align 8
  %19 = load ptr, ptr %tmp10, align 8
  call void @qobject_unref_impl(ptr noundef %19)
  %20 = load ptr, ptr %v, align 8
  %call20 = call zeroext i1 @visit_type_Audiodev(ptr noundef %20, ptr noundef null, ptr noundef %dev, ptr noundef @error_fatal)
  %21 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %21)
  %22 = load ptr, ptr %dev, align 8
  call void @audio_define_default(ptr noundef %22, ptr noundef @error_abort)
  br label %if.end

if.end:                                           ; preds = %cond.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_driver_lookup(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @audio_drivers, align 8
  store ptr %0, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %d, align 8
  %name1 = getelementptr inbounds %struct.audio_driver, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %d, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %d, align 8
  %next = getelementptr inbounds %struct.audio_driver, ptr %6, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %d, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @module_load(ptr noundef @.str.71, ptr noundef %8, ptr noundef %local_err)
  store i32 %call2, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp3 = icmp sgt i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  %10 = load ptr, ptr @audio_drivers, align 8
  store ptr %10, ptr %d, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %if.then4
  %11 = load ptr, ptr %d, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %for.body7, label %for.end16

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %d, align 8
  %name8 = getelementptr inbounds %struct.audio_driver, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name8, align 8
  %call9 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #14
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body7
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body7
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %16 = load ptr, ptr %d, align 8
  %next14 = getelementptr inbounds %struct.audio_driver, ptr %16, i32 0, i32 10
  %le_next15 = getelementptr inbounds %struct.anon.0, ptr %next14, i32 0, i32 0
  %17 = load ptr, ptr %le_next15, align 8
  store ptr %17, ptr %d, align 8
  br label %for.cond5, !llvm.loop !33

for.end16:                                        ; preds = %for.cond5
  br label %if.end20

if.else:                                          ; preds = %for.end
  %18 = load i32, ptr %rv, align 4
  %cmp17 = icmp slt i32 %18, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %19 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.end16
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then11, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @qdict_new() #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare zeroext i1 @visit_type_Audiodev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_define_default(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @audio_validate_opts(ptr noundef %0, ptr noundef %1)
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %call, ptr %e, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %dev1 = getelementptr inbounds %struct.AudiodevListEntry, ptr %3, i32 0, i32 0
  store ptr %2, ptr %dev1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.AudiodevListEntry, ptr %4, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i32 0, i32 1), align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %e, align 8
  %next2 = getelementptr inbounds %struct.AudiodevListEntry, ptr %7, i32 0, i32 1
  %sqe_next3 = getelementptr inbounds %struct.anon.9, ptr %next2, i32 0, i32 0
  store ptr %sqe_next3, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_default_audio_state(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @default_audio_state, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @audio_init(ptr noundef null, ptr noundef %1)
  store ptr %call, ptr @default_audio_state, align 8
  %2 = load ptr, ptr @default_audio_state, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @audiodevs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr @audiodevs, align 8
  %dev = getelementptr inbounds %struct.AudiodevListEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.Audiodev, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %id, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %4, ptr noundef @.str.24, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %entry
  %8 = load ptr, ptr @default_audio_state, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_init(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %done = alloca i32, align 4
  %drvname = alloca ptr, align 8
  %vmse = alloca ptr, align 8
  %s = alloca ptr, align 8
  %driver = alloca ptr, align 8
  %e = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %done, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #12
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %hw_head_out = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %s, align 8
  %hw_head_in = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 5
  %lh_first2 = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in, i32 0, i32 0
  store ptr null, ptr %lh_first2, align 8
  br label %do.end3

do.end3:                                          ; preds = %do.body1
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %2 = load ptr, ptr %s, align 8
  %cap_head = getelementptr inbounds %struct.AudioState, ptr %2, i32 0, i32 7
  %lh_first5 = getelementptr inbounds %struct.cap_listhead, ptr %cap_head, i32 0, i32 0
  store ptr null, ptr %lh_first5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %3 = load i8, ptr @audio_init.atexit_registered, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end6
  %call7 = call i32 @atexit(ptr noundef @audio_cleanup) #15
  store i8 1, ptr @audio_init.atexit_registered, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end6
  %4 = load ptr, ptr %s, align 8
  %call8 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @audio_timer, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %ts = getelementptr inbounds %struct.AudioState, ptr %5, i32 0, i32 3
  store ptr %call8, ptr %ts, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.then10, label %if.else23

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %dev11 = getelementptr inbounds %struct.AudioState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %dev11, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %driver12 = getelementptr inbounds %struct.Audiodev, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %driver12, align 8
  %call13 = call ptr @qapi_enum_lookup(ptr noundef @AudiodevDriver_lookup, i32 noundef %10)
  store ptr %call13, ptr %drvname, align 8
  %11 = load ptr, ptr %drvname, align 8
  %call14 = call ptr @audio_driver_lookup(ptr noundef %11)
  store ptr %call14, ptr %driver, align 8
  %12 = load ptr, ptr %driver, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %driver, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @audio_driver_init(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %done, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then10
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %drvname, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.18, i32 noundef 1747, ptr noundef @__func__.audio_init, ptr noundef @.str.74, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  %19 = load i32, ptr %done, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %out

if.end22:                                         ; preds = %if.end19
  br label %if.end47

if.else23:                                        ; preds = %if.end
  %20 = load ptr, ptr @default_audio_state, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.else23
  br label %if.end27

if.else26:                                        ; preds = %if.else23
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.18, i32 noundef 1753, ptr noundef @__PRETTY_FUNCTION__.audio_init) #11
  unreachable

if.end27:                                         ; preds = %if.then25
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %if.end27
  %21 = load ptr, ptr @default_audiodevs, align 8
  store ptr %21, ptr %e, align 8
  %22 = load ptr, ptr %e, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %for.cond
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.18, i32 noundef 1757, ptr noundef @__func__.audio_init, ptr noundef @.str.76)
  br label %out

if.end30:                                         ; preds = %for.cond
  %24 = load ptr, ptr %e, align 8
  %dev31 = getelementptr inbounds %struct.AudiodevListEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %dev31, align 8
  store ptr %25, ptr %dev.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %dev32 = getelementptr inbounds %struct.AudioState, ptr %26, i32 0, i32 1
  store ptr %25, ptr %dev32, align 8
  br label %do.body33

do.body33:                                        ; preds = %if.end30
  %27 = load ptr, ptr @default_audiodevs, align 8
  store ptr %27, ptr %elm, align 8
  %28 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.AudiodevListEntry, ptr %28, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %29 = load ptr, ptr %sqe_next, align 8
  store ptr %29, ptr @default_audiodevs, align 8
  %cmp = icmp eq ptr %29, null
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body33
  store ptr @default_audiodevs, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i32 0, i32 1), align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %do.body33
  %30 = load ptr, ptr %elm, align 8
  %next36 = getelementptr inbounds %struct.AudiodevListEntry, ptr %30, i32 0, i32 1
  %sqe_next37 = getelementptr inbounds %struct.anon.9, ptr %next36, i32 0, i32 0
  store ptr null, ptr %sqe_next37, align 8
  br label %do.end38

do.end38:                                         ; preds = %if.end35
  %31 = load ptr, ptr %e, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %dev.addr, align 8
  %driver39 = getelementptr inbounds %struct.Audiodev, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %driver39, align 8
  %call40 = call ptr @qapi_enum_lookup(ptr noundef @AudiodevDriver_lookup, i32 noundef %33)
  store ptr %call40, ptr %drvname, align 8
  %34 = load ptr, ptr %drvname, align 8
  %call41 = call ptr @audio_driver_lookup(ptr noundef %34)
  store ptr %call41, ptr %driver, align 8
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %driver, align 8
  %37 = load ptr, ptr %dev.addr, align 8
  %call42 = call i32 @audio_driver_init(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef null)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %do.end38
  br label %for.end

if.end45:                                         ; preds = %do.end38
  %38 = load ptr, ptr %dev.addr, align 8
  call void @qapi_free_Audiodev(ptr noundef %38)
  %39 = load ptr, ptr %s, align 8
  %dev46 = getelementptr inbounds %struct.AudioState, ptr %39, i32 0, i32 1
  store ptr null, ptr %dev46, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then44
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.end22
  %40 = load ptr, ptr %dev.addr, align 8
  %timer_period = getelementptr inbounds %struct.Audiodev, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %timer_period, align 8
  %cmp48 = icmp ule i32 %41, 0
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end47
  %42 = load ptr, ptr %s, align 8
  %period_ticks = getelementptr inbounds %struct.AudioState, ptr %42, i32 0, i32 11
  store i64 1, ptr %period_ticks, align 8
  br label %if.end53

if.else50:                                        ; preds = %if.end47
  %43 = load ptr, ptr %dev.addr, align 8
  %timer_period51 = getelementptr inbounds %struct.Audiodev, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %timer_period51, align 8
  %conv = zext i32 %44 to i64
  %mul = mul i64 %conv, 1000
  %45 = load ptr, ptr %s, align 8
  %period_ticks52 = getelementptr inbounds %struct.AudioState, ptr %45, i32 0, i32 11
  store i64 %mul, ptr %period_ticks52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then49
  %46 = load ptr, ptr %s, align 8
  %call54 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @audio_vm_change_state_handler, ptr noundef %46)
  store ptr %call54, ptr %vmse, align 8
  %47 = load ptr, ptr %vmse, align 8
  %tobool55 = icmp ne ptr %47, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.77)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  br label %do.body58

do.body58:                                        ; preds = %if.end57
  %48 = load ptr, ptr %s, align 8
  %list = getelementptr inbounds %struct.AudioState, ptr %48, i32 0, i32 14
  store ptr null, ptr %list, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @audio_states, i32 0, i32 1), align 8
  %50 = load ptr, ptr %s, align 8
  %list59 = getelementptr inbounds %struct.AudioState, ptr %50, i32 0, i32 14
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %list59, i32 0, i32 1
  store ptr %49, ptr %tql_prev, align 8
  %51 = load ptr, ptr %s, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @audio_states, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %52, i32 0, i32 0
  store ptr %51, ptr %tql_next, align 8
  %53 = load ptr, ptr %s, align 8
  %list60 = getelementptr inbounds %struct.AudioState, ptr %53, i32 0, i32 14
  store ptr %list60, ptr getelementptr inbounds (%struct.QTailQLink, ptr @audio_states, i32 0, i32 1), align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body58
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  %54 = load ptr, ptr %s, align 8
  %card_head = getelementptr inbounds %struct.AudioState, ptr %54, i32 0, i32 4
  %lh_first63 = getelementptr inbounds %struct.card_listhead, ptr %card_head, i32 0, i32 0
  store ptr null, ptr %lh_first63, align 8
  br label %do.end64

do.end64:                                         ; preds = %do.body62
  %55 = load ptr, ptr %s, align 8
  %call65 = call i32 @vmstate_register_any(ptr noundef null, ptr noundef @vmstate_audio, ptr noundef %55)
  %56 = load ptr, ptr %s, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

out:                                              ; preds = %if.then29, %if.then21
  %57 = load ptr, ptr %s, align 8
  call void @free_audio_state(ptr noundef %57)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %do.end64
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @AUD_register_card(ptr noundef %name, ptr noundef %card, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %card.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %card, ptr %card.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %state = getelementptr inbounds %struct.QEMUSoundCard, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @audio_get_default_audio_state(ptr noundef %2)
  %3 = load ptr, ptr %card.addr, align 8
  %state1 = getelementptr inbounds %struct.QEMUSoundCard, ptr %3, i32 0, i32 1
  store ptr %call, ptr %state1, align 8
  %4 = load ptr, ptr %card.addr, align 8
  %state2 = getelementptr inbounds %struct.QEMUSoundCard, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %state2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %name.addr, align 8
  %call6 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %card.addr, align 8
  %name7 = getelementptr inbounds %struct.QEMUSoundCard, ptr %7, i32 0, i32 0
  store ptr %call6, ptr %name7, align 8
  %8 = load ptr, ptr %card.addr, align 8
  %entries = getelementptr inbounds %struct.QEMUSoundCard, ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %entries, i8 0, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %9 = load ptr, ptr %card.addr, align 8
  %state8 = getelementptr inbounds %struct.QEMUSoundCard, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %state8, align 8
  %card_head = getelementptr inbounds %struct.AudioState, ptr %10, i32 0, i32 4
  %lh_first = getelementptr inbounds %struct.card_listhead, ptr %card_head, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  %12 = load ptr, ptr %card.addr, align 8
  %entries9 = getelementptr inbounds %struct.QEMUSoundCard, ptr %12, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entries9, i32 0, i32 0
  store ptr %11, ptr %le_next, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then10, label %if.end17

if.then10:                                        ; preds = %do.body
  %13 = load ptr, ptr %card.addr, align 8
  %entries11 = getelementptr inbounds %struct.QEMUSoundCard, ptr %13, i32 0, i32 2
  %le_next12 = getelementptr inbounds %struct.anon.1, ptr %entries11, i32 0, i32 0
  %14 = load ptr, ptr %card.addr, align 8
  %state13 = getelementptr inbounds %struct.QEMUSoundCard, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %state13, align 8
  %card_head14 = getelementptr inbounds %struct.AudioState, ptr %15, i32 0, i32 4
  %lh_first15 = getelementptr inbounds %struct.card_listhead, ptr %card_head14, i32 0, i32 0
  %16 = load ptr, ptr %lh_first15, align 8
  %entries16 = getelementptr inbounds %struct.QEMUSoundCard, ptr %16, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %entries16, i32 0, i32 1
  store ptr %le_next12, ptr %le_prev, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %do.body
  %17 = load ptr, ptr %card.addr, align 8
  %18 = load ptr, ptr %card.addr, align 8
  %state18 = getelementptr inbounds %struct.QEMUSoundCard, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %state18, align 8
  %card_head19 = getelementptr inbounds %struct.AudioState, ptr %19, i32 0, i32 4
  %lh_first20 = getelementptr inbounds %struct.card_listhead, ptr %card_head19, i32 0, i32 0
  store ptr %17, ptr %lh_first20, align 8
  %20 = load ptr, ptr %card.addr, align 8
  %state21 = getelementptr inbounds %struct.QEMUSoundCard, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %state21, align 8
  %card_head22 = getelementptr inbounds %struct.AudioState, ptr %21, i32 0, i32 4
  %lh_first23 = getelementptr inbounds %struct.card_listhead, ptr %card_head22, i32 0, i32 0
  %22 = load ptr, ptr %card.addr, align 8
  %entries24 = getelementptr inbounds %struct.QEMUSoundCard, ptr %22, i32 0, i32 2
  %le_prev25 = getelementptr inbounds %struct.anon.1, ptr %entries24, i32 0, i32 1
  store ptr %lh_first23, ptr %le_prev25, align 8
  br label %do.end

do.end:                                           ; preds = %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_remove_card(ptr noundef %card) #0 {
entry:
  %card.addr = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %card.addr, align 8
  %entries = getelementptr inbounds %struct.QEMUSoundCard, ptr %0, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entries, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %card.addr, align 8
  %entries1 = getelementptr inbounds %struct.QEMUSoundCard, ptr %2, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %entries1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %card.addr, align 8
  %entries2 = getelementptr inbounds %struct.QEMUSoundCard, ptr %4, i32 0, i32 2
  %le_next3 = getelementptr inbounds %struct.anon.1, ptr %entries2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %entries4 = getelementptr inbounds %struct.QEMUSoundCard, ptr %5, i32 0, i32 2
  %le_prev5 = getelementptr inbounds %struct.anon.1, ptr %entries4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %card.addr, align 8
  %entries6 = getelementptr inbounds %struct.QEMUSoundCard, ptr %6, i32 0, i32 2
  %le_next7 = getelementptr inbounds %struct.anon.1, ptr %entries6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %card.addr, align 8
  %entries8 = getelementptr inbounds %struct.QEMUSoundCard, ptr %8, i32 0, i32 2
  %le_prev9 = getelementptr inbounds %struct.anon.1, ptr %entries8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %card.addr, align 8
  %entries10 = getelementptr inbounds %struct.QEMUSoundCard, ptr %10, i32 0, i32 2
  %le_next11 = getelementptr inbounds %struct.anon.1, ptr %entries10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %card.addr, align 8
  %entries12 = getelementptr inbounds %struct.QEMUSoundCard, ptr %11, i32 0, i32 2
  %le_prev13 = getelementptr inbounds %struct.anon.1, ptr %entries12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %card.addr, align 8
  %name = getelementptr inbounds %struct.QEMUSoundCard, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AUD_add_capture(ptr noundef %s, ptr noundef %as, ptr noundef %ops, ptr noundef %cb_opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.25)
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_out(ptr noundef %2)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %3 = load i8, ptr %mixing_engine, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %as.addr, align 8
  %call4 = call i32 @audio_validate_settings(ptr noundef %4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.27)
  %5 = load ptr, ptr %as.addr, align 8
  call void @audio_print_settings(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = call noalias ptr @g_malloc0(i64 noundef 48) #13
  store ptr %call8, ptr %cb, align 8
  %6 = load ptr, ptr %cb, align 8
  %ops9 = getelementptr inbounds %struct.capture_callback, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ops.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ops9, ptr align 8 %7, i64 24, i1 false)
  %8 = load ptr, ptr %cb_opaque.addr, align 8
  %9 = load ptr, ptr %cb, align 8
  %opaque = getelementptr inbounds %struct.capture_callback, ptr %9, i32 0, i32 1
  store ptr %8, ptr %opaque, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %as.addr, align 8
  %call10 = call ptr @audio_pcm_capture_find_specific(ptr noundef %10, ptr noundef %11)
  store ptr %call10, ptr %cap, align 8
  %12 = load ptr, ptr %cap, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.then12
  %13 = load ptr, ptr %cap, align 8
  %cb_head = getelementptr inbounds %struct.CaptureVoiceOut, ptr %13, i32 0, i32 2
  %lh_first = getelementptr inbounds %struct.cb_listhead, ptr %cb_head, i32 0, i32 0
  %14 = load ptr, ptr %lh_first, align 8
  %15 = load ptr, ptr %cb, align 8
  %entries = getelementptr inbounds %struct.capture_callback, ptr %15, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.10, ptr %entries, i32 0, i32 0
  store ptr %14, ptr %le_next, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then13, label %if.end19

if.then13:                                        ; preds = %do.body
  %16 = load ptr, ptr %cb, align 8
  %entries14 = getelementptr inbounds %struct.capture_callback, ptr %16, i32 0, i32 2
  %le_next15 = getelementptr inbounds %struct.anon.10, ptr %entries14, i32 0, i32 0
  %17 = load ptr, ptr %cap, align 8
  %cb_head16 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %17, i32 0, i32 2
  %lh_first17 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head16, i32 0, i32 0
  %18 = load ptr, ptr %lh_first17, align 8
  %entries18 = getelementptr inbounds %struct.capture_callback, ptr %18, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %entries18, i32 0, i32 1
  store ptr %le_next15, ptr %le_prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %do.body
  %19 = load ptr, ptr %cb, align 8
  %20 = load ptr, ptr %cap, align 8
  %cb_head20 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %20, i32 0, i32 2
  %lh_first21 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head20, i32 0, i32 0
  store ptr %19, ptr %lh_first21, align 8
  %21 = load ptr, ptr %cap, align 8
  %cb_head22 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %21, i32 0, i32 2
  %lh_first23 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head22, i32 0, i32 0
  %22 = load ptr, ptr %cb, align 8
  %entries24 = getelementptr inbounds %struct.capture_callback, ptr %22, i32 0, i32 2
  %le_prev25 = getelementptr inbounds %struct.anon.10, ptr %entries24, i32 0, i32 1
  store ptr %lh_first23, ptr %le_prev25, align 8
  br label %do.end

do.end:                                           ; preds = %if.end19
  br label %if.end112

if.else:                                          ; preds = %if.end7
  %call26 = call noalias ptr @g_malloc0(i64 noundef 200) #13
  store ptr %call26, ptr %cap, align 8
  %23 = load ptr, ptr %cap, align 8
  %hw27 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %23, i32 0, i32 0
  store ptr %hw27, ptr %hw, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %hw, align 8
  %s28 = getelementptr inbounds %struct.HWVoiceOut, ptr %25, i32 0, i32 0
  store ptr %24, ptr %s28, align 8
  %26 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %26, i32 0, i32 15
  store ptr @capture_pcm_ops, ptr %pcm_ops, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.else
  %27 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %27, i32 0, i32 13
  %lh_first30 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  store ptr null, ptr %lh_first30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body29
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %28 = load ptr, ptr %cap, align 8
  %cb_head33 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %28, i32 0, i32 2
  %lh_first34 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head33, i32 0, i32 0
  store ptr null, ptr %lh_first34, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body32
  %29 = load ptr, ptr %hw, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %29, i32 0, i32 12
  store i64 16384, ptr %samples, align 8
  %30 = load ptr, ptr %hw, align 8
  call void @audio_pcm_hw_alloc_resources_out(ptr noundef %30)
  %31 = load ptr, ptr %hw, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %as.addr, align 8
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %32)
  %33 = load ptr, ptr %hw, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %33, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 1
  %34 = load i64, ptr %size, align 8
  %35 = load ptr, ptr %hw, align 8
  %info36 = getelementptr inbounds %struct.HWVoiceOut, ptr %35, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info36, i32 0, i32 5
  %36 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %36 to i64
  %call37 = call noalias ptr @g_malloc0_n(i64 noundef %34, i64 noundef %conv) #12
  %37 = load ptr, ptr %cap, align 8
  %buf = getelementptr inbounds %struct.CaptureVoiceOut, ptr %37, i32 0, i32 1
  store ptr %call37, ptr %buf, align 8
  %38 = load ptr, ptr %hw, align 8
  %info38 = getelementptr inbounds %struct.HWVoiceOut, ptr %38, i32 0, i32 4
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %info38, i32 0, i32 2
  %39 = load i8, ptr %is_float, align 1
  %tobool39 = trunc i8 %39 to i1
  br i1 %tobool39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %do.end35
  %40 = load ptr, ptr %hw, align 8
  %info41 = getelementptr inbounds %struct.HWVoiceOut, ptr %40, i32 0, i32 4
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %info41, i32 0, i32 4
  %41 = load i32, ptr %nchannels, align 4
  %cmp42 = icmp eq i32 %41, 2
  %conv43 = zext i1 %cmp42 to i32
  %idxprom = sext i32 %conv43 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_clip_float, i64 0, i64 %idxprom
  %42 = load ptr, ptr %arrayidx, align 8
  %43 = load ptr, ptr %hw, align 8
  %clip = getelementptr inbounds %struct.HWVoiceOut, ptr %43, i32 0, i32 5
  store ptr %42, ptr %clip, align 8
  br label %if.end63

if.else44:                                        ; preds = %do.end35
  %44 = load ptr, ptr %hw, align 8
  %info45 = getelementptr inbounds %struct.HWVoiceOut, ptr %44, i32 0, i32 4
  %nchannels46 = getelementptr inbounds %struct.audio_pcm_info, ptr %info45, i32 0, i32 4
  %45 = load i32, ptr %nchannels46, align 4
  %cmp47 = icmp eq i32 %45, 2
  %conv48 = zext i1 %cmp47 to i32
  %idxprom49 = sext i32 %conv48 to i64
  %arrayidx50 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_clip, i64 0, i64 %idxprom49
  %46 = load ptr, ptr %hw, align 8
  %info51 = getelementptr inbounds %struct.HWVoiceOut, ptr %46, i32 0, i32 4
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %info51, i32 0, i32 1
  %47 = load i8, ptr %is_signed, align 4
  %tobool52 = trunc i8 %47 to i1
  %idxprom53 = zext i1 %tobool52 to i64
  %arrayidx54 = getelementptr [2 x [2 x [3 x ptr]]], ptr %arrayidx50, i64 0, i64 %idxprom53
  %48 = load ptr, ptr %hw, align 8
  %info55 = getelementptr inbounds %struct.HWVoiceOut, ptr %48, i32 0, i32 4
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %info55, i32 0, i32 7
  %49 = load i32, ptr %swap_endianness, align 4
  %idxprom56 = sext i32 %49 to i64
  %arrayidx57 = getelementptr [2 x [3 x ptr]], ptr %arrayidx54, i64 0, i64 %idxprom56
  %50 = load ptr, ptr %hw, align 8
  %info58 = getelementptr inbounds %struct.HWVoiceOut, ptr %50, i32 0, i32 4
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %info58, i32 0, i32 0
  %51 = load i32, ptr %bits, align 4
  %call59 = call i32 @audio_bits_to_index(i32 noundef %51)
  %idxprom60 = sext i32 %call59 to i64
  %arrayidx61 = getelementptr [3 x ptr], ptr %arrayidx57, i64 0, i64 %idxprom60
  %52 = load ptr, ptr %arrayidx61, align 8
  %53 = load ptr, ptr %hw, align 8
  %clip62 = getelementptr inbounds %struct.HWVoiceOut, ptr %53, i32 0, i32 5
  store ptr %52, ptr %clip62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else44, %if.then40
  br label %do.body64

do.body64:                                        ; preds = %if.end63
  %54 = load ptr, ptr %s.addr, align 8
  %cap_head = getelementptr inbounds %struct.AudioState, ptr %54, i32 0, i32 7
  %lh_first65 = getelementptr inbounds %struct.cap_listhead, ptr %cap_head, i32 0, i32 0
  %55 = load ptr, ptr %lh_first65, align 8
  %56 = load ptr, ptr %cap, align 8
  %entries66 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %56, i32 0, i32 3
  %le_next67 = getelementptr inbounds %struct.anon.11, ptr %entries66, i32 0, i32 0
  store ptr %55, ptr %le_next67, align 8
  %cmp68 = icmp ne ptr %55, null
  br i1 %cmp68, label %if.then70, label %if.end77

if.then70:                                        ; preds = %do.body64
  %57 = load ptr, ptr %cap, align 8
  %entries71 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %57, i32 0, i32 3
  %le_next72 = getelementptr inbounds %struct.anon.11, ptr %entries71, i32 0, i32 0
  %58 = load ptr, ptr %s.addr, align 8
  %cap_head73 = getelementptr inbounds %struct.AudioState, ptr %58, i32 0, i32 7
  %lh_first74 = getelementptr inbounds %struct.cap_listhead, ptr %cap_head73, i32 0, i32 0
  %59 = load ptr, ptr %lh_first74, align 8
  %entries75 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %59, i32 0, i32 3
  %le_prev76 = getelementptr inbounds %struct.anon.11, ptr %entries75, i32 0, i32 1
  store ptr %le_next72, ptr %le_prev76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %do.body64
  %60 = load ptr, ptr %cap, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %cap_head78 = getelementptr inbounds %struct.AudioState, ptr %61, i32 0, i32 7
  %lh_first79 = getelementptr inbounds %struct.cap_listhead, ptr %cap_head78, i32 0, i32 0
  store ptr %60, ptr %lh_first79, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %cap_head80 = getelementptr inbounds %struct.AudioState, ptr %62, i32 0, i32 7
  %lh_first81 = getelementptr inbounds %struct.cap_listhead, ptr %cap_head80, i32 0, i32 0
  %63 = load ptr, ptr %cap, align 8
  %entries82 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %63, i32 0, i32 3
  %le_prev83 = getelementptr inbounds %struct.anon.11, ptr %entries82, i32 0, i32 1
  store ptr %lh_first81, ptr %le_prev83, align 8
  br label %do.end84

do.end84:                                         ; preds = %if.end77
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %64 = load ptr, ptr %cap, align 8
  %cb_head86 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %64, i32 0, i32 2
  %lh_first87 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head86, i32 0, i32 0
  %65 = load ptr, ptr %lh_first87, align 8
  %66 = load ptr, ptr %cb, align 8
  %entries88 = getelementptr inbounds %struct.capture_callback, ptr %66, i32 0, i32 2
  %le_next89 = getelementptr inbounds %struct.anon.10, ptr %entries88, i32 0, i32 0
  store ptr %65, ptr %le_next89, align 8
  %cmp90 = icmp ne ptr %65, null
  br i1 %cmp90, label %if.then92, label %if.end99

if.then92:                                        ; preds = %do.body85
  %67 = load ptr, ptr %cb, align 8
  %entries93 = getelementptr inbounds %struct.capture_callback, ptr %67, i32 0, i32 2
  %le_next94 = getelementptr inbounds %struct.anon.10, ptr %entries93, i32 0, i32 0
  %68 = load ptr, ptr %cap, align 8
  %cb_head95 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %68, i32 0, i32 2
  %lh_first96 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head95, i32 0, i32 0
  %69 = load ptr, ptr %lh_first96, align 8
  %entries97 = getelementptr inbounds %struct.capture_callback, ptr %69, i32 0, i32 2
  %le_prev98 = getelementptr inbounds %struct.anon.10, ptr %entries97, i32 0, i32 1
  store ptr %le_next94, ptr %le_prev98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %do.body85
  %70 = load ptr, ptr %cb, align 8
  %71 = load ptr, ptr %cap, align 8
  %cb_head100 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %71, i32 0, i32 2
  %lh_first101 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head100, i32 0, i32 0
  store ptr %70, ptr %lh_first101, align 8
  %72 = load ptr, ptr %cap, align 8
  %cb_head102 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %72, i32 0, i32 2
  %lh_first103 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head102, i32 0, i32 0
  %73 = load ptr, ptr %cb, align 8
  %entries104 = getelementptr inbounds %struct.capture_callback, ptr %73, i32 0, i32 2
  %le_prev105 = getelementptr inbounds %struct.anon.10, ptr %entries104, i32 0, i32 1
  store ptr %lh_first103, ptr %le_prev105, align 8
  br label %do.end106

do.end106:                                        ; preds = %if.end99
  %74 = load ptr, ptr %s.addr, align 8
  %hw_head_out = getelementptr inbounds %struct.AudioState, ptr %74, i32 0, i32 6
  %lh_first107 = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out, i32 0, i32 0
  %75 = load ptr, ptr %lh_first107, align 8
  store ptr %75, ptr %hw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end106
  %76 = load ptr, ptr %hw, align 8
  %tobool108 = icmp ne ptr %76, null
  br i1 %tobool108, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %77 = load ptr, ptr %hw, align 8
  %call109 = call i32 @audio_attach_capture(ptr noundef %77)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load ptr, ptr %hw, align 8
  %entries110 = getelementptr inbounds %struct.HWVoiceOut, ptr %78, i32 0, i32 16
  %le_next111 = getelementptr inbounds %struct.anon.4, ptr %entries110, i32 0, i32 0
  %79 = load ptr, ptr %le_next111, align 8
  store ptr %79, ptr %hw, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end112

if.end112:                                        ; preds = %for.end, %do.end
  %80 = load ptr, ptr %cap, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end112, %if.then6, %if.then2
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_capture_find_specific(ptr noundef %s, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cap_head = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 7
  %lh_first = getelementptr inbounds %struct.cap_listhead, ptr %cap_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %cap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cap, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cap, align 8
  %hw = getelementptr inbounds %struct.CaptureVoiceOut, ptr %3, i32 0, i32 0
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i32 0, i32 4
  %4 = load ptr, ptr %as.addr, align 8
  %call = call i32 @audio_pcm_info_eq(ptr noundef %info, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %cap, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %cap, align 8
  %entries = getelementptr inbounds %struct.CaptureVoiceOut, ptr %6, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.11, ptr %entries, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %cap, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_alloc_resources_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %samples = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_out(ptr noundef %2)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %3 = load i8, ptr %mixing_engine, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %hw.addr, align 8
  %samples1 = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %samples1, align 8
  store i64 %5, ptr %samples, align 8
  %6 = load i64, ptr %samples, align 8
  %cmp = icmp eq i64 %6, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_alloc_resources_out, i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %7 = load i64, ptr %samples, align 8
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %7, i64 noundef 16) #12
  %8 = load ptr, ptr %hw.addr, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 2
  store ptr %call5, ptr %buffer, align 8
  %9 = load i64, ptr %samples, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %mix_buf6 = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf6, i32 0, i32 1
  store i64 %9, ptr %size, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %mix_buf7 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 7
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf7, i32 0, i32 0
  store i64 0, ptr %pos, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %hw.addr, align 8
  %mix_buf8 = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 7
  %buffer9 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf8, i32 0, i32 2
  store ptr null, ptr %buffer9, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %mix_buf10 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 7
  %size11 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf10, i32 0, i32 1
  store i64 0, ptr %size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_bits_to_index(i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 32, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call = call i32 @audio_bug(ptr noundef @.str.89, i32 noundef 1)
  %1 = load i32, ptr %bits.addr, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.90, i32 noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_attach_capture(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %hw_cap = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s1 = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %hw.addr, align 8
  call void @audio_detach_capture(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %cap_head = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 7
  %lh_first = getelementptr inbounds %struct.cap_listhead, ptr %cap_head, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %cap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %cap, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cap, align 8
  %hw2 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %6, i32 0, i32 0
  store ptr %hw2, ptr %hw_cap, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 200) #13
  store ptr %call, ptr %sc, align 8
  %7 = load ptr, ptr %cap, align 8
  %8 = load ptr, ptr %sc, align 8
  %cap3 = getelementptr inbounds %struct.SWVoiceCap, ptr %8, i32 0, i32 1
  store ptr %7, ptr %cap3, align 8
  %9 = load ptr, ptr %sc, align 8
  %sw4 = getelementptr inbounds %struct.SWVoiceCap, ptr %9, i32 0, i32 0
  store ptr %sw4, ptr %sw, align 8
  %10 = load ptr, ptr %hw_cap, align 8
  %11 = load ptr, ptr %sw, align 8
  %hw5 = getelementptr inbounds %struct.SWVoiceOut, ptr %11, i32 0, i32 9
  store ptr %10, ptr %hw5, align 8
  %12 = load ptr, ptr %sw, align 8
  %info = getelementptr inbounds %struct.SWVoiceOut, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %hw.addr, align 8
  %info6 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 4 %info6, i64 28, i1 false)
  %14 = load ptr, ptr %sw, align 8
  %empty = getelementptr inbounds %struct.SWVoiceOut, ptr %14, i32 0, i32 8
  store i32 1, ptr %empty, align 4
  %15 = load ptr, ptr %hw.addr, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %enabled, align 8
  %17 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %17, i32 0, i32 7
  store i32 %16, ptr %active, align 8
  %18 = load ptr, ptr %sw, align 8
  %vol = getelementptr inbounds %struct.SWVoiceOut, ptr %18, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vol, ptr align 8 @nominal_volume, i64 24, i1 false)
  %19 = load ptr, ptr %sw, align 8
  %info7 = getelementptr inbounds %struct.SWVoiceOut, ptr %19, i32 0, i32 2
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info7, i32 0, i32 3
  %20 = load i32, ptr %freq, align 8
  %21 = load ptr, ptr %hw_cap, align 8
  %info8 = getelementptr inbounds %struct.HWVoiceOut, ptr %21, i32 0, i32 4
  %freq9 = getelementptr inbounds %struct.audio_pcm_info, ptr %info8, i32 0, i32 3
  %22 = load i32, ptr %freq9, align 4
  %call10 = call ptr @st_rate_start(i32 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %sw, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %23, i32 0, i32 5
  store ptr %call10, ptr %rate, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %24 = load ptr, ptr %hw_cap, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %24, i32 0, i32 13
  %lh_first11 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %25 = load ptr, ptr %lh_first11, align 8
  %26 = load ptr, ptr %sw, align 8
  %entries = getelementptr inbounds %struct.SWVoiceOut, ptr %26, i32 0, i32 13
  %le_next = getelementptr inbounds %struct.anon.3, ptr %entries, i32 0, i32 0
  store ptr %25, ptr %le_next, align 8
  %cmp = icmp ne ptr %25, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %27 = load ptr, ptr %sw, align 8
  %entries12 = getelementptr inbounds %struct.SWVoiceOut, ptr %27, i32 0, i32 13
  %le_next13 = getelementptr inbounds %struct.anon.3, ptr %entries12, i32 0, i32 0
  %28 = load ptr, ptr %hw_cap, align 8
  %sw_head14 = getelementptr inbounds %struct.HWVoiceOut, ptr %28, i32 0, i32 13
  %lh_first15 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head14, i32 0, i32 0
  %29 = load ptr, ptr %lh_first15, align 8
  %entries16 = getelementptr inbounds %struct.SWVoiceOut, ptr %29, i32 0, i32 13
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %entries16, i32 0, i32 1
  store ptr %le_next13, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %30 = load ptr, ptr %sw, align 8
  %31 = load ptr, ptr %hw_cap, align 8
  %sw_head17 = getelementptr inbounds %struct.HWVoiceOut, ptr %31, i32 0, i32 13
  %lh_first18 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head17, i32 0, i32 0
  store ptr %30, ptr %lh_first18, align 8
  %32 = load ptr, ptr %hw_cap, align 8
  %sw_head19 = getelementptr inbounds %struct.HWVoiceOut, ptr %32, i32 0, i32 13
  %lh_first20 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head19, i32 0, i32 0
  %33 = load ptr, ptr %sw, align 8
  %entries21 = getelementptr inbounds %struct.SWVoiceOut, ptr %33, i32 0, i32 13
  %le_prev22 = getelementptr inbounds %struct.anon.3, ptr %entries21, i32 0, i32 1
  store ptr %lh_first20, ptr %le_prev22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %34 = load ptr, ptr %hw.addr, align 8
  %cap_head24 = getelementptr inbounds %struct.HWVoiceOut, ptr %34, i32 0, i32 14
  %lh_first25 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head24, i32 0, i32 0
  %35 = load ptr, ptr %lh_first25, align 8
  %36 = load ptr, ptr %sc, align 8
  %entries26 = getelementptr inbounds %struct.SWVoiceCap, ptr %36, i32 0, i32 2
  %le_next27 = getelementptr inbounds %struct.anon.7, ptr %entries26, i32 0, i32 0
  store ptr %35, ptr %le_next27, align 8
  %cmp28 = icmp ne ptr %35, null
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body23
  %37 = load ptr, ptr %sc, align 8
  %entries30 = getelementptr inbounds %struct.SWVoiceCap, ptr %37, i32 0, i32 2
  %le_next31 = getelementptr inbounds %struct.anon.7, ptr %entries30, i32 0, i32 0
  %38 = load ptr, ptr %hw.addr, align 8
  %cap_head32 = getelementptr inbounds %struct.HWVoiceOut, ptr %38, i32 0, i32 14
  %lh_first33 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head32, i32 0, i32 0
  %39 = load ptr, ptr %lh_first33, align 8
  %entries34 = getelementptr inbounds %struct.SWVoiceCap, ptr %39, i32 0, i32 2
  %le_prev35 = getelementptr inbounds %struct.anon.7, ptr %entries34, i32 0, i32 1
  store ptr %le_next31, ptr %le_prev35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %do.body23
  %40 = load ptr, ptr %sc, align 8
  %41 = load ptr, ptr %hw.addr, align 8
  %cap_head37 = getelementptr inbounds %struct.HWVoiceOut, ptr %41, i32 0, i32 14
  %lh_first38 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head37, i32 0, i32 0
  store ptr %40, ptr %lh_first38, align 8
  %42 = load ptr, ptr %hw.addr, align 8
  %cap_head39 = getelementptr inbounds %struct.HWVoiceOut, ptr %42, i32 0, i32 14
  %lh_first40 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head39, i32 0, i32 0
  %43 = load ptr, ptr %sc, align 8
  %entries41 = getelementptr inbounds %struct.SWVoiceCap, ptr %43, i32 0, i32 2
  %le_prev42 = getelementptr inbounds %struct.anon.7, ptr %entries41, i32 0, i32 1
  store ptr %lh_first40, ptr %le_prev42, align 8
  br label %do.end43

do.end43:                                         ; preds = %if.end36
  %44 = load ptr, ptr %sw, align 8
  %active44 = getelementptr inbounds %struct.SWVoiceOut, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %active44, align 8
  %tobool45 = icmp ne i32 %45, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.end43
  %46 = load ptr, ptr %cap, align 8
  call void @audio_capture_maybe_changed(ptr noundef %46, i32 noundef 1)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %do.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %47 = load ptr, ptr %cap, align 8
  %entries48 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %47, i32 0, i32 3
  %le_next49 = getelementptr inbounds %struct.anon.11, ptr %entries48, i32 0, i32 0
  %48 = load ptr, ptr %le_next49, align 8
  store ptr %48, ptr %cap, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_del_capture(ptr noundef %cap, ptr noundef %cb_opaque) #0 {
entry:
  %cap.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %sw1 = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  %0 = load ptr, ptr %cap.addr, align 8
  %cb_head = getelementptr inbounds %struct.CaptureVoiceOut, ptr %0, i32 0, i32 2
  %lh_first = getelementptr inbounds %struct.cb_listhead, ptr %cb_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cb, align 8
  %opaque = getelementptr inbounds %struct.capture_callback, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %opaque, align 8
  %5 = load ptr, ptr %cb_opaque.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end94

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cb, align 8
  %ops = getelementptr inbounds %struct.capture_callback, ptr %6, i32 0, i32 0
  %destroy = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 2
  %7 = load ptr, ptr %destroy, align 8
  %8 = load ptr, ptr %cb_opaque.addr, align 8
  call void %7(ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load ptr, ptr %cb, align 8
  %entries = getelementptr inbounds %struct.capture_callback, ptr %9, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.10, ptr %entries, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp1 = icmp ne ptr %10, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %11 = load ptr, ptr %cb, align 8
  %entries3 = getelementptr inbounds %struct.capture_callback, ptr %11, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %entries3, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %cb, align 8
  %entries4 = getelementptr inbounds %struct.capture_callback, ptr %13, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon.10, ptr %entries4, i32 0, i32 0
  %14 = load ptr, ptr %le_next5, align 8
  %entries6 = getelementptr inbounds %struct.capture_callback, ptr %14, i32 0, i32 2
  %le_prev7 = getelementptr inbounds %struct.anon.10, ptr %entries6, i32 0, i32 1
  store ptr %12, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  %15 = load ptr, ptr %cb, align 8
  %entries8 = getelementptr inbounds %struct.capture_callback, ptr %15, i32 0, i32 2
  %le_next9 = getelementptr inbounds %struct.anon.10, ptr %entries8, i32 0, i32 0
  %16 = load ptr, ptr %le_next9, align 8
  %17 = load ptr, ptr %cb, align 8
  %entries10 = getelementptr inbounds %struct.capture_callback, ptr %17, i32 0, i32 2
  %le_prev11 = getelementptr inbounds %struct.anon.10, ptr %entries10, i32 0, i32 1
  %18 = load ptr, ptr %le_prev11, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %cb, align 8
  %entries12 = getelementptr inbounds %struct.capture_callback, ptr %19, i32 0, i32 2
  %le_next13 = getelementptr inbounds %struct.anon.10, ptr %entries12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %20 = load ptr, ptr %cb, align 8
  %entries14 = getelementptr inbounds %struct.capture_callback, ptr %20, i32 0, i32 2
  %le_prev15 = getelementptr inbounds %struct.anon.10, ptr %entries14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %21 = load ptr, ptr %cb, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %cap.addr, align 8
  %cb_head16 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %22, i32 0, i32 2
  %lh_first17 = getelementptr inbounds %struct.cb_listhead, ptr %cb_head16, i32 0, i32 0
  %23 = load ptr, ptr %lh_first17, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %if.end93, label %if.then19

if.then19:                                        ; preds = %do.end
  %24 = load ptr, ptr %cap.addr, align 8
  %hw = getelementptr inbounds %struct.CaptureVoiceOut, ptr %24, i32 0, i32 0
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %hw, i32 0, i32 13
  %lh_first20 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %25 = load ptr, ptr %lh_first20, align 8
  store ptr %25, ptr %sw, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end70, %if.then19
  %26 = load ptr, ptr %sw, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %sw, align 8
  store ptr %27, ptr %sc, align 8
  %28 = load ptr, ptr %sw, align 8
  %entries22 = getelementptr inbounds %struct.SWVoiceOut, ptr %28, i32 0, i32 13
  %le_next23 = getelementptr inbounds %struct.anon.3, ptr %entries22, i32 0, i32 0
  %29 = load ptr, ptr %le_next23, align 8
  store ptr %29, ptr %sw1, align 8
  %30 = load ptr, ptr %sw, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %rate, align 8
  %tobool24 = icmp ne ptr %31, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %while.body
  %32 = load ptr, ptr %sw, align 8
  %rate26 = getelementptr inbounds %struct.SWVoiceOut, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %rate26, align 8
  call void @st_rate_stop(ptr noundef %33)
  %34 = load ptr, ptr %sw, align 8
  %rate27 = getelementptr inbounds %struct.SWVoiceOut, ptr %34, i32 0, i32 5
  store ptr null, ptr %rate27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %while.body
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  %35 = load ptr, ptr %sw, align 8
  %entries30 = getelementptr inbounds %struct.SWVoiceOut, ptr %35, i32 0, i32 13
  %le_next31 = getelementptr inbounds %struct.anon.3, ptr %entries30, i32 0, i32 0
  %36 = load ptr, ptr %le_next31, align 8
  %cmp32 = icmp ne ptr %36, null
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %do.body29
  %37 = load ptr, ptr %sw, align 8
  %entries34 = getelementptr inbounds %struct.SWVoiceOut, ptr %37, i32 0, i32 13
  %le_prev35 = getelementptr inbounds %struct.anon.3, ptr %entries34, i32 0, i32 1
  %38 = load ptr, ptr %le_prev35, align 8
  %39 = load ptr, ptr %sw, align 8
  %entries36 = getelementptr inbounds %struct.SWVoiceOut, ptr %39, i32 0, i32 13
  %le_next37 = getelementptr inbounds %struct.anon.3, ptr %entries36, i32 0, i32 0
  %40 = load ptr, ptr %le_next37, align 8
  %entries38 = getelementptr inbounds %struct.SWVoiceOut, ptr %40, i32 0, i32 13
  %le_prev39 = getelementptr inbounds %struct.anon.3, ptr %entries38, i32 0, i32 1
  store ptr %38, ptr %le_prev39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %do.body29
  %41 = load ptr, ptr %sw, align 8
  %entries41 = getelementptr inbounds %struct.SWVoiceOut, ptr %41, i32 0, i32 13
  %le_next42 = getelementptr inbounds %struct.anon.3, ptr %entries41, i32 0, i32 0
  %42 = load ptr, ptr %le_next42, align 8
  %43 = load ptr, ptr %sw, align 8
  %entries43 = getelementptr inbounds %struct.SWVoiceOut, ptr %43, i32 0, i32 13
  %le_prev44 = getelementptr inbounds %struct.anon.3, ptr %entries43, i32 0, i32 1
  %44 = load ptr, ptr %le_prev44, align 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %sw, align 8
  %entries45 = getelementptr inbounds %struct.SWVoiceOut, ptr %45, i32 0, i32 13
  %le_next46 = getelementptr inbounds %struct.anon.3, ptr %entries45, i32 0, i32 0
  store ptr null, ptr %le_next46, align 8
  %46 = load ptr, ptr %sw, align 8
  %entries47 = getelementptr inbounds %struct.SWVoiceOut, ptr %46, i32 0, i32 13
  %le_prev48 = getelementptr inbounds %struct.anon.3, ptr %entries47, i32 0, i32 1
  store ptr null, ptr %le_prev48, align 8
  br label %do.end49

do.end49:                                         ; preds = %if.end40
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %47 = load ptr, ptr %sc, align 8
  %entries51 = getelementptr inbounds %struct.SWVoiceCap, ptr %47, i32 0, i32 2
  %le_next52 = getelementptr inbounds %struct.anon.7, ptr %entries51, i32 0, i32 0
  %48 = load ptr, ptr %le_next52, align 8
  %cmp53 = icmp ne ptr %48, null
  br i1 %cmp53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %do.body50
  %49 = load ptr, ptr %sc, align 8
  %entries55 = getelementptr inbounds %struct.SWVoiceCap, ptr %49, i32 0, i32 2
  %le_prev56 = getelementptr inbounds %struct.anon.7, ptr %entries55, i32 0, i32 1
  %50 = load ptr, ptr %le_prev56, align 8
  %51 = load ptr, ptr %sc, align 8
  %entries57 = getelementptr inbounds %struct.SWVoiceCap, ptr %51, i32 0, i32 2
  %le_next58 = getelementptr inbounds %struct.anon.7, ptr %entries57, i32 0, i32 0
  %52 = load ptr, ptr %le_next58, align 8
  %entries59 = getelementptr inbounds %struct.SWVoiceCap, ptr %52, i32 0, i32 2
  %le_prev60 = getelementptr inbounds %struct.anon.7, ptr %entries59, i32 0, i32 1
  store ptr %50, ptr %le_prev60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then54, %do.body50
  %53 = load ptr, ptr %sc, align 8
  %entries62 = getelementptr inbounds %struct.SWVoiceCap, ptr %53, i32 0, i32 2
  %le_next63 = getelementptr inbounds %struct.anon.7, ptr %entries62, i32 0, i32 0
  %54 = load ptr, ptr %le_next63, align 8
  %55 = load ptr, ptr %sc, align 8
  %entries64 = getelementptr inbounds %struct.SWVoiceCap, ptr %55, i32 0, i32 2
  %le_prev65 = getelementptr inbounds %struct.anon.7, ptr %entries64, i32 0, i32 1
  %56 = load ptr, ptr %le_prev65, align 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %sc, align 8
  %entries66 = getelementptr inbounds %struct.SWVoiceCap, ptr %57, i32 0, i32 2
  %le_next67 = getelementptr inbounds %struct.anon.7, ptr %entries66, i32 0, i32 0
  store ptr null, ptr %le_next67, align 8
  %58 = load ptr, ptr %sc, align 8
  %entries68 = getelementptr inbounds %struct.SWVoiceCap, ptr %58, i32 0, i32 2
  %le_prev69 = getelementptr inbounds %struct.anon.7, ptr %entries68, i32 0, i32 1
  store ptr null, ptr %le_prev69, align 8
  br label %do.end70

do.end70:                                         ; preds = %if.end61
  %59 = load ptr, ptr %sc, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %sw1, align 8
  store ptr %60, ptr %sw, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  br label %do.body71

do.body71:                                        ; preds = %while.end
  %61 = load ptr, ptr %cap.addr, align 8
  %entries72 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %61, i32 0, i32 3
  %le_next73 = getelementptr inbounds %struct.anon.11, ptr %entries72, i32 0, i32 0
  %62 = load ptr, ptr %le_next73, align 8
  %cmp74 = icmp ne ptr %62, null
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %do.body71
  %63 = load ptr, ptr %cap.addr, align 8
  %entries76 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %63, i32 0, i32 3
  %le_prev77 = getelementptr inbounds %struct.anon.11, ptr %entries76, i32 0, i32 1
  %64 = load ptr, ptr %le_prev77, align 8
  %65 = load ptr, ptr %cap.addr, align 8
  %entries78 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %65, i32 0, i32 3
  %le_next79 = getelementptr inbounds %struct.anon.11, ptr %entries78, i32 0, i32 0
  %66 = load ptr, ptr %le_next79, align 8
  %entries80 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %66, i32 0, i32 3
  %le_prev81 = getelementptr inbounds %struct.anon.11, ptr %entries80, i32 0, i32 1
  store ptr %64, ptr %le_prev81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then75, %do.body71
  %67 = load ptr, ptr %cap.addr, align 8
  %entries83 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %67, i32 0, i32 3
  %le_next84 = getelementptr inbounds %struct.anon.11, ptr %entries83, i32 0, i32 0
  %68 = load ptr, ptr %le_next84, align 8
  %69 = load ptr, ptr %cap.addr, align 8
  %entries85 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %69, i32 0, i32 3
  %le_prev86 = getelementptr inbounds %struct.anon.11, ptr %entries85, i32 0, i32 1
  %70 = load ptr, ptr %le_prev86, align 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %cap.addr, align 8
  %entries87 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %71, i32 0, i32 3
  %le_next88 = getelementptr inbounds %struct.anon.11, ptr %entries87, i32 0, i32 0
  store ptr null, ptr %le_next88, align 8
  %72 = load ptr, ptr %cap.addr, align 8
  %entries89 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %72, i32 0, i32 3
  %le_prev90 = getelementptr inbounds %struct.anon.11, ptr %entries89, i32 0, i32 1
  store ptr null, ptr %le_prev90, align 8
  br label %do.end91

do.end91:                                         ; preds = %if.end82
  %73 = load ptr, ptr %cap.addr, align 8
  %hw92 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %73, i32 0, i32 0
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %hw92, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 2
  %74 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %cap.addr, align 8
  %buf = getelementptr inbounds %struct.CaptureVoiceOut, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %cap.addr, align 8
  call void @g_free(ptr noundef %77)
  br label %if.end93

if.end93:                                         ; preds = %do.end91, %do.end
  br label %for.end

if.end94:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %78 = load ptr, ptr %cb, align 8
  %entries95 = getelementptr inbounds %struct.capture_callback, ptr %78, i32 0, i32 2
  %le_next96 = getelementptr inbounds %struct.anon.10, ptr %entries95, i32 0, i32 0
  %79 = load ptr, ptr %le_next96, align 8
  store ptr %79, ptr %cb, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.end93, %for.cond
  ret void
}

declare void @st_rate_stop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_volume_out(ptr noundef %sw, i32 noundef %mute, i8 noundef zeroext %lvol, i8 noundef zeroext %rvol) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %mute.addr = alloca i32, align 4
  %lvol.addr = alloca i8, align 1
  %rvol.addr = alloca i8, align 1
  %vol = alloca %struct.Volume, align 4
  store ptr %sw, ptr %sw.addr, align 8
  store i32 %mute, ptr %mute.addr, align 4
  store i8 %lvol, ptr %lvol.addr, align 1
  store i8 %rvol, ptr %rvol.addr, align 1
  %mute1 = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 0
  %0 = load i32, ptr %mute.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mute1, align 4
  %channels = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 1
  store i32 2, ptr %channels, align 4
  %vol2 = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [16 x i8], ptr %vol2, i64 0, i64 0
  %1 = load i8, ptr %lvol.addr, align 1
  store i8 %1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %2 = load i8, ptr %rvol.addr, align 1
  store i8 %2, ptr %arrayinit.element, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 16
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end3, label %arrayinit.body

arrayinit.end3:                                   ; preds = %arrayinit.body
  %3 = load ptr, ptr %sw.addr, align 8
  call void @audio_set_volume_out(ptr noundef %3, ptr noundef %vol)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_set_volume_out(ptr noundef %sw, ptr noundef %vol) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %vol.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %vol, ptr %vol.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  %3 = load ptr, ptr %vol.addr, align 8
  %mute = getelementptr inbounds %struct.Volume, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mute, align 4
  %tobool2 = trunc i8 %4 to i1
  %conv = zext i1 %tobool2 to i32
  %5 = load ptr, ptr %sw.addr, align 8
  %vol3 = getelementptr inbounds %struct.SWVoiceOut, ptr %5, i32 0, i32 11
  %mute4 = getelementptr inbounds %struct.mixeng_volume, ptr %vol3, i32 0, i32 0
  store i32 %conv, ptr %mute4, align 8
  %6 = load ptr, ptr %vol.addr, align 8
  %vol5 = getelementptr inbounds %struct.Volume, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr [16 x i8], ptr %vol5, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 4
  %conv6 = zext i8 %7 to i64
  %mul = mul i64 4294967296, %conv6
  %div = sdiv i64 %mul, 255
  %8 = load ptr, ptr %sw.addr, align 8
  %vol7 = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 11
  %l = getelementptr inbounds %struct.mixeng_volume, ptr %vol7, i32 0, i32 2
  store i64 %div, ptr %l, align 8
  %9 = load ptr, ptr %vol.addr, align 8
  %vol8 = getelementptr inbounds %struct.Volume, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %vol.addr, align 8
  %channels = getelementptr inbounds %struct.Volume, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %channels, align 4
  %cmp = icmp sgt i32 %11, 1
  %cond = select i1 %cmp, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx10 = getelementptr [16 x i8], ptr %vol8, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %12 to i64
  %mul12 = mul i64 4294967296, %conv11
  %div13 = sdiv i64 %mul12, 255
  %13 = load ptr, ptr %sw.addr, align 8
  %vol14 = getelementptr inbounds %struct.SWVoiceOut, ptr %13, i32 0, i32 11
  %r = getelementptr inbounds %struct.mixeng_volume, ptr %vol14, i32 0, i32 1
  store i64 %div13, ptr %r, align 8
  %14 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %pcm_ops, align 8
  %volume_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %volume_out, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %17 = load ptr, ptr %hw, align 8
  %pcm_ops17 = getelementptr inbounds %struct.HWVoiceOut, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %pcm_ops17, align 8
  %volume_out18 = getelementptr inbounds %struct.audio_pcm_ops, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %volume_out18, align 8
  %20 = load ptr, ptr %hw, align 8
  %21 = load ptr, ptr %vol.addr, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_volume_in(ptr noundef %sw, i32 noundef %mute, i8 noundef zeroext %lvol, i8 noundef zeroext %rvol) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %mute.addr = alloca i32, align 4
  %lvol.addr = alloca i8, align 1
  %rvol.addr = alloca i8, align 1
  %vol = alloca %struct.Volume, align 4
  store ptr %sw, ptr %sw.addr, align 8
  store i32 %mute, ptr %mute.addr, align 4
  store i8 %lvol, ptr %lvol.addr, align 1
  store i8 %rvol, ptr %rvol.addr, align 1
  %mute1 = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 0
  %0 = load i32, ptr %mute.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mute1, align 4
  %channels = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 1
  store i32 2, ptr %channels, align 4
  %vol2 = getelementptr inbounds %struct.Volume, ptr %vol, i32 0, i32 2
  %arrayinit.begin = getelementptr inbounds [16 x i8], ptr %vol2, i64 0, i64 0
  %1 = load i8, ptr %lvol.addr, align 1
  store i8 %1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %2 = load i8, ptr %rvol.addr, align 1
  store i8 %2, ptr %arrayinit.element, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 16
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end3, label %arrayinit.body

arrayinit.end3:                                   ; preds = %arrayinit.body
  %3 = load ptr, ptr %sw.addr, align 8
  call void @audio_set_volume_in(ptr noundef %3, ptr noundef %vol)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_set_volume_in(ptr noundef %sw, ptr noundef %vol) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %vol.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store ptr %vol, ptr %vol.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %hw1, align 8
  store ptr %2, ptr %hw, align 8
  %3 = load ptr, ptr %vol.addr, align 8
  %mute = getelementptr inbounds %struct.Volume, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mute, align 4
  %tobool2 = trunc i8 %4 to i1
  %conv = zext i1 %tobool2 to i32
  %5 = load ptr, ptr %sw.addr, align 8
  %vol3 = getelementptr inbounds %struct.SWVoiceIn, ptr %5, i32 0, i32 10
  %mute4 = getelementptr inbounds %struct.mixeng_volume, ptr %vol3, i32 0, i32 0
  store i32 %conv, ptr %mute4, align 8
  %6 = load ptr, ptr %vol.addr, align 8
  %vol5 = getelementptr inbounds %struct.Volume, ptr %6, i32 0, i32 2
  %arrayidx = getelementptr [16 x i8], ptr %vol5, i64 0, i64 0
  %7 = load i8, ptr %arrayidx, align 4
  %conv6 = zext i8 %7 to i64
  %mul = mul i64 4294967296, %conv6
  %div = sdiv i64 %mul, 255
  %8 = load ptr, ptr %sw.addr, align 8
  %vol7 = getelementptr inbounds %struct.SWVoiceIn, ptr %8, i32 0, i32 10
  %l = getelementptr inbounds %struct.mixeng_volume, ptr %vol7, i32 0, i32 2
  store i64 %div, ptr %l, align 8
  %9 = load ptr, ptr %vol.addr, align 8
  %vol8 = getelementptr inbounds %struct.Volume, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %vol.addr, align 8
  %channels = getelementptr inbounds %struct.Volume, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %channels, align 4
  %cmp = icmp sgt i32 %11, 1
  %cond = select i1 %cmp, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx10 = getelementptr [16 x i8], ptr %vol8, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %12 to i64
  %mul12 = mul i64 4294967296, %conv11
  %div13 = sdiv i64 %mul12, 255
  %13 = load ptr, ptr %sw.addr, align 8
  %vol14 = getelementptr inbounds %struct.SWVoiceIn, ptr %13, i32 0, i32 10
  %r = getelementptr inbounds %struct.mixeng_volume, ptr %vol14, i32 0, i32 1
  store i64 %div13, ptr %r, align 8
  %14 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %pcm_ops, align 8
  %volume_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %volume_in, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %17 = load ptr, ptr %hw, align 8
  %pcm_ops17 = getelementptr inbounds %struct.HWVoiceIn, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %pcm_ops17, align 8
  %volume_in18 = getelementptr inbounds %struct.audio_pcm_ops, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %volume_in18, align 8
  %20 = load ptr, ptr %hw, align 8
  %21 = load ptr, ptr %vol.addr, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_create_pdos(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %driver = getelementptr inbounds %struct.Audiodev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %driver, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb27
    i32 3, label %sw.bb44
    i32 4, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %2, i32 0, i32 4
  %in = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = call noalias ptr @g_malloc0(i64 noundef 44) #13
  %4 = load ptr, ptr %dev.addr, align 8
  %u1 = getelementptr inbounds %struct.Audiodev, ptr %4, i32 0, i32 4
  %in2 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u1, i32 0, i32 0
  store ptr %call, ptr %in2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %5 = load ptr, ptr %dev.addr, align 8
  %u3 = getelementptr inbounds %struct.Audiodev, ptr %5, i32 0, i32 4
  %out = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u3, i32 0, i32 1
  %6 = load ptr, ptr %out, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call noalias ptr @g_malloc0(i64 noundef 44) #13
  %7 = load ptr, ptr %dev.addr, align 8
  %u7 = getelementptr inbounds %struct.Audiodev, ptr %7, i32 0, i32 4
  %out8 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u7, i32 0, i32 1
  store ptr %call6, ptr %out8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %u11 = getelementptr inbounds %struct.Audiodev, ptr %8, i32 0, i32 4
  %in12 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u11, i32 0, i32 0
  %9 = load ptr, ptr %in12, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  %call15 = call noalias ptr @g_malloc0(i64 noundef 44) #13
  %10 = load ptr, ptr %dev.addr, align 8
  %u16 = getelementptr inbounds %struct.Audiodev, ptr %10, i32 0, i32 4
  %in17 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u16, i32 0, i32 0
  store ptr %call15, ptr %in17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %sw.bb10
  %11 = load ptr, ptr %dev.addr, align 8
  %u19 = getelementptr inbounds %struct.Audiodev, ptr %11, i32 0, i32 4
  %out20 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u19, i32 0, i32 1
  %12 = load ptr, ptr %out20, align 8
  %tobool21 = icmp ne ptr %12, null
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = call noalias ptr @g_malloc0(i64 noundef 44) #13
  %13 = load ptr, ptr %dev.addr, align 8
  %u24 = getelementptr inbounds %struct.Audiodev, ptr %13, i32 0, i32 4
  %out25 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %u24, i32 0, i32 1
  store ptr %call23, ptr %out25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end18
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %14 = load ptr, ptr %dev.addr, align 8
  %u28 = getelementptr inbounds %struct.Audiodev, ptr %14, i32 0, i32 4
  %in29 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u28, i32 0, i32 0
  %15 = load ptr, ptr %in29, align 8
  %tobool30 = icmp ne ptr %15, null
  br i1 %tobool30, label %if.end35, label %if.then31

if.then31:                                        ; preds = %sw.bb27
  %call32 = call noalias ptr @g_malloc0(i64 noundef 72) #13
  %16 = load ptr, ptr %dev.addr, align 8
  %u33 = getelementptr inbounds %struct.Audiodev, ptr %16, i32 0, i32 4
  %in34 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u33, i32 0, i32 0
  store ptr %call32, ptr %in34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %sw.bb27
  %17 = load ptr, ptr %dev.addr, align 8
  %u36 = getelementptr inbounds %struct.Audiodev, ptr %17, i32 0, i32 4
  %out37 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u36, i32 0, i32 1
  %18 = load ptr, ptr %out37, align 8
  %tobool38 = icmp ne ptr %18, null
  br i1 %tobool38, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end35
  %call40 = call noalias ptr @g_malloc0(i64 noundef 72) #13
  %19 = load ptr, ptr %dev.addr, align 8
  %u41 = getelementptr inbounds %struct.Audiodev, ptr %19, i32 0, i32 4
  %out42 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %u41, i32 0, i32 1
  store ptr %call40, ptr %out42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end35
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %20 = load ptr, ptr %dev.addr, align 8
  %u45 = getelementptr inbounds %struct.Audiodev, ptr %20, i32 0, i32 4
  %in46 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %u45, i32 0, i32 0
  %21 = load ptr, ptr %in46, align 8
  %tobool47 = icmp ne ptr %21, null
  br i1 %tobool47, label %if.end52, label %if.then48

if.then48:                                        ; preds = %sw.bb44
  %call49 = call noalias ptr @g_malloc0(i64 noundef 44) #13
  %22 = load ptr, ptr %dev.addr, align 8
  %u50 = getelementptr inbounds %struct.Audiodev, ptr %22, i32 0, i32 4
  %in51 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %u50, i32 0, i32 0
  store ptr %call49, ptr %in51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %sw.bb44
  %23 = load ptr, ptr %dev.addr, align 8
  %u53 = getelementptr inbounds %struct.Audiodev, ptr %23, i32 0, i32 4
  %out54 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %u53, i32 0, i32 1
  %24 = load ptr, ptr %out54, align 8
  %tobool55 = icmp ne ptr %24, null
  br i1 %tobool55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.end52
  %call57 = call noalias ptr @g_malloc0(i64 noundef 44) #13
  %25 = load ptr, ptr %dev.addr, align 8
  %u58 = getelementptr inbounds %struct.Audiodev, ptr %25, i32 0, i32 4
  %out59 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %u58, i32 0, i32 1
  store ptr %call57, ptr %out59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end52
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %if.end60, %if.end43, %if.end26, %if.end9, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_help() #0 {
entry:
  %i = alloca i32, align 4
  %driver = alloca ptr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @AudiodevDriver_lookup, i32 noundef %1)
  %call2 = call ptr @audio_driver_lookup(ptr noundef %call1)
  store ptr %call2, ptr %driver, align 8
  %2 = load ptr, ptr %driver, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %driver, align 8
  %name = getelementptr inbounds %struct.audio_driver, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_parse_option(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr null, ptr %dev, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call zeroext i1 @is_help_option(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @audio_help()
  call void @exit(i32 noundef 0) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call1 = call ptr @qobject_input_visitor_new_str(ptr noundef %1, ptr noundef @.str.21, ptr noundef @error_fatal)
  store ptr %call1, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %call2 = call zeroext i1 @visit_type_Audiodev(ptr noundef %2, ptr noundef null, ptr noundef %dev, ptr noundef @error_fatal)
  %3 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %3)
  %4 = load ptr, ptr %dev, align 8
  call void @audio_define(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.91) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.92) #14
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @qobject_input_visitor_new_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_define(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @audio_validate_opts(ptr noundef %0, ptr noundef @error_fatal)
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %e, align 8
  %dev1 = getelementptr inbounds %struct.AudiodevListEntry, ptr %2, i32 0, i32 0
  store ptr %1, ptr %dev1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.AudiodevListEntry, ptr %3, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @audiodevs, i32 0, i32 1), align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %e, align 8
  %next2 = getelementptr inbounds %struct.AudiodevListEntry, ptr %6, i32 0, i32 1
  %sqe_next3 = getelementptr inbounds %struct.anon.9, ptr %next2, i32 0, i32 0
  store ptr %sqe_next3, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @audiodevs, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_validate_opts(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @audio_create_pdos(ptr noundef %0)
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %1)
  call void @audio_validate_per_direction_opts(ptr noundef %call, ptr noundef %err)
  %2 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %if.end8

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @audio_get_pdo_out(ptr noundef %5)
  call void @audio_validate_per_direction_opts(ptr noundef %call1, ptr noundef %err)
  %6 = load ptr, ptr %err, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  br label %if.end8

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %has_timer_period = getelementptr inbounds %struct.Audiodev, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %has_timer_period, align 4
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %dev.addr, align 8
  %has_timer_period7 = getelementptr inbounds %struct.Audiodev, ptr %11, i32 0, i32 2
  store i8 1, ptr %has_timer_period7, align 4
  %12 = load ptr, ptr %dev.addr, align 8
  %timer_period = getelementptr inbounds %struct.Audiodev, ptr %12, i32 0, i32 3
  store i32 10000, ptr %timer_period, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_init_audiodevs() #0 {
entry:
  %e = alloca ptr, align 8
  %0 = load ptr, ptr @audiodevs, align 8
  store ptr %0, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %dev = getelementptr inbounds %struct.AudiodevListEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_init(ptr noundef %3, ptr noundef @error_fatal)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.AudiodevListEntry, ptr %4, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %5 = load ptr, ptr %sqe_next, align 8
  store ptr %5, ptr %e, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @audiodev_to_audsettings(ptr noundef %pdo) #0 {
entry:
  %retval = alloca %struct.audsettings, align 4
  %pdo.addr = alloca ptr, align 8
  store ptr %pdo, ptr %pdo.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %pdo.addr, align 8
  %frequency = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %frequency, align 4
  store i32 %1, ptr %freq, align 4
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %retval, i32 0, i32 1
  %2 = load ptr, ptr %pdo.addr, align 8
  %channels = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %channels, align 4
  store i32 %3, ptr %nchannels, align 4
  %fmt = getelementptr inbounds %struct.audsettings, ptr %retval, i32 0, i32 2
  %4 = load ptr, ptr %pdo.addr, align 8
  %format = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %format, align 4
  store i32 %5, ptr %fmt, align 4
  %endianness = getelementptr inbounds %struct.audsettings, ptr %retval, i32 0, i32 3
  store i32 0, ptr %endianness, align 4
  %6 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @audioformat_bytes_per_sample(i32 noundef %fmt) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr %fmt.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb2
    i32 7, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %entry
  call void @abort() #11
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @audio_buffer_frames(ptr noundef %pdo, ptr noundef %as, i32 noundef %def_usecs) #0 {
entry:
  %pdo.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %def_usecs.addr = alloca i32, align 4
  %usecs = alloca i64, align 8
  store ptr %pdo, ptr %pdo.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i32 %def_usecs, ptr %def_usecs.addr, align 4
  %0 = load ptr, ptr %pdo.addr, align 8
  %has_buffer_length = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %has_buffer_length, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %pdo.addr, align 8
  %buffer_length = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %buffer_length, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %def_usecs.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %usecs, align 8
  %5 = load ptr, ptr %as.addr, align 8
  %freq = getelementptr inbounds %struct.audsettings, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %freq, align 4
  %conv1 = sext i32 %6 to i64
  %7 = load i64, ptr %usecs, align 8
  %mul = mul i64 %conv1, %7
  %add = add i64 %mul, 500000
  %div = udiv i64 %add, 1000000
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @audio_buffer_samples(ptr noundef %pdo, ptr noundef %as, i32 noundef %def_usecs) #0 {
entry:
  %pdo.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %def_usecs.addr = alloca i32, align 4
  store ptr %pdo, ptr %pdo.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i32 %def_usecs, ptr %def_usecs.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nchannels, align 4
  %2 = load ptr, ptr %pdo.addr, align 8
  %3 = load ptr, ptr %as.addr, align 8
  %4 = load i32, ptr %def_usecs.addr, align 4
  %call = call i32 @audio_buffer_frames(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %mul = mul i32 %1, %call
  ret i32 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @audio_buffer_bytes(ptr noundef %pdo, ptr noundef %as, i32 noundef %def_usecs) #0 {
entry:
  %pdo.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %def_usecs.addr = alloca i32, align 4
  store ptr %pdo, ptr %pdo.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i32 %def_usecs, ptr %def_usecs.addr, align 4
  %0 = load ptr, ptr %pdo.addr, align 8
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i32, ptr %def_usecs.addr, align 4
  %call = call i32 @audio_buffer_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %as.addr, align 8
  %fmt = getelementptr inbounds %struct.audsettings, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fmt, align 4
  %call1 = call i32 @audioformat_bytes_per_sample(i32 noundef %4)
  %mul = mul i32 %call, %call1
  ret i32 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_state_by_name(ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @audio_states, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.18, i32 noundef 2233, ptr noundef @__PRETTY_FUNCTION__.audio_state_by_name) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.AudioState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dev2, align 8
  %id = getelementptr inbounds %struct.Audiodev, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %id, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %7) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %s, align 8
  %list = getelementptr inbounds %struct.AudioState, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %list, align 8
  store ptr %10, ptr %s, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.18, i32 noundef 2238, ptr noundef @__func__.audio_state_by_name, ptr noundef @.str.31, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_id(ptr noundef %card) #0 {
entry:
  %retval = alloca ptr, align 8
  %card.addr = alloca ptr, align 8
  store ptr %card, ptr %card.addr, align 8
  %0 = load ptr, ptr %card.addr, align 8
  %state = getelementptr inbounds %struct.QEMUSoundCard, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %card.addr, align 8
  %state1 = getelementptr inbounds %struct.QEMUSoundCard, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %state1, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.18, i32 noundef 2245, ptr noundef @__PRETTY_FUNCTION__.audio_get_id) #11
  unreachable

if.end:                                           ; preds = %if.then3
  %5 = load ptr, ptr %card.addr, align 8
  %state4 = getelementptr inbounds %struct.QEMUSoundCard, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %state4, align 8
  %dev5 = getelementptr inbounds %struct.AudioState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev5, align 8
  %id = getelementptr inbounds %struct.Audiodev, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %id, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.end
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_application_name() #0 {
entry:
  %vm_name = alloca ptr, align 8
  %call = call ptr @qemu_get_vm_name()
  store ptr %call, ptr %vm_name, align 8
  %0 = load ptr, ptr %vm_name, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %vm_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.34, %cond.false ]
  ret ptr %cond
}

declare ptr @qemu_get_vm_name() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_rate_start(ptr noundef %rate) #0 {
entry:
  %rate.addr = alloca ptr, align 8
  store ptr %rate, ptr %rate.addr, align 8
  %0 = load ptr, ptr %rate.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %1 = load ptr, ptr %rate.addr, align 8
  %start_ticks = getelementptr inbounds %struct.RateCtl, ptr %1, i32 0, i32 0
  store i64 %call, ptr %start_ticks, align 8
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_rate_peek_bytes(ptr noundef %rate, ptr noundef %info) #0 {
entry:
  %rate.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %ticks = alloca i64, align 8
  %bytes = alloca i64, align 8
  %frames = alloca i64, align 8
  store ptr %rate, ptr %rate.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load ptr, ptr %rate.addr, align 8
  %start_ticks = getelementptr inbounds %struct.RateCtl, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %start_ticks, align 8
  %sub = sub i64 %0, %2
  store i64 %sub, ptr %ticks, align 8
  %3 = load i64, ptr %ticks, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %bytes_per_second = getelementptr inbounds %struct.audio_pcm_info, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %bytes_per_second, align 4
  %call1 = call i64 @muldiv64(i64 noundef %3, i32 noundef %5, i32 noundef 1000000000)
  store i64 %call1, ptr %bytes, align 8
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %rate.addr, align 8
  %bytes_sent = getelementptr inbounds %struct.RateCtl, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %bytes_sent, align 8
  %sub2 = sub i64 %6, %8
  %9 = load ptr, ptr %info.addr, align 8
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %10 to i64
  %div = sdiv i64 %sub2, %conv
  store i64 %div, ptr %frames, align 8
  %11 = load i64, ptr %frames, align 8
  %cmp = icmp slt i64 %11, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %12 = load i64, ptr %frames, align 8
  %cmp4 = icmp sgt i64 %12, 65536
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load i64, ptr %frames, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef @.str.35, i64 noundef %13)
  %14 = load ptr, ptr %rate.addr, align 8
  call void @audio_rate_start(ptr noundef %14)
  store i64 0, ptr %frames, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load i64, ptr %frames, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %bytes_per_frame6 = getelementptr inbounds %struct.audio_pcm_info, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %bytes_per_frame6, align 4
  %conv7 = sext i32 %17 to i64
  %mul = mul i64 %15, %conv7
  ret i64 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_rate_add_bytes(ptr noundef %rate, i64 noundef %bytes_used) #0 {
entry:
  %rate.addr = alloca ptr, align 8
  %bytes_used.addr = alloca i64, align 8
  store ptr %rate, ptr %rate.addr, align 8
  store i64 %bytes_used, ptr %bytes_used.addr, align 8
  %0 = load i64, ptr %bytes_used.addr, align 8
  %1 = load ptr, ptr %rate.addr, align 8
  %bytes_sent = getelementptr inbounds %struct.RateCtl, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %bytes_sent, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %bytes_sent, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_rate_get_bytes(ptr noundef %rate, ptr noundef %info, i64 noundef %bytes_avail) #0 {
entry:
  %rate.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bytes_avail.addr = alloca i64, align 8
  %bytes = alloca i64, align 8
  %_a54 = alloca i64, align 8
  %_b55 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %rate, ptr %rate.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %bytes_avail, ptr %bytes_avail.addr, align 8
  %0 = load ptr, ptr %rate.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call i64 @audio_rate_peek_bytes(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %bytes, align 8
  %2 = load i64, ptr %bytes, align 8
  store i64 %2, ptr %_a54, align 8
  %3 = load i64, ptr %bytes_avail.addr, align 8
  store i64 %3, ptr %_b55, align 8
  %4 = load i64, ptr %_a54, align 8
  %5 = load i64, ptr %_b55, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %_a54, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i64, ptr %_b55, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  store i64 %8, ptr %bytes, align 8
  %9 = load ptr, ptr %rate.addr, align 8
  %10 = load i64, ptr %bytes, align 8
  call void @audio_rate_add_bytes(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %bytes, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_audiodevs(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr @audiodevs, align 8
  store ptr %0, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call = call noalias ptr @g_malloc(i64 noundef 16) #13
  store ptr %call, ptr %_tmp, align 8
  %2 = load ptr, ptr %e, align 8
  %dev = getelementptr inbounds %struct.AudiodevListEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dev, align 8
  %call1 = call ptr @qapi_clone(ptr noundef %3, ptr noundef @visit_type_Audiodev)
  %4 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.AudiodevList, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %value, align 8
  %5 = load ptr, ptr %ret, align 8
  %6 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.AudiodevList, ptr %6, i32 0, i32 0
  store ptr %5, ptr %next, align 8
  %7 = load ptr, ptr %_tmp, align 8
  store ptr %7, ptr %ret, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %8 = load ptr, ptr %e, align 8
  %next2 = getelementptr inbounds %struct.AudiodevListEntry, ptr %8, i32 0, i32 1
  %sqe_next = getelementptr inbounds %struct.anon.9, ptr %next2, i32 0, i32 0
  %9 = load ptr, ptr %sqe_next, align 8
  store ptr %9, ptr %e, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_del_sw_out(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sw.addr, align 8
  %entries = getelementptr inbounds %struct.SWVoiceOut, ptr %0, i32 0, i32 13
  %le_next = getelementptr inbounds %struct.anon.3, ptr %entries, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %sw.addr, align 8
  %entries1 = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 13
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %entries1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %entries2 = getelementptr inbounds %struct.SWVoiceOut, ptr %4, i32 0, i32 13
  %le_next3 = getelementptr inbounds %struct.anon.3, ptr %entries2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %entries4 = getelementptr inbounds %struct.SWVoiceOut, ptr %5, i32 0, i32 13
  %le_prev5 = getelementptr inbounds %struct.anon.3, ptr %entries4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %sw.addr, align 8
  %entries6 = getelementptr inbounds %struct.SWVoiceOut, ptr %6, i32 0, i32 13
  %le_next7 = getelementptr inbounds %struct.anon.3, ptr %entries6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %sw.addr, align 8
  %entries8 = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 13
  %le_prev9 = getelementptr inbounds %struct.anon.3, ptr %entries8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %sw.addr, align 8
  %entries10 = getelementptr inbounds %struct.SWVoiceOut, ptr %10, i32 0, i32 13
  %le_next11 = getelementptr inbounds %struct.anon.3, ptr %entries10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %sw.addr, align 8
  %entries12 = getelementptr inbounds %struct.SWVoiceOut, ptr %11, i32 0, i32 13
  %le_prev13 = getelementptr inbounds %struct.anon.3, ptr %entries12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_gc_out(ptr noundef %hwp) #0 {
entry:
  %hwp.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %hwp, ptr %hwp.addr, align 8
  %0 = load ptr, ptr %hwp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %hw, align 8
  %s1 = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %s1, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %hw, align 8
  call void @audio_detach_capture(ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %hw, align 8
  %entries = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 16
  %le_next = getelementptr inbounds %struct.anon.4, ptr %entries, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %9 = load ptr, ptr %hw, align 8
  %entries3 = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 16
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %entries3, i32 0, i32 1
  %10 = load ptr, ptr %le_prev, align 8
  %11 = load ptr, ptr %hw, align 8
  %entries4 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 16
  %le_next5 = getelementptr inbounds %struct.anon.4, ptr %entries4, i32 0, i32 0
  %12 = load ptr, ptr %le_next5, align 8
  %entries6 = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 16
  %le_prev7 = getelementptr inbounds %struct.anon.4, ptr %entries6, i32 0, i32 1
  store ptr %10, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  %13 = load ptr, ptr %hw, align 8
  %entries8 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 16
  %le_next9 = getelementptr inbounds %struct.anon.4, ptr %entries8, i32 0, i32 0
  %14 = load ptr, ptr %le_next9, align 8
  %15 = load ptr, ptr %hw, align 8
  %entries10 = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 16
  %le_prev11 = getelementptr inbounds %struct.anon.4, ptr %entries10, i32 0, i32 1
  %16 = load ptr, ptr %le_prev11, align 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %hw, align 8
  %entries12 = getelementptr inbounds %struct.HWVoiceOut, ptr %17, i32 0, i32 16
  %le_next13 = getelementptr inbounds %struct.anon.4, ptr %entries12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %18 = load ptr, ptr %hw, align 8
  %entries14 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 16
  %le_prev15 = getelementptr inbounds %struct.anon.4, ptr %entries14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %pcm_ops, align 8
  %fini_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %fini_out, align 8
  %22 = load ptr, ptr %hw, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %nb_hw_voices_out = getelementptr inbounds %struct.AudioState, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %nb_hw_voices_out, align 8
  %add = add i32 %24, 1
  store i32 %add, ptr %nb_hw_voices_out, align 8
  %25 = load ptr, ptr %hw, align 8
  call void @audio_pcm_hw_free_resources_out(ptr noundef %25)
  %26 = load ptr, ptr %hw, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %hwp.addr, align 8
  store ptr null, ptr %27, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_detach_capture(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %sc1 = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %was_active = alloca i32, align 4
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %cap_head = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %sc, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %entry
  %2 = load ptr, ptr %sc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %sc, align 8
  %entries = getelementptr inbounds %struct.SWVoiceCap, ptr %3, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.7, ptr %entries, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %sc1, align 8
  %5 = load ptr, ptr %sc, align 8
  %sw1 = getelementptr inbounds %struct.SWVoiceCap, ptr %5, i32 0, i32 0
  store ptr %sw1, ptr %sw, align 8
  %6 = load ptr, ptr %sc, align 8
  %cap2 = getelementptr inbounds %struct.SWVoiceCap, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cap2, align 8
  store ptr %7, ptr %cap, align 8
  %8 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %active, align 8
  store i32 %9, ptr %was_active, align 4
  %10 = load ptr, ptr %sw, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %rate, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %sw, align 8
  %rate4 = getelementptr inbounds %struct.SWVoiceOut, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %rate4, align 8
  call void @st_rate_stop(ptr noundef %13)
  %14 = load ptr, ptr %sw, align 8
  %rate5 = getelementptr inbounds %struct.SWVoiceOut, ptr %14, i32 0, i32 5
  store ptr null, ptr %rate5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load ptr, ptr %sw, align 8
  %entries6 = getelementptr inbounds %struct.SWVoiceOut, ptr %15, i32 0, i32 13
  %le_next7 = getelementptr inbounds %struct.anon.3, ptr %entries6, i32 0, i32 0
  %16 = load ptr, ptr %le_next7, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.body
  %17 = load ptr, ptr %sw, align 8
  %entries9 = getelementptr inbounds %struct.SWVoiceOut, ptr %17, i32 0, i32 13
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %entries9, i32 0, i32 1
  %18 = load ptr, ptr %le_prev, align 8
  %19 = load ptr, ptr %sw, align 8
  %entries10 = getelementptr inbounds %struct.SWVoiceOut, ptr %19, i32 0, i32 13
  %le_next11 = getelementptr inbounds %struct.anon.3, ptr %entries10, i32 0, i32 0
  %20 = load ptr, ptr %le_next11, align 8
  %entries12 = getelementptr inbounds %struct.SWVoiceOut, ptr %20, i32 0, i32 13
  %le_prev13 = getelementptr inbounds %struct.anon.3, ptr %entries12, i32 0, i32 1
  store ptr %18, ptr %le_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %do.body
  %21 = load ptr, ptr %sw, align 8
  %entries15 = getelementptr inbounds %struct.SWVoiceOut, ptr %21, i32 0, i32 13
  %le_next16 = getelementptr inbounds %struct.anon.3, ptr %entries15, i32 0, i32 0
  %22 = load ptr, ptr %le_next16, align 8
  %23 = load ptr, ptr %sw, align 8
  %entries17 = getelementptr inbounds %struct.SWVoiceOut, ptr %23, i32 0, i32 13
  %le_prev18 = getelementptr inbounds %struct.anon.3, ptr %entries17, i32 0, i32 1
  %24 = load ptr, ptr %le_prev18, align 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %sw, align 8
  %entries19 = getelementptr inbounds %struct.SWVoiceOut, ptr %25, i32 0, i32 13
  %le_next20 = getelementptr inbounds %struct.anon.3, ptr %entries19, i32 0, i32 0
  store ptr null, ptr %le_next20, align 8
  %26 = load ptr, ptr %sw, align 8
  %entries21 = getelementptr inbounds %struct.SWVoiceOut, ptr %26, i32 0, i32 13
  %le_prev22 = getelementptr inbounds %struct.anon.3, ptr %entries21, i32 0, i32 1
  store ptr null, ptr %le_prev22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %27 = load ptr, ptr %sc, align 8
  %entries24 = getelementptr inbounds %struct.SWVoiceCap, ptr %27, i32 0, i32 2
  %le_next25 = getelementptr inbounds %struct.anon.7, ptr %entries24, i32 0, i32 0
  %28 = load ptr, ptr %le_next25, align 8
  %cmp26 = icmp ne ptr %28, null
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %do.body23
  %29 = load ptr, ptr %sc, align 8
  %entries28 = getelementptr inbounds %struct.SWVoiceCap, ptr %29, i32 0, i32 2
  %le_prev29 = getelementptr inbounds %struct.anon.7, ptr %entries28, i32 0, i32 1
  %30 = load ptr, ptr %le_prev29, align 8
  %31 = load ptr, ptr %sc, align 8
  %entries30 = getelementptr inbounds %struct.SWVoiceCap, ptr %31, i32 0, i32 2
  %le_next31 = getelementptr inbounds %struct.anon.7, ptr %entries30, i32 0, i32 0
  %32 = load ptr, ptr %le_next31, align 8
  %entries32 = getelementptr inbounds %struct.SWVoiceCap, ptr %32, i32 0, i32 2
  %le_prev33 = getelementptr inbounds %struct.anon.7, ptr %entries32, i32 0, i32 1
  store ptr %30, ptr %le_prev33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %do.body23
  %33 = load ptr, ptr %sc, align 8
  %entries35 = getelementptr inbounds %struct.SWVoiceCap, ptr %33, i32 0, i32 2
  %le_next36 = getelementptr inbounds %struct.anon.7, ptr %entries35, i32 0, i32 0
  %34 = load ptr, ptr %le_next36, align 8
  %35 = load ptr, ptr %sc, align 8
  %entries37 = getelementptr inbounds %struct.SWVoiceCap, ptr %35, i32 0, i32 2
  %le_prev38 = getelementptr inbounds %struct.anon.7, ptr %entries37, i32 0, i32 1
  %36 = load ptr, ptr %le_prev38, align 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %sc, align 8
  %entries39 = getelementptr inbounds %struct.SWVoiceCap, ptr %37, i32 0, i32 2
  %le_next40 = getelementptr inbounds %struct.anon.7, ptr %entries39, i32 0, i32 0
  store ptr null, ptr %le_next40, align 8
  %38 = load ptr, ptr %sc, align 8
  %entries41 = getelementptr inbounds %struct.SWVoiceCap, ptr %38, i32 0, i32 2
  %le_prev42 = getelementptr inbounds %struct.anon.7, ptr %entries41, i32 0, i32 1
  store ptr null, ptr %le_prev42, align 8
  br label %do.end43

do.end43:                                         ; preds = %if.end34
  %39 = load ptr, ptr %sc, align 8
  call void @g_free(ptr noundef %39)
  %40 = load i32, ptr %was_active, align 4
  %tobool44 = icmp ne i32 %40, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.end43
  %41 = load ptr, ptr %cap, align 8
  call void @audio_recalc_and_notify_capture(ptr noundef %41)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %do.end43
  %42 = load ptr, ptr %sc1, align 8
  store ptr %42, ptr %sc, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_free_resources_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %buf_emul, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %hw.addr, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 2
  %3 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %hw.addr, align 8
  %mix_buf1 = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 7
  %buffer2 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf1, i32 0, i32 2
  store ptr null, ptr %buffer2, align 8
  %5 = load ptr, ptr %hw.addr, align 8
  %mix_buf3 = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf3, i32 0, i32 1
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_recalc_and_notify_capture(ptr noundef %cap) #0 {
entry:
  %cap.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %enabled = alloca i32, align 4
  store ptr %cap, ptr %cap.addr, align 8
  %0 = load ptr, ptr %cap.addr, align 8
  %hw1 = getelementptr inbounds %struct.CaptureVoiceOut, ptr %0, i32 0, i32 0
  store ptr %hw1, ptr %hw, align 8
  store i32 0, ptr %enabled, align 4
  %1 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %1, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %sw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %sw, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %active, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %enabled, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %sw, align 8
  %entries = getelementptr inbounds %struct.SWVoiceOut, ptr %6, i32 0, i32 13
  %le_next = getelementptr inbounds %struct.anon.3, ptr %entries, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %sw, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %cap.addr, align 8
  %9 = load i32, ptr %enabled, align 4
  call void @audio_capture_maybe_changed(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_sw_free_resources_out(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceOut, ptr %0, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 2
  %1 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %sw.addr, align 8
  %resample_buf1 = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 4
  %buffer2 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf1, i32 0, i32 2
  store ptr null, ptr %buffer2, align 8
  %3 = load ptr, ptr %sw.addr, align 8
  %resample_buf3 = getelementptr inbounds %struct.SWVoiceOut, ptr %3, i32 0, i32 4
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf3, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %rate, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sw.addr, align 8
  %rate4 = getelementptr inbounds %struct.SWVoiceOut, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %rate4, align 8
  call void @st_rate_stop(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %sw.addr, align 8
  %rate5 = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 5
  store ptr null, ptr %rate5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_pcm_sw_alloc_resources_out(ptr noundef %sw) #0 {
entry:
  %retval = alloca i32, align 4
  %sw.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %samples = alloca i64, align 8
  %f_fe_min = alloca i64, align 8
  %f_be = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %sw.addr, align 8
  %s = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_out(ptr noundef %4)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %5 = load i8, ptr %mixing_engine, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %hw, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 2
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 3
  %9 = load i32, ptr %freq, align 8
  %10 = load ptr, ptr %hw, align 8
  %info2 = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 4
  %freq3 = getelementptr inbounds %struct.audio_pcm_info, ptr %info2, i32 0, i32 3
  %11 = load i32, ptr %freq3, align 4
  %call4 = call i64 @muldiv64(i64 noundef %7, i32 noundef %9, i32 noundef %11)
  store i64 %call4, ptr %samples, align 8
  %12 = load i64, ptr %samples, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %hw, align 8
  %info6 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 4
  %freq7 = getelementptr inbounds %struct.audio_pcm_info, ptr %info6, i32 0, i32 3
  %14 = load i32, ptr %freq7, align 4
  %conv = zext i32 %14 to i64
  store i64 %conv, ptr %f_be, align 8
  %15 = load i64, ptr %f_be, align 8
  %16 = load ptr, ptr %hw, align 8
  %mix_buf8 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 7
  %size9 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf8, i32 0, i32 1
  %17 = load i64, ptr %size9, align 8
  %add = add i64 %15, %17
  %sub = sub i64 %add, 1
  %18 = load ptr, ptr %hw, align 8
  %mix_buf10 = getelementptr inbounds %struct.HWVoiceOut, ptr %18, i32 0, i32 7
  %size11 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf10, i32 0, i32 1
  %19 = load i64, ptr %size11, align 8
  %div = udiv i64 %sub, %19
  store i64 %div, ptr %f_fe_min, align 8
  br label %do.body

do.body:                                          ; preds = %if.then5
  %call12 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body
  %20 = load ptr, ptr %sw.addr, align 8
  %info17 = getelementptr inbounds %struct.SWVoiceOut, ptr %20, i32 0, i32 2
  %freq18 = getelementptr inbounds %struct.audio_pcm_info, ptr %info17, i32 0, i32 3
  %21 = load i32, ptr %freq18, align 8
  %22 = load ptr, ptr %sw.addr, align 8
  %name = getelementptr inbounds %struct.SWVoiceOut, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %name, align 8
  %24 = load i64, ptr %f_fe_min, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %21, ptr noundef %23, i64 noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %25 = load i64, ptr %samples, align 8
  %cmp21 = icmp ult i64 %25, -1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %26 = load i64, ptr %samples, align 8
  %add23 = add i64 %26, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add23, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %samples, align 8
  %27 = load i64, ptr %samples, align 8
  %call24 = call noalias ptr @g_malloc0_n(i64 noundef %27, i64 noundef 16) #12
  %28 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceOut, ptr %28, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 2
  store ptr %call24, ptr %buffer, align 8
  %29 = load i64, ptr %samples, align 8
  %30 = load ptr, ptr %sw.addr, align 8
  %resample_buf25 = getelementptr inbounds %struct.SWVoiceOut, ptr %30, i32 0, i32 4
  %size26 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf25, i32 0, i32 1
  store i64 %29, ptr %size26, align 8
  %31 = load ptr, ptr %sw.addr, align 8
  %resample_buf27 = getelementptr inbounds %struct.SWVoiceOut, ptr %31, i32 0, i32 4
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf27, i32 0, i32 0
  store i64 0, ptr %pos, align 8
  %32 = load ptr, ptr %sw.addr, align 8
  %info28 = getelementptr inbounds %struct.SWVoiceOut, ptr %32, i32 0, i32 2
  %freq29 = getelementptr inbounds %struct.audio_pcm_info, ptr %info28, i32 0, i32 3
  %33 = load i32, ptr %freq29, align 8
  %34 = load ptr, ptr %hw, align 8
  %info30 = getelementptr inbounds %struct.HWVoiceOut, ptr %34, i32 0, i32 4
  %freq31 = getelementptr inbounds %struct.audio_pcm_info, ptr %info30, i32 0, i32 3
  %35 = load i32, ptr %freq31, align 4
  %call32 = call ptr @st_rate_start(i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %sw.addr, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %36, i32 0, i32 5
  store ptr %call32, ptr %rate, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %do.end, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
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

declare void @qemu_log(ptr noundef, ...) #1

declare ptr @st_rate_start(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_add_out(ptr noundef %s, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %pdo = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_out(ptr noundef %1)
  store ptr %call, ptr %pdo, align 8
  %2 = load ptr, ptr %pdo, align 8
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mixing_engine, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pdo, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %fixed_settings, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %as.addr, align 8
  %call2 = call ptr @audio_pcm_hw_add_new_out(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %hw, align 8
  %8 = load ptr, ptr %pdo, align 8
  %mixing_engine3 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %mixing_engine3, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %if.then
  %10 = load ptr, ptr %hw, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false5, %if.then
  %11 = load ptr, ptr %hw, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %as.addr, align 8
  %call9 = call ptr @audio_pcm_hw_find_specific_out(ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %call9, ptr %hw, align 8
  %14 = load ptr, ptr %hw, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %hw, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %as.addr, align 8
  %call13 = call ptr @audio_pcm_hw_add_new_out(ptr noundef %16, ptr noundef %17)
  store ptr %call13, ptr %hw, align 8
  %18 = load ptr, ptr %hw, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %hw, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %20 = load ptr, ptr %s.addr, align 8
  %call17 = call ptr @audio_pcm_hw_find_any_out(ptr noundef %20, ptr noundef null)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_add_sw_out(ptr noundef %hw, ptr noundef %sw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %hw.addr, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %2 = load ptr, ptr %sw.addr, align 8
  %entries = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 13
  %le_next = getelementptr inbounds %struct.anon.3, ptr %entries, i32 0, i32 0
  store ptr %1, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %sw.addr, align 8
  %entries1 = getelementptr inbounds %struct.SWVoiceOut, ptr %3, i32 0, i32 13
  %le_next2 = getelementptr inbounds %struct.anon.3, ptr %entries1, i32 0, i32 0
  %4 = load ptr, ptr %hw.addr, align 8
  %sw_head3 = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 13
  %lh_first4 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head3, i32 0, i32 0
  %5 = load ptr, ptr %lh_first4, align 8
  %entries5 = getelementptr inbounds %struct.SWVoiceOut, ptr %5, i32 0, i32 13
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %entries5, i32 0, i32 1
  store ptr %le_next2, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %sw.addr, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %sw_head6 = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 13
  %lh_first7 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head6, i32 0, i32 0
  store ptr %6, ptr %lh_first7, align 8
  %8 = load ptr, ptr %hw.addr, align 8
  %sw_head8 = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 13
  %lh_first9 = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head8, i32 0, i32 0
  %9 = load ptr, ptr %sw.addr, align 8
  %entries10 = getelementptr inbounds %struct.SWVoiceOut, ptr %9, i32 0, i32 13
  %le_prev11 = getelementptr inbounds %struct.anon.3, ptr %entries10, i32 0, i32 1
  store ptr %lh_first9, ptr %le_prev11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_add_new_out(ptr noundef %s, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %drv1 = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out = getelementptr inbounds %struct.AudioState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %nb_hw_voices_out, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %drv, align 8
  %tobool2 = icmp ne ptr %4, null
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_add_new_out, i32 noundef %lnot.ext)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %drv, align 8
  %pcm_ops = getelementptr inbounds %struct.audio_driver, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pcm_ops, align 8
  %tobool6 = icmp ne ptr %6, null
  %lnot7 = xor i1 %tobool6, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %call9 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_add_new_out, i32 noundef %lnot.ext8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %7 = load ptr, ptr %drv, align 8
  %voice_size_out = getelementptr inbounds %struct.audio_driver, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %voice_size_out, align 8
  %call13 = call noalias ptr @g_malloc0(i64 noundef %8) #13
  store ptr %call13, ptr %hw, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %hw, align 8
  %s14 = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 0
  store ptr %9, ptr %s14, align 8
  %11 = load ptr, ptr %drv, align 8
  %pcm_ops15 = getelementptr inbounds %struct.audio_driver, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pcm_ops15, align 8
  %13 = load ptr, ptr %hw, align 8
  %pcm_ops16 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 15
  store ptr %12, ptr %pcm_ops16, align 8
  br label %do.body

do.body:                                          ; preds = %if.end12
  %14 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %14, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body17

do.body17:                                        ; preds = %do.end
  %15 = load ptr, ptr %hw, align 8
  %cap_head = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 14
  %lh_first18 = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head, i32 0, i32 0
  store ptr null, ptr %lh_first18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  %16 = load ptr, ptr %hw, align 8
  %pcm_ops20 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %pcm_ops20, align 8
  %init_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %init_out, align 8
  %19 = load ptr, ptr %hw, align 8
  %20 = load ptr, ptr %as.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %drv_opaque, align 8
  %call21 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end19
  br label %err0

if.end24:                                         ; preds = %do.end19
  %23 = load ptr, ptr %hw, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %23, i32 0, i32 12
  %24 = load i64, ptr %samples, align 8
  %cmp = icmp ule i64 %24, 0
  %conv = zext i1 %cmp to i32
  %call25 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_add_new_out, i32 noundef %conv)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %25 = load ptr, ptr %hw, align 8
  %samples28 = getelementptr inbounds %struct.HWVoiceOut, ptr %25, i32 0, i32 12
  %26 = load i64, ptr %samples28, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.54, i64 noundef %26)
  br label %err1

if.end29:                                         ; preds = %if.end24
  %27 = load ptr, ptr %hw, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %27, i32 0, i32 4
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 2
  %28 = load i8, ptr %is_float, align 1
  %tobool30 = trunc i8 %28 to i1
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %29 = load ptr, ptr %hw, align 8
  %info32 = getelementptr inbounds %struct.HWVoiceOut, ptr %29, i32 0, i32 4
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %info32, i32 0, i32 4
  %30 = load i32, ptr %nchannels, align 4
  %cmp33 = icmp eq i32 %30, 2
  %conv34 = zext i1 %cmp33 to i32
  %idxprom = sext i32 %conv34 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_clip_float, i64 0, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  %32 = load ptr, ptr %hw, align 8
  %clip = getelementptr inbounds %struct.HWVoiceOut, ptr %32, i32 0, i32 5
  store ptr %31, ptr %clip, align 8
  br label %if.end53

if.else:                                          ; preds = %if.end29
  %33 = load ptr, ptr %hw, align 8
  %info35 = getelementptr inbounds %struct.HWVoiceOut, ptr %33, i32 0, i32 4
  %nchannels36 = getelementptr inbounds %struct.audio_pcm_info, ptr %info35, i32 0, i32 4
  %34 = load i32, ptr %nchannels36, align 4
  %cmp37 = icmp eq i32 %34, 2
  %conv38 = zext i1 %cmp37 to i32
  %idxprom39 = sext i32 %conv38 to i64
  %arrayidx40 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_clip, i64 0, i64 %idxprom39
  %35 = load ptr, ptr %hw, align 8
  %info41 = getelementptr inbounds %struct.HWVoiceOut, ptr %35, i32 0, i32 4
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %info41, i32 0, i32 1
  %36 = load i8, ptr %is_signed, align 4
  %tobool42 = trunc i8 %36 to i1
  %idxprom43 = zext i1 %tobool42 to i64
  %arrayidx44 = getelementptr [2 x [2 x [3 x ptr]]], ptr %arrayidx40, i64 0, i64 %idxprom43
  %37 = load ptr, ptr %hw, align 8
  %info45 = getelementptr inbounds %struct.HWVoiceOut, ptr %37, i32 0, i32 4
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %info45, i32 0, i32 7
  %38 = load i32, ptr %swap_endianness, align 4
  %idxprom46 = sext i32 %38 to i64
  %arrayidx47 = getelementptr [2 x [3 x ptr]], ptr %arrayidx44, i64 0, i64 %idxprom46
  %39 = load ptr, ptr %hw, align 8
  %info48 = getelementptr inbounds %struct.HWVoiceOut, ptr %39, i32 0, i32 4
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %info48, i32 0, i32 0
  %40 = load i32, ptr %bits, align 4
  %call49 = call i32 @audio_bits_to_index(i32 noundef %40)
  %idxprom50 = sext i32 %call49 to i64
  %arrayidx51 = getelementptr [3 x ptr], ptr %arrayidx47, i64 0, i64 %idxprom50
  %41 = load ptr, ptr %arrayidx51, align 8
  %42 = load ptr, ptr %hw, align 8
  %clip52 = getelementptr inbounds %struct.HWVoiceOut, ptr %42, i32 0, i32 5
  store ptr %41, ptr %clip52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then31
  %43 = load ptr, ptr %hw, align 8
  call void @audio_pcm_hw_alloc_resources_out(ptr noundef %43)
  br label %do.body54

do.body54:                                        ; preds = %if.end53
  %44 = load ptr, ptr %s.addr, align 8
  %hw_head_out = getelementptr inbounds %struct.AudioState, ptr %44, i32 0, i32 6
  %lh_first55 = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out, i32 0, i32 0
  %45 = load ptr, ptr %lh_first55, align 8
  %46 = load ptr, ptr %hw, align 8
  %entries = getelementptr inbounds %struct.HWVoiceOut, ptr %46, i32 0, i32 16
  %le_next = getelementptr inbounds %struct.anon.4, ptr %entries, i32 0, i32 0
  store ptr %45, ptr %le_next, align 8
  %cmp56 = icmp ne ptr %45, null
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %do.body54
  %47 = load ptr, ptr %hw, align 8
  %entries59 = getelementptr inbounds %struct.HWVoiceOut, ptr %47, i32 0, i32 16
  %le_next60 = getelementptr inbounds %struct.anon.4, ptr %entries59, i32 0, i32 0
  %48 = load ptr, ptr %s.addr, align 8
  %hw_head_out61 = getelementptr inbounds %struct.AudioState, ptr %48, i32 0, i32 6
  %lh_first62 = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out61, i32 0, i32 0
  %49 = load ptr, ptr %lh_first62, align 8
  %entries63 = getelementptr inbounds %struct.HWVoiceOut, ptr %49, i32 0, i32 16
  %le_prev = getelementptr inbounds %struct.anon.4, ptr %entries63, i32 0, i32 1
  store ptr %le_next60, ptr %le_prev, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %do.body54
  %50 = load ptr, ptr %hw, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %hw_head_out65 = getelementptr inbounds %struct.AudioState, ptr %51, i32 0, i32 6
  %lh_first66 = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out65, i32 0, i32 0
  store ptr %50, ptr %lh_first66, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %hw_head_out67 = getelementptr inbounds %struct.AudioState, ptr %52, i32 0, i32 6
  %lh_first68 = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out67, i32 0, i32 0
  %53 = load ptr, ptr %hw, align 8
  %entries69 = getelementptr inbounds %struct.HWVoiceOut, ptr %53, i32 0, i32 16
  %le_prev70 = getelementptr inbounds %struct.anon.4, ptr %entries69, i32 0, i32 1
  store ptr %lh_first68, ptr %le_prev70, align 8
  br label %do.end71

do.end71:                                         ; preds = %if.end64
  %54 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out72 = getelementptr inbounds %struct.AudioState, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %nb_hw_voices_out72, align 8
  %sub = sub i32 %55, 1
  store i32 %sub, ptr %nb_hw_voices_out72, align 8
  %56 = load ptr, ptr %hw, align 8
  %call73 = call i32 @audio_attach_capture(ptr noundef %56)
  %57 = load ptr, ptr %hw, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

err1:                                             ; preds = %if.then27
  %58 = load ptr, ptr %hw, align 8
  %pcm_ops74 = getelementptr inbounds %struct.HWVoiceOut, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %pcm_ops74, align 8
  %fini_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %fini_out, align 8
  %61 = load ptr, ptr %hw, align 8
  call void %60(ptr noundef %61)
  br label %err0

err0:                                             ; preds = %err1, %if.then23
  %62 = load ptr, ptr %hw, align 8
  call void @g_free(ptr noundef %62)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err0, %do.end71, %if.then11, %if.then4, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_find_specific_out(ptr noundef %s, ptr noundef %hw, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %call = call ptr @audio_pcm_hw_find_any_out(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %hw.addr, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %as.addr, align 8
  %call1 = call i32 @audio_pcm_info_eq(ptr noundef %info, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %hw.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_find_any_out(ptr noundef %s, ptr noundef %hw) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %hw.addr, align 8
  %entries = getelementptr inbounds %struct.HWVoiceOut, ptr %1, i32 0, i32 16
  %le_next = getelementptr inbounds %struct.anon.4, ptr %entries, i32 0, i32 0
  %2 = load ptr, ptr %le_next, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %hw_head_out = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_del_sw_in(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sw.addr, align 8
  %entries = getelementptr inbounds %struct.SWVoiceIn, ptr %0, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.5, ptr %entries, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %sw.addr, align 8
  %entries1 = getelementptr inbounds %struct.SWVoiceIn, ptr %2, i32 0, i32 12
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %entries1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %entries2 = getelementptr inbounds %struct.SWVoiceIn, ptr %4, i32 0, i32 12
  %le_next3 = getelementptr inbounds %struct.anon.5, ptr %entries2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %entries4 = getelementptr inbounds %struct.SWVoiceIn, ptr %5, i32 0, i32 12
  %le_prev5 = getelementptr inbounds %struct.anon.5, ptr %entries4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %sw.addr, align 8
  %entries6 = getelementptr inbounds %struct.SWVoiceIn, ptr %6, i32 0, i32 12
  %le_next7 = getelementptr inbounds %struct.anon.5, ptr %entries6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %sw.addr, align 8
  %entries8 = getelementptr inbounds %struct.SWVoiceIn, ptr %8, i32 0, i32 12
  %le_prev9 = getelementptr inbounds %struct.anon.5, ptr %entries8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %sw.addr, align 8
  %entries10 = getelementptr inbounds %struct.SWVoiceIn, ptr %10, i32 0, i32 12
  %le_next11 = getelementptr inbounds %struct.anon.5, ptr %entries10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %sw.addr, align 8
  %entries12 = getelementptr inbounds %struct.SWVoiceIn, ptr %11, i32 0, i32 12
  %le_prev13 = getelementptr inbounds %struct.anon.5, ptr %entries12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_gc_in(ptr noundef %hwp) #0 {
entry:
  %hwp.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %hwp, ptr %hwp.addr, align 8
  %0 = load ptr, ptr %hwp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %hw, align 8
  %s1 = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %s1, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %hw, align 8
  %entries = getelementptr inbounds %struct.HWVoiceIn, ptr %6, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.6, ptr %entries, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %8 = load ptr, ptr %hw, align 8
  %entries3 = getelementptr inbounds %struct.HWVoiceIn, ptr %8, i32 0, i32 15
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %entries3, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %10 = load ptr, ptr %hw, align 8
  %entries4 = getelementptr inbounds %struct.HWVoiceIn, ptr %10, i32 0, i32 15
  %le_next5 = getelementptr inbounds %struct.anon.6, ptr %entries4, i32 0, i32 0
  %11 = load ptr, ptr %le_next5, align 8
  %entries6 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 15
  %le_prev7 = getelementptr inbounds %struct.anon.6, ptr %entries6, i32 0, i32 1
  store ptr %9, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  %12 = load ptr, ptr %hw, align 8
  %entries8 = getelementptr inbounds %struct.HWVoiceIn, ptr %12, i32 0, i32 15
  %le_next9 = getelementptr inbounds %struct.anon.6, ptr %entries8, i32 0, i32 0
  %13 = load ptr, ptr %le_next9, align 8
  %14 = load ptr, ptr %hw, align 8
  %entries10 = getelementptr inbounds %struct.HWVoiceIn, ptr %14, i32 0, i32 15
  %le_prev11 = getelementptr inbounds %struct.anon.6, ptr %entries10, i32 0, i32 1
  %15 = load ptr, ptr %le_prev11, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %hw, align 8
  %entries12 = getelementptr inbounds %struct.HWVoiceIn, ptr %16, i32 0, i32 15
  %le_next13 = getelementptr inbounds %struct.anon.6, ptr %entries12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %17 = load ptr, ptr %hw, align 8
  %entries14 = getelementptr inbounds %struct.HWVoiceIn, ptr %17, i32 0, i32 15
  %le_prev15 = getelementptr inbounds %struct.anon.6, ptr %entries14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %hw, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %pcm_ops, align 8
  %fini_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %fini_in, align 8
  %21 = load ptr, ptr %hw, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %nb_hw_voices_in = getelementptr inbounds %struct.AudioState, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %nb_hw_voices_in, align 4
  %add = add i32 %23, 1
  store i32 %add, ptr %nb_hw_voices_in, align 4
  %24 = load ptr, ptr %hw, align 8
  call void @audio_pcm_hw_free_resources_in(ptr noundef %24)
  %25 = load ptr, ptr %hw, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %hwp.addr, align 8
  store ptr null, ptr %26, align 8
  br label %if.end16

if.end16:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_free_resources_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %buf_emul = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %buf_emul, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %hw.addr, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 2
  %3 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %hw.addr, align 8
  %conv_buf1 = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 7
  %buffer2 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf1, i32 0, i32 2
  store ptr null, ptr %buffer2, align 8
  %5 = load ptr, ptr %hw.addr, align 8
  %conv_buf3 = getelementptr inbounds %struct.HWVoiceIn, ptr %5, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf3, i32 0, i32 1
  store i64 0, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_sw_free_resources_in(ptr noundef %sw) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceIn, ptr %0, i32 0, i32 6
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 2
  %1 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %sw.addr, align 8
  %resample_buf1 = getelementptr inbounds %struct.SWVoiceIn, ptr %2, i32 0, i32 6
  %buffer2 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf1, i32 0, i32 2
  store ptr null, ptr %buffer2, align 8
  %3 = load ptr, ptr %sw.addr, align 8
  %resample_buf3 = getelementptr inbounds %struct.SWVoiceIn, ptr %3, i32 0, i32 6
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf3, i32 0, i32 1
  store i64 0, ptr %size, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %rate = getelementptr inbounds %struct.SWVoiceIn, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %rate, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sw.addr, align 8
  %rate4 = getelementptr inbounds %struct.SWVoiceIn, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %rate4, align 8
  call void @st_rate_stop(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %sw.addr, align 8
  %rate5 = getelementptr inbounds %struct.SWVoiceIn, ptr %8, i32 0, i32 4
  store ptr null, ptr %rate5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_pcm_sw_alloc_resources_in(ptr noundef %sw) #0 {
entry:
  %retval = alloca i32, align 4
  %sw.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %samples = alloca i64, align 8
  %f_fe_min = alloca i64, align 8
  %f_be = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %sw.addr, align 8
  %s = getelementptr inbounds %struct.SWVoiceIn, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %4)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %5 = load i8, ptr %mixing_engine, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %hw, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %6, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %sw.addr, align 8
  %info = getelementptr inbounds %struct.SWVoiceIn, ptr %8, i32 0, i32 3
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 3
  %9 = load i32, ptr %freq, align 4
  %10 = load ptr, ptr %hw, align 8
  %info2 = getelementptr inbounds %struct.HWVoiceIn, ptr %10, i32 0, i32 3
  %freq3 = getelementptr inbounds %struct.audio_pcm_info, ptr %info2, i32 0, i32 3
  %11 = load i32, ptr %freq3, align 8
  %call4 = call i64 @muldiv64(i64 noundef %7, i32 noundef %9, i32 noundef %11)
  store i64 %call4, ptr %samples, align 8
  %12 = load i64, ptr %samples, align 8
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %hw, align 8
  %info6 = getelementptr inbounds %struct.HWVoiceIn, ptr %13, i32 0, i32 3
  %freq7 = getelementptr inbounds %struct.audio_pcm_info, ptr %info6, i32 0, i32 3
  %14 = load i32, ptr %freq7, align 8
  %conv = zext i32 %14 to i64
  store i64 %conv, ptr %f_be, align 8
  %15 = load i64, ptr %f_be, align 8
  %16 = load ptr, ptr %hw, align 8
  %conv_buf8 = getelementptr inbounds %struct.HWVoiceIn, ptr %16, i32 0, i32 7
  %size9 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf8, i32 0, i32 1
  %17 = load i64, ptr %size9, align 8
  %add = add i64 %15, %17
  %sub = sub i64 %add, 1
  %18 = load ptr, ptr %hw, align 8
  %conv_buf10 = getelementptr inbounds %struct.HWVoiceIn, ptr %18, i32 0, i32 7
  %size11 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf10, i32 0, i32 1
  %19 = load i64, ptr %size11, align 8
  %div = udiv i64 %sub, %19
  store i64 %div, ptr %f_fe_min, align 8
  br label %do.body

do.body:                                          ; preds = %if.then5
  %call12 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body
  %20 = load ptr, ptr %sw.addr, align 8
  %info17 = getelementptr inbounds %struct.SWVoiceIn, ptr %20, i32 0, i32 3
  %freq18 = getelementptr inbounds %struct.audio_pcm_info, ptr %info17, i32 0, i32 3
  %21 = load i32, ptr %freq18, align 4
  %22 = load ptr, ptr %sw.addr, align 8
  %name = getelementptr inbounds %struct.SWVoiceIn, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %name, align 8
  %24 = load i64, ptr %f_fe_min, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %21, ptr noundef %23, i64 noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %25 = load i64, ptr %samples, align 8
  %cmp21 = icmp ult i64 %25, -1
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %26 = load i64, ptr %samples, align 8
  %add23 = add i64 %26, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add23, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %samples, align 8
  %27 = load i64, ptr %samples, align 8
  %call24 = call noalias ptr @g_malloc0_n(i64 noundef %27, i64 noundef 16) #12
  %28 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceIn, ptr %28, i32 0, i32 6
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 2
  store ptr %call24, ptr %buffer, align 8
  %29 = load i64, ptr %samples, align 8
  %30 = load ptr, ptr %sw.addr, align 8
  %resample_buf25 = getelementptr inbounds %struct.SWVoiceIn, ptr %30, i32 0, i32 6
  %size26 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf25, i32 0, i32 1
  store i64 %29, ptr %size26, align 8
  %31 = load ptr, ptr %sw.addr, align 8
  %resample_buf27 = getelementptr inbounds %struct.SWVoiceIn, ptr %31, i32 0, i32 6
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf27, i32 0, i32 0
  store i64 0, ptr %pos, align 8
  %32 = load ptr, ptr %hw, align 8
  %info28 = getelementptr inbounds %struct.HWVoiceIn, ptr %32, i32 0, i32 3
  %freq29 = getelementptr inbounds %struct.audio_pcm_info, ptr %info28, i32 0, i32 3
  %33 = load i32, ptr %freq29, align 8
  %34 = load ptr, ptr %sw.addr, align 8
  %info30 = getelementptr inbounds %struct.SWVoiceIn, ptr %34, i32 0, i32 3
  %freq31 = getelementptr inbounds %struct.audio_pcm_info, ptr %info30, i32 0, i32 3
  %35 = load i32, ptr %freq31, align 4
  %call32 = call ptr @st_rate_start(i32 noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %sw.addr, align 8
  %rate = getelementptr inbounds %struct.SWVoiceIn, ptr %36, i32 0, i32 4
  store ptr %call32, ptr %rate, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %do.end, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_add_in(ptr noundef %s, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %pdo = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %1)
  store ptr %call, ptr %pdo, align 8
  %2 = load ptr, ptr %pdo, align 8
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mixing_engine, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pdo, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %fixed_settings, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %as.addr, align 8
  %call2 = call ptr @audio_pcm_hw_add_new_in(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %hw, align 8
  %8 = load ptr, ptr %pdo, align 8
  %mixing_engine3 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %mixing_engine3, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %if.then
  %10 = load ptr, ptr %hw, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false5, %if.then
  %11 = load ptr, ptr %hw, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %as.addr, align 8
  %call9 = call ptr @audio_pcm_hw_find_specific_in(ptr noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %call9, ptr %hw, align 8
  %14 = load ptr, ptr %hw, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %hw, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %as.addr, align 8
  %call13 = call ptr @audio_pcm_hw_add_new_in(ptr noundef %16, ptr noundef %17)
  store ptr %call13, ptr %hw, align 8
  %18 = load ptr, ptr %hw, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %hw, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %20 = load ptr, ptr %s.addr, align 8
  %call17 = call ptr @audio_pcm_hw_find_any_in(ptr noundef %20, ptr noundef null)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_add_sw_in(ptr noundef %hw, ptr noundef %sw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %hw.addr, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %2 = load ptr, ptr %sw.addr, align 8
  %entries = getelementptr inbounds %struct.SWVoiceIn, ptr %2, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.5, ptr %entries, i32 0, i32 0
  store ptr %1, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %sw.addr, align 8
  %entries1 = getelementptr inbounds %struct.SWVoiceIn, ptr %3, i32 0, i32 12
  %le_next2 = getelementptr inbounds %struct.anon.5, ptr %entries1, i32 0, i32 0
  %4 = load ptr, ptr %hw.addr, align 8
  %sw_head3 = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 13
  %lh_first4 = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head3, i32 0, i32 0
  %5 = load ptr, ptr %lh_first4, align 8
  %entries5 = getelementptr inbounds %struct.SWVoiceIn, ptr %5, i32 0, i32 12
  %le_prev = getelementptr inbounds %struct.anon.5, ptr %entries5, i32 0, i32 1
  store ptr %le_next2, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %sw.addr, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %sw_head6 = getelementptr inbounds %struct.HWVoiceIn, ptr %7, i32 0, i32 13
  %lh_first7 = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head6, i32 0, i32 0
  store ptr %6, ptr %lh_first7, align 8
  %8 = load ptr, ptr %hw.addr, align 8
  %sw_head8 = getelementptr inbounds %struct.HWVoiceIn, ptr %8, i32 0, i32 13
  %lh_first9 = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head8, i32 0, i32 0
  %9 = load ptr, ptr %sw.addr, align 8
  %entries10 = getelementptr inbounds %struct.SWVoiceIn, ptr %9, i32 0, i32 12
  %le_prev11 = getelementptr inbounds %struct.anon.5, ptr %entries10, i32 0, i32 1
  store ptr %lh_first9, ptr %le_prev11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_add_new_in(ptr noundef %s, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %drv1 = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in = getelementptr inbounds %struct.AudioState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %nb_hw_voices_in, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %drv, align 8
  %tobool2 = icmp ne ptr %4, null
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_add_new_in, i32 noundef %lnot.ext)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %drv, align 8
  %pcm_ops = getelementptr inbounds %struct.audio_driver, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pcm_ops, align 8
  %tobool6 = icmp ne ptr %6, null
  %lnot7 = xor i1 %tobool6, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %call9 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_add_new_in, i32 noundef %lnot.ext8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %7 = load ptr, ptr %drv, align 8
  %voice_size_in = getelementptr inbounds %struct.audio_driver, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %voice_size_in, align 8
  %call13 = call noalias ptr @g_malloc0(i64 noundef %8) #13
  store ptr %call13, ptr %hw, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %hw, align 8
  %s14 = getelementptr inbounds %struct.HWVoiceIn, ptr %10, i32 0, i32 0
  store ptr %9, ptr %s14, align 8
  %11 = load ptr, ptr %drv, align 8
  %pcm_ops15 = getelementptr inbounds %struct.audio_driver, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pcm_ops15, align 8
  %13 = load ptr, ptr %hw, align 8
  %pcm_ops16 = getelementptr inbounds %struct.HWVoiceIn, ptr %13, i32 0, i32 14
  store ptr %12, ptr %pcm_ops16, align 8
  br label %do.body

do.body:                                          ; preds = %if.end12
  %14 = load ptr, ptr %hw, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceIn, ptr %14, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %hw, align 8
  %pcm_ops17 = getelementptr inbounds %struct.HWVoiceIn, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %pcm_ops17, align 8
  %init_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %init_in, align 8
  %18 = load ptr, ptr %hw, align 8
  %19 = load ptr, ptr %as.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %drv_opaque, align 8
  %call18 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end
  br label %err0

if.end21:                                         ; preds = %do.end
  %22 = load ptr, ptr %hw, align 8
  %samples = getelementptr inbounds %struct.HWVoiceIn, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %samples, align 8
  %cmp = icmp ule i64 %23, 0
  %conv = zext i1 %cmp to i32
  %call22 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_add_new_in, i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %24 = load ptr, ptr %hw, align 8
  %samples25 = getelementptr inbounds %struct.HWVoiceIn, ptr %24, i32 0, i32 12
  %25 = load i64, ptr %samples25, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.54, i64 noundef %25)
  br label %err1

if.end26:                                         ; preds = %if.end21
  %26 = load ptr, ptr %hw, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %26, i32 0, i32 3
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 2
  %27 = load i8, ptr %is_float, align 1
  %tobool27 = trunc i8 %27 to i1
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %28 = load ptr, ptr %hw, align 8
  %info29 = getelementptr inbounds %struct.HWVoiceIn, ptr %28, i32 0, i32 3
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %info29, i32 0, i32 4
  %29 = load i32, ptr %nchannels, align 4
  %cmp30 = icmp eq i32 %29, 2
  %conv31 = zext i1 %cmp30 to i32
  %idxprom = sext i32 %conv31 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_conv_float, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  %31 = load ptr, ptr %hw, align 8
  %conv32 = getelementptr inbounds %struct.HWVoiceIn, ptr %31, i32 0, i32 4
  store ptr %30, ptr %conv32, align 8
  br label %if.end51

if.else:                                          ; preds = %if.end26
  %32 = load ptr, ptr %hw, align 8
  %info33 = getelementptr inbounds %struct.HWVoiceIn, ptr %32, i32 0, i32 3
  %nchannels34 = getelementptr inbounds %struct.audio_pcm_info, ptr %info33, i32 0, i32 4
  %33 = load i32, ptr %nchannels34, align 4
  %cmp35 = icmp eq i32 %33, 2
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %conv36 to i64
  %arrayidx38 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_conv, i64 0, i64 %idxprom37
  %34 = load ptr, ptr %hw, align 8
  %info39 = getelementptr inbounds %struct.HWVoiceIn, ptr %34, i32 0, i32 3
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %info39, i32 0, i32 1
  %35 = load i8, ptr %is_signed, align 4
  %tobool40 = trunc i8 %35 to i1
  %idxprom41 = zext i1 %tobool40 to i64
  %arrayidx42 = getelementptr [2 x [2 x [3 x ptr]]], ptr %arrayidx38, i64 0, i64 %idxprom41
  %36 = load ptr, ptr %hw, align 8
  %info43 = getelementptr inbounds %struct.HWVoiceIn, ptr %36, i32 0, i32 3
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %info43, i32 0, i32 7
  %37 = load i32, ptr %swap_endianness, align 8
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr [2 x [3 x ptr]], ptr %arrayidx42, i64 0, i64 %idxprom44
  %38 = load ptr, ptr %hw, align 8
  %info46 = getelementptr inbounds %struct.HWVoiceIn, ptr %38, i32 0, i32 3
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %info46, i32 0, i32 0
  %39 = load i32, ptr %bits, align 8
  %call47 = call i32 @audio_bits_to_index(i32 noundef %39)
  %idxprom48 = sext i32 %call47 to i64
  %arrayidx49 = getelementptr [3 x ptr], ptr %arrayidx45, i64 0, i64 %idxprom48
  %40 = load ptr, ptr %arrayidx49, align 8
  %41 = load ptr, ptr %hw, align 8
  %conv50 = getelementptr inbounds %struct.HWVoiceIn, ptr %41, i32 0, i32 4
  store ptr %40, ptr %conv50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then28
  %42 = load ptr, ptr %hw, align 8
  call void @audio_pcm_hw_alloc_resources_in(ptr noundef %42)
  br label %do.body52

do.body52:                                        ; preds = %if.end51
  %43 = load ptr, ptr %s.addr, align 8
  %hw_head_in = getelementptr inbounds %struct.AudioState, ptr %43, i32 0, i32 5
  %lh_first53 = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in, i32 0, i32 0
  %44 = load ptr, ptr %lh_first53, align 8
  %45 = load ptr, ptr %hw, align 8
  %entries = getelementptr inbounds %struct.HWVoiceIn, ptr %45, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.6, ptr %entries, i32 0, i32 0
  store ptr %44, ptr %le_next, align 8
  %cmp54 = icmp ne ptr %44, null
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %do.body52
  %46 = load ptr, ptr %hw, align 8
  %entries57 = getelementptr inbounds %struct.HWVoiceIn, ptr %46, i32 0, i32 15
  %le_next58 = getelementptr inbounds %struct.anon.6, ptr %entries57, i32 0, i32 0
  %47 = load ptr, ptr %s.addr, align 8
  %hw_head_in59 = getelementptr inbounds %struct.AudioState, ptr %47, i32 0, i32 5
  %lh_first60 = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in59, i32 0, i32 0
  %48 = load ptr, ptr %lh_first60, align 8
  %entries61 = getelementptr inbounds %struct.HWVoiceIn, ptr %48, i32 0, i32 15
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %entries61, i32 0, i32 1
  store ptr %le_next58, ptr %le_prev, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %do.body52
  %49 = load ptr, ptr %hw, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %hw_head_in63 = getelementptr inbounds %struct.AudioState, ptr %50, i32 0, i32 5
  %lh_first64 = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in63, i32 0, i32 0
  store ptr %49, ptr %lh_first64, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %hw_head_in65 = getelementptr inbounds %struct.AudioState, ptr %51, i32 0, i32 5
  %lh_first66 = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in65, i32 0, i32 0
  %52 = load ptr, ptr %hw, align 8
  %entries67 = getelementptr inbounds %struct.HWVoiceIn, ptr %52, i32 0, i32 15
  %le_prev68 = getelementptr inbounds %struct.anon.6, ptr %entries67, i32 0, i32 1
  store ptr %lh_first66, ptr %le_prev68, align 8
  br label %do.end69

do.end69:                                         ; preds = %if.end62
  %53 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in70 = getelementptr inbounds %struct.AudioState, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %nb_hw_voices_in70, align 4
  %sub = sub i32 %54, 1
  store i32 %sub, ptr %nb_hw_voices_in70, align 4
  %55 = load ptr, ptr %hw, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

err1:                                             ; preds = %if.then24
  %56 = load ptr, ptr %hw, align 8
  %pcm_ops71 = getelementptr inbounds %struct.HWVoiceIn, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %pcm_ops71, align 8
  %fini_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %fini_in, align 8
  %59 = load ptr, ptr %hw, align 8
  call void %58(ptr noundef %59)
  br label %err0

err0:                                             ; preds = %err1, %if.then20
  %60 = load ptr, ptr %hw, align 8
  call void @g_free(ptr noundef %60)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err0, %do.end69, %if.then11, %if.then4, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_find_specific_in(ptr noundef %s, ptr noundef %hw, ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %call = call ptr @audio_pcm_hw_find_any_in(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %hw.addr, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %as.addr, align 8
  %call1 = call i32 @audio_pcm_info_eq(ptr noundef %info, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %hw.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_find_any_in(ptr noundef %s, ptr noundef %hw) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %hw.addr, align 8
  %entries = getelementptr inbounds %struct.HWVoiceIn, ptr %1, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.6, ptr %entries, i32 0, i32 0
  %2 = load ptr, ptr %le_next, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %hw_head_in = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 5
  %lh_first = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_alloc_resources_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %samples = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %2)
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 1
  %3 = load i8, ptr %mixing_engine, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %hw.addr, align 8
  %samples1 = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %samples1, align 8
  store i64 %5, ptr %samples, align 8
  %6 = load i64, ptr %samples, align 8
  %cmp = icmp eq i64 %6, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_alloc_resources_in, i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.56)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %7 = load i64, ptr %samples, align 8
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %7, i64 noundef 16) #12
  %8 = load ptr, ptr %hw.addr, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %8, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 2
  store ptr %call5, ptr %buffer, align 8
  %9 = load i64, ptr %samples, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %conv_buf6 = getelementptr inbounds %struct.HWVoiceIn, ptr %10, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf6, i32 0, i32 1
  store i64 %9, ptr %size, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %conv_buf7 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 7
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf7, i32 0, i32 0
  store i64 0, ptr %pos, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %hw.addr, align 8
  %conv_buf8 = getelementptr inbounds %struct.HWVoiceIn, ptr %12, i32 0, i32 7
  %buffer9 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf8, i32 0, i32 2
  store ptr null, ptr %buffer9, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %conv_buf10 = getelementptr inbounds %struct.HWVoiceIn, ptr %13, i32 0, i32 7
  %size11 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf10, i32 0, i32 1
  store i64 0, ptr %size11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_get_free(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %pcm_ops, align 8
  %buffer_get_free = getelementptr inbounds %struct.audio_pcm_ops, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %buffer_get_free, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %hw.addr, align 8
  %pcm_ops1 = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %pcm_ops1, align 8
  %buffer_get_free2 = getelementptr inbounds %struct.audio_pcm_ops, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %buffer_get_free2, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %call = call i64 %5(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 2147483647, %cond.false ]
  %7 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %8 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %8 to i64
  %div = udiv i64 %cond, %conv
  ret i64 %div
}

declare i32 @st_rate_frames_in(ptr noundef, i32 noundef) #1

declare void @mixeng_volume(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_sw_resample_out(ptr noundef %sw, i64 noundef %frames_in_max, i64 noundef %frames_out_max, ptr noundef %total_in, ptr noundef %total_out) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %frames_in_max.addr = alloca i64, align 8
  %frames_out_max.addr = alloca i64, align 8
  %total_in.addr = alloca ptr, align 8
  %total_out.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %live = alloca i64, align 8
  %wpos = alloca i64, align 8
  %frames_in = alloca i64, align 8
  %frames_out = alloca i64, align 8
  %_a16 = alloca i64, align 8
  %_b17 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store i64 %frames_in_max, ptr %frames_in_max.addr, align 8
  store i64 %frames_out_max, ptr %frames_out_max.addr, align 8
  store ptr %total_in, ptr %total_in.addr, align 8
  store ptr %total_out, ptr %total_out.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceOut, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %total_hw_samples_mixed, align 8
  store i64 %3, ptr %live, align 8
  %4 = load ptr, ptr %hw, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 7
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 0
  %5 = load i64, ptr %pos, align 8
  %6 = load i64, ptr %live, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %hw, align 8
  %mix_buf2 = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf2, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  %rem = urem i64 %add, %8
  store i64 %rem, ptr %wpos, align 8
  %9 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceOut, ptr %9, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 2
  %10 = load ptr, ptr %buffer, align 8
  store ptr %10, ptr %src, align 8
  %11 = load i64, ptr %frames_in_max.addr, align 8
  store i64 %11, ptr %frames_in, align 8
  %12 = load ptr, ptr %hw, align 8
  %mix_buf3 = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 7
  %buffer4 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf3, i32 0, i32 2
  %13 = load ptr, ptr %buffer4, align 8
  %14 = load i64, ptr %wpos, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %13, i64 %14
  store ptr %add.ptr, ptr %dst, align 8
  %15 = load i64, ptr %frames_out_max.addr, align 8
  store i64 %15, ptr %_a16, align 8
  %16 = load ptr, ptr %hw, align 8
  %mix_buf5 = getelementptr inbounds %struct.HWVoiceOut, ptr %16, i32 0, i32 7
  %size6 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf5, i32 0, i32 1
  %17 = load i64, ptr %size6, align 8
  %18 = load i64, ptr %wpos, align 8
  %sub = sub i64 %17, %18
  store i64 %sub, ptr %_b17, align 8
  %19 = load i64, ptr %_a16, align 8
  %20 = load i64, ptr %_b17, align 8
  %cmp = icmp ult i64 %19, %20
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %21 = load i64, ptr %_a16, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %22 = load i64, ptr %_b17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  store i64 %23, ptr %frames_out, align 8
  %24 = load ptr, ptr %sw.addr, align 8
  %rate = getelementptr inbounds %struct.SWVoiceOut, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %rate, align 8
  %26 = load ptr, ptr %src, align 8
  %27 = load ptr, ptr %dst, align 8
  call void @st_rate_flow_mix(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %frames_in, ptr noundef %frames_out)
  %28 = load i64, ptr %frames_out, align 8
  %29 = load i64, ptr %wpos, align 8
  %add7 = add i64 %29, %28
  store i64 %add7, ptr %wpos, align 8
  %30 = load i64, ptr %frames_in, align 8
  %31 = load ptr, ptr %total_in.addr, align 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %frames_out, align 8
  %33 = load ptr, ptr %total_out.addr, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %frames_in_max.addr, align 8
  %35 = load i64, ptr %frames_in, align 8
  %sub8 = sub i64 %34, %35
  %cmp9 = icmp ugt i64 %sub8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %36 = load i64, ptr %wpos, align 8
  %37 = load ptr, ptr %hw, align 8
  %mix_buf10 = getelementptr inbounds %struct.HWVoiceOut, ptr %37, i32 0, i32 7
  %size11 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf10, i32 0, i32 1
  %38 = load i64, ptr %size11, align 8
  %cmp12 = icmp eq i64 %36, %38
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %39 = load i64, ptr %frames_in, align 8
  %40 = load ptr, ptr %src, align 8
  %add.ptr13 = getelementptr %struct.st_sample, ptr %40, i64 %39
  store ptr %add.ptr13, ptr %src, align 8
  %41 = load i64, ptr %frames_in_max.addr, align 8
  %42 = load i64, ptr %frames_in, align 8
  %sub14 = sub i64 %41, %42
  store i64 %sub14, ptr %frames_in, align 8
  %43 = load ptr, ptr %hw, align 8
  %mix_buf15 = getelementptr inbounds %struct.HWVoiceOut, ptr %43, i32 0, i32 7
  %buffer16 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf15, i32 0, i32 2
  %44 = load ptr, ptr %buffer16, align 8
  store ptr %44, ptr %dst, align 8
  %45 = load i64, ptr %frames_out_max.addr, align 8
  %46 = load i64, ptr %frames_out, align 8
  %sub17 = sub i64 %45, %46
  store i64 %sub17, ptr %frames_out, align 8
  %47 = load ptr, ptr %sw.addr, align 8
  %rate18 = getelementptr inbounds %struct.SWVoiceOut, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %rate18, align 8
  %49 = load ptr, ptr %src, align 8
  %50 = load ptr, ptr %dst, align 8
  call void @st_rate_flow_mix(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %frames_in, ptr noundef %frames_out)
  %51 = load i64, ptr %frames_in, align 8
  %52 = load ptr, ptr %total_in.addr, align 8
  %53 = load i64, ptr %52, align 8
  %add19 = add i64 %53, %51
  store i64 %add19, ptr %52, align 8
  %54 = load i64, ptr %frames_out, align 8
  %55 = load ptr, ptr %total_out.addr, align 8
  %56 = load i64, ptr %55, align 8
  %add20 = add i64 %56, %54
  store i64 %add20, ptr %55, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void
}

declare void @st_rate_flow_mix(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_sw_resample_in(ptr noundef %sw, i64 noundef %frames_in_max, i64 noundef %frames_out_max, ptr noundef %total_in, ptr noundef %total_out) #0 {
entry:
  %sw.addr = alloca ptr, align 8
  %frames_in_max.addr = alloca i64, align 8
  %frames_out_max.addr = alloca i64, align 8
  %total_in.addr = alloca ptr, align 8
  %total_out.addr = alloca ptr, align 8
  %hw = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %live = alloca i64, align 8
  %rpos = alloca i64, align 8
  %frames_in = alloca i64, align 8
  %frames_out = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  store i64 %frames_in_max, ptr %frames_in_max.addr, align 8
  store i64 %frames_out_max, ptr %frames_out_max.addr, align 8
  store ptr %total_in, ptr %total_in.addr, align 8
  store ptr %total_out, ptr %total_out.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %hw, align 8
  %total_samples_captured = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %total_samples_captured, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_acquired = getelementptr inbounds %struct.SWVoiceIn, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %total_hw_samples_acquired, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %live, align 8
  %6 = load ptr, ptr %hw, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %6, i32 0, i32 7
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 0
  %7 = load i64, ptr %pos, align 8
  %8 = load i64, ptr %live, align 8
  %9 = load ptr, ptr %hw, align 8
  %conv_buf2 = getelementptr inbounds %struct.HWVoiceIn, ptr %9, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf2, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %call = call i64 @audio_ring_posb(i64 noundef %7, i64 noundef %8, i64 noundef %10)
  store i64 %call, ptr %rpos, align 8
  %11 = load ptr, ptr %hw, align 8
  %conv_buf3 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf3, i32 0, i32 2
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %rpos, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %12, i64 %13
  store ptr %add.ptr, ptr %src, align 8
  %14 = load i64, ptr %frames_in_max.addr, align 8
  store i64 %14, ptr %_a8, align 8
  %15 = load ptr, ptr %hw, align 8
  %conv_buf4 = getelementptr inbounds %struct.HWVoiceIn, ptr %15, i32 0, i32 7
  %size5 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf4, i32 0, i32 1
  %16 = load i64, ptr %size5, align 8
  %17 = load i64, ptr %rpos, align 8
  %sub6 = sub i64 %16, %17
  store i64 %sub6, ptr %_b9, align 8
  %18 = load i64, ptr %_a8, align 8
  %19 = load i64, ptr %_b9, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %20 = load i64, ptr %_a8, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %21 = load i64, ptr %_b9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  store i64 %22, ptr %frames_in, align 8
  %23 = load ptr, ptr %sw.addr, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceIn, ptr %23, i32 0, i32 6
  %buffer7 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 2
  %24 = load ptr, ptr %buffer7, align 8
  store ptr %24, ptr %dst, align 8
  %25 = load i64, ptr %frames_out_max.addr, align 8
  store i64 %25, ptr %frames_out, align 8
  %26 = load ptr, ptr %sw.addr, align 8
  %rate = getelementptr inbounds %struct.SWVoiceIn, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %rate, align 8
  %28 = load ptr, ptr %src, align 8
  %29 = load ptr, ptr %dst, align 8
  call void @st_rate_flow(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %frames_in, ptr noundef %frames_out)
  %30 = load i64, ptr %frames_in, align 8
  %31 = load i64, ptr %rpos, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %rpos, align 8
  %32 = load i64, ptr %frames_in, align 8
  %33 = load ptr, ptr %total_in.addr, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %frames_out, align 8
  %35 = load ptr, ptr %total_out.addr, align 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %frames_in_max.addr, align 8
  %37 = load i64, ptr %frames_in, align 8
  %sub8 = sub i64 %36, %37
  %tobool = icmp ne i64 %sub8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %38 = load i64, ptr %rpos, align 8
  %39 = load ptr, ptr %hw, align 8
  %conv_buf9 = getelementptr inbounds %struct.HWVoiceIn, ptr %39, i32 0, i32 7
  %size10 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf9, i32 0, i32 1
  %40 = load i64, ptr %size10, align 8
  %cmp11 = icmp eq i64 %38, %40
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %41 = load ptr, ptr %hw, align 8
  %conv_buf12 = getelementptr inbounds %struct.HWVoiceIn, ptr %41, i32 0, i32 7
  %buffer13 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf12, i32 0, i32 2
  %42 = load ptr, ptr %buffer13, align 8
  store ptr %42, ptr %src, align 8
  %43 = load i64, ptr %frames_in_max.addr, align 8
  %44 = load i64, ptr %frames_in, align 8
  %sub14 = sub i64 %43, %44
  store i64 %sub14, ptr %frames_in, align 8
  %45 = load i64, ptr %frames_out, align 8
  %46 = load ptr, ptr %dst, align 8
  %add.ptr15 = getelementptr %struct.st_sample, ptr %46, i64 %45
  store ptr %add.ptr15, ptr %dst, align 8
  %47 = load i64, ptr %frames_out_max.addr, align 8
  %48 = load i64, ptr %frames_out, align 8
  %sub16 = sub i64 %47, %48
  store i64 %sub16, ptr %frames_out, align 8
  %49 = load ptr, ptr %sw.addr, align 8
  %rate17 = getelementptr inbounds %struct.SWVoiceIn, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %rate17, align 8
  %51 = load ptr, ptr %src, align 8
  %52 = load ptr, ptr %dst, align 8
  call void @st_rate_flow(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %frames_in, ptr noundef %frames_out)
  %53 = load i64, ptr %frames_in, align 8
  %54 = load ptr, ptr %total_in.addr, align 8
  %55 = load i64, ptr %54, align 8
  %add18 = add i64 %55, %53
  store i64 %add18, ptr %54, align 8
  %56 = load i64, ptr %frames_out, align 8
  %57 = load ptr, ptr %total_out.addr, align 8
  %58 = load i64, ptr %57, align 8
  %add19 = add i64 %58, %56
  store i64 %add19, ptr %57, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void
}

declare void @st_rate_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_is_timer_needed(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %hwi = alloca ptr, align 8
  %hwo = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %hwi, align 8
  store ptr null, ptr %hwo, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %hwo, align 8
  %call = call ptr @audio_pcm_hw_find_any_enabled_out(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %hwo, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hwo, align 8
  %poll_mode = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %poll_mode, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %if.end9, %while.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %hwi, align 8
  %call3 = call ptr @audio_pcm_hw_find_any_enabled_in(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr %hwi, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body5, label %while.end10

while.body5:                                      ; preds = %while.cond2
  %6 = load ptr, ptr %hwi, align 8
  %poll_mode6 = getelementptr inbounds %struct.HWVoiceIn, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %poll_mode6, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body5
  br label %while.cond2, !llvm.loop !48

while.end10:                                      ; preds = %while.cond2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end10, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @timer_mod_anticipate_ns(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_audio_timer_start(i32 noundef %interval) #0 {
entry:
  %interval.addr = alloca i32, align 4
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load i32, ptr %interval.addr, align 4
  call void @_nocheck__trace_audio_timer_start(i32 noundef %0)
  ret void
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_audio_timer_stop() #0 {
entry:
  call void @_nocheck__trace_audio_timer_stop()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_find_any_enabled_out(ptr noundef %s, ptr noundef %hw) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %call = call ptr @audio_pcm_hw_find_any_out(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %hw.addr, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hw.addr, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %enabled, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %hw.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @audio_pcm_hw_find_any_enabled_in(ptr noundef %s, ptr noundef %hw) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %call = call ptr @audio_pcm_hw_find_any_in(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %hw.addr, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hw.addr, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %enabled, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %hw.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_audio_timer_start(i32 noundef %interval) #0 {
entry:
  %interval.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AUDIO_TIMER_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %interval.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %interval.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_audio_timer_stop() #0 {
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
  %1 = load i16, ptr @_TRACE_AUDIO_TIMER_STOP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_notify_capture(ptr noundef %cap, i32 noundef %cmd) #0 {
entry:
  %cap.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %cb = alloca ptr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %cap.addr, align 8
  %cb_head = getelementptr inbounds %struct.CaptureVoiceOut, ptr %0, i32 0, i32 2
  %lh_first = getelementptr inbounds %struct.cb_listhead, ptr %cb_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cb, align 8
  %ops = getelementptr inbounds %struct.capture_callback, ptr %3, i32 0, i32 0
  %notify = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 0
  %4 = load ptr, ptr %notify, align 8
  %5 = load ptr, ptr %cb, align 8
  %opaque = getelementptr inbounds %struct.capture_callback, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %opaque, align 8
  %7 = load i32, ptr %cmd.addr, align 4
  call void %4(ptr noundef %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %cb, align 8
  %entries = getelementptr inbounds %struct.capture_callback, ptr %8, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.10, ptr %entries, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %cb, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_get_free(ptr noundef %sw) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %live = alloca i64, align 8
  %dead = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %total_hw_samples_mixed, align 8
  store i64 %2, ptr %live, align 8
  %3 = load i64, ptr %live, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceOut, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %hw, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %3, %6
  %conv = zext i1 %cmp to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.audio_get_free, i32 noundef %conv)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %live, align 8
  %8 = load ptr, ptr %sw.addr, align 8
  %hw3 = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %hw3, align 8
  %mix_buf4 = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 7
  %size5 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf4, i32 0, i32 1
  %10 = load i64, ptr %size5, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.65, i64 noundef %7, i64 noundef %10)
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %sw.addr, align 8
  %hw7 = getelementptr inbounds %struct.SWVoiceOut, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %hw7, align 8
  %mix_buf8 = getelementptr inbounds %struct.HWVoiceOut, ptr %12, i32 0, i32 7
  %size9 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf8, i32 0, i32 1
  %13 = load i64, ptr %size9, align 8
  %14 = load i64, ptr %live, align 8
  %sub = sub i64 %13, %14
  store i64 %sub, ptr %dead, align 8
  %15 = load i64, ptr %dead, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_get_live_out(ptr noundef %hw, ptr noundef %nb_live) #0 {
entry:
  %retval = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %nb_live.addr = alloca ptr, align 8
  %smin = alloca i64, align 8
  %nb_live1 = alloca i32, align 4
  %live = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %nb_live, ptr %nb_live.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %call = call i64 @audio_pcm_hw_find_min_out(ptr noundef %0, ptr noundef %nb_live1)
  store i64 %call, ptr %smin, align 8
  %1 = load ptr, ptr %nb_live.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %nb_live1, align 4
  %3 = load ptr, ptr %nb_live.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %nb_live1, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %smin, align 8
  store i64 %5, ptr %live, align 8
  %6 = load i64, ptr %live, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %6, %8
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_get_live_out, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  %9 = load i64, ptr %live, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %mix_buf6 = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 7
  %size7 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf6, i32 0, i32 1
  %11 = load i64, ptr %size7, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.57, i64 noundef %9, i64 noundef %11)
  store i64 0, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then2
  %12 = load i64, ptr %live, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then5
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_run_out(ptr noundef %hw, i64 noundef %live) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %live.addr = alloca i64, align 8
  %clipped = alloca i64, align 8
  %size = alloca i64, align 8
  %decr = alloca i64, align 8
  %proc = alloca i64, align 8
  %buf = alloca ptr, align 8
  %_a28 = alloca i64, align 8
  %_b29 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store i64 %live, ptr %live.addr, align 8
  store i64 0, ptr %clipped, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %0 = load i64, ptr %live.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %live.addr, align 8
  %2 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %3 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %1, %conv
  store i64 %mul, ptr %size, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %pcm_ops, align 8
  %get_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %get_buffer_out, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %call = call ptr %6(ptr noundef %7, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %8 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %info2 = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 4
  %bytes_per_frame3 = getelementptr inbounds %struct.audio_pcm_info, ptr %info2, i32 0, i32 5
  %11 = load i32, ptr %bytes_per_frame3, align 4
  %conv4 = sext i32 %11 to i64
  %div = udiv i64 %9, %conv4
  store i64 %div, ptr %_a28, align 8
  %12 = load i64, ptr %live.addr, align 8
  store i64 %12, ptr %_b29, align 8
  %13 = load i64, ptr %_a28, align 8
  %14 = load i64, ptr %_b29, align 8
  %cmp5 = icmp ult i64 %13, %14
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load i64, ptr %_a28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load i64, ptr %_b29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %decr, align 8
  %18 = load ptr, ptr %buf, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %19 = load ptr, ptr %hw.addr, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %decr, align 8
  call void @audio_pcm_hw_clip_out(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %cond.end
  %22 = load ptr, ptr %hw.addr, align 8
  %pcm_ops10 = getelementptr inbounds %struct.HWVoiceOut, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %pcm_ops10, align 8
  %put_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %put_buffer_out, align 8
  %25 = load ptr, ptr %hw.addr, align 8
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %decr, align 8
  %28 = load ptr, ptr %hw.addr, align 8
  %info11 = getelementptr inbounds %struct.HWVoiceOut, ptr %28, i32 0, i32 4
  %bytes_per_frame12 = getelementptr inbounds %struct.audio_pcm_info, ptr %info11, i32 0, i32 5
  %29 = load i32, ptr %bytes_per_frame12, align 4
  %conv13 = sext i32 %29 to i64
  %mul14 = mul i64 %27, %conv13
  %call15 = call i64 %24(ptr noundef %25, ptr noundef %26, i64 noundef %mul14)
  %30 = load ptr, ptr %hw.addr, align 8
  %info16 = getelementptr inbounds %struct.HWVoiceOut, ptr %30, i32 0, i32 4
  %bytes_per_frame17 = getelementptr inbounds %struct.audio_pcm_info, ptr %info16, i32 0, i32 5
  %31 = load i32, ptr %bytes_per_frame17, align 4
  %conv18 = sext i32 %31 to i64
  %div19 = udiv i64 %call15, %conv18
  store i64 %div19, ptr %proc, align 8
  %32 = load i64, ptr %proc, align 8
  %33 = load i64, ptr %live.addr, align 8
  %sub = sub i64 %33, %32
  store i64 %sub, ptr %live.addr, align 8
  %34 = load i64, ptr %proc, align 8
  %35 = load i64, ptr %clipped, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %clipped, align 8
  %36 = load ptr, ptr %hw.addr, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %36, i32 0, i32 7
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 0
  %37 = load i64, ptr %pos, align 8
  %38 = load i64, ptr %proc, align 8
  %add20 = add i64 %37, %38
  %39 = load ptr, ptr %hw.addr, align 8
  %mix_buf21 = getelementptr inbounds %struct.HWVoiceOut, ptr %39, i32 0, i32 7
  %size22 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf21, i32 0, i32 1
  %40 = load i64, ptr %size22, align 8
  %rem = urem i64 %add20, %40
  %41 = load ptr, ptr %hw.addr, align 8
  %mix_buf23 = getelementptr inbounds %struct.HWVoiceOut, ptr %41, i32 0, i32 7
  %pos24 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf23, i32 0, i32 0
  store i64 %rem, ptr %pos24, align 8
  %42 = load i64, ptr %proc, align 8
  %cmp25 = icmp eq i64 %42, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %43 = load i64, ptr %proc, align 8
  %44 = load i64, ptr %decr, align 8
  %cmp27 = icmp ult i64 %43, %44
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end9
  br label %while.end

if.end30:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %if.then29, %if.then, %while.cond
  %45 = load ptr, ptr %hw.addr, align 8
  %pcm_ops31 = getelementptr inbounds %struct.HWVoiceOut, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %pcm_ops31, align 8
  %run_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %run_buffer_out, align 8
  %tobool32 = icmp ne ptr %47, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %while.end
  %48 = load ptr, ptr %hw.addr, align 8
  %pcm_ops34 = getelementptr inbounds %struct.HWVoiceOut, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %pcm_ops34, align 8
  %run_buffer_out35 = getelementptr inbounds %struct.audio_pcm_ops, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %run_buffer_out35, align 8
  %51 = load ptr, ptr %hw.addr, align 8
  call void %50(ptr noundef %51)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %while.end
  %52 = load i64, ptr %clipped, align 8
  ret i64 %52
}

declare void @replay_audio_out(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_capture_mix_and_clear(ptr noundef %hw, i64 noundef %rpos, i64 noundef %samples) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %rpos.addr = alloca i64, align 8
  %samples.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %sc = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %rpos2 = alloca i64, align 8
  %till_end_of_hw = alloca i64, align 8
  %to_read = alloca i64, align 8
  %_a24 = alloca i64, align 8
  %_b25 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %live = alloca i64, align 8
  %frames_in = alloca i64, align 8
  %frames_out = alloca i64, align 8
  %_a26 = alloca i64, align 8
  %_b27 = alloca i64, align 8
  %tmp26 = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store i64 %rpos, ptr %rpos.addr, align 8
  store i64 %samples, ptr %samples.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %enabled = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %enabled, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hw.addr, align 8
  %cap_head = getelementptr inbounds %struct.HWVoiceOut, ptr %2, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.sw_cap_listhead, ptr %cap_head, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %sc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %sc, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sc, align 8
  %sw2 = getelementptr inbounds %struct.SWVoiceCap, ptr %5, i32 0, i32 0
  store ptr %sw2, ptr %sw, align 8
  %6 = load i64, ptr %rpos.addr, align 8
  store i64 %6, ptr %rpos2, align 8
  %7 = load i64, ptr %samples.addr, align 8
  store i64 %7, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %8 = load i64, ptr %n, align 8
  %tobool3 = icmp ne i64 %8, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %hw.addr, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %rpos2, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %till_end_of_hw, align 8
  %12 = load i64, ptr %till_end_of_hw, align 8
  store i64 %12, ptr %_a24, align 8
  %13 = load i64, ptr %n, align 8
  store i64 %13, ptr %_b25, align 8
  %14 = load i64, ptr %_a24, align 8
  %15 = load i64, ptr %_b25, align 8
  %cmp = icmp ult i64 %14, %15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %16 = load i64, ptr %_a24, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %17 = load i64, ptr %_b25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %16, %cond.true ], [ %17, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %18 = load i64, ptr %tmp, align 8
  store i64 %18, ptr %to_read, align 8
  %19 = load ptr, ptr %hw.addr, align 8
  %mix_buf4 = getelementptr inbounds %struct.HWVoiceOut, ptr %19, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf4, i32 0, i32 2
  %20 = load ptr, ptr %buffer, align 8
  %21 = load i64, ptr %rpos2, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %20, i64 %21
  %22 = load ptr, ptr %sw, align 8
  %resample_buf = getelementptr inbounds %struct.SWVoiceOut, ptr %22, i32 0, i32 4
  %buffer5 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf, i32 0, i32 2
  store ptr %add.ptr, ptr %buffer5, align 8
  %23 = load i64, ptr %to_read, align 8
  %24 = load ptr, ptr %sw, align 8
  %resample_buf6 = getelementptr inbounds %struct.SWVoiceOut, ptr %24, i32 0, i32 4
  %size7 = getelementptr inbounds %struct.STSampleBuffer, ptr %resample_buf6, i32 0, i32 1
  store i64 %23, ptr %size7, align 8
  %25 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %total_hw_samples_mixed, align 8
  store i64 %26, ptr %live, align 8
  %27 = load ptr, ptr %sw, align 8
  %28 = load i64, ptr %to_read, align 8
  %29 = load ptr, ptr %sw, align 8
  %hw8 = getelementptr inbounds %struct.SWVoiceOut, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %hw8, align 8
  %mix_buf9 = getelementptr inbounds %struct.HWVoiceOut, ptr %30, i32 0, i32 7
  %size10 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf9, i32 0, i32 1
  %31 = load i64, ptr %size10, align 8
  %32 = load i64, ptr %live, align 8
  %sub11 = sub i64 %31, %32
  call void @audio_pcm_sw_resample_out(ptr noundef %27, i64 noundef %28, i64 noundef %sub11, ptr noundef %frames_in, ptr noundef %frames_out)
  %33 = load i64, ptr %frames_out, align 8
  %34 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed12 = getelementptr inbounds %struct.SWVoiceOut, ptr %34, i32 0, i32 6
  %35 = load i64, ptr %total_hw_samples_mixed12, align 8
  %add = add i64 %35, %33
  store i64 %add, ptr %total_hw_samples_mixed12, align 8
  %36 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed13 = getelementptr inbounds %struct.SWVoiceOut, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %total_hw_samples_mixed13, align 8
  %cmp14 = icmp eq i64 %37, 0
  %conv = zext i1 %cmp14 to i32
  %38 = load ptr, ptr %sw, align 8
  %empty = getelementptr inbounds %struct.SWVoiceOut, ptr %38, i32 0, i32 8
  store i32 %conv, ptr %empty, align 4
  %39 = load i64, ptr %to_read, align 8
  %40 = load i64, ptr %frames_in, align 8
  %sub15 = sub i64 %39, %40
  %tobool16 = icmp ne i64 %sub15, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %cond.end
  %41 = load i64, ptr %to_read, align 8
  %42 = load i64, ptr %frames_in, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.66, i64 noundef %41, i64 noundef %42)
  br label %while.end

if.end:                                           ; preds = %cond.end
  %43 = load i64, ptr %to_read, align 8
  %44 = load i64, ptr %n, align 8
  %sub18 = sub i64 %44, %43
  store i64 %sub18, ptr %n, align 8
  %45 = load i64, ptr %rpos2, align 8
  %46 = load i64, ptr %to_read, align 8
  %add19 = add i64 %45, %46
  %47 = load ptr, ptr %hw.addr, align 8
  %mix_buf20 = getelementptr inbounds %struct.HWVoiceOut, ptr %47, i32 0, i32 7
  %size21 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf20, i32 0, i32 1
  %48 = load i64, ptr %size21, align 8
  %rem = urem i64 %add19, %48
  store i64 %rem, ptr %rpos2, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %if.then17, %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %49 = load ptr, ptr %sc, align 8
  %entries = getelementptr inbounds %struct.SWVoiceCap, ptr %49, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.7, ptr %entries, i32 0, i32 0
  %50 = load ptr, ptr %le_next, align 8
  store ptr %50, ptr %sc, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %entry
  %51 = load i64, ptr %samples.addr, align 8
  store i64 %51, ptr %_a26, align 8
  %52 = load ptr, ptr %hw.addr, align 8
  %mix_buf23 = getelementptr inbounds %struct.HWVoiceOut, ptr %52, i32 0, i32 7
  %size24 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf23, i32 0, i32 1
  %53 = load i64, ptr %size24, align 8
  %54 = load i64, ptr %rpos.addr, align 8
  %sub25 = sub i64 %53, %54
  store i64 %sub25, ptr %_b27, align 8
  %55 = load i64, ptr %_a26, align 8
  %56 = load i64, ptr %_b27, align 8
  %cmp27 = icmp ult i64 %55, %56
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end22
  %57 = load i64, ptr %_a26, align 8
  br label %cond.end31

cond.false30:                                     ; preds = %if.end22
  %58 = load i64, ptr %_b27, align 8
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i64 [ %57, %cond.true29 ], [ %58, %cond.false30 ]
  store i64 %cond32, ptr %tmp26, align 8
  %59 = load i64, ptr %tmp26, align 8
  store i64 %59, ptr %n, align 8
  %60 = load ptr, ptr %hw.addr, align 8
  %mix_buf33 = getelementptr inbounds %struct.HWVoiceOut, ptr %60, i32 0, i32 7
  %buffer34 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf33, i32 0, i32 2
  %61 = load ptr, ptr %buffer34, align 8
  %62 = load i64, ptr %rpos.addr, align 8
  %add.ptr35 = getelementptr %struct.st_sample, ptr %61, i64 %62
  %63 = load i64, ptr %n, align 8
  %conv36 = trunc i64 %63 to i32
  call void @mixeng_clear(ptr noundef %add.ptr35, i32 noundef %conv36)
  %64 = load ptr, ptr %hw.addr, align 8
  %mix_buf37 = getelementptr inbounds %struct.HWVoiceOut, ptr %64, i32 0, i32 7
  %buffer38 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf37, i32 0, i32 2
  %65 = load ptr, ptr %buffer38, align 8
  %66 = load i64, ptr %samples.addr, align 8
  %67 = load i64, ptr %n, align 8
  %sub39 = sub i64 %66, %67
  %conv40 = trunc i64 %sub39 to i32
  call void @mixeng_clear(ptr noundef %65, i32 noundef %conv40)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_find_min_out(ptr noundef %hw, ptr noundef %nb_livep) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %nb_livep.addr = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %m = alloca i64, align 8
  %nb_live = alloca i32, align 4
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %nb_livep, ptr %nb_livep.addr, align 8
  store i64 -1, ptr %m, align 8
  store i32 0, ptr %nb_live, align 4
  %0 = load ptr, ptr %hw.addr, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_out_listhead, ptr %sw_head, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %sw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %sw, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceOut, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %active, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %sw, align 8
  %empty = getelementptr inbounds %struct.SWVoiceOut, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %empty, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load i64, ptr %m, align 8
  store i64 %7, ptr %_a12, align 8
  %8 = load ptr, ptr %sw, align 8
  %total_hw_samples_mixed = getelementptr inbounds %struct.SWVoiceOut, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %total_hw_samples_mixed, align 8
  store i64 %9, ptr %_b13, align 8
  %10 = load i64, ptr %_a12, align 8
  %11 = load i64, ptr %_b13, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %m, align 8
  %15 = load i32, ptr %nb_live, align 4
  %add = add i32 %15, 1
  store i32 %add, ptr %nb_live, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %sw, align 8
  %entries = getelementptr inbounds %struct.SWVoiceOut, ptr %16, i32 0, i32 13
  %le_next = getelementptr inbounds %struct.anon.3, ptr %entries, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %sw, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %nb_live, align 4
  %19 = load ptr, ptr %nb_livep.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i64, ptr %m, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_pcm_hw_clip_out(ptr noundef %hw, ptr noundef %pcm_buf, i64 noundef %len) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %pcm_buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %clipped = alloca i64, align 8
  %pos = alloca i64, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %samples_till_end_of_buf = alloca i64, align 8
  %samples_to_clip = alloca i64, align 8
  %_a14 = alloca i64, align 8
  %_b15 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %pcm_buf, ptr %pcm_buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %clipped, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %mix_buf = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 7
  %pos1 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf, i32 0, i32 0
  %1 = load i64, ptr %pos1, align 8
  store i64 %1, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %hw.addr, align 8
  %mix_buf2 = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 7
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf2, i32 0, i32 2
  %4 = load ptr, ptr %buffer, align 8
  %5 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %4, i64 %5
  store ptr %add.ptr, ptr %src, align 8
  %6 = load ptr, ptr %pcm_buf.addr, align 8
  %7 = load i64, ptr %clipped, align 8
  %8 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %9 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %7, %conv
  %conv3 = trunc i64 %mul to i32
  %call = call ptr @advance(ptr noundef %6, i32 noundef %conv3)
  store ptr %call, ptr %dst, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %mix_buf4 = getelementptr inbounds %struct.HWVoiceOut, ptr %10, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf4, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %pos, align 8
  %sub = sub i64 %11, %12
  store i64 %sub, ptr %samples_till_end_of_buf, align 8
  %13 = load i64, ptr %len.addr, align 8
  store i64 %13, ptr %_a14, align 8
  %14 = load i64, ptr %samples_till_end_of_buf, align 8
  store i64 %14, ptr %_b15, align 8
  %15 = load i64, ptr %_a14, align 8
  %16 = load i64, ptr %_b15, align 8
  %cmp = icmp ult i64 %15, %16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %17 = load i64, ptr %_a14, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %18 = load i64, ptr %_b15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  store i64 %19, ptr %samples_to_clip, align 8
  %20 = load ptr, ptr %hw.addr, align 8
  %clip = getelementptr inbounds %struct.HWVoiceOut, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %clip, align 8
  %22 = load ptr, ptr %dst, align 8
  %23 = load ptr, ptr %src, align 8
  %24 = load i64, ptr %samples_to_clip, align 8
  %conv6 = trunc i64 %24 to i32
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef %conv6)
  %25 = load i64, ptr %pos, align 8
  %26 = load i64, ptr %samples_to_clip, align 8
  %add = add i64 %25, %26
  %27 = load ptr, ptr %hw.addr, align 8
  %mix_buf7 = getelementptr inbounds %struct.HWVoiceOut, ptr %27, i32 0, i32 7
  %size8 = getelementptr inbounds %struct.STSampleBuffer, ptr %mix_buf7, i32 0, i32 1
  %28 = load i64, ptr %size8, align 8
  %rem = urem i64 %add, %28
  store i64 %rem, ptr %pos, align 8
  %29 = load i64, ptr %samples_to_clip, align 8
  %30 = load i64, ptr %len.addr, align 8
  %sub9 = sub i64 %30, %29
  store i64 %sub9, ptr %len.addr, align 8
  %31 = load i64, ptr %samples_to_clip, align 8
  %32 = load i64, ptr %clipped, align 8
  %add10 = add i64 %32, %31
  store i64 %add10, ptr %clipped, align 8
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @advance(ptr noundef %p, i32 noundef %incr) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %incr.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %incr, ptr %incr.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load i32, ptr %incr.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @mixeng_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_run_in(ptr noundef %hw, i64 noundef %samples) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %samples.addr = alloca i64, align 8
  %conv = alloca i64, align 8
  %proc = alloca i64, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store i64 %samples, ptr %samples.addr, align 8
  store i64 0, ptr %conv, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pcm_ops, align 8
  %run_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %run_buffer_in, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hw.addr, align 8
  %pcm_ops1 = getelementptr inbounds %struct.HWVoiceIn, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %pcm_ops1, align 8
  %run_buffer_in2 = getelementptr inbounds %struct.audio_pcm_ops, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %run_buffer_in2, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %7 = load i64, ptr %samples.addr, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %samples.addr, align 8
  %9 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %9, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %10 = load i32, ptr %bytes_per_frame, align 8
  %conv4 = sext i32 %10 to i64
  %mul = mul i64 %8, %conv4
  store i64 %mul, ptr %size, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %pcm_ops5 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %pcm_ops5, align 8
  %get_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %get_buffer_in, align 8
  %14 = load ptr, ptr %hw.addr, align 8
  %call = call ptr %13(ptr noundef %14, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %15 = load i64, ptr %size, align 8
  %16 = load ptr, ptr %hw.addr, align 8
  %info6 = getelementptr inbounds %struct.HWVoiceIn, ptr %16, i32 0, i32 3
  %bytes_per_frame7 = getelementptr inbounds %struct.audio_pcm_info, ptr %info6, i32 0, i32 5
  %17 = load i32, ptr %bytes_per_frame7, align 8
  %conv8 = sext i32 %17 to i64
  %rem = urem i64 %15, %conv8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  br label %if.end11

if.else:                                          ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.18, i32 noundef 1276, ptr noundef @__PRETTY_FUNCTION__.audio_pcm_hw_run_in) #11
  unreachable

if.end11:                                         ; preds = %if.then10
  %18 = load i64, ptr %size, align 8
  %cmp12 = icmp eq i64 %18, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %while.end

if.end15:                                         ; preds = %if.end11
  %19 = load ptr, ptr %hw.addr, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %size, align 8
  %22 = load ptr, ptr %hw.addr, align 8
  %info16 = getelementptr inbounds %struct.HWVoiceIn, ptr %22, i32 0, i32 3
  %bytes_per_frame17 = getelementptr inbounds %struct.audio_pcm_info, ptr %info16, i32 0, i32 5
  %23 = load i32, ptr %bytes_per_frame17, align 8
  %conv18 = sext i32 %23 to i64
  %div = udiv i64 %21, %conv18
  %call19 = call i64 @audio_pcm_hw_conv_in(ptr noundef %19, ptr noundef %20, i64 noundef %div)
  store i64 %call19, ptr %proc, align 8
  %24 = load i64, ptr %proc, align 8
  %25 = load i64, ptr %samples.addr, align 8
  %sub = sub i64 %25, %24
  store i64 %sub, ptr %samples.addr, align 8
  %26 = load i64, ptr %proc, align 8
  %27 = load i64, ptr %conv, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %conv, align 8
  %28 = load ptr, ptr %hw.addr, align 8
  %pcm_ops20 = getelementptr inbounds %struct.HWVoiceIn, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %pcm_ops20, align 8
  %put_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %put_buffer_in, align 8
  %31 = load ptr, ptr %hw.addr, align 8
  %32 = load ptr, ptr %buf, align 8
  %33 = load i64, ptr %proc, align 8
  %34 = load ptr, ptr %hw.addr, align 8
  %info21 = getelementptr inbounds %struct.HWVoiceIn, ptr %34, i32 0, i32 3
  %bytes_per_frame22 = getelementptr inbounds %struct.audio_pcm_info, ptr %info21, i32 0, i32 5
  %35 = load i32, ptr %bytes_per_frame22, align 8
  %conv23 = sext i32 %35 to i64
  %mul24 = mul i64 %33, %conv23
  call void %30(ptr noundef %31, ptr noundef %32, i64 noundef %mul24)
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %if.then14, %while.cond
  %36 = load i64, ptr %conv, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_get_live_in(ptr noundef %hw) #0 {
entry:
  %retval = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %live = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %total_samples_captured = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %total_samples_captured, align 8
  %2 = load ptr, ptr %hw.addr, align 8
  %call = call i64 @audio_pcm_hw_find_min_in(ptr noundef %2)
  %sub = sub i64 %1, %call
  store i64 %sub, ptr %live, align 8
  %3 = load i64, ptr %live, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %3, %5
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @audio_bug(ptr noundef @__func__.audio_pcm_hw_get_live_in, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %live, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %conv_buf2 = getelementptr inbounds %struct.HWVoiceIn, ptr %7, i32 0, i32 7
  %size3 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf2, i32 0, i32 1
  %8 = load i64, ptr %size3, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.68, i64 noundef %6, i64 noundef %8)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %live, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare void @replay_audio_in(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_find_min_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %sw = alloca ptr, align 8
  %m = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %total_samples_captured = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %total_samples_captured, align 8
  store i64 %1, ptr %m, align 8
  %2 = load ptr, ptr %hw.addr, align 8
  %sw_head = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.sw_in_listhead, ptr %sw_head, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %sw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %sw, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sw, align 8
  %active = getelementptr inbounds %struct.SWVoiceIn, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %active, align 8
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %m, align 8
  store i64 %7, ptr %_a4, align 8
  %8 = load ptr, ptr %sw, align 8
  %total_hw_samples_acquired = getelementptr inbounds %struct.SWVoiceIn, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %total_hw_samples_acquired, align 8
  store i64 %9, ptr %_b5, align 8
  %10 = load i64, ptr %_a4, align 8
  %11 = load i64, ptr %_b5, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %m, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %sw, align 8
  %entries = getelementptr inbounds %struct.SWVoiceIn, ptr %15, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.5, ptr %entries, i32 0, i32 0
  %16 = load ptr, ptr %le_next, align 8
  store ptr %16, ptr %sw, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %m, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_get_avail(ptr noundef %sw) #0 {
entry:
  %retval = alloca i64, align 8
  %sw.addr = alloca ptr, align 8
  %live = alloca i64, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %sw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sw.addr, align 8
  %hw = getelementptr inbounds %struct.SWVoiceIn, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %hw, align 8
  %total_samples_captured = getelementptr inbounds %struct.HWVoiceIn, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %total_samples_captured, align 8
  %4 = load ptr, ptr %sw.addr, align 8
  %total_hw_samples_acquired = getelementptr inbounds %struct.SWVoiceIn, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %total_hw_samples_acquired, align 8
  %sub = sub i64 %3, %5
  store i64 %sub, ptr %live, align 8
  %6 = load i64, ptr %live, align 8
  %7 = load ptr, ptr %sw.addr, align 8
  %hw1 = getelementptr inbounds %struct.SWVoiceIn, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %hw1, align 8
  %conv_buf = getelementptr inbounds %struct.HWVoiceIn, ptr %8, i32 0, i32 7
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %6, %9
  %conv = zext i1 %cmp to i32
  %call = call i32 @audio_bug(ptr noundef @__func__.audio_get_avail, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load i64, ptr %live, align 8
  %11 = load ptr, ptr %sw.addr, align 8
  %hw4 = getelementptr inbounds %struct.SWVoiceIn, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %hw4, align 8
  %conv_buf5 = getelementptr inbounds %struct.HWVoiceIn, ptr %12, i32 0, i32 7
  %size6 = getelementptr inbounds %struct.STSampleBuffer, ptr %conv_buf5, i32 0, i32 1
  %13 = load i64, ptr %size6, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.69, i64 noundef %10, i64 noundef %13)
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load i64, ptr %live, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare i32 @st_rate_frames_out(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @audio_pcm_hw_conv_in(ptr noundef %hw, ptr noundef %pcm_buf, i64 noundef %samples) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %pcm_buf.addr = alloca ptr, align 8
  %samples.addr = alloca i64, align 8
  %conv = alloca i64, align 8
  %conv_buf = alloca ptr, align 8
  %src = alloca ptr, align 8
  %proc = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %pcm_buf, ptr %pcm_buf.addr, align 8
  store i64 %samples, ptr %samples.addr, align 8
  store i64 0, ptr %conv, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %conv_buf1 = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 7
  store ptr %conv_buf1, ptr %conv_buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load i64, ptr %samples.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pcm_buf.addr, align 8
  %3 = load i64, ptr %conv, align 8
  %4 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %4, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %5 = load i32, ptr %bytes_per_frame, align 8
  %conv2 = sext i32 %5 to i64
  %mul = mul i64 %3, %conv2
  %conv3 = trunc i64 %mul to i32
  %call = call ptr @advance(ptr noundef %2, i32 noundef %conv3)
  store ptr %call, ptr %src, align 8
  %6 = load i64, ptr %samples.addr, align 8
  store i64 %6, ptr %_a6, align 8
  %7 = load ptr, ptr %conv_buf, align 8
  %size = getelementptr inbounds %struct.STSampleBuffer, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %conv_buf, align 8
  %pos = getelementptr inbounds %struct.STSampleBuffer, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %pos, align 8
  %sub = sub i64 %8, %10
  store i64 %sub, ptr %_b7, align 8
  %11 = load i64, ptr %_a6, align 8
  %12 = load i64, ptr %_b7, align 8
  %cmp = icmp ult i64 %11, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %13 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %14 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %proc, align 8
  %16 = load ptr, ptr %hw.addr, align 8
  %conv5 = getelementptr inbounds %struct.HWVoiceIn, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %conv5, align 8
  %18 = load ptr, ptr %conv_buf, align 8
  %buffer = getelementptr inbounds %struct.STSampleBuffer, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buffer, align 8
  %20 = load ptr, ptr %conv_buf, align 8
  %pos6 = getelementptr inbounds %struct.STSampleBuffer, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %pos6, align 8
  %add.ptr = getelementptr %struct.st_sample, ptr %19, i64 %21
  %22 = load ptr, ptr %src, align 8
  %23 = load i64, ptr %proc, align 8
  %conv7 = trunc i64 %23 to i32
  call void %17(ptr noundef %add.ptr, ptr noundef %22, i32 noundef %conv7)
  %24 = load ptr, ptr %conv_buf, align 8
  %pos8 = getelementptr inbounds %struct.STSampleBuffer, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %pos8, align 8
  %26 = load i64, ptr %proc, align 8
  %add = add i64 %25, %26
  %27 = load ptr, ptr %conv_buf, align 8
  %size9 = getelementptr inbounds %struct.STSampleBuffer, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size9, align 8
  %rem = urem i64 %add, %28
  %29 = load ptr, ptr %conv_buf, align 8
  %pos10 = getelementptr inbounds %struct.STSampleBuffer, ptr %29, i32 0, i32 0
  store i64 %rem, ptr %pos10, align 8
  %30 = load i64, ptr %proc, align 8
  %31 = load i64, ptr %samples.addr, align 8
  %sub11 = sub i64 %31, %30
  store i64 %sub11, ptr %samples.addr, align 8
  %32 = load i64, ptr %proc, align 8
  %33 = load i64, ptr %conv, align 8
  %add12 = add i64 %33, %32
  store i64 %add12, ptr %conv, align 8
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  %34 = load i64, ptr %conv, align 8
  ret i64 %34
}

declare void @qapi_free_Audiodev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %diff = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %now, align 8
  %1 = load i64, ptr %now, align 8
  %2 = load ptr, ptr %s, align 8
  %timer_last = getelementptr inbounds %struct.AudioState, ptr %2, i32 0, i32 13
  %3 = load i64, ptr %timer_last, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %diff, align 8
  %4 = load i64, ptr %diff, align 8
  %5 = load ptr, ptr %s, align 8
  %period_ticks = getelementptr inbounds %struct.AudioState, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %period_ticks, align 8
  %mul = mul i64 %6, 3
  %div = sdiv i64 %mul, 2
  %cmp = icmp sgt i64 %4, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %diff, align 8
  %div1 = sdiv i64 %7, 1000000
  %conv = trunc i64 %div1 to i32
  call void @trace_audio_timer_delayed(i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %now, align 8
  %9 = load ptr, ptr %s, align 8
  %timer_last2 = getelementptr inbounds %struct.AudioState, ptr %9, i32 0, i32 13
  store i64 %8, ptr %timer_last2, align 8
  %10 = load ptr, ptr %s, align 8
  call void @audio_run(ptr noundef %10, ptr noundef @.str.78)
  %11 = load ptr, ptr %s, align 8
  call void @audio_reset_timer(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @audio_driver_init(ptr noundef %s, ptr noundef %drv, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %drv.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %drv.addr, align 8
  %init = getelementptr inbounds %struct.audio_driver, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %init, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %local_err)
  %3 = load ptr, ptr %s.addr, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %3, i32 0, i32 2
  store ptr %call, ptr %drv_opaque, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %drv_opaque1 = getelementptr inbounds %struct.AudioState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %drv_opaque1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %drv.addr, align 8
  %pcm_ops = getelementptr inbounds %struct.audio_driver, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pcm_ops, align 8
  %get_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %get_buffer_in, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %drv.addr, align 8
  %pcm_ops4 = getelementptr inbounds %struct.audio_driver, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pcm_ops4, align 8
  %get_buffer_in5 = getelementptr inbounds %struct.audio_pcm_ops, ptr %10, i32 0, i32 13
  store ptr @audio_generic_get_buffer_in, ptr %get_buffer_in5, align 8
  %11 = load ptr, ptr %drv.addr, align 8
  %pcm_ops6 = getelementptr inbounds %struct.audio_driver, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pcm_ops6, align 8
  %put_buffer_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %12, i32 0, i32 14
  store ptr @audio_generic_put_buffer_in, ptr %put_buffer_in, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load ptr, ptr %drv.addr, align 8
  %pcm_ops7 = getelementptr inbounds %struct.audio_driver, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pcm_ops7, align 8
  %get_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %get_buffer_out, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %drv.addr, align 8
  %pcm_ops10 = getelementptr inbounds %struct.audio_driver, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %pcm_ops10, align 8
  %get_buffer_out11 = getelementptr inbounds %struct.audio_pcm_ops, ptr %17, i32 0, i32 5
  store ptr @audio_generic_get_buffer_out, ptr %get_buffer_out11, align 8
  %18 = load ptr, ptr %drv.addr, align 8
  %pcm_ops12 = getelementptr inbounds %struct.audio_driver, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pcm_ops12, align 8
  %put_buffer_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %19, i32 0, i32 6
  store ptr @audio_generic_put_buffer_out, ptr %put_buffer_out, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %drv.addr, align 8
  call void @audio_init_nb_voices_out(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %drv.addr, align 8
  call void @audio_init_nb_voices_in(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %drv.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %drv14 = getelementptr inbounds %struct.AudioState, ptr %25, i32 0, i32 0
  store ptr %24, ptr %drv14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %local_err, align 8
  %tobool15 = icmp ne ptr %26, null
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %if.end18

if.else17:                                        ; preds = %if.else
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %drv.addr, align 8
  %name = getelementptr inbounds %struct.audio_driver, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.18, i32 noundef 1584, ptr noundef @__func__.audio_driver_init, ptr noundef @.str.81, ptr noundef %31)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end13
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_vm_change_state_handler(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %hwo = alloca ptr, align 8
  %hwi = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store ptr null, ptr %hwo, align 8
  store ptr null, ptr %hwi, align 8
  %1 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %s, align 8
  %vm_running = getelementptr inbounds %struct.AudioState, ptr %2, i32 0, i32 10
  store i32 %conv, ptr %vm_running, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %hwo, align 8
  %call = call ptr @audio_pcm_hw_find_any_enabled_out(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %hwo, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %hwo, align 8
  %pcm_ops = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %pcm_ops, align 8
  %enable_out = getelementptr inbounds %struct.audio_pcm_ops, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %enable_out, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %hwo, align 8
  %pcm_ops3 = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %pcm_ops3, align 8
  %enable_out4 = getelementptr inbounds %struct.audio_pcm_ops, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %enable_out4, align 8
  %11 = load ptr, ptr %hwo, align 8
  %12 = load i8, ptr %running.addr, align 1
  %tobool5 = trunc i8 %12 to i1
  call void %10(ptr noundef %11, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %if.end16, %while.end
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %hwi, align 8
  %call7 = call ptr @audio_pcm_hw_find_any_enabled_in(ptr noundef %13, ptr noundef %14)
  store ptr %call7, ptr %hwi, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %while.body9, label %while.end17

while.body9:                                      ; preds = %while.cond6
  %15 = load ptr, ptr %hwi, align 8
  %pcm_ops10 = getelementptr inbounds %struct.HWVoiceIn, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %pcm_ops10, align 8
  %enable_in = getelementptr inbounds %struct.audio_pcm_ops, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %enable_in, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %while.body9
  %18 = load ptr, ptr %hwi, align 8
  %pcm_ops13 = getelementptr inbounds %struct.HWVoiceIn, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %pcm_ops13, align 8
  %enable_in14 = getelementptr inbounds %struct.audio_pcm_ops, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %enable_in14, align 8
  %21 = load ptr, ptr %hwi, align 8
  %22 = load i8, ptr %running.addr, align 1
  %tobool15 = trunc i8 %22 to i1
  call void %20(ptr noundef %21, i1 noundef zeroext %tobool15)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %while.body9
  br label %while.cond6, !llvm.loop !61

while.end17:                                      ; preds = %while.cond6
  %23 = load ptr, ptr %s, align 8
  call void @audio_reset_timer(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register_any(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_audio_timer_delayed(i32 noundef %interval) #0 {
entry:
  %interval.addr = alloca i32, align 4
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load i32, ptr %interval.addr, align 4
  call void @_nocheck__trace_audio_timer_delayed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_audio_timer_delayed(i32 noundef %interval) #0 {
entry:
  %interval.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_AUDIO_TIMER_DELAYED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %interval.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %interval.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_init_nb_voices_out(ptr noundef %s, ptr noundef %drv, i32 noundef %min_voices) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %drv.addr = alloca ptr, align 8
  %min_voices.addr = alloca i32, align 4
  %max_voices = alloca i32, align 4
  %voice_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store i32 %min_voices, ptr %min_voices.addr, align 4
  %0 = load ptr, ptr %drv.addr, align 8
  %max_voices_out = getelementptr inbounds %struct.audio_driver, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %max_voices_out, align 8
  store i32 %1, ptr %max_voices, align 4
  %2 = load ptr, ptr %drv.addr, align 8
  %voice_size_out = getelementptr inbounds %struct.audio_driver, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %voice_size_out, align 8
  store i64 %3, ptr %voice_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_out(ptr noundef %5)
  %voices = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 9
  %6 = load i32, ptr %voices, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out = getelementptr inbounds %struct.AudioState, ptr %7, i32 0, i32 8
  store i32 %6, ptr %nb_hw_voices_out, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out1 = getelementptr inbounds %struct.AudioState, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %nb_hw_voices_out1, align 8
  %10 = load i32, ptr %max_voices, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %max_voices, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %12 = load ptr, ptr %drv.addr, align 8
  %name = getelementptr inbounds %struct.audio_driver, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.82, ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %drv.addr, align 8
  %name3 = getelementptr inbounds %struct.audio_driver, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name3, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out4 = getelementptr inbounds %struct.AudioState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %nb_hw_voices_out4, align 8
  %18 = load i32, ptr %max_voices, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.83, ptr noundef %15, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %19 = load i32, ptr %max_voices, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out5 = getelementptr inbounds %struct.AudioState, ptr %20, i32 0, i32 8
  store i32 %19, ptr %nb_hw_voices_out5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %21 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out7 = getelementptr inbounds %struct.AudioState, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %nb_hw_voices_out7, align 8
  %23 = load i32, ptr %min_voices.addr, align 4
  %cmp8 = icmp slt i32 %22, %23
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %24 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out10 = getelementptr inbounds %struct.AudioState, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %nb_hw_voices_out10, align 8
  %26 = load i32, ptr %min_voices.addr, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.84, i32 noundef %25, i32 noundef %26)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %27 = load i64, ptr %voice_size, align 8
  %tobool12 = icmp ne i64 %27, 0
  br i1 %tobool12, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end11
  %28 = load i32, ptr %max_voices, align 4
  %tobool13 = icmp ne i32 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end11
  %29 = phi i1 [ false, %if.end11 ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  %call14 = call i32 @audio_bug(ptr noundef @__func__.audio_init_nb_voices_out, i32 noundef %land.ext)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.end
  %30 = load ptr, ptr %drv.addr, align 8
  %name17 = getelementptr inbounds %struct.audio_driver, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name17, align 8
  %32 = load i32, ptr %max_voices, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.85, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_out18 = getelementptr inbounds %struct.AudioState, ptr %33, i32 0, i32 8
  store i32 0, ptr %nb_hw_voices_out18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.end
  %34 = load i64, ptr %voice_size, align 8
  %tobool20 = icmp ne i64 %34, 0
  br i1 %tobool20, label %land.rhs21, label %land.end23

land.rhs21:                                       ; preds = %if.end19
  %35 = load i32, ptr %max_voices, align 4
  %tobool22 = icmp ne i32 %35, 0
  %lnot = xor i1 %tobool22, true
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %if.end19
  %36 = phi i1 [ false, %if.end19 ], [ %lnot, %land.rhs21 ]
  %land.ext24 = zext i1 %36 to i32
  %call25 = call i32 @audio_bug(ptr noundef @__func__.audio_init_nb_voices_out, i32 noundef %land.ext24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.end23
  %37 = load ptr, ptr %drv.addr, align 8
  %name28 = getelementptr inbounds %struct.audio_driver, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %name28, align 8
  %39 = load i64, ptr %voice_size, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.86, ptr noundef %38, i64 noundef %39)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.end23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_init_nb_voices_in(ptr noundef %s, ptr noundef %drv, i32 noundef %min_voices) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %drv.addr = alloca ptr, align 8
  %min_voices.addr = alloca i32, align 4
  %max_voices = alloca i32, align 4
  %voice_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store i32 %min_voices, ptr %min_voices.addr, align 4
  %0 = load ptr, ptr %drv.addr, align 8
  %max_voices_in = getelementptr inbounds %struct.audio_driver, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %max_voices_in, align 4
  store i32 %1, ptr %max_voices, align 4
  %2 = load ptr, ptr %drv.addr, align 8
  %voice_size_in = getelementptr inbounds %struct.audio_driver, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %voice_size_in, align 8
  store i64 %3, ptr %voice_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.AudioState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev, align 8
  %call = call ptr @audio_get_pdo_in(ptr noundef %5)
  %voices = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %call, i32 0, i32 9
  %6 = load i32, ptr %voices, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in = getelementptr inbounds %struct.AudioState, ptr %7, i32 0, i32 9
  store i32 %6, ptr %nb_hw_voices_in, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in1 = getelementptr inbounds %struct.AudioState, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %nb_hw_voices_in1, align 4
  %10 = load i32, ptr %max_voices, align 4
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %max_voices, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %drv.addr, align 8
  %name = getelementptr inbounds %struct.audio_driver, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in3 = getelementptr inbounds %struct.AudioState, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %nb_hw_voices_in3, align 4
  %16 = load i32, ptr %max_voices, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.87, ptr noundef %13, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %17 = load i32, ptr %max_voices, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in4 = getelementptr inbounds %struct.AudioState, ptr %18, i32 0, i32 9
  store i32 %17, ptr %nb_hw_voices_in4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %19 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in6 = getelementptr inbounds %struct.AudioState, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %nb_hw_voices_in6, align 4
  %21 = load i32, ptr %min_voices.addr, align 4
  %cmp7 = icmp slt i32 %20, %21
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %22 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in9 = getelementptr inbounds %struct.AudioState, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %nb_hw_voices_in9, align 4
  %24 = load i32, ptr %min_voices.addr, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.88, i32 noundef %23, i32 noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %25 = load i64, ptr %voice_size, align 8
  %tobool11 = icmp ne i64 %25, 0
  br i1 %tobool11, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end10
  %26 = load i32, ptr %max_voices, align 4
  %tobool12 = icmp ne i32 %26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end10
  %27 = phi i1 [ false, %if.end10 ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %27 to i32
  %call13 = call i32 @audio_bug(ptr noundef @__func__.audio_init_nb_voices_in, i32 noundef %land.ext)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.end
  %28 = load ptr, ptr %drv.addr, align 8
  %name16 = getelementptr inbounds %struct.audio_driver, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name16, align 8
  %30 = load i32, ptr %max_voices, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.85, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %s.addr, align 8
  %nb_hw_voices_in17 = getelementptr inbounds %struct.AudioState, ptr %31, i32 0, i32 9
  store i32 0, ptr %nb_hw_voices_in17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.end
  %32 = load i64, ptr %voice_size, align 8
  %tobool19 = icmp ne i64 %32, 0
  br i1 %tobool19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %if.end18
  %33 = load i32, ptr %max_voices, align 4
  %tobool21 = icmp ne i32 %33, 0
  %lnot = xor i1 %tobool21, true
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %if.end18
  %34 = phi i1 [ false, %if.end18 ], [ %lnot, %land.rhs20 ]
  %land.ext23 = zext i1 %34 to i32
  %call24 = call i32 @audio_bug(ptr noundef @__func__.audio_init_nb_voices_in, i32 noundef %land.ext23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.end22
  %35 = load ptr, ptr %drv.addr, align 8
  %name27 = getelementptr inbounds %struct.audio_driver, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %name27, align 8
  %37 = load i64, ptr %voice_size, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef @.str.9, ptr noundef @.str.86, ptr noundef %36, i64 noundef %37)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.end22
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmstate_audio_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_validate_per_direction_opts(ptr noundef %pdo, ptr noundef %errp) #0 {
entry:
  %pdo.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %pdo, ptr %pdo.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pdo.addr, align 8
  %has_mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %has_mixing_engine, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pdo.addr, align 8
  %has_mixing_engine1 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %2, i32 0, i32 0
  store i8 1, ptr %has_mixing_engine1, align 4
  %3 = load ptr, ptr %pdo.addr, align 8
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %3, i32 0, i32 1
  store i8 1, ptr %mixing_engine, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pdo.addr, align 8
  %has_fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %has_fixed_settings, align 2
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pdo.addr, align 8
  %has_fixed_settings4 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %6, i32 0, i32 2
  store i8 1, ptr %has_fixed_settings4, align 2
  %7 = load ptr, ptr %pdo.addr, align 8
  %mixing_engine5 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %mixing_engine5, align 1
  %tobool6 = trunc i8 %8 to i1
  %9 = load ptr, ptr %pdo.addr, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %9, i32 0, i32 3
  %frombool = zext i1 %tobool6 to i8
  store i8 %frombool, ptr %fixed_settings, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %pdo.addr, align 8
  %fixed_settings8 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %fixed_settings8, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %12 = load ptr, ptr %pdo.addr, align 8
  %has_frequency = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %has_frequency, align 4
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr %pdo.addr, align 8
  %has_channels = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %14, i32 0, i32 6
  %15 = load i8, ptr %has_channels, align 4
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pdo.addr, align 8
  %has_format = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %16, i32 0, i32 10
  %17 = load i8, ptr %has_format, align 4
  %tobool13 = trunc i8 %17 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %land.lhs.true
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.18, i32 noundef 2060, ptr noundef @__func__.audio_validate_per_direction_opts, ptr noundef @.str.93)
  br label %if.end43

if.end15:                                         ; preds = %lor.lhs.false12, %if.end7
  %19 = load ptr, ptr %pdo.addr, align 8
  %mixing_engine16 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %mixing_engine16, align 1
  %tobool17 = trunc i8 %20 to i1
  br i1 %tobool17, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %21 = load ptr, ptr %pdo.addr, align 8
  %fixed_settings19 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %fixed_settings19, align 1
  %tobool20 = trunc i8 %22 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.18, i32 noundef 2064, ptr noundef @__func__.audio_validate_per_direction_opts, ptr noundef @.str.94)
  br label %if.end43

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %24 = load ptr, ptr %pdo.addr, align 8
  %has_frequency23 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %has_frequency23, align 4
  %tobool24 = trunc i8 %25 to i1
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %26 = load ptr, ptr %pdo.addr, align 8
  %has_frequency26 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %26, i32 0, i32 4
  store i8 1, ptr %has_frequency26, align 4
  %27 = load ptr, ptr %pdo.addr, align 8
  %frequency = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %27, i32 0, i32 5
  store i32 44100, ptr %frequency, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %28 = load ptr, ptr %pdo.addr, align 8
  %has_channels28 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %28, i32 0, i32 6
  %29 = load i8, ptr %has_channels28, align 4
  %tobool29 = trunc i8 %29 to i1
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %30 = load ptr, ptr %pdo.addr, align 8
  %has_channels31 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %30, i32 0, i32 6
  store i8 1, ptr %has_channels31, align 4
  %31 = load ptr, ptr %pdo.addr, align 8
  %channels = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %31, i32 0, i32 7
  store i32 2, ptr %channels, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %32 = load ptr, ptr %pdo.addr, align 8
  %has_voices = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %32, i32 0, i32 8
  %33 = load i8, ptr %has_voices, align 4
  %tobool33 = trunc i8 %33 to i1
  br i1 %tobool33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end32
  %34 = load ptr, ptr %pdo.addr, align 8
  %has_voices35 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %34, i32 0, i32 8
  store i8 1, ptr %has_voices35, align 4
  %35 = load ptr, ptr %pdo.addr, align 8
  %mixing_engine36 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %mixing_engine36, align 1
  %tobool37 = trunc i8 %36 to i1
  %cond = select i1 %tobool37, i32 1, i32 2147483647
  %37 = load ptr, ptr %pdo.addr, align 8
  %voices = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %37, i32 0, i32 9
  store i32 %cond, ptr %voices, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end32
  %38 = load ptr, ptr %pdo.addr, align 8
  %has_format39 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %38, i32 0, i32 10
  %39 = load i8, ptr %has_format39, align 4
  %tobool40 = trunc i8 %39 to i1
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38
  %40 = load ptr, ptr %pdo.addr, align 8
  %has_format42 = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %40, i32 0, i32 10
  store i8 1, ptr %has_format42, align 4
  %41 = load ptr, ptr %pdo.addr, align 8
  %format = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %41, i32 0, i32 11
  store i32 3, ptr %format, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38, %if.then21, %if.then14
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
