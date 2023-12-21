; ModuleID = 'bench/qemu/original/audio_audio.c.ll'
source_filename = "bench/qemu/original/audio_audio.c.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.st_sample = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.Volume = type { i8, i32, [16 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@audio_prio_list = dso_local local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@audio_drivers = internal global %struct.anon zeroinitializer, align 8
@nominal_volume = dso_local local_unnamed_addr constant %struct.mixeng_volume { i32 0, i64 4294967296, i64 4294967296 }, align 8
@audio_bug.shown = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"A bug was just triggered in %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Save all your work and restart without audio\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"I am sorry\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Context:\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@default_audio_state = internal unnamed_addr global ptr null, align 8
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
@mixeng_clip_float = external local_unnamed_addr global [2 x ptr], align 16
@mixeng_clip = external local_unnamed_addr global [2 x [2 x [2 x [3 x ptr]]]], align 16
@AudiodevDriver_lookup = external constant %struct.QEnumLookup, align 8
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
@mixeng_conv_float = external local_unnamed_addr global [2 x ptr], align 16
@mixeng_conv = external local_unnamed_addr global [2 x [2 x [2 x [3 x ptr]]]], align 16
@.str.50 = private unnamed_addr constant [110 x i8] c"audio: The guest selected a playback sample rate of %d Hz for %s. Only sample rates >= %lu Hz are supported.\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_AUDIO_TIMER_START_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:audio_timer_start interval %d ms\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"audio_timer_start interval %d ms\0A\00", align 1
@_TRACE_AUDIO_TIMER_STOP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:audio_timer_stop \0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"audio_timer_stop \0A\00", align 1
@__func__.audio_run_out = private unnamed_addr constant [14 x i8] c"audio_run_out\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"hw->mix_buf.pos=%zu hw->mix_buf.size=%zu played=%zu\0A\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"played=%zu sw->total_hw_samples_mixed=%zu\0A\00", align 1
@__func__.audio_get_free = private unnamed_addr constant [15 x i8] c"audio_get_free\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"live=%zu sw->hw->mix_buf.size=%zu\0A\00", align 1
@__func__.audio_pcm_hw_get_live_out = private unnamed_addr constant [26 x i8] c"audio_pcm_hw_get_live_out\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Could not mix %zu frames into a capture buffer, mixed %zu\0A\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
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
@audio_init.atexit_registered = internal unnamed_addr global i1 false, align 1
@__func__.audio_init = private unnamed_addr constant [11 x i8] c"audio_init\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Unknown audio driver `%s'\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"!default_audio_state\00", align 1
@__PRETTY_FUNCTION__.audio_init = private unnamed_addr constant [45 x i8] c"AudioState *audio_init(Audiodev *, Error **)\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"no default audio driver available\00", align 1
@.str.77 = private unnamed_addr constant [106 x i8] c"warning: Could not register change state handler\0A(Audio can continue looping even after stopping the VM)\0A\00", align 1
@vmstate_audio = internal constant %struct.VMStateDescription { ptr @.str.9, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vmstate_audio_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@_TRACE_AUDIO_TIMER_DELAYED_DSTATE = external local_unnamed_addr global i16, align 2
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
@str = private unnamed_addr constant [25 x i8] c"Available audio drivers:\00", align 1
@switch.table.AUD_add_capture = private unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 32], align 4
@switch.table.AUD_add_capture.17 = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 1], align 4
@switch.table.AUD_add_capture.18 = private unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 4
@switch.table.audio_buffer_bytes = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 2, i32 2, i32 4, i32 4, i32 4], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @audio_driver_register(ptr noundef %drv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @audio_drivers, align 8
  %next = getelementptr inbounds i8, ptr %drv, i64 72
  store ptr %0, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %next, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %drv, ptr @audio_drivers, align 8
  %le_prev5 = getelementptr inbounds i8, ptr %drv, i64 80
  store ptr @audio_drivers, ptr %le_prev5, align 8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @audio_bug(ptr noundef %funcname, i32 noundef returned %cond) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %cond, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %funcname)
  %.b = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret i32 %cond
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @AUD_log(ptr noundef %cap, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %tobool.not.i = icmp eq ptr %cap, null
  br i1 %tobool.not.i, label %AUD_vlog.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %cap) #21
  br label %AUD_vlog.exit

AUD_vlog.exit:                                    ; preds = %entry, %if.then.i
  %1 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @vfprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef nonnull %ap) #21
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @AUD_vlog(ptr noundef %cap, ptr nocapture noundef readonly %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %cap, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %cap) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @vfprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef %ap) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_pcm_init_info(ptr nocapture noundef writeonly %info, ptr nocapture noundef readonly %as) local_unnamed_addr #4 {
entry:
  %fmt = getelementptr inbounds i8, ptr %as, i64 8
  %0 = load i32, ptr %fmt, align 4
  %1 = icmp ult i32 %0, 7
  br i1 %1, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @abort() #22
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %3 = zext nneg i32 %0 to i64
  %switch.gep14 = getelementptr inbounds [7 x i32], ptr @switch.table.audio_buffer_bytes, i64 0, i64 %3
  %switch.load15 = load i32, ptr %switch.gep14, align 4
  %4 = shl nuw nsw i32 %0, 3
  %switch.shiftamt = zext nneg i32 %4 to i56
  %switch.downshift = lshr i56 282574505115904, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %5 = shl nuw nsw i32 %0, 3
  %switch.shiftamt17 = zext nneg i32 %5 to i56
  %switch.downshift18 = lshr i56 281474976710656, %switch.shiftamt17
  %switch.masked19 = trunc i56 %switch.downshift18 to i8
  %6 = load i32, ptr %as, align 4
  %freq7 = getelementptr inbounds i8, ptr %info, i64 8
  store i32 %6, ptr %freq7, align 4
  store i32 %switch.load, ptr %info, align 4
  %is_signed9 = getelementptr inbounds i8, ptr %info, i64 4
  store i8 %switch.masked, ptr %is_signed9, align 4
  %is_float11 = getelementptr inbounds i8, ptr %info, i64 5
  store i8 %switch.masked19, ptr %is_float11, align 1
  %nchannels = getelementptr inbounds i8, ptr %as, i64 4
  %7 = load i32, ptr %nchannels, align 4
  %nchannels13 = getelementptr inbounds i8, ptr %info, i64 12
  store i32 %7, ptr %nchannels13, align 4
  %mul15 = mul i32 %7, %switch.load15
  %bytes_per_frame = getelementptr inbounds i8, ptr %info, i64 16
  store i32 %mul15, ptr %bytes_per_frame, align 4
  %mul18 = mul i32 %mul15, %6
  %bytes_per_second = getelementptr inbounds i8, ptr %info, i64 20
  store i32 %mul18, ptr %bytes_per_second, align 4
  %endianness = getelementptr inbounds i8, ptr %as, i64 12
  %8 = load i32, ptr %endianness, align 4
  %cmp = icmp ne i32 %8, 0
  %conv = zext i1 %cmp to i32
  %swap_endianness = getelementptr inbounds i8, ptr %info, i64 24
  store i32 %conv, ptr %swap_endianness, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @audio_pcm_info_clear_buf(ptr nocapture noundef readonly %info, ptr nocapture noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %len, 0
  br i1 %tobool.not, label %if.end33, label %if.end

if.end:                                           ; preds = %entry
  %is_signed = getelementptr inbounds i8, ptr %info, i64 4
  %0 = load i8, ptr %is_signed, align 4
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %is_float = getelementptr inbounds i8, ptr %info, i64 5
  %2 = load i8, ptr %is_float, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %bytes_per_frame = getelementptr inbounds i8, ptr %info, i64 16
  %4 = load i32, ptr %bytes_per_frame, align 4
  %mul = mul i32 %4, %len
  %conv = sext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv, i1 false)
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %info, align 4
  switch i32 %5, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb7
    i32 32, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %bytes_per_frame4 = getelementptr inbounds i8, ptr %info, i64 16
  %6 = load i32, ptr %bytes_per_frame4, align 4
  %mul5 = mul i32 %6, %len
  %conv6 = sext i32 %mul5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 -128, i64 %conv6, i1 false)
  br label %if.end33

sw.bb7:                                           ; preds = %if.else
  %swap_endianness = getelementptr inbounds i8, ptr %info, i64 24
  %7 = load i32, ptr %swap_endianness, align 4
  %tobool8.not = icmp eq i32 %7, 0
  %spec.select = select i1 %tobool8.not, i16 32767, i16 -129
  %nchannels = getelementptr inbounds i8, ptr %info, i64 12
  %8 = load i32, ptr %nchannels, align 4
  %mul1128 = mul i32 %8, %len
  %cmp29 = icmp sgt i32 %mul1128, 0
  br i1 %cmp29, label %for.body, label %if.end33

for.body:                                         ; preds = %sw.bb7, %for.body
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body ], [ 0, %sw.bb7 ]
  %arrayidx = getelementptr i16, ptr %buf, i64 %indvars.iv33
  store i16 %spec.select, ptr %arrayidx, align 2
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %9 = load i32, ptr %nchannels, align 4
  %mul11 = mul i32 %9, %len
  %10 = sext i32 %mul11 to i64
  %cmp = icmp slt i64 %indvars.iv.next34, %10
  br i1 %cmp, label %for.body, label %if.end33, !llvm.loop !5

sw.bb13:                                          ; preds = %if.else
  %swap_endianness17 = getelementptr inbounds i8, ptr %info, i64 24
  %11 = load i32, ptr %swap_endianness17, align 4
  %tobool18.not = icmp eq i32 %11, 0
  %spec.select23 = select i1 %tobool18.not, i32 2147483647, i32 -129
  %nchannels22 = getelementptr inbounds i8, ptr %info, i64 12
  %12 = load i32, ptr %nchannels22, align 4
  %mul2325 = mul i32 %12, %len
  %cmp2426 = icmp sgt i32 %mul2325, 0
  br i1 %cmp2426, label %for.body26, label %if.end33

for.body26:                                       ; preds = %sw.bb13, %for.body26
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body26 ], [ 0, %sw.bb13 ]
  %arrayidx28 = getelementptr i32, ptr %buf, i64 %indvars.iv
  store i32 %spec.select23, ptr %arrayidx28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %nchannels22, align 4
  %mul23 = mul i32 %13, %len
  %14 = sext i32 %mul23 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp24, label %for.body26, label %if.end33, !llvm.loop !7

sw.default:                                       ; preds = %if.else
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %5)
  br label %if.end33

if.end33:                                         ; preds = %for.body26, %for.body, %sw.bb13, %sw.bb7, %sw.bb, %sw.default, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_pdo_out(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %driver = getelementptr inbounds i8, ptr %dev, i64 8
  %0 = load i32, ptr %driver, align 8
  %switch = icmp ult i32 %0, 4
  br i1 %switch, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #22
  unreachable

return:                                           ; preds = %entry
  %retval.0.in = getelementptr inbounds i8, ptr %dev, i64 32
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_close_out(ptr noundef readnone %card, ptr noundef %sw) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not.not = icmp eq ptr %card, null
  br i1 %tobool1.not.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_close_out)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then3, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then3

if.then3:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null)
  br label %if.end4

if.end:                                           ; preds = %if.then
  %buffer.i.i.i = getelementptr inbounds i8, ptr %sw, i64 72
  %0 = load ptr, ptr %buffer.i.i.i, align 8
  tail call void @g_free(ptr noundef %0) #23
  %size.i.i.i = getelementptr inbounds i8, ptr %sw, i64 64
  %rate.i.i.i = getelementptr inbounds i8, ptr %sw, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %rate.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %audio_pcm_sw_fini_out.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @st_rate_stop(ptr noundef nonnull %1) #23
  br label %audio_pcm_sw_fini_out.exit.i

audio_pcm_sw_fini_out.exit.i:                     ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %rate.i.i.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %sw, i64 112
  %2 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %2) #23
  store ptr null, ptr %name.i.i, align 8
  %entries.i.i = getelementptr inbounds i8, ptr %sw, i64 160
  %3 = load ptr, ptr %entries.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  %le_prev9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %sw, i64 168
  %.pre7.i.i = load ptr, ptr %le_prev9.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %audio_pcm_hw_del_sw_out.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %audio_pcm_sw_fini_out.exit.i
  %le_prev5.i.i = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %.pre7.i.i, ptr %le_prev5.i.i, align 8
  %.pre.i.i = load ptr, ptr %entries.i.i, align 8
  br label %audio_pcm_hw_del_sw_out.exit.i

audio_pcm_hw_del_sw_out.exit.i:                   ; preds = %if.then.i.i, %audio_pcm_sw_fini_out.exit.i
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %audio_pcm_sw_fini_out.exit.i ]
  store ptr %4, ptr %.pre7.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i.i, i8 0, i64 16, i1 false)
  %hw.i = getelementptr inbounds i8, ptr %sw, i64 104
  %5 = load ptr, ptr %hw.i, align 8
  %6 = load ptr, ptr %5, align 8
  %sw_head.i.i = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %sw_head.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i4.i, label %audio_close_out.exit

if.then.i4.i:                                     ; preds = %audio_pcm_hw_del_sw_out.exit.i
  %8 = getelementptr i8, ptr %5, i64 136
  %.val.i.i = load ptr, ptr %8, align 8
  tail call fastcc void @audio_detach_capture(ptr %.val.i.i)
  %entries.i5.i = getelementptr inbounds i8, ptr %5, i64 152
  %9 = load ptr, ptr %entries.i5.i, align 8
  %cmp.not.i6.i = icmp eq ptr %9, null
  %le_prev11.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 160
  %.pre15.i.i = load ptr, ptr %le_prev11.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i6.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i4.i
  %le_prev7.i.i = getelementptr inbounds i8, ptr %9, i64 160
  store ptr %.pre15.i.i, ptr %le_prev7.i.i, align 8
  %.pre.i7.i = load ptr, ptr %entries.i5.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i4.i
  %10 = phi ptr [ %.pre.i7.i, %if.then2.i.i ], [ null, %if.then.i4.i ]
  store ptr %10, ptr %.pre15.i.i, align 8
  %pcm_ops.i.i = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i5.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %pcm_ops.i.i, align 8
  %fini_out.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %fini_out.i.i, align 8
  tail call void %12(ptr noundef nonnull %5) #23
  %nb_hw_voices_out.i.i = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load i32, ptr %nb_hw_voices_out.i.i, align 8
  %add.i.i = add i32 %13, 1
  store i32 %add.i.i, ptr %nb_hw_voices_out.i.i, align 8
  %buf_emul.i.i.i = getelementptr inbounds i8, ptr %5, i64 88
  %14 = load ptr, ptr %buf_emul.i.i.i, align 8
  tail call void @g_free(ptr noundef %14) #23
  %buffer.i.i8.i = getelementptr inbounds i8, ptr %5, i64 80
  %15 = load ptr, ptr %buffer.i.i8.i, align 8
  tail call void @g_free(ptr noundef %15) #23
  %size.i.i9.i = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i9.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %5) #23
  store ptr null, ptr %hw.i, align 8
  br label %audio_close_out.exit

audio_close_out.exit:                             ; preds = %audio_pcm_hw_del_sw_out.exit.i, %if.end.i.i
  tail call void @g_free(ptr noundef nonnull %sw) #23
  br label %if.end4

if.end4:                                          ; preds = %audio_close_out.exit, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AUD_open_out(ptr noundef %card, ptr noundef %sw, ptr noundef %name, ptr noundef %callback_opaque, ptr noundef %callback_fn, ptr noundef %as) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %name, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %card, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %callback_fn, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %as, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_open_out)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then

if.then:                                          ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef %card, ptr noundef %name, ptr noundef %callback_fn, ptr noundef %as)
  br label %fail

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds i8, ptr %card, i64 8
  %7 = load ptr, ptr %state, align 8
  %dev = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %9, 4
  br i1 %switch.i, label %audio_get_pdo_out.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end
  tail call void @abort() #22
  unreachable

audio_get_pdo_out.exit:                           ; preds = %if.end
  %retval.0.in.i = getelementptr inbounds i8, ptr %8, i64 32
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %nchannels.i = getelementptr inbounds i8, ptr %as, i64 4
  %10 = load i32, ptr %nchannels.i, align 4
  %cmp.i = icmp slt i32 %10, 1
  %endianness.i = getelementptr inbounds i8, ptr %as, i64 12
  %11 = load i32, ptr %endianness.i, align 4
  %narrow.i = icmp ugt i32 %11, 1
  %or7.i = or i1 %cmp.i, %narrow.i
  %fmt.i = getelementptr inbounds i8, ptr %as, i64 8
  %12 = load i32, ptr %fmt.i, align 4
  %switch.i42 = icmp ugt i32 %12, 6
  %narrow8.i = select i1 %switch.i42, i1 true, i1 %or7.i
  %13 = load i32, ptr %as, align 4
  %cmp6.i = icmp slt i32 %13, 1
  %or89.i = or i1 %narrow8.i, %cmp6.i
  br i1 %or89.i, label %if.then.i44, label %if.end11

if.then.i44:                                      ; preds = %audio_get_pdo_out.exit
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_open_out)
  %.b.i45 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i45, label %if.then10, label %if.then2.i46

if.then2.i46:                                     ; preds = %if.then.i44
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then10

if.then10:                                        ; preds = %if.then2.i46, %if.then.i44
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call fastcc void @audio_print_settings(ptr noundef nonnull %as)
  br label %fail

if.end11:                                         ; preds = %audio_get_pdo_out.exit
  %14 = load ptr, ptr %7, align 8
  %tobool12.not.not = icmp eq ptr %14, null
  br i1 %tobool12.not.not, label %if.then.i50, label %if.end17

if.then.i50:                                      ; preds = %if.end11
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_open_out)
  %.b.i51 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i51, label %if.then16, label %if.then2.i52

if.then2.i52:                                     ; preds = %if.then.i50
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then16

if.then16:                                        ; preds = %if.then2.i52, %if.then.i50
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull %name)
  br label %fail

if.end17:                                         ; preds = %if.end11
  %tobool18.not = icmp eq ptr %sw, null
  br i1 %tobool18.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %info = getelementptr inbounds i8, ptr %sw, i64 16
  %15 = icmp ult i32 %12, 7
  br i1 %15, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %land.lhs.true
  tail call void @abort() #22
  unreachable

switch.lookup:                                    ; preds = %land.lhs.true
  %16 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  %17 = zext nneg i32 %12 to i64
  %switch.gep67 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.17, i64 0, i64 %17
  %switch.load68 = load i32, ptr %switch.gep67, align 4
  %18 = zext nneg i32 %12 to i64
  %switch.gep69 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.18, i64 0, i64 %18
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  %freq.i = getelementptr inbounds i8, ptr %sw, i64 24
  %19 = load i32, ptr %freq.i, align 4
  %cmp.i57 = icmp eq i32 %19, %13
  br i1 %cmp.i57, label %land.lhs.true.i, label %if.end22

land.lhs.true.i:                                  ; preds = %switch.lookup
  %nchannels.i58 = getelementptr inbounds i8, ptr %sw, i64 28
  %20 = load i32, ptr %nchannels.i58, align 4
  %cmp9.i = icmp eq i32 %20, %10
  br i1 %cmp9.i, label %land.lhs.true10.i, label %if.end22

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %is_signed11.i = getelementptr inbounds i8, ptr %sw, i64 20
  %21 = load i8, ptr %is_signed11.i, align 4
  %22 = and i8 %21, 1
  %conv.i = zext nneg i8 %22 to i32
  %cmp14.i = icmp eq i32 %switch.load68, %conv.i
  br i1 %cmp14.i, label %land.lhs.true16.i, label %if.end22

land.lhs.true16.i:                                ; preds = %land.lhs.true10.i
  %is_float17.i = getelementptr inbounds i8, ptr %sw, i64 21
  %23 = load i8, ptr %is_float17.i, align 1
  %24 = and i8 %23, 1
  %conv19.i = zext nneg i8 %24 to i32
  %cmp22.i = icmp eq i32 %switch.load70, %conv19.i
  br i1 %cmp22.i, label %land.lhs.true24.i, label %if.end22

land.lhs.true24.i:                                ; preds = %land.lhs.true16.i
  %25 = load i32, ptr %info, align 4
  %cmp26.i = icmp eq i32 %25, %switch.load
  br i1 %cmp26.i, label %audio_pcm_info_eq.exit, label %if.end22

audio_pcm_info_eq.exit:                           ; preds = %land.lhs.true24.i
  %swap_endianness.i = getelementptr inbounds i8, ptr %sw, i64 40
  %26 = load i32, ptr %swap_endianness.i, align 4
  %cmp28.i = icmp ne i32 %11, 0
  %conv29.i = zext i1 %cmp28.i to i32
  %cmp30.i.not = icmp eq i32 %26, %conv29.i
  br i1 %cmp30.i.not, label %return, label %if.end22

if.end22:                                         ; preds = %switch.lookup, %land.lhs.true.i, %land.lhs.true10.i, %land.lhs.true16.i, %land.lhs.true24.i, %audio_pcm_info_eq.exit
  %fixed_settings = getelementptr inbounds i8, ptr %retval.0.i, i64 3
  %27 = load i8, ptr %fixed_settings, align 1
  %28 = and i8 %27, 1
  %tobool23.not41 = icmp eq i8 %28, 0
  br i1 %tobool23.not41, label %if.then26, label %if.then29

if.then26:                                        ; preds = %if.end22
  tail call void @AUD_close_out(ptr noundef nonnull %card, ptr noundef nonnull %sw)
  br label %if.else

if.then29:                                        ; preds = %if.end22
  %hw30 = getelementptr inbounds i8, ptr %sw, i64 104
  %29 = load ptr, ptr %hw30, align 8
  %tobool31.not = icmp eq ptr %29, null
  br i1 %tobool31.not, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then29
  %name33 = getelementptr inbounds i8, ptr %sw, i64 112
  %30 = load ptr, ptr %name33, align 8
  %tobool34.not = icmp eq ptr %30, null
  %spec.select = select i1 %tobool34.not, ptr @.str.14, ptr %30
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select)
  br label %fail

if.end36:                                         ; preds = %if.then29
  tail call fastcc void @audio_pcm_sw_fini_out(ptr noundef nonnull %sw)
  %call37 = tail call fastcc i32 @audio_pcm_sw_init_out(ptr noundef nonnull %sw, ptr noundef nonnull %29, ptr noundef nonnull %name, ptr noundef nonnull %as), !range !8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end45, label %fail

if.else:                                          ; preds = %if.end17, %if.then26
  %call41 = tail call fastcc ptr @audio_pcm_create_voice_pair_out(ptr noundef nonnull %7, ptr noundef nonnull %name, ptr noundef nonnull %as)
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.else, %if.end36
  %sw.addr.1 = phi ptr [ %sw, %if.end36 ], [ %call41, %if.else ]
  store ptr %card, ptr %sw.addr.1, align 8
  %vol = getelementptr inbounds i8, ptr %sw.addr.1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vol, ptr noundef nonnull align 8 dereferenceable(24) @nominal_volume, i64 24, i1 false)
  %callback = getelementptr inbounds i8, ptr %sw.addr.1, i64 144
  %fn = getelementptr inbounds i8, ptr %sw.addr.1, i64 152
  store ptr %callback_fn, ptr %fn, align 8
  store ptr %callback_opaque, ptr %callback, align 8
  br label %return

fail:                                             ; preds = %if.end36, %if.then32, %if.then16, %if.then10, %if.then
  tail call void @AUD_close_out(ptr noundef %card, ptr noundef %sw)
  br label %return

return:                                           ; preds = %if.else, %audio_pcm_info_eq.exit, %fail, %if.end45
  %retval.0 = phi ptr [ null, %fail ], [ %sw.addr.1, %if.end45 ], [ %sw, %audio_pcm_info_eq.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @audio_print_settings(ptr nocapture noundef readonly %as) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %as, align 4
  %nchannels = getelementptr inbounds i8, ptr %as, i64 4
  %1 = load i32, ptr %nchannels, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.36, i32 noundef %0, i32 noundef %1)
  %fmt = getelementptr inbounds i8, ptr %as, i64 8
  %2 = load i32, ptr %fmt, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
    i32 5, label %sw.bb4
    i32 4, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.37)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.38)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.39)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.40)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.41)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.42)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.43)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef %2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.45)
  %endianness = getelementptr inbounds i8, ptr %as, i64 12
  %3 = load i32, ptr %endianness, align 4
  %switch.selectcmp = icmp eq i32 %3, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.47, ptr @.str.48
  %switch.selectcmp5 = icmp eq i32 %3, 0
  %switch.select6 = select i1 %switch.selectcmp5, ptr @.str.46, ptr %switch.select
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull %switch.select6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.49)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_pcm_sw_fini_out(ptr nocapture noundef %sw) unnamed_addr #4 {
entry:
  %buffer.i = getelementptr inbounds i8, ptr %sw, i64 72
  %0 = load ptr, ptr %buffer.i, align 8
  tail call void @g_free(ptr noundef %0) #23
  %size.i = getelementptr inbounds i8, ptr %sw, i64 64
  %rate.i = getelementptr inbounds i8, ptr %sw, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %rate.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %audio_pcm_sw_free_resources_out.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @st_rate_stop(ptr noundef nonnull %1) #23
  br label %audio_pcm_sw_free_resources_out.exit

audio_pcm_sw_free_resources_out.exit:             ; preds = %entry, %if.then.i
  store ptr null, ptr %rate.i, align 8
  %name = getelementptr inbounds i8, ptr %sw, i64 112
  %2 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %2) #23
  store ptr null, ptr %name, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @audio_pcm_sw_init_out(ptr nocapture noundef %sw, ptr noundef %hw, ptr noundef %name, ptr nocapture noundef readonly %as) unnamed_addr #4 {
entry:
  %info = getelementptr inbounds i8, ptr %sw, i64 16
  %fmt.i = getelementptr inbounds i8, ptr %as, i64 8
  %0 = load i32, ptr %fmt.i, align 4
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %audio_pcm_init_info.exit
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 6, label %sw.bb4.i
    i32 5, label %sw.bb5.i
    i32 4, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb2.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb3.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb4.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb5.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb6.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #22
  unreachable

audio_pcm_init_info.exit:                         ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i
  %bits.0.i = phi i32 [ 8, %sw.bb.i ], [ 8, %entry ], [ 16, %sw.bb2.i ], [ 16, %sw.bb3.i ], [ 32, %sw.bb4.i ], [ 32, %sw.bb5.i ], [ 32, %sw.bb6.i ]
  %mul.0.i = phi i32 [ %0, %sw.bb.i ], [ 1, %entry ], [ 2, %sw.bb2.i ], [ %0, %sw.bb3.i ], [ 4, %sw.bb4.i ], [ 4, %sw.bb5.i ], [ %0, %sw.bb6.i ]
  %1 = phi i8 [ 1, %sw.bb.i ], [ 0, %entry ], [ 1, %sw.bb2.i ], [ 0, %sw.bb3.i ], [ 1, %sw.bb4.i ], [ 1, %sw.bb5.i ], [ 0, %sw.bb6.i ]
  %tobool.not = phi i1 [ true, %sw.bb.i ], [ true, %entry ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ false, %sw.bb4.i ], [ true, %sw.bb5.i ], [ true, %sw.bb6.i ]
  %is_float.2.i = phi i8 [ 0, %sw.bb.i ], [ 0, %entry ], [ 0, %sw.bb2.i ], [ 0, %sw.bb3.i ], [ 1, %sw.bb4.i ], [ 0, %sw.bb5.i ], [ 0, %sw.bb6.i ]
  %2 = load i32, ptr %as, align 4
  %freq7.i = getelementptr inbounds i8, ptr %sw, i64 24
  store i32 %2, ptr %freq7.i, align 4
  store i32 %bits.0.i, ptr %info, align 4
  %is_signed9.i = getelementptr inbounds i8, ptr %sw, i64 20
  store i8 %1, ptr %is_signed9.i, align 4
  %is_float11.i = getelementptr inbounds i8, ptr %sw, i64 21
  store i8 %is_float.2.i, ptr %is_float11.i, align 1
  %nchannels.i = getelementptr inbounds i8, ptr %as, i64 4
  %3 = load i32, ptr %nchannels.i, align 4
  %nchannels13.i = getelementptr inbounds i8, ptr %sw, i64 28
  store i32 %3, ptr %nchannels13.i, align 4
  %mul15.i = mul i32 %3, %mul.0.i
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %sw, i64 32
  store i32 %mul15.i, ptr %bytes_per_frame.i, align 4
  %mul18.i = mul i32 %mul15.i, %2
  %bytes_per_second.i = getelementptr inbounds i8, ptr %sw, i64 36
  store i32 %mul18.i, ptr %bytes_per_second.i, align 4
  %endianness.i = getelementptr inbounds i8, ptr %as, i64 12
  %4 = load i32, ptr %endianness.i, align 4
  %cmp.i = icmp ne i32 %4, 0
  %conv.i = zext i1 %cmp.i to i32
  %swap_endianness.i = getelementptr inbounds i8, ptr %sw, i64 40
  store i32 %conv.i, ptr %swap_endianness.i, align 4
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 104
  store ptr %hw, ptr %hw1, align 8
  %active = getelementptr inbounds i8, ptr %sw, i64 96
  store i32 0, ptr %active, align 8
  %total_hw_samples_mixed = getelementptr inbounds i8, ptr %sw, i64 88
  store i64 0, ptr %total_hw_samples_mixed, align 8
  %empty = getelementptr inbounds i8, ptr %sw, i64 100
  store i32 1, ptr %empty, align 4
  %cmp7 = icmp eq i32 %3, 2
  %idxprom9 = zext i1 %cmp7 to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %audio_pcm_init_info.exit
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_conv_float, i64 0, i64 %idxprom9
  br label %if.end

if.else:                                          ; preds = %audio_pcm_init_info.exit
  %idxprom13 = zext nneg i8 %1 to i64
  %idxprom16 = zext i1 %cmp.i to i64
  switch i32 %bits.0.i, label %sw.default.i19 [
    i32 8, label %audio_bits_to_index.exit
    i32 16, label %sw.bb1.i
    i32 32, label %sw.bb2.i18
  ]

sw.bb1.i:                                         ; preds = %if.else
  br label %audio_bits_to_index.exit

sw.bb2.i18:                                       ; preds = %if.else
  br label %audio_bits_to_index.exit

sw.default.i19:                                   ; preds = %if.else
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.89)
  %.b.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i, label %audio_bug.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %sw.default.i19
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %audio_bug.exit.i

audio_bug.exit.i:                                 ; preds = %if.then2.i.i, %sw.default.i19
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef %bits.0.i)
  br label %audio_bits_to_index.exit

audio_bits_to_index.exit:                         ; preds = %if.else, %sw.bb1.i, %sw.bb2.i18, %audio_bug.exit.i
  %retval.0.i = phi i64 [ 0, %audio_bug.exit.i ], [ 2, %sw.bb2.i18 ], [ 1, %sw.bb1.i ], [ 0, %if.else ]
  %arrayidx20 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_conv, i64 0, i64 %idxprom9, i64 %idxprom13, i64 %idxprom16, i64 %retval.0.i
  br label %if.end

if.end:                                           ; preds = %audio_bits_to_index.exit, %if.then
  %arrayidx20.sink = phi ptr [ %arrayidx20, %audio_bits_to_index.exit ], [ %arrayidx, %if.then ]
  %5 = load ptr, ptr %arrayidx20.sink, align 8
  %conv21 = getelementptr inbounds i8, ptr %sw, i64 48
  store ptr %5, ptr %conv21, align 8
  %call22 = tail call noalias ptr @g_strdup(ptr noundef %name) #23
  %name23 = getelementptr inbounds i8, ptr %sw, i64 112
  store ptr %call22, ptr %name23, align 8
  %6 = load ptr, ptr %hw1, align 8
  %s.i = getelementptr inbounds i8, ptr %sw, i64 8
  %7 = load ptr, ptr %s.i, align 8
  %dev.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %dev.i, align 8
  %driver.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %driver.i.i, align 8
  %switch.i.i = icmp ult i32 %9, 4
  br i1 %switch.i.i, label %audio_get_pdo_out.exit.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.end
  tail call void @abort() #22
  unreachable

audio_get_pdo_out.exit.i:                         ; preds = %if.end
  %retval.0.in.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %mixing_engine.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  %10 = load i8, ptr %mixing_engine.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end29, label %if.end.i

if.end.i:                                         ; preds = %audio_get_pdo_out.exit.i
  %size.i = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load i64, ptr %size.i, align 8
  %13 = load i32, ptr %freq7.i, align 8
  %freq3.i = getelementptr inbounds i8, ptr %6, i64 28
  %14 = load i32, ptr %freq3.i, align 4
  %conv.i.i = zext i64 %12 to i128
  %conv1.i.i = zext i32 %13 to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %conv2.i.i = zext i32 %14 to i128
  %div.i.i = udiv i128 %mul.i.i, %conv2.i.i
  %conv3.i.i = trunc i128 %div.i.i to i64
  %cmp.i20 = icmp eq i64 %conv3.i.i, 0
  br i1 %cmp.i20, label %if.then5.i, label %if.end20.i

if.then5.i:                                       ; preds = %if.end.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %15, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then26, label %if.then16.i

if.then16.i:                                      ; preds = %if.then5.i
  %conv.i22 = zext i32 %14 to i64
  %add.i = add i64 %12, -1
  %sub.i = add i64 %add.i, %conv.i22
  %div.i = udiv i64 %sub.i, %12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %13, ptr noundef %call22, i64 noundef %div.i) #23
  %.pre = load ptr, ptr %name23, align 8
  br label %if.then26

if.end20.i:                                       ; preds = %if.end.i
  %cmp21.not.i = icmp eq i64 %conv3.i.i, -1
  %add23.i = add i64 %conv3.i.i, 1
  %cond.i = select i1 %cmp21.not.i, i64 -1, i64 %add23.i
  %call24.i = tail call noalias ptr @g_malloc0_n(i64 noundef %cond.i, i64 noundef 16) #24
  %resample_buf.i = getelementptr inbounds i8, ptr %sw, i64 56
  %buffer.i = getelementptr inbounds i8, ptr %sw, i64 72
  store ptr %call24.i, ptr %buffer.i, align 8
  %size26.i = getelementptr inbounds i8, ptr %sw, i64 64
  store i64 %cond.i, ptr %size26.i, align 8
  store i64 0, ptr %resample_buf.i, align 8
  %16 = load i32, ptr %freq7.i, align 8
  %17 = load i32, ptr %freq3.i, align 4
  %call32.i = tail call ptr @st_rate_start(i32 noundef %16, i32 noundef %17) #23
  %rate.i = getelementptr inbounds i8, ptr %sw, i64 80
  store ptr %call32.i, ptr %rate.i, align 8
  br label %if.end29

if.then26:                                        ; preds = %if.then16.i, %if.then5.i
  %18 = phi ptr [ %.pre, %if.then16.i ], [ %call22, %if.then5.i ]
  tail call void @g_free(ptr noundef %18) #23
  store ptr null, ptr %name23, align 8
  br label %if.end29

if.end29:                                         ; preds = %audio_get_pdo_out.exit.i, %if.end20.i, %if.then26
  %retval.0.i2125 = phi i32 [ -1, %if.then26 ], [ 0, %if.end20.i ], [ 0, %audio_get_pdo_out.exit.i ]
  ret i32 %retval.0.i2125
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @audio_pcm_create_voice_pair_out(ptr noundef %s, ptr noundef %sw_name, ptr nocapture noundef readonly %as) unnamed_addr #4 {
entry:
  %hw_as = alloca %struct.audsettings, align 8
  %dev = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %1, 4
  br i1 %switch.i, label %audio_get_pdo_out.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #22
  unreachable

audio_get_pdo_out.exit:                           ; preds = %entry
  %retval.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %fixed_settings = getelementptr inbounds i8, ptr %retval.0.i, i64 3
  %2 = load i8, ptr %fixed_settings, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %audio_get_pdo_out.exit
  %frequency.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %4 = load i32, ptr %frequency.i, align 4
  %channels.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %5 = load i32, ptr %channels.i, align 4
  %format.i = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %6 = load i32, ptr %format.i, align 4
  %retval.sroa.2.0.insert.ext.i = zext i32 %5 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.3.8.insert.ext.i = zext i32 %6 to i64
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %hw_as, align 8
  %tmp.sroa.2.0.hw_as.sroa_idx = getelementptr inbounds i8, ptr %hw_as, i64 8
  store i64 %retval.sroa.3.8.insert.ext.i, ptr %tmp.sroa.2.0.hw_as.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %audio_get_pdo_out.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hw_as, ptr noundef nonnull align 4 dereferenceable(16) %as, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #24
  %s3 = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %s, ptr %s3, align 8
  %7 = load ptr, ptr %dev, align 8
  %driver.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %driver.i.i, align 8
  %switch.i.i = icmp ult i32 %8, 4
  br i1 %switch.i.i, label %audio_get_pdo_out.exit.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.end
  tail call void @abort() #22
  unreachable

audio_get_pdo_out.exit.i:                         ; preds = %if.end
  %retval.0.in.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %mixing_engine.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  %9 = load i8, ptr %mixing_engine.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %audio_get_pdo_out.exit.i
  %fixed_settings.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 3
  %11 = load i8, ptr %fixed_settings.i, align 1
  %12 = and i8 %11, 1
  %tobool1.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %audio_get_pdo_out.exit.i
  %call2.i = call fastcc ptr @audio_pcm_hw_add_new_out(ptr noundef nonnull %s, ptr noundef nonnull %hw_as)
  %13 = load i8, ptr %mixing_engine.i, align 1
  %14 = and i8 %13, 1
  %tobool4.not14.i = icmp eq i8 %14, 0
  %tobool6.i = icmp ne ptr %call2.i, null
  %or.cond.i = select i1 %tobool4.not14.i, i1 true, i1 %tobool6.i
  br i1 %or.cond.i, label %audio_pcm_hw_add_out.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hw_head_out.i.i.i = getelementptr inbounds i8, ptr %s, i64 48
  %fmt.i.i.i = getelementptr inbounds i8, ptr %hw_as, i64 8
  %nchannels8.i.i.i = getelementptr inbounds i8, ptr %hw_as, i64 4
  %endianness.i.i.i = getelementptr inbounds i8, ptr %hw_as, i64 12
  %15 = load i32, ptr %fmt.i.i.i, align 8
  %16 = load i32, ptr %hw_as, align 8
  %17 = load i32, ptr %nchannels8.i.i.i, align 4
  %18 = load i32, ptr %endianness.i.i.i, align 4
  %cmp28.i.i.i = icmp ne i32 %18, 0
  %conv29.i.i.i = zext i1 %cmp28.i.i.i to i32
  %19 = icmp ult i32 %15, 7
  %20 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture, i64 0, i64 %20
  %21 = zext nneg i32 %15 to i64
  %switch.gep35 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.17, i64 0, i64 %21
  %22 = zext nneg i32 %15 to i64
  %switch.gep37 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.18, i64 0, i64 %22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %audio_pcm_info_eq.exit.i.i, %if.end8.i
  %hw.addr.0.i.i = phi ptr [ null, %if.end8.i ], [ %cond.i.i.i, %audio_pcm_info_eq.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %hw.addr.0.i.i, null
  %entries.i.i.i = getelementptr inbounds i8, ptr %hw.addr.0.i.i, i64 152
  %cond.in.i.i.i = select i1 %tobool.not.i.i.i, ptr %hw_head_out.i.i.i, ptr %entries.i.i.i
  %cond.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i, label %if.end12.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %info.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 20
  br i1 %19, label %switch.lookup, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %while.body.i.i
  call void @abort() #22
  unreachable

switch.lookup:                                    ; preds = %while.body.i.i
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.load36 = load i32, ptr %switch.gep35, align 4
  %switch.load38 = load i32, ptr %switch.gep37, align 4
  %freq.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 28
  %23 = load i32, ptr %freq.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %23, %16
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %switch.lookup
  %nchannels.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 32
  %24 = load i32, ptr %nchannels.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %24, %17
  br i1 %cmp9.i.i.i, label %land.lhs.true10.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %is_signed11.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 24
  %25 = load i8, ptr %is_signed11.i.i.i, align 4
  %26 = and i8 %25, 1
  %conv.i.i.i = zext nneg i8 %26 to i32
  %cmp14.i.i.i = icmp eq i32 %switch.load36, %conv.i.i.i
  br i1 %cmp14.i.i.i, label %land.lhs.true16.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true16.i.i.i:                            ; preds = %land.lhs.true10.i.i.i
  %is_float17.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 25
  %27 = load i8, ptr %is_float17.i.i.i, align 1
  %28 = and i8 %27, 1
  %conv19.i.i.i = zext nneg i8 %28 to i32
  %cmp22.i.i.i = icmp eq i32 %switch.load38, %conv19.i.i.i
  br i1 %cmp22.i.i.i, label %land.lhs.true24.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true24.i.i.i:                            ; preds = %land.lhs.true16.i.i.i
  %29 = load i32, ptr %info.i.i, align 4
  %cmp26.i.i.i = icmp eq i32 %29, %switch.load
  br i1 %cmp26.i.i.i, label %land.rhs.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true24.i.i.i
  %swap_endianness.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 44
  %30 = load i32, ptr %swap_endianness.i.i.i, align 4
  %cmp30.i.i.i = icmp eq i32 %30, %conv29.i.i.i
  %31 = zext i1 %cmp30.i.i.i to i32
  br label %audio_pcm_info_eq.exit.i.i

audio_pcm_info_eq.exit.i.i:                       ; preds = %land.rhs.i.i.i, %land.lhs.true24.i.i.i, %land.lhs.true16.i.i.i, %land.lhs.true10.i.i.i, %land.lhs.true.i.i.i, %switch.lookup
  %land.ext.i.i.i = phi i32 [ 0, %land.lhs.true24.i.i.i ], [ 0, %land.lhs.true16.i.i.i ], [ 0, %land.lhs.true10.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %switch.lookup ], [ %31, %land.rhs.i.i.i ]
  %tobool2.not.i.i = icmp eq i32 %land.ext.i.i.i, 0
  br i1 %tobool2.not.i.i, label %while.cond.i.i, label %if.end7, !llvm.loop !9

if.end12.i:                                       ; preds = %while.cond.i.i
  %call13.i = call fastcc ptr @audio_pcm_hw_add_new_out(ptr noundef %s, ptr noundef nonnull %hw_as)
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.end16.i, label %if.end7

if.end16.i:                                       ; preds = %if.end12.i
  %cond.i.i = load ptr, ptr %hw_head_out.i.i.i, align 8
  br label %audio_pcm_hw_add_out.exit

audio_pcm_hw_add_out.exit:                        ; preds = %if.then.i, %if.end16.i
  %retval.0.i11 = phi ptr [ %cond.i.i, %if.end16.i ], [ %call2.i, %if.then.i ]
  %tobool5.not = icmp eq ptr %retval.0.i11, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %audio_pcm_hw_add_out.exit
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51, ptr noundef %sw_name)
  br label %err1

if.end7:                                          ; preds = %audio_pcm_info_eq.exit.i.i, %if.end12.i, %audio_pcm_hw_add_out.exit
  %retval.0.i1126 = phi ptr [ %retval.0.i11, %audio_pcm_hw_add_out.exit ], [ %call13.i, %if.end12.i ], [ %cond.i.i.i, %audio_pcm_info_eq.exit.i.i ]
  %sw_head.i = getelementptr inbounds i8, ptr %retval.0.i1126, i64 128
  %32 = load ptr, ptr %sw_head.i, align 8
  %entries.i = getelementptr inbounds i8, ptr %call2, i64 160
  store ptr %32, ptr %entries.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %audio_pcm_hw_add_sw_out.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.end7
  %le_prev.i = getelementptr inbounds i8, ptr %32, i64 168
  store ptr %entries.i, ptr %le_prev.i, align 8
  br label %audio_pcm_hw_add_sw_out.exit

audio_pcm_hw_add_sw_out.exit:                     ; preds = %if.end7, %if.then.i12
  store ptr %call2, ptr %sw_head.i, align 8
  %le_prev11.i = getelementptr inbounds i8, ptr %call2, i64 168
  store ptr %sw_head.i, ptr %le_prev11.i, align 8
  %call8 = call fastcc i32 @audio_pcm_sw_init_out(ptr noundef nonnull %call2, ptr noundef nonnull %retval.0.i1126, ptr noundef %sw_name, ptr noundef %as), !range !8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %err2

err2:                                             ; preds = %audio_pcm_hw_add_sw_out.exit
  %33 = load ptr, ptr %entries.i, align 8
  %cmp.not.i14 = icmp eq ptr %33, null
  %.pre7.i = load ptr, ptr %le_prev11.i, align 8
  br i1 %cmp.not.i14, label %audio_pcm_hw_del_sw_out.exit, label %if.then.i15

if.then.i15:                                      ; preds = %err2
  %le_prev5.i = getelementptr inbounds i8, ptr %33, i64 168
  store ptr %.pre7.i, ptr %le_prev5.i, align 8
  %.pre.i = load ptr, ptr %entries.i, align 8
  br label %audio_pcm_hw_del_sw_out.exit

audio_pcm_hw_del_sw_out.exit:                     ; preds = %err2, %if.then.i15
  %34 = phi ptr [ %.pre.i, %if.then.i15 ], [ null, %err2 ]
  store ptr %34, ptr %.pre7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %retval.0.i1126, align 8
  %36 = load ptr, ptr %sw_head.i, align 8
  %tobool.not.i17 = icmp eq ptr %36, null
  br i1 %tobool.not.i17, label %if.then.i19, label %err1

if.then.i19:                                      ; preds = %audio_pcm_hw_del_sw_out.exit
  %37 = getelementptr i8, ptr %retval.0.i1126, i64 136
  %.val.i = load ptr, ptr %37, align 8
  call fastcc void @audio_detach_capture(ptr %.val.i)
  %entries.i20 = getelementptr inbounds i8, ptr %retval.0.i1126, i64 152
  %38 = load ptr, ptr %entries.i20, align 8
  %cmp.not.i21 = icmp eq ptr %38, null
  %le_prev11.phi.trans.insert.i = getelementptr inbounds i8, ptr %retval.0.i1126, i64 160
  %.pre15.i = load ptr, ptr %le_prev11.phi.trans.insert.i, align 8
  br i1 %cmp.not.i21, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i19
  %le_prev7.i = getelementptr inbounds i8, ptr %38, i64 160
  store ptr %.pre15.i, ptr %le_prev7.i, align 8
  %.pre.i22 = load ptr, ptr %entries.i20, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i19
  %39 = phi ptr [ %.pre.i22, %if.then2.i ], [ null, %if.then.i19 ]
  store ptr %39, ptr %.pre15.i, align 8
  %pcm_ops.i = getelementptr inbounds i8, ptr %retval.0.i1126, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i20, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %pcm_ops.i, align 8
  %fini_out.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %fini_out.i, align 8
  call void %41(ptr noundef nonnull %retval.0.i1126) #23
  %nb_hw_voices_out.i = getelementptr inbounds i8, ptr %35, i64 64
  %42 = load i32, ptr %nb_hw_voices_out.i, align 8
  %add.i = add i32 %42, 1
  store i32 %add.i, ptr %nb_hw_voices_out.i, align 8
  %buf_emul.i.i = getelementptr inbounds i8, ptr %retval.0.i1126, i64 88
  %43 = load ptr, ptr %buf_emul.i.i, align 8
  call void @g_free(ptr noundef %43) #23
  %buffer.i.i = getelementptr inbounds i8, ptr %retval.0.i1126, i64 80
  %44 = load ptr, ptr %buffer.i.i, align 8
  call void @g_free(ptr noundef %44) #23
  %size.i.i = getelementptr inbounds i8, ptr %retval.0.i1126, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %retval.0.i1126) #23
  br label %err1

err1:                                             ; preds = %if.end.i, %audio_pcm_hw_del_sw_out.exit, %if.then6
  call void @g_free(ptr noundef %call2) #23
  br label %return

return:                                           ; preds = %audio_pcm_hw_add_sw_out.exit, %err1
  %retval.0 = phi ptr [ null, %err1 ], [ %call2, %audio_pcm_hw_add_sw_out.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @AUD_is_active_out(ptr noundef readonly %sw) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %active = getelementptr inbounds i8, ptr %sw, i64 96
  %0 = load i32, ptr %active, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AUD_init_time_stamp_out(ptr noundef readonly %sw, ptr nocapture noundef writeonly %ts) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %sw, i64 104
  %0 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %ts_helper, align 8
  store i64 %1, ptr %ts, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @AUD_get_elapsed_usec_out(ptr noundef readonly %sw, ptr nocapture noundef readonly %ts) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %sw, i64 104
  %0 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %ts_helper, align 8
  %2 = load i64, ptr %ts, align 8
  %cmp.not = icmp ult i64 %1, %2
  %sub3 = xor i64 %2, -1
  %3 = sub i64 0, %2
  %delta.0.p = select i1 %cmp.not, i64 %sub3, i64 %3
  %delta.0 = add i64 %delta.0.p, %1
  %tobool5.not = icmp eq i64 %delta.0, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %freq = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %freq, align 4
  %conv.i = zext i64 %delta.0 to i128
  %conv1.i = zext i32 %4 to i128
  %mul.i = mul nuw nsw i128 %conv1.i, %conv.i
  %div.i = udiv i128 %mul.i, 1000000
  %conv3.i = trunc i128 %div.i to i64
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i64 [ %conv3.i, %if.end7 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_pdo_in(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %driver = getelementptr inbounds i8, ptr %dev, i64 8
  %0 = load i32, ptr %driver, align 8
  %switch = icmp ult i32 %0, 4
  br i1 %switch, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #22
  unreachable

return:                                           ; preds = %entry
  %retval.0.in = getelementptr inbounds i8, ptr %dev, i64 24
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_close_in(ptr noundef readnone %card, ptr noundef %sw) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not.not = icmp eq ptr %card, null
  br i1 %tobool1.not.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_close_in)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then3, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then3

if.then3:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null)
  br label %if.end4

if.end:                                           ; preds = %if.then
  %buffer.i.i.i = getelementptr inbounds i8, ptr %sw, i64 80
  %0 = load ptr, ptr %buffer.i.i.i, align 8
  tail call void @g_free(ptr noundef %0) #23
  %size.i.i.i = getelementptr inbounds i8, ptr %sw, i64 72
  %rate.i.i.i = getelementptr inbounds i8, ptr %sw, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %rate.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %audio_pcm_sw_fini_in.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @st_rate_stop(ptr noundef nonnull %1) #23
  br label %audio_pcm_sw_fini_in.exit.i

audio_pcm_sw_fini_in.exit.i:                      ; preds = %if.then.i.i.i, %if.end
  store ptr null, ptr %rate.i.i.i, align 8
  %name.i.i = getelementptr inbounds i8, ptr %sw, i64 104
  %2 = load ptr, ptr %name.i.i, align 8
  tail call void @g_free(ptr noundef %2) #23
  store ptr null, ptr %name.i.i, align 8
  %entries.i.i = getelementptr inbounds i8, ptr %sw, i64 152
  %3 = load ptr, ptr %entries.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  %le_prev9.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %sw, i64 160
  %.pre7.i.i = load ptr, ptr %le_prev9.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %audio_pcm_hw_del_sw_in.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %audio_pcm_sw_fini_in.exit.i
  %le_prev5.i.i = getelementptr inbounds i8, ptr %3, i64 160
  store ptr %.pre7.i.i, ptr %le_prev5.i.i, align 8
  %.pre.i.i = load ptr, ptr %entries.i.i, align 8
  br label %audio_pcm_hw_del_sw_in.exit.i

audio_pcm_hw_del_sw_in.exit.i:                    ; preds = %if.then.i.i, %audio_pcm_sw_fini_in.exit.i
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %audio_pcm_sw_fini_in.exit.i ]
  store ptr %4, ptr %.pre7.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i.i, i8 0, i64 16, i1 false)
  %hw.i = getelementptr inbounds i8, ptr %sw, i64 96
  %5 = load ptr, ptr %hw.i, align 8
  %6 = load ptr, ptr %5, align 8
  %sw_head.i.i = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load ptr, ptr %sw_head.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %do.body.i.i, label %audio_close_in.exit

do.body.i.i:                                      ; preds = %audio_pcm_hw_del_sw_in.exit.i
  %entries.i4.i = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %entries.i4.i, align 8
  %cmp.not.i5.i = icmp eq ptr %8, null
  %le_prev11.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 160
  %.pre14.i.i = load ptr, ptr %le_prev11.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i5.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.body.i.i
  %le_prev7.i.i = getelementptr inbounds i8, ptr %8, i64 160
  store ptr %.pre14.i.i, ptr %le_prev7.i.i, align 8
  %.pre.i6.i = load ptr, ptr %entries.i4.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %do.body.i.i
  %9 = phi ptr [ %.pre.i6.i, %if.then2.i.i ], [ null, %do.body.i.i ]
  store ptr %9, ptr %.pre14.i.i, align 8
  %pcm_ops.i.i = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i4.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %pcm_ops.i.i, align 8
  %fini_in.i.i = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load ptr, ptr %fini_in.i.i, align 8
  tail call void %11(ptr noundef nonnull %5) #23
  %nb_hw_voices_in.i.i = getelementptr inbounds i8, ptr %6, i64 68
  %12 = load i32, ptr %nb_hw_voices_in.i.i, align 4
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %nb_hw_voices_in.i.i, align 4
  %buf_emul.i.i.i = getelementptr inbounds i8, ptr %5, i64 96
  %13 = load ptr, ptr %buf_emul.i.i.i, align 8
  tail call void @g_free(ptr noundef %13) #23
  %buffer.i.i7.i = getelementptr inbounds i8, ptr %5, i64 88
  %14 = load ptr, ptr %buffer.i.i7.i, align 8
  tail call void @g_free(ptr noundef %14) #23
  %size.i.i8.i = getelementptr inbounds i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i8.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %5) #23
  store ptr null, ptr %hw.i, align 8
  br label %audio_close_in.exit

audio_close_in.exit:                              ; preds = %audio_pcm_hw_del_sw_in.exit.i, %if.end.i.i
  tail call void @g_free(ptr noundef nonnull %sw) #23
  br label %if.end4

if.end4:                                          ; preds = %audio_close_in.exit, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AUD_open_in(ptr noundef %card, ptr noundef %sw, ptr noundef %name, ptr noundef %callback_opaque, ptr noundef %callback_fn, ptr noundef %as) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %name, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %card, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %callback_fn, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %as, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  br i1 %6, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_open_in)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then

if.then:                                          ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef %card, ptr noundef %name, ptr noundef %callback_fn, ptr noundef %as)
  br label %fail

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds i8, ptr %card, i64 8
  %7 = load ptr, ptr %state, align 8
  %dev = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %9, 4
  br i1 %switch.i, label %audio_get_pdo_in.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end
  tail call void @abort() #22
  unreachable

audio_get_pdo_in.exit:                            ; preds = %if.end
  %retval.0.in.i = getelementptr inbounds i8, ptr %8, i64 24
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %nchannels.i = getelementptr inbounds i8, ptr %as, i64 4
  %10 = load i32, ptr %nchannels.i, align 4
  %cmp.i = icmp slt i32 %10, 1
  %endianness.i = getelementptr inbounds i8, ptr %as, i64 12
  %11 = load i32, ptr %endianness.i, align 4
  %narrow.i = icmp ugt i32 %11, 1
  %or7.i = or i1 %cmp.i, %narrow.i
  %fmt.i = getelementptr inbounds i8, ptr %as, i64 8
  %12 = load i32, ptr %fmt.i, align 4
  %switch.i42 = icmp ugt i32 %12, 6
  %narrow8.i = select i1 %switch.i42, i1 true, i1 %or7.i
  %13 = load i32, ptr %as, align 4
  %cmp6.i = icmp slt i32 %13, 1
  %or89.i = or i1 %narrow8.i, %cmp6.i
  br i1 %or89.i, label %if.then.i44, label %if.end11

if.then.i44:                                      ; preds = %audio_get_pdo_in.exit
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_open_in)
  %.b.i45 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i45, label %if.then10, label %if.then2.i46

if.then2.i46:                                     ; preds = %if.then.i44
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then10

if.then10:                                        ; preds = %if.then2.i46, %if.then.i44
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call fastcc void @audio_print_settings(ptr noundef nonnull %as)
  br label %fail

if.end11:                                         ; preds = %audio_get_pdo_in.exit
  %14 = load ptr, ptr %7, align 8
  %tobool12.not.not = icmp eq ptr %14, null
  br i1 %tobool12.not.not, label %if.then.i50, label %if.end17

if.then.i50:                                      ; preds = %if.end11
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.AUD_open_in)
  %.b.i51 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i51, label %if.then16, label %if.then2.i52

if.then2.i52:                                     ; preds = %if.then.i50
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then16

if.then16:                                        ; preds = %if.then2.i52, %if.then.i50
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull %name)
  br label %fail

if.end17:                                         ; preds = %if.end11
  %tobool18.not = icmp eq ptr %sw, null
  br i1 %tobool18.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %info = getelementptr inbounds i8, ptr %sw, i64 20
  %15 = icmp ult i32 %12, 7
  br i1 %15, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %land.lhs.true
  tail call void @abort() #22
  unreachable

switch.lookup:                                    ; preds = %land.lhs.true
  %16 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  %17 = zext nneg i32 %12 to i64
  %switch.gep67 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.17, i64 0, i64 %17
  %switch.load68 = load i32, ptr %switch.gep67, align 4
  %18 = zext nneg i32 %12 to i64
  %switch.gep69 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.18, i64 0, i64 %18
  %switch.load70 = load i32, ptr %switch.gep69, align 4
  %freq.i = getelementptr inbounds i8, ptr %sw, i64 28
  %19 = load i32, ptr %freq.i, align 4
  %cmp.i57 = icmp eq i32 %19, %13
  br i1 %cmp.i57, label %land.lhs.true.i, label %if.end22

land.lhs.true.i:                                  ; preds = %switch.lookup
  %nchannels.i58 = getelementptr inbounds i8, ptr %sw, i64 32
  %20 = load i32, ptr %nchannels.i58, align 4
  %cmp9.i = icmp eq i32 %20, %10
  br i1 %cmp9.i, label %land.lhs.true10.i, label %if.end22

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %is_signed11.i = getelementptr inbounds i8, ptr %sw, i64 24
  %21 = load i8, ptr %is_signed11.i, align 4
  %22 = and i8 %21, 1
  %conv.i = zext nneg i8 %22 to i32
  %cmp14.i = icmp eq i32 %switch.load68, %conv.i
  br i1 %cmp14.i, label %land.lhs.true16.i, label %if.end22

land.lhs.true16.i:                                ; preds = %land.lhs.true10.i
  %is_float17.i = getelementptr inbounds i8, ptr %sw, i64 25
  %23 = load i8, ptr %is_float17.i, align 1
  %24 = and i8 %23, 1
  %conv19.i = zext nneg i8 %24 to i32
  %cmp22.i = icmp eq i32 %switch.load70, %conv19.i
  br i1 %cmp22.i, label %land.lhs.true24.i, label %if.end22

land.lhs.true24.i:                                ; preds = %land.lhs.true16.i
  %25 = load i32, ptr %info, align 4
  %cmp26.i = icmp eq i32 %25, %switch.load
  br i1 %cmp26.i, label %audio_pcm_info_eq.exit, label %if.end22

audio_pcm_info_eq.exit:                           ; preds = %land.lhs.true24.i
  %swap_endianness.i = getelementptr inbounds i8, ptr %sw, i64 44
  %26 = load i32, ptr %swap_endianness.i, align 4
  %cmp28.i = icmp ne i32 %11, 0
  %conv29.i = zext i1 %cmp28.i to i32
  %cmp30.i.not = icmp eq i32 %26, %conv29.i
  br i1 %cmp30.i.not, label %return, label %if.end22

if.end22:                                         ; preds = %switch.lookup, %land.lhs.true.i, %land.lhs.true10.i, %land.lhs.true16.i, %land.lhs.true24.i, %audio_pcm_info_eq.exit
  %fixed_settings = getelementptr inbounds i8, ptr %retval.0.i, i64 3
  %27 = load i8, ptr %fixed_settings, align 1
  %28 = and i8 %27, 1
  %tobool23.not41 = icmp eq i8 %28, 0
  br i1 %tobool23.not41, label %if.then26, label %if.then29

if.then26:                                        ; preds = %if.end22
  tail call void @AUD_close_in(ptr noundef nonnull %card, ptr noundef nonnull %sw)
  br label %if.else

if.then29:                                        ; preds = %if.end22
  %hw30 = getelementptr inbounds i8, ptr %sw, i64 96
  %29 = load ptr, ptr %hw30, align 8
  %tobool31.not = icmp eq ptr %29, null
  br i1 %tobool31.not, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then29
  %name33 = getelementptr inbounds i8, ptr %sw, i64 104
  %30 = load ptr, ptr %name33, align 8
  %tobool34.not = icmp eq ptr %30, null
  %spec.select = select i1 %tobool34.not, ptr @.str.14, ptr %30
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select)
  br label %fail

if.end36:                                         ; preds = %if.then29
  tail call fastcc void @audio_pcm_sw_fini_in(ptr noundef nonnull %sw)
  %call37 = tail call fastcc i32 @audio_pcm_sw_init_in(ptr noundef nonnull %sw, ptr noundef nonnull %29, ptr noundef nonnull %name, ptr noundef nonnull %as), !range !8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end45, label %fail

if.else:                                          ; preds = %if.end17, %if.then26
  %call41 = tail call fastcc ptr @audio_pcm_create_voice_pair_in(ptr noundef nonnull %7, ptr noundef nonnull %name, ptr noundef nonnull %as)
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.else, %if.end36
  %sw.addr.1 = phi ptr [ %sw, %if.end36 ], [ %call41, %if.else ]
  store ptr %card, ptr %sw.addr.1, align 8
  %vol = getelementptr inbounds i8, ptr %sw.addr.1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vol, ptr noundef nonnull align 8 dereferenceable(24) @nominal_volume, i64 24, i1 false)
  %callback = getelementptr inbounds i8, ptr %sw.addr.1, i64 136
  %fn = getelementptr inbounds i8, ptr %sw.addr.1, i64 144
  store ptr %callback_fn, ptr %fn, align 8
  store ptr %callback_opaque, ptr %callback, align 8
  br label %return

fail:                                             ; preds = %if.end36, %if.then32, %if.then16, %if.then10, %if.then
  tail call void @AUD_close_in(ptr noundef %card, ptr noundef %sw)
  br label %return

return:                                           ; preds = %if.else, %audio_pcm_info_eq.exit, %fail, %if.end45
  %retval.0 = phi ptr [ null, %fail ], [ %sw.addr.1, %if.end45 ], [ %sw, %audio_pcm_info_eq.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_pcm_sw_fini_in(ptr nocapture noundef %sw) unnamed_addr #4 {
entry:
  %buffer.i = getelementptr inbounds i8, ptr %sw, i64 80
  %0 = load ptr, ptr %buffer.i, align 8
  tail call void @g_free(ptr noundef %0) #23
  %size.i = getelementptr inbounds i8, ptr %sw, i64 72
  %rate.i = getelementptr inbounds i8, ptr %sw, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %rate.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %audio_pcm_sw_free_resources_in.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @st_rate_stop(ptr noundef nonnull %1) #23
  br label %audio_pcm_sw_free_resources_in.exit

audio_pcm_sw_free_resources_in.exit:              ; preds = %entry, %if.then.i
  store ptr null, ptr %rate.i, align 8
  %name = getelementptr inbounds i8, ptr %sw, i64 104
  %2 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %2) #23
  store ptr null, ptr %name, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @audio_pcm_sw_init_in(ptr nocapture noundef %sw, ptr noundef %hw, ptr noundef %name, ptr nocapture noundef readonly %as) unnamed_addr #4 {
entry:
  %info = getelementptr inbounds i8, ptr %sw, i64 20
  %fmt.i = getelementptr inbounds i8, ptr %as, i64 8
  %0 = load i32, ptr %fmt.i, align 4
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %audio_pcm_init_info.exit
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 6, label %sw.bb4.i
    i32 5, label %sw.bb5.i
    i32 4, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb2.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb3.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb4.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb5.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.bb6.i:                                         ; preds = %entry
  br label %audio_pcm_init_info.exit

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #22
  unreachable

audio_pcm_init_info.exit:                         ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i
  %bits.0.i = phi i32 [ 8, %sw.bb.i ], [ 8, %entry ], [ 16, %sw.bb2.i ], [ 16, %sw.bb3.i ], [ 32, %sw.bb4.i ], [ 32, %sw.bb5.i ], [ 32, %sw.bb6.i ]
  %mul.0.i = phi i32 [ %0, %sw.bb.i ], [ 1, %entry ], [ 2, %sw.bb2.i ], [ %0, %sw.bb3.i ], [ 4, %sw.bb4.i ], [ 4, %sw.bb5.i ], [ %0, %sw.bb6.i ]
  %1 = phi i8 [ 1, %sw.bb.i ], [ 0, %entry ], [ 1, %sw.bb2.i ], [ 0, %sw.bb3.i ], [ 1, %sw.bb4.i ], [ 1, %sw.bb5.i ], [ 0, %sw.bb6.i ]
  %tobool.not = phi i1 [ true, %sw.bb.i ], [ true, %entry ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ false, %sw.bb4.i ], [ true, %sw.bb5.i ], [ true, %sw.bb6.i ]
  %is_float.2.i = phi i8 [ 0, %sw.bb.i ], [ 0, %entry ], [ 0, %sw.bb2.i ], [ 0, %sw.bb3.i ], [ 1, %sw.bb4.i ], [ 0, %sw.bb5.i ], [ 0, %sw.bb6.i ]
  %2 = load i32, ptr %as, align 4
  %freq7.i = getelementptr inbounds i8, ptr %sw, i64 28
  store i32 %2, ptr %freq7.i, align 4
  store i32 %bits.0.i, ptr %info, align 4
  %is_signed9.i = getelementptr inbounds i8, ptr %sw, i64 24
  store i8 %1, ptr %is_signed9.i, align 4
  %is_float11.i = getelementptr inbounds i8, ptr %sw, i64 25
  store i8 %is_float.2.i, ptr %is_float11.i, align 1
  %nchannels.i = getelementptr inbounds i8, ptr %as, i64 4
  %3 = load i32, ptr %nchannels.i, align 4
  %nchannels13.i = getelementptr inbounds i8, ptr %sw, i64 32
  store i32 %3, ptr %nchannels13.i, align 4
  %mul15.i = mul i32 %3, %mul.0.i
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %sw, i64 36
  store i32 %mul15.i, ptr %bytes_per_frame.i, align 4
  %mul18.i = mul i32 %mul15.i, %2
  %bytes_per_second.i = getelementptr inbounds i8, ptr %sw, i64 40
  store i32 %mul18.i, ptr %bytes_per_second.i, align 4
  %endianness.i = getelementptr inbounds i8, ptr %as, i64 12
  %4 = load i32, ptr %endianness.i, align 4
  %cmp.i = icmp ne i32 %4, 0
  %conv.i = zext i1 %cmp.i to i32
  %swap_endianness.i = getelementptr inbounds i8, ptr %sw, i64 44
  store i32 %conv.i, ptr %swap_endianness.i, align 4
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 96
  store ptr %hw, ptr %hw1, align 8
  %active = getelementptr inbounds i8, ptr %sw, i64 16
  store i32 0, ptr %active, align 8
  %cmp6 = icmp eq i32 %3, 2
  %idxprom8 = zext i1 %cmp6 to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %audio_pcm_init_info.exit
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_clip_float, i64 0, i64 %idxprom8
  br label %if.end

if.else:                                          ; preds = %audio_pcm_init_info.exit
  %idxprom12 = zext nneg i8 %1 to i64
  %idxprom15 = zext i1 %cmp.i to i64
  switch i32 %bits.0.i, label %sw.default.i17 [
    i32 8, label %audio_bits_to_index.exit
    i32 16, label %sw.bb1.i
    i32 32, label %sw.bb2.i16
  ]

sw.bb1.i:                                         ; preds = %if.else
  br label %audio_bits_to_index.exit

sw.bb2.i16:                                       ; preds = %if.else
  br label %audio_bits_to_index.exit

sw.default.i17:                                   ; preds = %if.else
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.89)
  %.b.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i, label %audio_bug.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %sw.default.i17
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %audio_bug.exit.i

audio_bug.exit.i:                                 ; preds = %if.then2.i.i, %sw.default.i17
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef %bits.0.i)
  br label %audio_bits_to_index.exit

audio_bits_to_index.exit:                         ; preds = %if.else, %sw.bb1.i, %sw.bb2.i16, %audio_bug.exit.i
  %retval.0.i = phi i64 [ 0, %audio_bug.exit.i ], [ 2, %sw.bb2.i16 ], [ 1, %sw.bb1.i ], [ 0, %if.else ]
  %arrayidx19 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_clip, i64 0, i64 %idxprom8, i64 %idxprom12, i64 %idxprom15, i64 %retval.0.i
  br label %if.end

if.end:                                           ; preds = %audio_bits_to_index.exit, %if.then
  %arrayidx19.sink = phi ptr [ %arrayidx19, %audio_bits_to_index.exit ], [ %arrayidx, %if.then ]
  %5 = load ptr, ptr %arrayidx19.sink, align 8
  %clip20 = getelementptr inbounds i8, ptr %sw, i64 88
  store ptr %5, ptr %clip20, align 8
  %call21 = tail call noalias ptr @g_strdup(ptr noundef %name) #23
  %name22 = getelementptr inbounds i8, ptr %sw, i64 104
  store ptr %call21, ptr %name22, align 8
  %6 = load ptr, ptr %hw1, align 8
  %s.i = getelementptr inbounds i8, ptr %sw, i64 8
  %7 = load ptr, ptr %s.i, align 8
  %dev.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %dev.i, align 8
  %driver.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %driver.i.i, align 8
  %switch.i.i = icmp ult i32 %9, 4
  br i1 %switch.i.i, label %audio_get_pdo_in.exit.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.end
  tail call void @abort() #22
  unreachable

audio_get_pdo_in.exit.i:                          ; preds = %if.end
  %retval.0.in.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %mixing_engine.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  %10 = load i8, ptr %mixing_engine.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end28, label %if.end.i

if.end.i:                                         ; preds = %audio_get_pdo_in.exit.i
  %size.i = getelementptr inbounds i8, ptr %6, i64 80
  %12 = load i64, ptr %size.i, align 8
  %13 = load i32, ptr %freq7.i, align 4
  %freq3.i = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load i32, ptr %freq3.i, align 8
  %conv.i.i = zext i64 %12 to i128
  %conv1.i.i = zext i32 %13 to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %conv2.i.i = zext i32 %14 to i128
  %div.i.i = udiv i128 %mul.i.i, %conv2.i.i
  %conv3.i.i = trunc i128 %div.i.i to i64
  %cmp.i18 = icmp eq i64 %conv3.i.i, 0
  br i1 %cmp.i18, label %if.then5.i, label %if.end20.i

if.then5.i:                                       ; preds = %if.end.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %15, 1024
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then25, label %if.then16.i

if.then16.i:                                      ; preds = %if.then5.i
  %conv.i20 = zext i32 %14 to i64
  %add.i = add i64 %12, -1
  %sub.i = add i64 %add.i, %conv.i20
  %div.i = udiv i64 %sub.i, %12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %13, ptr noundef %call21, i64 noundef %div.i) #23
  %.pre = load ptr, ptr %name22, align 8
  br label %if.then25

if.end20.i:                                       ; preds = %if.end.i
  %cmp21.not.i = icmp eq i64 %conv3.i.i, -1
  %add23.i = add i64 %conv3.i.i, 1
  %cond.i = select i1 %cmp21.not.i, i64 -1, i64 %add23.i
  %call24.i = tail call noalias ptr @g_malloc0_n(i64 noundef %cond.i, i64 noundef 16) #24
  %resample_buf.i = getelementptr inbounds i8, ptr %sw, i64 64
  %buffer.i = getelementptr inbounds i8, ptr %sw, i64 80
  store ptr %call24.i, ptr %buffer.i, align 8
  %size26.i = getelementptr inbounds i8, ptr %sw, i64 72
  store i64 %cond.i, ptr %size26.i, align 8
  store i64 0, ptr %resample_buf.i, align 8
  %16 = load i32, ptr %freq3.i, align 8
  %17 = load i32, ptr %freq7.i, align 4
  %call32.i = tail call ptr @st_rate_start(i32 noundef %16, i32 noundef %17) #23
  %rate.i = getelementptr inbounds i8, ptr %sw, i64 48
  store ptr %call32.i, ptr %rate.i, align 8
  br label %if.end28

if.then25:                                        ; preds = %if.then16.i, %if.then5.i
  %18 = phi ptr [ %.pre, %if.then16.i ], [ %call21, %if.then5.i ]
  tail call void @g_free(ptr noundef %18) #23
  store ptr null, ptr %name22, align 8
  br label %if.end28

if.end28:                                         ; preds = %audio_get_pdo_in.exit.i, %if.end20.i, %if.then25
  %retval.0.i1923 = phi i32 [ -1, %if.then25 ], [ 0, %if.end20.i ], [ 0, %audio_get_pdo_in.exit.i ]
  ret i32 %retval.0.i1923
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @audio_pcm_create_voice_pair_in(ptr noundef %s, ptr noundef %sw_name, ptr nocapture noundef readonly %as) unnamed_addr #4 {
entry:
  %hw_as = alloca %struct.audsettings, align 8
  %dev = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %1, 4
  br i1 %switch.i, label %audio_get_pdo_in.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #22
  unreachable

audio_get_pdo_in.exit:                            ; preds = %entry
  %retval.0.in.i = getelementptr inbounds i8, ptr %0, i64 24
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %fixed_settings = getelementptr inbounds i8, ptr %retval.0.i, i64 3
  %2 = load i8, ptr %fixed_settings, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %audio_get_pdo_in.exit
  %frequency.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %4 = load i32, ptr %frequency.i, align 4
  %channels.i = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %5 = load i32, ptr %channels.i, align 4
  %format.i = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %6 = load i32, ptr %format.i, align 4
  %retval.sroa.2.0.insert.ext.i = zext i32 %5 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %retval.sroa.3.8.insert.ext.i = zext i32 %6 to i64
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %hw_as, align 8
  %tmp.sroa.2.0.hw_as.sroa_idx = getelementptr inbounds i8, ptr %hw_as, i64 8
  store i64 %retval.sroa.3.8.insert.ext.i, ptr %tmp.sroa.2.0.hw_as.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %audio_get_pdo_in.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hw_as, ptr noundef nonnull align 4 dereferenceable(16) %as, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call2 = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #24
  %s3 = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %s, ptr %s3, align 8
  %7 = load ptr, ptr %dev, align 8
  %driver.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %driver.i.i, align 8
  %switch.i.i = icmp ult i32 %8, 4
  br i1 %switch.i.i, label %audio_get_pdo_in.exit.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.end
  tail call void @abort() #22
  unreachable

audio_get_pdo_in.exit.i:                          ; preds = %if.end
  %retval.0.in.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %mixing_engine.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  %9 = load i8, ptr %mixing_engine.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %audio_get_pdo_in.exit.i
  %fixed_settings.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 3
  %11 = load i8, ptr %fixed_settings.i, align 1
  %12 = and i8 %11, 1
  %tobool1.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %audio_get_pdo_in.exit.i
  %call2.i = call fastcc ptr @audio_pcm_hw_add_new_in(ptr noundef nonnull %s, ptr noundef nonnull %hw_as)
  %13 = load i8, ptr %mixing_engine.i, align 1
  %14 = and i8 %13, 1
  %tobool4.not14.i = icmp eq i8 %14, 0
  %tobool6.i = icmp ne ptr %call2.i, null
  %or.cond.i = select i1 %tobool4.not14.i, i1 true, i1 %tobool6.i
  br i1 %or.cond.i, label %audio_pcm_hw_add_in.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %hw_head_in.i.i.i = getelementptr inbounds i8, ptr %s, i64 40
  %fmt.i.i.i = getelementptr inbounds i8, ptr %hw_as, i64 8
  %nchannels8.i.i.i = getelementptr inbounds i8, ptr %hw_as, i64 4
  %endianness.i.i.i = getelementptr inbounds i8, ptr %hw_as, i64 12
  %15 = load i32, ptr %fmt.i.i.i, align 8
  %16 = load i32, ptr %hw_as, align 8
  %17 = load i32, ptr %nchannels8.i.i.i, align 4
  %18 = load i32, ptr %endianness.i.i.i, align 4
  %cmp28.i.i.i = icmp ne i32 %18, 0
  %conv29.i.i.i = zext i1 %cmp28.i.i.i to i32
  %19 = icmp ult i32 %15, 7
  %20 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture, i64 0, i64 %20
  %21 = zext nneg i32 %15 to i64
  %switch.gep34 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.17, i64 0, i64 %21
  %22 = zext nneg i32 %15 to i64
  %switch.gep36 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.18, i64 0, i64 %22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %audio_pcm_info_eq.exit.i.i, %if.end8.i
  %hw.addr.0.i.i = phi ptr [ null, %if.end8.i ], [ %cond.i.i.i, %audio_pcm_info_eq.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %hw.addr.0.i.i, null
  %entries.i.i.i = getelementptr inbounds i8, ptr %hw.addr.0.i.i, i64 152
  %cond.in.i.i.i = select i1 %tobool.not.i.i.i, ptr %hw_head_in.i.i.i, ptr %entries.i.i.i
  %cond.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i, label %if.end12.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %info.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 16
  br i1 %19, label %switch.lookup, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %while.body.i.i
  call void @abort() #22
  unreachable

switch.lookup:                                    ; preds = %while.body.i.i
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  %switch.load37 = load i32, ptr %switch.gep36, align 4
  %freq.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 24
  %23 = load i32, ptr %freq.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %23, %16
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %switch.lookup
  %nchannels.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 28
  %24 = load i32, ptr %nchannels.i.i.i, align 4
  %cmp9.i.i.i = icmp eq i32 %24, %17
  br i1 %cmp9.i.i.i, label %land.lhs.true10.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %is_signed11.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 20
  %25 = load i8, ptr %is_signed11.i.i.i, align 4
  %26 = and i8 %25, 1
  %conv.i.i.i = zext nneg i8 %26 to i32
  %cmp14.i.i.i = icmp eq i32 %switch.load35, %conv.i.i.i
  br i1 %cmp14.i.i.i, label %land.lhs.true16.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true16.i.i.i:                            ; preds = %land.lhs.true10.i.i.i
  %is_float17.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 21
  %27 = load i8, ptr %is_float17.i.i.i, align 1
  %28 = and i8 %27, 1
  %conv19.i.i.i = zext nneg i8 %28 to i32
  %cmp22.i.i.i = icmp eq i32 %switch.load37, %conv19.i.i.i
  br i1 %cmp22.i.i.i, label %land.lhs.true24.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.lhs.true24.i.i.i:                            ; preds = %land.lhs.true16.i.i.i
  %29 = load i32, ptr %info.i.i, align 4
  %cmp26.i.i.i = icmp eq i32 %29, %switch.load
  br i1 %cmp26.i.i.i, label %land.rhs.i.i.i, label %audio_pcm_info_eq.exit.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true24.i.i.i
  %swap_endianness.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 40
  %30 = load i32, ptr %swap_endianness.i.i.i, align 4
  %cmp30.i.i.i = icmp eq i32 %30, %conv29.i.i.i
  %31 = zext i1 %cmp30.i.i.i to i32
  br label %audio_pcm_info_eq.exit.i.i

audio_pcm_info_eq.exit.i.i:                       ; preds = %land.rhs.i.i.i, %land.lhs.true24.i.i.i, %land.lhs.true16.i.i.i, %land.lhs.true10.i.i.i, %land.lhs.true.i.i.i, %switch.lookup
  %land.ext.i.i.i = phi i32 [ 0, %land.lhs.true24.i.i.i ], [ 0, %land.lhs.true16.i.i.i ], [ 0, %land.lhs.true10.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %switch.lookup ], [ %31, %land.rhs.i.i.i ]
  %tobool2.not.i.i = icmp eq i32 %land.ext.i.i.i, 0
  br i1 %tobool2.not.i.i, label %while.cond.i.i, label %if.end7, !llvm.loop !10

if.end12.i:                                       ; preds = %while.cond.i.i
  %call13.i = call fastcc ptr @audio_pcm_hw_add_new_in(ptr noundef %s, ptr noundef nonnull %hw_as)
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.end16.i, label %if.end7

if.end16.i:                                       ; preds = %if.end12.i
  %cond.i.i = load ptr, ptr %hw_head_in.i.i.i, align 8
  br label %audio_pcm_hw_add_in.exit

audio_pcm_hw_add_in.exit:                         ; preds = %if.then.i, %if.end16.i
  %retval.0.i11 = phi ptr [ %cond.i.i, %if.end16.i ], [ %call2.i, %if.then.i ]
  %tobool5.not = icmp eq ptr %retval.0.i11, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %audio_pcm_hw_add_in.exit
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.51, ptr noundef %sw_name)
  br label %err1

if.end7:                                          ; preds = %audio_pcm_info_eq.exit.i.i, %if.end12.i, %audio_pcm_hw_add_in.exit
  %retval.0.i1125 = phi ptr [ %retval.0.i11, %audio_pcm_hw_add_in.exit ], [ %call13.i, %if.end12.i ], [ %cond.i.i.i, %audio_pcm_info_eq.exit.i.i ]
  %sw_head.i = getelementptr inbounds i8, ptr %retval.0.i1125, i64 136
  %32 = load ptr, ptr %sw_head.i, align 8
  %entries.i = getelementptr inbounds i8, ptr %call2, i64 152
  store ptr %32, ptr %entries.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %audio_pcm_hw_add_sw_in.exit, label %if.then.i12

if.then.i12:                                      ; preds = %if.end7
  %le_prev.i = getelementptr inbounds i8, ptr %32, i64 160
  store ptr %entries.i, ptr %le_prev.i, align 8
  br label %audio_pcm_hw_add_sw_in.exit

audio_pcm_hw_add_sw_in.exit:                      ; preds = %if.end7, %if.then.i12
  store ptr %call2, ptr %sw_head.i, align 8
  %le_prev11.i = getelementptr inbounds i8, ptr %call2, i64 160
  store ptr %sw_head.i, ptr %le_prev11.i, align 8
  %call8 = call fastcc i32 @audio_pcm_sw_init_in(ptr noundef nonnull %call2, ptr noundef nonnull %retval.0.i1125, ptr noundef %sw_name, ptr noundef %as), !range !8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %err2

err2:                                             ; preds = %audio_pcm_hw_add_sw_in.exit
  %33 = load ptr, ptr %entries.i, align 8
  %cmp.not.i14 = icmp eq ptr %33, null
  %.pre7.i = load ptr, ptr %le_prev11.i, align 8
  br i1 %cmp.not.i14, label %audio_pcm_hw_del_sw_in.exit, label %if.then.i15

if.then.i15:                                      ; preds = %err2
  %le_prev5.i = getelementptr inbounds i8, ptr %33, i64 160
  store ptr %.pre7.i, ptr %le_prev5.i, align 8
  %.pre.i = load ptr, ptr %entries.i, align 8
  br label %audio_pcm_hw_del_sw_in.exit

audio_pcm_hw_del_sw_in.exit:                      ; preds = %err2, %if.then.i15
  %34 = phi ptr [ %.pre.i, %if.then.i15 ], [ null, %err2 ]
  store ptr %34, ptr %.pre7.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %retval.0.i1125, align 8
  %36 = load ptr, ptr %sw_head.i, align 8
  %tobool.not.i17 = icmp eq ptr %36, null
  br i1 %tobool.not.i17, label %do.body.i, label %err1

do.body.i:                                        ; preds = %audio_pcm_hw_del_sw_in.exit
  %entries.i19 = getelementptr inbounds i8, ptr %retval.0.i1125, i64 152
  %37 = load ptr, ptr %entries.i19, align 8
  %cmp.not.i20 = icmp eq ptr %37, null
  %le_prev11.phi.trans.insert.i = getelementptr inbounds i8, ptr %retval.0.i1125, i64 160
  %.pre14.i = load ptr, ptr %le_prev11.phi.trans.insert.i, align 8
  br i1 %cmp.not.i20, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  %le_prev7.i = getelementptr inbounds i8, ptr %37, i64 160
  store ptr %.pre14.i, ptr %le_prev7.i, align 8
  %.pre.i21 = load ptr, ptr %entries.i19, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %do.body.i
  %38 = phi ptr [ %.pre.i21, %if.then2.i ], [ null, %do.body.i ]
  store ptr %38, ptr %.pre14.i, align 8
  %pcm_ops.i = getelementptr inbounds i8, ptr %retval.0.i1125, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i19, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %pcm_ops.i, align 8
  %fini_in.i = getelementptr inbounds i8, ptr %39, i64 80
  %40 = load ptr, ptr %fini_in.i, align 8
  call void %40(ptr noundef nonnull %retval.0.i1125) #23
  %nb_hw_voices_in.i = getelementptr inbounds i8, ptr %35, i64 68
  %41 = load i32, ptr %nb_hw_voices_in.i, align 4
  %add.i = add i32 %41, 1
  store i32 %add.i, ptr %nb_hw_voices_in.i, align 4
  %buf_emul.i.i = getelementptr inbounds i8, ptr %retval.0.i1125, i64 96
  %42 = load ptr, ptr %buf_emul.i.i, align 8
  call void @g_free(ptr noundef %42) #23
  %buffer.i.i = getelementptr inbounds i8, ptr %retval.0.i1125, i64 88
  %43 = load ptr, ptr %buffer.i.i, align 8
  call void @g_free(ptr noundef %43) #23
  %size.i.i = getelementptr inbounds i8, ptr %retval.0.i1125, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size.i.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %retval.0.i1125) #23
  br label %err1

err1:                                             ; preds = %if.end.i, %audio_pcm_hw_del_sw_in.exit, %if.then6
  call void @g_free(ptr noundef %call2) #23
  br label %return

return:                                           ; preds = %audio_pcm_hw_add_sw_in.exit, %err1
  %retval.0 = phi ptr [ null, %err1 ], [ %call2, %audio_pcm_hw_add_sw_in.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @AUD_is_active_in(ptr noundef readonly %sw) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %active = getelementptr inbounds i8, ptr %sw, i64 16
  %0 = load i32, ptr %active, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @AUD_init_time_stamp_in(ptr noundef readonly %sw, ptr nocapture noundef writeonly %ts) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %sw, i64 96
  %0 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i64, ptr %ts_helper, align 8
  store i64 %1, ptr %ts, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @AUD_get_elapsed_usec_in(ptr noundef readonly %sw, ptr nocapture noundef readonly %ts) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw = getelementptr inbounds i8, ptr %sw, i64 96
  %0 = load ptr, ptr %hw, align 8
  %ts_helper = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i64, ptr %ts_helper, align 8
  %2 = load i64, ptr %ts, align 8
  %cmp.not = icmp ult i64 %1, %2
  %sub3 = xor i64 %2, -1
  %3 = sub i64 0, %2
  %delta.0.p = select i1 %cmp.not, i64 %sub3, i64 %3
  %delta.0 = add i64 %delta.0.p, %1
  %tobool5.not = icmp eq i64 %delta.0, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %freq = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %freq, align 8
  %conv.i = zext i64 %delta.0 to i128
  %conv1.i = zext i32 %4 to i128
  %mul.i = mul nuw nsw i128 %conv1.i, %conv.i
  %div.i = udiv i128 %mul.i, 1000000
  %conv3.i = trunc i128 %div.i to i64
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i64 [ %conv3.i, %if.end7 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AUD_write(ptr noundef %sw, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %frames_in.i.i = alloca i64, align 8
  %frames_out.i.i = alloca i64, align 8
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 104
  %0 = load ptr, ptr %hw1, align 8
  %enabled = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %enabled, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %name = getelementptr inbounds i8, ptr %sw, i64 112
  %2 = load ptr, ptr %name, align 8
  %tobool4.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool4.not, ptr @.str.14, ptr %2
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.select)
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %0, align 8
  %dev = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %5, 4
  br i1 %switch.i, label %audio_get_pdo_out.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end6
  tail call void @abort() #22
  unreachable

audio_get_pdo_out.exit:                           ; preds = %if.end6
  %retval.0.in.i = getelementptr inbounds i8, ptr %4, i64 32
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %mixing_engine = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %6 = load i8, ptr %mixing_engine, align 1
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %audio_get_pdo_out.exit
  %total_hw_samples_mixed.i = getelementptr inbounds i8, ptr %sw, i64 88
  %8 = load i64, ptr %total_hw_samples_mixed.i, align 8
  %size.i = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp ugt i64 %8, %9
  br i1 %cmp.not.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_sw_write)
  %.b.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i, label %if.then.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then.i

if.then.i:                                        ; preds = %if.then2.i.i, %if.then.i.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %10 = load i64, ptr %size.i, align 8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.57, i64 noundef %8, i64 noundef %10)
  br label %return

if.end.i:                                         ; preds = %if.then8
  %cmp6.i = icmp eq i64 %8, %9
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %sub.i = sub i64 %9, %8
  %pcm_ops.i.i = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %pcm_ops.i.i, align 8
  %buffer_get_free.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %buffer_get_free.i.i, align 8
  %tobool.not.i55.i = icmp eq ptr %12, null
  br i1 %tobool.not.i55.i, label %audio_pcm_hw_get_free.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end9.i
  %call.i.i = tail call i64 %12(ptr noundef nonnull %0) #23
  br label %audio_pcm_hw_get_free.exit.i

audio_pcm_hw_get_free.exit.i:                     ; preds = %cond.true.i.i, %if.end9.i
  %cond.i.i = phi i64 [ %call.i.i, %cond.true.i.i ], [ 2147483647, %if.end9.i ]
  %bytes_per_frame.i.i = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %bytes_per_frame.i.i, align 4
  %conv.i.i = sext i32 %13 to i64
  %div.i.i = udiv i64 %cond.i.i, %conv.i.i
  %cond.i = tail call i64 @llvm.usub.sat.i64(i64 %div.i.i, i64 %8)
  %cond21.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %cond.i)
  %rate.i = getelementptr inbounds i8, ptr %sw, i64 80
  %14 = load ptr, ptr %rate.i, align 8
  %conv22.i = trunc i64 %cond21.i to i32
  %call23.i = tail call i32 @st_rate_frames_in(ptr noundef %14, i32 noundef %conv22.i) #23
  %conv24.i = zext i32 %call23.i to i64
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %sw, i64 32
  %15 = load i32, ptr %bytes_per_frame.i, align 8
  %conv25.i = sext i32 %15 to i64
  %div.i = udiv i64 %size, %conv25.i
  %resample_buf.i = getelementptr inbounds i8, ptr %sw, i64 56
  %16 = load i64, ptr %resample_buf.i, align 8
  %add.i = add i64 %16, %div.i
  %size27.i = getelementptr inbounds i8, ptr %sw, i64 64
  %17 = load i64, ptr %size27.i, align 8
  %cond34.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %17)
  %cond41.i = tail call i64 @llvm.umin.i64(i64 %cond34.i, i64 %conv24.i)
  %tobool42.not.i = icmp eq i64 %cond41.i, 0
  br i1 %tobool42.not.i, label %return, label %if.end44.i

if.end44.i:                                       ; preds = %audio_pcm_hw_get_free.exit.i
  %cmp47.i = icmp ugt i64 %cond41.i, %16
  br i1 %cmp47.i, label %if.then49.i, label %if.end71.i

if.then49.i:                                      ; preds = %if.end44.i
  %conv50.i = getelementptr inbounds i8, ptr %sw, i64 48
  %18 = load ptr, ptr %conv50.i, align 8
  %buffer.i = getelementptr inbounds i8, ptr %sw, i64 72
  %19 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i = getelementptr %struct.st_sample, ptr %19, i64 %16
  %sub56.i = sub i64 %cond41.i, %16
  %conv57.i = trunc i64 %sub56.i to i32
  tail call void %18(ptr noundef %add.ptr.i, ptr noundef %buf, i32 noundef %conv57.i) #23
  %20 = load ptr, ptr %hw1, align 8
  %pcm_ops.i = getelementptr inbounds i8, ptr %20, i64 144
  %21 = load ptr, ptr %pcm_ops.i, align 8
  %volume_out.i = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %volume_out.i, align 8
  %tobool59.not.i = icmp eq ptr %22, null
  br i1 %tobool59.not.i, label %if.then60.i, label %if.end71.i

if.then60.i:                                      ; preds = %if.then49.i
  %23 = load ptr, ptr %buffer.i, align 8
  %24 = load i64, ptr %resample_buf.i, align 8
  %add.ptr65.i = getelementptr %struct.st_sample, ptr %23, i64 %24
  %sub68.i = sub i64 %cond41.i, %24
  %conv69.i = trunc i64 %sub68.i to i32
  %vol.i = getelementptr inbounds i8, ptr %sw, i64 120
  tail call void @mixeng_volume(ptr noundef %add.ptr65.i, i32 noundef %conv69.i, ptr noundef nonnull %vol.i) #23
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then60.i, %if.then49.i, %if.end44.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frames_in.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frames_out.i.i)
  %25 = load ptr, ptr %hw1, align 8
  %26 = load i64, ptr %total_hw_samples_mixed.i, align 8
  %mix_buf.i.i = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load i64, ptr %mix_buf.i.i, align 8
  %add.i.i = add i64 %27, %26
  %size.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %28 = load i64, ptr %size.i.i, align 8
  %rem.i.i = urem i64 %add.i.i, %28
  %buffer.i.i = getelementptr inbounds i8, ptr %sw, i64 72
  %29 = load ptr, ptr %buffer.i.i, align 8
  store i64 %cond41.i, ptr %frames_in.i.i, align 8
  %buffer4.i.i = getelementptr inbounds i8, ptr %25, i64 80
  %30 = load ptr, ptr %buffer4.i.i, align 8
  %add.ptr.i.i = getelementptr %struct.st_sample, ptr %30, i64 %rem.i.i
  %sub.i.i = sub i64 %28, %rem.i.i
  %cond.i56.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %cond21.i)
  store i64 %cond.i56.i, ptr %frames_out.i.i, align 8
  %31 = load ptr, ptr %rate.i, align 8
  call void @st_rate_flow_mix(ptr noundef %31, ptr noundef %29, ptr noundef %add.ptr.i.i, ptr noundef nonnull %frames_in.i.i, ptr noundef nonnull %frames_out.i.i) #23
  %32 = load i64, ptr %frames_out.i.i, align 8
  %33 = load i64, ptr %frames_in.i.i, align 8
  %sub8.i.i = sub i64 %cond41.i, %33
  %cmp9.not.i.i = icmp eq i64 %33, %cond41.i
  br i1 %cmp9.not.i.i, label %audio_pcm_sw_resample_out.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end71.i
  %add7.i.i = add i64 %32, %rem.i.i
  %34 = load i64, ptr %size.i.i, align 8
  %cmp12.i.i = icmp eq i64 %add7.i.i, %34
  br i1 %cmp12.i.i, label %if.then.i58.i, label %audio_pcm_sw_resample_out.exit.i

if.then.i58.i:                                    ; preds = %land.lhs.true.i.i
  %add.ptr13.i.i = getelementptr %struct.st_sample, ptr %29, i64 %33
  store i64 %sub8.i.i, ptr %frames_in.i.i, align 8
  %35 = load ptr, ptr %buffer4.i.i, align 8
  %sub17.i.i = sub i64 %cond21.i, %32
  store i64 %sub17.i.i, ptr %frames_out.i.i, align 8
  %36 = load ptr, ptr %rate.i, align 8
  call void @st_rate_flow_mix(ptr noundef %36, ptr noundef %add.ptr13.i.i, ptr noundef %35, ptr noundef nonnull %frames_in.i.i, ptr noundef nonnull %frames_out.i.i) #23
  %37 = load i64, ptr %frames_in.i.i, align 8
  %add19.i.i = add i64 %37, %33
  %38 = load i64, ptr %frames_out.i.i, align 8
  %add20.i.i = add i64 %38, %32
  br label %audio_pcm_sw_resample_out.exit.i

audio_pcm_sw_resample_out.exit.i:                 ; preds = %if.then.i58.i, %land.lhs.true.i.i, %if.end71.i
  %total_in.0.i = phi i64 [ %cond41.i, %if.end71.i ], [ %add19.i.i, %if.then.i58.i ], [ %33, %land.lhs.true.i.i ]
  %total_out.0.i = phi i64 [ %32, %if.end71.i ], [ %add20.i.i, %if.then.i58.i ], [ %32, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frames_in.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frames_out.i.i)
  %39 = load i64, ptr %total_hw_samples_mixed.i, align 8
  %add73.i = add i64 %39, %total_out.0.i
  store i64 %add73.i, ptr %total_hw_samples_mixed.i, align 8
  %cmp75.i = icmp eq i64 %add73.i, 0
  %conv76.i = zext i1 %cmp75.i to i32
  %empty.i = getelementptr inbounds i8, ptr %sw, i64 100
  store i32 %conv76.i, ptr %empty.i, align 4
  %sub77.i = sub i64 %cond41.i, %total_in.0.i
  %cmp78.i = icmp eq i64 %sub77.i, 1
  br i1 %cmp78.i, label %if.then80.i, label %if.else.i

if.then80.i:                                      ; preds = %audio_pcm_sw_resample_out.exit.i
  %40 = load ptr, ptr %buffer.i.i, align 8
  %add.ptr85.i = getelementptr %struct.st_sample, ptr %40, i64 %total_in.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr85.i, i64 16, i1 false)
  %41 = load i64, ptr %resample_buf.i, align 8
  %reass.sub.i = add i64 %total_in.0.i, 1
  %add89.i = sub i64 %reass.sub.i, %41
  br label %if.end103.sink.split.i

if.else.i:                                        ; preds = %audio_pcm_sw_resample_out.exit.i
  %42 = load i64, ptr %resample_buf.i, align 8
  %cmp94.not.i = icmp ult i64 %total_in.0.i, %42
  br i1 %cmp94.not.i, label %if.end103.i, label %if.then96.i

if.then96.i:                                      ; preds = %if.else.i
  %sub99.i = sub i64 %total_in.0.i, %42
  br label %if.end103.sink.split.i

if.end103.sink.split.i:                           ; preds = %if.then96.i, %if.then80.i
  %.sink.i = phi i64 [ 0, %if.then96.i ], [ 1, %if.then80.i ]
  %total_in.1.ph.i = phi i64 [ %sub99.i, %if.then96.i ], [ %add89.i, %if.then80.i ]
  store i64 %.sink.i, ptr %resample_buf.i, align 8
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.end103.sink.split.i, %if.else.i
  %total_in.1.i = phi i64 [ %total_in.0.i, %if.else.i ], [ %total_in.1.ph.i, %if.end103.sink.split.i ]
  %43 = load i32, ptr %bytes_per_frame.i, align 8
  %conv106.i = sext i32 %43 to i64
  %mul.i = mul i64 %total_in.1.i, %conv106.i
  br label %return

if.else:                                          ; preds = %audio_get_pdo_out.exit
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load ptr, ptr %pcm_ops, align 8
  %write = getelementptr inbounds i8, ptr %44, i64 16
  %45 = load ptr, ptr %write, align 8
  %call10 = tail call i64 %45(ptr noundef nonnull %0, ptr noundef %buf, i64 noundef %size) #23
  br label %return

return:                                           ; preds = %if.end103.i, %audio_pcm_hw_get_free.exit.i, %if.end.i, %if.then.i, %entry, %if.else, %if.then3
  %retval.0 = phi i64 [ %call10, %if.else ], [ 0, %if.then3 ], [ %size, %entry ], [ 0, %if.then.i ], [ %mul.i, %if.end103.i ], [ 0, %if.end.i ], [ 0, %audio_pcm_hw_get_free.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @AUD_read(ptr noundef %sw, ptr noundef %buf, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %frames_in.i.i = alloca i64, align 8
  %frames_out.i.i = alloca i64, align 8
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 96
  %0 = load ptr, ptr %hw1, align 8
  %enabled = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %enabled, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %name = getelementptr inbounds i8, ptr %sw, i64 104
  %2 = load ptr, ptr %name, align 8
  %tobool4.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool4.not, ptr @.str.14, ptr %2
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, ptr noundef nonnull %spec.select)
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %0, align 8
  %dev = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %5, 4
  br i1 %switch.i, label %audio_get_pdo_in.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end6
  tail call void @abort() #22
  unreachable

audio_get_pdo_in.exit:                            ; preds = %if.end6
  %retval.0.in.i = getelementptr inbounds i8, ptr %4, i64 24
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %mixing_engine = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %6 = load i8, ptr %mixing_engine, align 1
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %audio_get_pdo_in.exit
  %total_samples_captured.i = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %total_samples_captured.i, align 8
  %total_hw_samples_acquired.i = getelementptr inbounds i8, ptr %sw, i64 56
  %9 = load i64, ptr %total_hw_samples_acquired.i, align 8
  %sub.i = sub i64 %8, %9
  %tobool.not.i = icmp eq i64 %8, %9
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %size.i = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp ugt i64 %sub.i, %10
  br i1 %cmp.not.i, label %if.then.i.i, label %if.end6.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_sw_read)
  %.b.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i, label %if.then3.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %11 = load i64, ptr %size.i, align 8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.58, i64 noundef %sub.i, i64 noundef %11)
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %sw, i64 36
  %12 = load i32, ptr %bytes_per_frame.i, align 4
  %conv7.i = sext i32 %12 to i64
  %div.i = udiv i64 %size, %conv7.i
  %size8.i = getelementptr inbounds i8, ptr %sw, i64 72
  %13 = load i64, ptr %size8.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %div.i, i64 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frames_in.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frames_out.i.i)
  %conv_buf.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i64, ptr %conv_buf.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %14, %sub.i
  %cond.p.v.i.i.i = select i1 %cmp.not.i.i.i, i64 %10, i64 0
  %cond.p.i.i.i = sub i64 %14, %sub.i
  %cond.i.i.i = add i64 %cond.p.v.i.i.i, %cond.p.i.i.i
  %buffer.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %buffer.i.i, align 8
  %add.ptr.i.i = getelementptr %struct.st_sample, ptr %15, i64 %cond.i.i.i
  %sub6.i.i = sub i64 %10, %cond.i.i.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub6.i.i, i64 %sub.i)
  store i64 %cond.i.i, ptr %frames_in.i.i, align 8
  %buffer7.i.i = getelementptr inbounds i8, ptr %sw, i64 80
  %16 = load ptr, ptr %buffer7.i.i, align 8
  store i64 %cond.i, ptr %frames_out.i.i, align 8
  %rate.i.i = getelementptr inbounds i8, ptr %sw, i64 48
  %17 = load ptr, ptr %rate.i.i, align 8
  call void @st_rate_flow(ptr noundef %17, ptr noundef %add.ptr.i.i, ptr noundef %16, ptr noundef nonnull %frames_in.i.i, ptr noundef nonnull %frames_out.i.i) #23
  %18 = load i64, ptr %frames_in.i.i, align 8
  %19 = load i64, ptr %frames_out.i.i, align 8
  %sub8.i.i = sub i64 %sub.i, %18
  %tobool.not.i19.i = icmp eq i64 %18, %sub.i
  br i1 %tobool.not.i19.i, label %audio_pcm_sw_resample_in.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end6.i
  %add.i.i = add i64 %18, %cond.i.i.i
  %20 = load i64, ptr %size.i, align 8
  %cmp11.i.i = icmp eq i64 %add.i.i, %20
  br i1 %cmp11.i.i, label %if.then.i21.i, label %audio_pcm_sw_resample_in.exit.i

if.then.i21.i:                                    ; preds = %land.lhs.true.i.i
  %21 = load ptr, ptr %buffer.i.i, align 8
  store i64 %sub8.i.i, ptr %frames_in.i.i, align 8
  %add.ptr15.i.i = getelementptr %struct.st_sample, ptr %16, i64 %19
  %sub16.i.i = sub i64 %cond.i, %19
  store i64 %sub16.i.i, ptr %frames_out.i.i, align 8
  %22 = load ptr, ptr %rate.i.i, align 8
  call void @st_rate_flow(ptr noundef %22, ptr noundef %21, ptr noundef %add.ptr15.i.i, ptr noundef nonnull %frames_in.i.i, ptr noundef nonnull %frames_out.i.i) #23
  %23 = load i64, ptr %frames_in.i.i, align 8
  %add18.i.i = add i64 %23, %18
  %24 = load i64, ptr %frames_out.i.i, align 8
  %add19.i.i = add i64 %24, %19
  br label %audio_pcm_sw_resample_in.exit.i

audio_pcm_sw_resample_in.exit.i:                  ; preds = %if.then.i21.i, %land.lhs.true.i.i, %if.end6.i
  %total_in.0.i = phi i64 [ %sub.i, %if.end6.i ], [ %add18.i.i, %if.then.i21.i ], [ %18, %land.lhs.true.i.i ]
  %total_out.0.i = phi i64 [ %19, %if.end6.i ], [ %add19.i.i, %if.then.i21.i ], [ %19, %land.lhs.true.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frames_in.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frames_out.i.i)
  %pcm_ops.i = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %pcm_ops.i, align 8
  %volume_in.i = getelementptr inbounds i8, ptr %25, i64 128
  %26 = load ptr, ptr %volume_in.i, align 8
  %tobool11.not.i = icmp eq ptr %26, null
  br i1 %tobool11.not.i, label %if.then12.i, label %audio_pcm_sw_resample_in.exit.if.end15_crit_edge.i

audio_pcm_sw_resample_in.exit.if.end15_crit_edge.i: ; preds = %audio_pcm_sw_resample_in.exit.i
  %.pre.i = trunc i64 %total_out.0.i to i32
  br label %if.end15.i

if.then12.i:                                      ; preds = %audio_pcm_sw_resample_in.exit.i
  %27 = load ptr, ptr %buffer7.i.i, align 8
  %conv14.i = trunc i64 %total_out.0.i to i32
  %vol.i = getelementptr inbounds i8, ptr %sw, i64 112
  call void @mixeng_volume(ptr noundef %27, i32 noundef %conv14.i, ptr noundef nonnull %vol.i) #23
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %audio_pcm_sw_resample_in.exit.if.end15_crit_edge.i
  %conv18.pre-phi.i = phi i32 [ %.pre.i, %audio_pcm_sw_resample_in.exit.if.end15_crit_edge.i ], [ %conv14.i, %if.then12.i ]
  %clip.i = getelementptr inbounds i8, ptr %sw, i64 88
  %28 = load ptr, ptr %clip.i, align 8
  %29 = load ptr, ptr %buffer7.i.i, align 8
  call void %28(ptr noundef %buf, ptr noundef %29, i32 noundef %conv18.pre-phi.i) #23
  %30 = load i64, ptr %total_hw_samples_acquired.i, align 8
  %add.i = add i64 %30, %total_in.0.i
  store i64 %add.i, ptr %total_hw_samples_acquired.i, align 8
  %31 = load i32, ptr %bytes_per_frame.i, align 4
  %conv22.i = sext i32 %31 to i64
  %mul.i = mul i64 %total_out.0.i, %conv22.i
  br label %return

if.else:                                          ; preds = %audio_get_pdo_in.exit
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 144
  %32 = load ptr, ptr %pcm_ops, align 8
  %read = getelementptr inbounds i8, ptr %32, i64 88
  %33 = load ptr, ptr %read, align 8
  %call10 = tail call i64 %33(ptr noundef nonnull %0, ptr noundef %buf, i64 noundef %size) #23
  br label %return

return:                                           ; preds = %if.end15.i, %if.then3.i, %if.then8, %entry, %if.else, %if.then3
  %retval.0 = phi i64 [ %call10, %if.else ], [ 0, %if.then3 ], [ %size, %entry ], [ 0, %if.then3.i ], [ %mul.i, %if.end15.i ], [ 0, %if.then8 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @AUD_get_buffer_size_out(ptr nocapture noundef readonly %sw) local_unnamed_addr #10 {
entry:
  %hw = getelementptr inbounds i8, ptr %sw, i64 104
  %0 = load ptr, ptr %hw, align 8
  %samples = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i64, ptr %samples, align 8
  %bytes_per_frame = getelementptr inbounds i8, ptr %0, i64 36
  %2 = load i32, ptr %bytes_per_frame, align 4
  %3 = trunc i64 %1 to i32
  %conv2 = mul i32 %2, %3
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_active_out(ptr noundef %sw, i32 noundef %on) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %if.end45, label %if.end

if.end:                                           ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 104
  %0 = load ptr, ptr %hw1, align 8
  %active = getelementptr inbounds i8, ptr %sw, i64 96
  %1 = load i32, ptr %active, align 8
  %cmp.not = icmp eq i32 %1, %on
  br i1 %cmp.not, label %if.end45, label %if.then2

if.then2:                                         ; preds = %if.end
  %s3 = getelementptr inbounds i8, ptr %sw, i64 8
  %2 = load ptr, ptr %s3, align 8
  %tobool4.not = icmp eq i32 %on, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  %pending_disable = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %pending_disable, align 8
  %enabled = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %enabled, align 8
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.then7, label %if.end28

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %enabled, align 8
  %vm_running = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i32, ptr %vm_running, align 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.end28, label %if.then10

if.then10:                                        ; preds = %if.then7
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %pcm_ops, align 8
  %enable_out = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load ptr, ptr %enable_out, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then10
  tail call void %6(ptr noundef nonnull %0, i1 noundef zeroext true) #23
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  tail call fastcc void @audio_reset_timer(ptr noundef nonnull %2)
  br label %if.end28

if.else:                                          ; preds = %if.then2
  %enabled18 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %enabled18, align 8
  %tobool19.not = icmp eq i32 %7, 0
  br i1 %tobool19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.else
  %sw_head = getelementptr inbounds i8, ptr %0, i64 128
  %temp_sw.025 = load ptr, ptr %sw_head, align 8
  %tobool21.not26 = icmp eq ptr %temp_sw.025, null
  br i1 %tobool21.not26, label %for.end, label %for.body

for.body:                                         ; preds = %if.then20, %for.body
  %temp_sw.028 = phi ptr [ %temp_sw.0, %for.body ], [ %temp_sw.025, %if.then20 ]
  %nb_active.027 = phi i32 [ %add, %for.body ], [ 0, %if.then20 ]
  %active22 = getelementptr inbounds i8, ptr %temp_sw.028, i64 96
  %8 = load i32, ptr %active22, align 8
  %cmp23 = icmp ne i32 %8, 0
  %conv = zext i1 %cmp23 to i32
  %add = add i32 %nb_active.027, %conv
  %entries = getelementptr inbounds i8, ptr %temp_sw.028, i64 160
  %temp_sw.0 = load ptr, ptr %entries, align 8
  %tobool21.not = icmp eq ptr %temp_sw.0, null
  br i1 %tobool21.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.body
  %9 = icmp eq i32 %add, 1
  %10 = zext i1 %9 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then20
  %nb_active.0.lcssa = phi i32 [ 0, %if.then20 ], [ %10, %for.end.loopexit ]
  %pending_disable26 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %nb_active.0.lcssa, ptr %pending_disable26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %for.end, %if.then5, %if.end15, %if.then7
  %cap_head = getelementptr inbounds i8, ptr %0, i64 136
  %sc.029 = load ptr, ptr %cap_head, align 8
  %tobool31.not30 = icmp eq ptr %sc.029, null
  br i1 %tobool31.not30, label %for.end43, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.end28
  %enabled33 = getelementptr inbounds i8, ptr %0, i64 8
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc40
  %sc.031 = phi ptr [ %sc.029, %for.body32.lr.ph ], [ %sc.0, %for.inc40 ]
  %11 = load i32, ptr %enabled33, align 8
  %active35 = getelementptr inbounds i8, ptr %sc.031, i64 96
  store i32 %11, ptr %active35, align 8
  %tobool37.not = icmp eq i32 %11, 0
  br i1 %tobool37.not, label %for.inc40, label %if.then38

if.then38:                                        ; preds = %for.body32
  %cap = getelementptr inbounds i8, ptr %sc.031, i64 176
  %12 = load ptr, ptr %cap, align 8
  %enabled1.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %enabled1.i, align 8
  %cmp.not.i = icmp eq i32 %13, 1
  br i1 %cmp.not.i, label %for.inc40, label %if.then.i

if.then.i:                                        ; preds = %if.then38
  store i32 1, ptr %enabled1.i, align 8
  %cb_head.i.i = getelementptr inbounds i8, ptr %12, i64 176
  %cb.04.i.i = load ptr, ptr %cb_head.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %cb.04.i.i, null
  br i1 %tobool.not5.i.i, label %for.inc40, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %cb.06.i.i = phi ptr [ %cb.0.i.i, %for.body.i.i ], [ %cb.04.i.i, %if.then.i ]
  %14 = load ptr, ptr %cb.06.i.i, align 8
  %opaque.i.i = getelementptr inbounds i8, ptr %cb.06.i.i, i64 24
  %15 = load ptr, ptr %opaque.i.i, align 8
  tail call void %14(ptr noundef %15, i32 noundef 0) #23
  %entries.i.i = getelementptr inbounds i8, ptr %cb.06.i.i, i64 32
  %cb.0.i.i = load ptr, ptr %entries.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cb.0.i.i, null
  br i1 %tobool.not.i.i, label %for.inc40, label %for.body.i.i, !llvm.loop !12

for.inc40:                                        ; preds = %for.body.i.i, %if.then.i, %if.then38, %for.body32
  %entries41 = getelementptr inbounds i8, ptr %sc.031, i64 184
  %sc.0 = load ptr, ptr %entries41, align 8
  %tobool31.not = icmp eq ptr %sc.0, null
  br i1 %tobool31.not, label %for.end43, label %for.body32, !llvm.loop !13

for.end43:                                        ; preds = %for.inc40, %if.end28
  store i32 %on, ptr %active, align 8
  br label %if.end45

if.end45:                                         ; preds = %entry, %for.end43, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_reset_timer(ptr nocapture noundef %s) unnamed_addr #4 {
entry:
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %hw_head_out.i.i.i = getelementptr inbounds i8, ptr %s, i64 48
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
  %hw.addr.0.i.i = phi ptr [ null, %entry ], [ %cond.i.i.i, %while.cond.i.i.backedge ]
  %tobool.not.i.i.i = icmp eq ptr %hw.addr.0.i.i, null
  %entries.i.i.i = getelementptr inbounds i8, ptr %hw.addr.0.i.i, i64 152
  %cond.in.i.i.i = select i1 %tobool.not.i.i.i, ptr %hw_head_out.i.i.i, ptr %entries.i.i.i
  %cond.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i, label %while.cond2.preheader.i, label %while.body.i.i

while.cond2.preheader.i:                          ; preds = %while.cond.i.i
  %hw_head_in.i.i.i = getelementptr inbounds i8, ptr %s, i64 40
  br label %while.cond.i4.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %enabled.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  %0 = load i32, ptr %enabled.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %while.cond.i.i.backedge, label %while.body.i

while.cond.i.i.backedge:                          ; preds = %while.body.i.i, %while.body.i
  br label %while.cond.i.i, !llvm.loop !14

while.body.i:                                     ; preds = %while.body.i.i
  %poll_mode.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 12
  %1 = load i32, ptr %poll_mode.i, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %if.then, label %while.cond.i.i.backedge

while.cond.i4.i:                                  ; preds = %while.cond.i4.i.backedge, %while.cond2.preheader.i
  %hw.addr.0.i5.i = phi ptr [ null, %while.cond2.preheader.i ], [ %cond.i.i9.i, %while.cond.i4.i.backedge ]
  %tobool.not.i.i6.i = icmp eq ptr %hw.addr.0.i5.i, null
  %entries.i.i7.i = getelementptr inbounds i8, ptr %hw.addr.0.i5.i, i64 152
  %cond.in.i.i8.i = select i1 %tobool.not.i.i6.i, ptr %hw_head_in.i.i.i, ptr %entries.i.i7.i
  %cond.i.i9.i = load ptr, ptr %cond.in.i.i8.i, align 8
  %tobool.not.i10.i = icmp eq ptr %cond.i.i9.i, null
  br i1 %tobool.not.i10.i, label %if.else, label %while.body.i11.i

while.body.i11.i:                                 ; preds = %while.cond.i4.i
  %enabled.i12.i = getelementptr inbounds i8, ptr %cond.i.i9.i, i64 8
  %2 = load i32, ptr %enabled.i12.i, align 8
  %tobool1.not.i13.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i13.i, label %while.cond.i4.i.backedge, label %while.body5.i

while.cond.i4.i.backedge:                         ; preds = %while.body.i11.i, %while.body5.i
  br label %while.cond.i4.i, !llvm.loop !15

while.body5.i:                                    ; preds = %while.body.i11.i
  %poll_mode6.i = getelementptr inbounds i8, ptr %cond.i.i9.i, i64 12
  %3 = load i32, ptr %poll_mode6.i, align 4
  %tobool7.not.i = icmp eq i32 %3, 0
  br i1 %tobool7.not.i, label %if.then, label %while.cond.i4.i.backedge

if.then:                                          ; preds = %while.body.i, %while.body5.i
  %ts = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %ts, align 8
  %call1 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  %period_ticks = getelementptr inbounds i8, ptr %s, i64 80
  %5 = load i64, ptr %period_ticks, align 8
  %add = add i64 %5, %call1
  tail call void @timer_mod_anticipate_ns(ptr noundef %4, i64 noundef %add) #23
  %timer_running = getelementptr inbounds i8, ptr %s, i64 88
  %6 = load i8, ptr %timer_running, align 8
  %7 = and i8 %6, 1
  %tobool2.not = icmp eq i8 %7, 0
  br i1 %tobool2.not, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  store i8 1, ptr %timer_running, align 8
  %call5 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  %timer_last = getelementptr inbounds i8, ptr %s, i64 96
  store i64 %call5, ptr %timer_last, align 8
  %8 = load i64, ptr %period_ticks, align 8
  %div = sdiv i64 %8, 1000000
  %conv = trunc i64 %div to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_AUDIO_TIMER_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_audio_timer_start.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_audio_timer_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %conv) #23
  br label %trace_audio_timer_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %conv) #23
  br label %trace_audio_timer_start.exit

trace_audio_timer_start.exit:                     ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end13

if.else:                                          ; preds = %while.cond.i4.i
  %ts7 = getelementptr inbounds i8, ptr %s, i64 24
  %16 = load ptr, ptr %ts7, align 8
  tail call void @timer_del(ptr noundef %16) #23
  %timer_running8 = getelementptr inbounds i8, ptr %s, i64 88
  %17 = load i8, ptr %timer_running8, align 8
  %18 = and i8 %17, 1
  %tobool9.not = icmp eq i8 %18, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.else
  store i8 0, ptr %timer_running8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_AUDIO_TIMER_STOP_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %20, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_audio_timer_stop.exit

land.lhs.true5.i.i14:                             ; preds = %if.then10
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %21, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_audio_timer_stop.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i18 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #23
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #23
  %24 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds i8, ptr %_now.i.i10, i64 8
  %25 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i21, i64 noundef %24, i64 noundef %25) #23
  br label %trace_audio_timer_stop.exit

if.else.i.i23:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62) #23
  br label %trace_audio_timer_stop.exit

trace_audio_timer_stop.exit:                      ; preds = %if.then10, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %trace_audio_timer_stop.exit, %if.then, %trace_audio_timer_start.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_active_in(ptr noundef %sw, i32 noundef %on) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %if.end39, label %if.end

if.end:                                           ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 96
  %0 = load ptr, ptr %hw1, align 8
  %active = getelementptr inbounds i8, ptr %sw, i64 16
  %1 = load i32, ptr %active, align 8
  %cmp.not = icmp eq i32 %1, %on
  br i1 %cmp.not, label %if.end39, label %if.then2

if.then2:                                         ; preds = %if.end
  %s3 = getelementptr inbounds i8, ptr %sw, i64 8
  %2 = load ptr, ptr %s3, align 8
  %tobool4.not = icmp eq i32 %on, 0
  %enabled18 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %enabled18, align 8
  %tobool19.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  br i1 %tobool19.not, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %enabled18, align 8
  %vm_running = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i32, ptr %vm_running, align 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.then7
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %pcm_ops, align 8
  %enable_in = getelementptr inbounds i8, ptr %5, i64 120
  %6 = load ptr, ptr %enable_in, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then10
  tail call void %6(ptr noundef nonnull %0, i1 noundef zeroext true) #23
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  tail call fastcc void @audio_reset_timer(ptr noundef nonnull %2)
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end15, %if.then5
  %total_samples_captured = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %total_samples_captured, align 8
  %total_hw_samples_acquired = getelementptr inbounds i8, ptr %sw, i64 56
  store i64 %7, ptr %total_hw_samples_acquired, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then2
  br i1 %tobool19.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.else
  %sw_head = getelementptr inbounds i8, ptr %0, i64 136
  %temp_sw.024 = load ptr, ptr %sw_head, align 8
  %tobool21.not25 = icmp eq ptr %temp_sw.024, null
  br i1 %tobool21.not25, label %if.end37, label %for.body

for.body:                                         ; preds = %if.then20, %for.body
  %temp_sw.027 = phi ptr [ %temp_sw.0, %for.body ], [ %temp_sw.024, %if.then20 ]
  %nb_active.026 = phi i32 [ %add, %for.body ], [ 0, %if.then20 ]
  %active22 = getelementptr inbounds i8, ptr %temp_sw.027, i64 16
  %8 = load i32, ptr %active22, align 8
  %cmp23 = icmp ne i32 %8, 0
  %conv = zext i1 %cmp23 to i32
  %add = add i32 %nb_active.026, %conv
  %entries = getelementptr inbounds i8, ptr %temp_sw.027, i64 152
  %temp_sw.0 = load ptr, ptr %entries, align 8
  %tobool21.not = icmp eq ptr %temp_sw.0, null
  br i1 %tobool21.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %9 = icmp eq i32 %add, 1
  br i1 %9, label %if.then26, label %if.end37

if.then26:                                        ; preds = %for.end
  store i32 0, ptr %enabled18, align 8
  %pcm_ops28 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %pcm_ops28, align 8
  %enable_in29 = getelementptr inbounds i8, ptr %10, i64 120
  %11 = load ptr, ptr %enable_in29, align 8
  %tobool30.not = icmp eq ptr %11, null
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.then26
  tail call void %11(ptr noundef nonnull %0, i1 noundef zeroext false) #23
  br label %if.end37

if.end37:                                         ; preds = %if.then20, %if.else, %if.then26, %if.then31, %for.end, %if.end17
  store i32 %on, ptr %active, align 8
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.end37, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_run(ptr nocapture noundef readonly %s, ptr nocapture readnone %msg) local_unnamed_addr #4 {
entry:
  %size.i47.i = alloca i64, align 8
  %captured.i = alloca i64, align 8
  %frames_in.i.i.i = alloca i64, align 8
  %frames_out.i.i.i = alloca i64, align 8
  %size.i89.i = alloca i64, align 8
  %played.i = alloca i64, align 8
  %nb_live.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %played.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nb_live.i)
  %hw_head_out.i.i.i = getelementptr inbounds i8, ptr %s, i64 48
  %dev.i = getelementptr inbounds i8, ptr %s, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
  %hw.addr.0.i.i = phi ptr [ null, %entry ], [ %cond.i.i.i, %while.cond.i.i.backedge ]
  %tobool.not.i.i.i = icmp eq ptr %hw.addr.0.i.i, null
  %entries.i.i.i = getelementptr inbounds i8, ptr %hw.addr.0.i.i, i64 152
  %cond.in.i.i.i = select i1 %tobool.not.i.i.i, ptr %hw_head_out.i.i.i, ptr %entries.i.i.i
  %cond.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i, label %audio_run_out.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %enabled.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  %0 = load i32, ptr %enabled.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %while.cond.i.i.backedge, label %while.body.i

while.cond.i.i.backedge:                          ; preds = %if.end16.i, %if.then19.i, %if.then74.i, %if.end90.i, %if.then103.i, %if.then107.i, %if.end133.i, %for.inc161.i, %audio_recalc_and_notify_capture.exit.i, %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !17

while.body.i:                                     ; preds = %while.body.i.i
  %enabled.i.i.le = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  %pcm_ops.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 144
  %1 = load ptr, ptr %pcm_ops.i.i, align 8
  %buffer_get_free.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %buffer_get_free.i.i, align 8
  %tobool.not.i83.i = icmp eq ptr %2, null
  br i1 %tobool.not.i83.i, label %audio_pcm_hw_get_free.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i
  %call.i.i = call i64 %2(ptr noundef nonnull %cond.i.i.i) #23
  br label %audio_pcm_hw_get_free.exit.i

audio_pcm_hw_get_free.exit.i:                     ; preds = %cond.true.i.i, %while.body.i
  %cond.i.i = phi i64 [ %call.i.i, %cond.true.i.i ], [ 2147483647, %while.body.i ]
  %bytes_per_frame.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 36
  %3 = load i32, ptr %bytes_per_frame.i.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %div.i.i = udiv i64 %cond.i.i, %conv.i.i
  %4 = load ptr, ptr %dev.i, align 8
  %driver.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %driver.i.i, align 8
  %switch.i.i = icmp ult i32 %5, 4
  br i1 %switch.i.i, label %audio_get_pdo_out.exit.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %audio_pcm_hw_get_free.exit.i
  call void @abort() #22
  unreachable

audio_get_pdo_out.exit.i:                         ; preds = %audio_pcm_hw_get_free.exit.i
  %retval.0.in.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %mixing_engine.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  %6 = load i8, ptr %mixing_engine.i, align 1
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  %sw_head.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 128
  %8 = load ptr, ptr %sw_head.i, align 8
  br i1 %tobool3.not.i, label %if.then.i, label %if.end23.i

if.then.i:                                        ; preds = %audio_get_pdo_out.exit.i
  %pending_disable.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 16
  %9 = load i32, ptr %pending_disable.i, align 8
  %tobool4.not.i = icmp eq i32 %9, 0
  br i1 %tobool4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  store i32 0, ptr %enabled.i.i.le, align 8
  store i32 0, ptr %pending_disable.i, align 8
  %10 = load ptr, ptr %pcm_ops.i.i, align 8
  %enable_out.i = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load ptr, ptr %enable_out.i, align 8
  %tobool7.not.i = icmp eq ptr %11, null
  br i1 %tobool7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  call void %11(ptr noundef nonnull %cond.i.i.i, i1 noundef zeroext false) #23
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.then5.i, %if.then.i
  %active.i = getelementptr inbounds i8, ptr %8, i64 96
  %12 = load i32, ptr %active.i, align 8
  %tobool12.not.i = icmp eq i32 %12, 0
  br i1 %tobool12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %callback.i = getelementptr inbounds i8, ptr %8, i64 144
  %fn.i = getelementptr inbounds i8, ptr %8, i64 152
  %13 = load ptr, ptr %fn.i, align 8
  %14 = load ptr, ptr %callback.i, align 8
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %bytes_per_frame.i, align 8
  %16 = trunc i64 %div.i.i to i32
  %conv15.i = mul i32 %15, %16
  call void %13(ptr noundef %14, i32 noundef %conv15.i) #23
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end11.i
  %17 = load ptr, ptr %pcm_ops.i.i, align 8
  %run_buffer_out.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %run_buffer_out.i, align 8
  %tobool18.not.i = icmp eq ptr %18, null
  br i1 %tobool18.not.i, label %while.cond.i.i.backedge, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  call void %18(ptr noundef nonnull %cond.i.i.i) #23
  br label %while.cond.i.i.backedge

if.end23.i:                                       ; preds = %audio_get_pdo_out.exit.i
  %tobool26.not144.i = icmp eq ptr %8, null
  br i1 %tobool26.not144.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end23.i, %for.inc.i
  %sw.0145.i = phi ptr [ %sw.0.i, %for.inc.i ], [ %8, %if.end23.i ]
  %active27.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 96
  %19 = load i32, ptr %active27.i, align 8
  %tobool28.not.i = icmp eq i32 %19, 0
  br i1 %tobool28.not.i, label %for.inc.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body.i
  %total_hw_samples_mixed.i.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 88
  %20 = load i64, ptr %total_hw_samples_mixed.i.i, align 8
  %hw.i.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 104
  %21 = load ptr, ptr %hw.i.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %21, i64 72
  %22 = load i64, ptr %size.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %20, %22
  br i1 %cmp.not.i.i, label %if.then.i.i.i, label %if.end6.i.i

if.then.i.i.i:                                    ; preds = %if.then29.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_get_free)
  %.b.i.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i.i, label %if.then2.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then2.i.i.i, %if.then.i.i.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %23 = load ptr, ptr %hw.i.i, align 8
  %size5.i.i = getelementptr inbounds i8, ptr %23, i64 72
  %24 = load i64, ptr %size5.i.i, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.65, i64 noundef %20, i64 noundef %24)
  %.pre.i = load i64, ptr %total_hw_samples_mixed.i.i, align 8
  br label %audio_get_free.exit.i

if.end6.i.i:                                      ; preds = %if.then29.i
  %sub.i.i = sub i64 %22, %20
  br label %audio_get_free.exit.i

audio_get_free.exit.i:                            ; preds = %if.end6.i.i, %if.then2.i.i
  %25 = phi i64 [ %.pre.i, %if.then2.i.i ], [ %20, %if.end6.i.i ]
  %retval.0.i84.i = phi i64 [ 0, %if.then2.i.i ], [ %sub.i.i, %if.end6.i.i ]
  %cmp.i = icmp ugt i64 %div.i.i, %25
  br i1 %cmp.i, label %if.end39.i, label %for.inc.i

if.end39.i:                                       ; preds = %audio_get_free.exit.i
  %rate.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 80
  %26 = load ptr, ptr %rate.i, align 8
  %sub.i = sub i64 %div.i.i, %25
  %cond.i = call i64 @llvm.umin.i64(i64 %retval.0.i84.i, i64 %sub.i)
  %conv36.i = trunc i64 %cond.i to i32
  %call37.i = call i32 @st_rate_frames_in(ptr noundef %26, i32 noundef %conv36.i) #23
  %conv38.i = zext i32 %call37.i to i64
  %resample_buf.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 56
  %27 = load i64, ptr %resample_buf.i, align 8
  %cmp40.i = icmp ult i64 %27, %conv38.i
  br i1 %cmp40.i, label %if.then42.i, label %for.inc.i

if.then42.i:                                      ; preds = %if.end39.i
  %size.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 64
  %28 = load i64, ptr %size.i, align 8
  %cond50.i = call i64 @llvm.umin.i64(i64 %conv38.i, i64 %28)
  %sub53.i = sub i64 %cond50.i, %27
  %callback54.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 144
  %fn55.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 152
  %29 = load ptr, ptr %fn55.i, align 8
  %30 = load ptr, ptr %callback54.i, align 8
  %bytes_per_frame59.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 32
  %31 = load i32, ptr %bytes_per_frame59.i, align 8
  %32 = trunc i64 %sub53.i to i32
  %conv62.i = mul i32 %31, %32
  call void %29(ptr noundef %30, i32 noundef %conv62.i) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then42.i, %if.end39.i, %audio_get_free.exit.i, %for.body.i
  %entries.i = getelementptr inbounds i8, ptr %sw.0145.i, i64 160
  %sw.0.i = load ptr, ptr %entries.i, align 8
  %tobool26.not.i = icmp eq ptr %sw.0.i, null
  br i1 %tobool26.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i, %if.end23.i
  %call65.i = call fastcc i64 @audio_pcm_hw_get_live_out(ptr noundef %cond.i.i.i, ptr noundef nonnull %nb_live.i)
  %33 = load i32, ptr %nb_live.i, align 4
  %tobool66.not.i = icmp eq i32 %33, 0
  %spec.store.select.i = select i1 %tobool66.not.i, i64 0, i64 %call65.i
  %mix_buf.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 64
  %size69.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 72
  %34 = load i64, ptr %size69.i, align 8
  %cmp70.not.i = icmp ugt i64 %spec.store.select.i, %34
  br i1 %cmp70.not.i, label %if.then.i.i, label %if.end77.i

if.then.i.i:                                      ; preds = %for.end.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_run_out)
  %.b.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i, label %if.then74.i, label %if.then2.i86.i

if.then2.i86.i:                                   ; preds = %if.then.i.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then74.i

if.then74.i:                                      ; preds = %if.then2.i86.i, %if.then.i.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %35 = load i64, ptr %size69.i, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.57, i64 noundef %spec.store.select.i, i64 noundef %35)
  br label %while.cond.i.i.backedge

if.end77.i:                                       ; preds = %for.end.i
  %pending_disable78.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 16
  %36 = load i32, ptr %pending_disable78.i, align 8
  %tobool79.i = icmp eq i32 %36, 0
  %tobool80.i = icmp ne i32 %33, 0
  %or.cond.i = or i1 %tobool80.i, %tobool79.i
  br i1 %or.cond.i, label %if.end101.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end77.i
  store i32 0, ptr %enabled.i.i.le, align 8
  store i32 0, ptr %pending_disable78.i, align 8
  %37 = load ptr, ptr %pcm_ops.i.i, align 8
  %enable_out85.i = getelementptr inbounds i8, ptr %37, i64 56
  %38 = load ptr, ptr %enable_out85.i, align 8
  %tobool86.not.i = icmp eq ptr %38, null
  br i1 %tobool86.not.i, label %if.end90.i, label %if.then87.i

if.then87.i:                                      ; preds = %if.then81.i
  call void %38(ptr noundef nonnull %cond.i.i.i, i1 noundef zeroext false) #23
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.then87.i, %if.then81.i
  %cap_head.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 136
  %sc.0146.i = load ptr, ptr %cap_head.i, align 8
  %tobool93.not147.i = icmp eq ptr %sc.0146.i, null
  br i1 %tobool93.not147.i, label %while.cond.i.i.backedge, label %for.body94.i, !llvm.loop !17

for.body94.i:                                     ; preds = %if.end90.i, %audio_recalc_and_notify_capture.exit.i
  %sc.0148.i = phi ptr [ %sc.0.i, %audio_recalc_and_notify_capture.exit.i ], [ %sc.0146.i, %if.end90.i ]
  %active96.i = getelementptr inbounds i8, ptr %sc.0148.i, i64 96
  store i32 0, ptr %active96.i, align 8
  %cap.i = getelementptr inbounds i8, ptr %sc.0148.i, i64 176
  %39 = load ptr, ptr %cap.i, align 8
  %sw_head.i.i = getelementptr inbounds i8, ptr %39, i64 128
  %sw.018.i.i = load ptr, ptr %sw_head.i.i, align 8
  %tobool.not19.i.i = icmp eq ptr %sw.018.i.i, null
  br i1 %tobool.not19.i.i, label %for.cond.split.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %entries.i.i = getelementptr inbounds i8, ptr %sw.020.i.i, i64 160
  %sw.0.i.i = load ptr, ptr %entries.i.i, align 8
  %tobool.not.i87.i = icmp eq ptr %sw.0.i.i, null
  br i1 %tobool.not.i87.i, label %for.cond.split.i.i, label %for.body.i.i, !llvm.loop !19

for.cond.split.i.i:                               ; preds = %for.cond.i.i, %for.body94.i
  %enabled1.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %enabled1.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not.i.i.i, label %audio_recalc_and_notify_capture.exit.i, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %for.cond.split.i.i
  store i32 0, ptr %enabled1.i.i.i, align 8
  %cb_head.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 176
  %cb.04.i.i.i.i = load ptr, ptr %cb_head.i.i.i.i, align 8
  %tobool.not5.i.i.i.i = icmp eq ptr %cb.04.i.i.i.i, null
  br i1 %tobool.not5.i.i.i.i, label %audio_recalc_and_notify_capture.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i88.i, %for.body.i.i.i.i
  %cb.06.i.i.i.i = phi ptr [ %cb.0.i.i.i.i, %for.body.i.i.i.i ], [ %cb.04.i.i.i.i, %if.then.i.i88.i ]
  %41 = load ptr, ptr %cb.06.i.i.i.i, align 8
  %opaque.i.i.i.i = getelementptr inbounds i8, ptr %cb.06.i.i.i.i, i64 24
  %42 = load ptr, ptr %opaque.i.i.i.i, align 8
  call void %41(ptr noundef %42, i32 noundef 1) #23
  %entries.i.i.i.i = getelementptr inbounds i8, ptr %cb.06.i.i.i.i, i64 32
  %cb.0.i.i.i.i = load ptr, ptr %entries.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %cb.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %audio_recalc_and_notify_capture.exit.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.body94.i, %for.cond.i.i
  %sw.020.i.i = phi ptr [ %sw.0.i.i, %for.cond.i.i ], [ %sw.018.i.i, %for.body94.i ]
  %active.i.i = getelementptr inbounds i8, ptr %sw.020.i.i, i64 96
  %43 = load i32, ptr %active.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %43, 0
  br i1 %tobool2.not.i.i, label %for.cond.i.i, label %if.then.split.i.i

if.then.split.i.i:                                ; preds = %for.body.i.i
  %enabled1.i4.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load i32, ptr %enabled1.i4.i.i, align 8
  %cmp.not.i5.i.i = icmp eq i32 %44, 1
  br i1 %cmp.not.i5.i.i, label %audio_recalc_and_notify_capture.exit.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %if.then.split.i.i
  store i32 1, ptr %enabled1.i4.i.i, align 8
  %cb_head.i.i7.i.i = getelementptr inbounds i8, ptr %39, i64 176
  %cb.04.i.i8.i.i = load ptr, ptr %cb_head.i.i7.i.i, align 8
  %tobool.not5.i.i9.i.i = icmp eq ptr %cb.04.i.i8.i.i, null
  br i1 %tobool.not5.i.i9.i.i, label %audio_recalc_and_notify_capture.exit.i, label %for.body.i.i10.i.i

for.body.i.i10.i.i:                               ; preds = %if.then.i6.i.i, %for.body.i.i10.i.i
  %cb.06.i.i11.i.i = phi ptr [ %cb.0.i.i14.i.i, %for.body.i.i10.i.i ], [ %cb.04.i.i8.i.i, %if.then.i6.i.i ]
  %45 = load ptr, ptr %cb.06.i.i11.i.i, align 8
  %opaque.i.i12.i.i = getelementptr inbounds i8, ptr %cb.06.i.i11.i.i, i64 24
  %46 = load ptr, ptr %opaque.i.i12.i.i, align 8
  call void %45(ptr noundef %46, i32 noundef 0) #23
  %entries.i.i13.i.i = getelementptr inbounds i8, ptr %cb.06.i.i11.i.i, i64 32
  %cb.0.i.i14.i.i = load ptr, ptr %entries.i.i13.i.i, align 8
  %tobool.not.i.i15.i.i = icmp eq ptr %cb.0.i.i14.i.i, null
  br i1 %tobool.not.i.i15.i.i, label %audio_recalc_and_notify_capture.exit.i, label %for.body.i.i10.i.i, !llvm.loop !12

audio_recalc_and_notify_capture.exit.i:           ; preds = %for.body.i.i10.i.i, %for.body.i.i.i.i, %if.then.i6.i.i, %if.then.split.i.i, %if.then.i.i88.i, %for.cond.split.i.i
  %entries98.i = getelementptr inbounds i8, ptr %sc.0148.i, i64 184
  %sc.0.i = load ptr, ptr %entries98.i, align 8
  %tobool93.not.i = icmp eq ptr %sc.0.i, null
  br i1 %tobool93.not.i, label %while.cond.i.i.backedge, label %for.body94.i, !llvm.loop !20

if.end101.i:                                      ; preds = %if.end77.i
  %tobool102.not.i = icmp eq i64 %spec.store.select.i, 0
  br i1 %tobool102.not.i, label %if.then103.i, label %if.end111.i

if.then103.i:                                     ; preds = %if.end101.i
  %47 = load ptr, ptr %pcm_ops.i.i, align 8
  %run_buffer_out105.i = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %run_buffer_out105.i, align 8
  %tobool106.not.i = icmp eq ptr %48, null
  br i1 %tobool106.not.i, label %while.cond.i.i.backedge, label %if.then107.i

if.then107.i:                                     ; preds = %if.then103.i
  call void %48(ptr noundef nonnull %cond.i.i.i) #23
  br label %while.cond.i.i.backedge

if.end111.i:                                      ; preds = %if.end101.i
  %49 = load i64, ptr %mix_buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i89.i)
  %buffer.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 80
  %clip.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 48
  %.pre.i.i = load i32, ptr %bytes_per_frame.i.i, align 4
  br label %while.body.i92.i

while.body.i92.i:                                 ; preds = %lor.lhs.false.i.i, %if.end111.i
  %50 = phi i32 [ %.pre.i.i, %if.end111.i ], [ %64, %lor.lhs.false.i.i ]
  %clipped.0.i.i = phi i64 [ 0, %if.end111.i ], [ %add.i.i, %lor.lhs.false.i.i ]
  %live.addr.0.i.i = phi i64 [ %call65.i, %if.end111.i ], [ %sub.i100.i, %lor.lhs.false.i.i ]
  %conv.i93.i = sext i32 %50 to i64
  %mul.i.i = mul i64 %live.addr.0.i.i, %conv.i93.i
  store i64 %mul.i.i, ptr %size.i89.i, align 8
  %51 = load ptr, ptr %pcm_ops.i.i, align 8
  %get_buffer_out.i.i = getelementptr inbounds i8, ptr %51, i64 40
  %52 = load ptr, ptr %get_buffer_out.i.i, align 8
  %call.i94.i = call ptr %52(ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %size.i89.i) #23
  %53 = load i64, ptr %size.i89.i, align 8
  %cmp.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i.i, label %while.end.i.i, label %if.end.i95.i

if.end.i95.i:                                     ; preds = %while.body.i92.i
  %54 = load i32, ptr %bytes_per_frame.i.i, align 4
  %conv4.i.i = sext i32 %54 to i64
  %div.i96.i = udiv i64 %53, %conv4.i.i
  %cond.i97.i = call i64 @llvm.umin.i64(i64 %div.i96.i, i64 %live.addr.0.i.i)
  %tobool7.not.i.i = icmp eq ptr %call.i94.i, null
  %tobool.not16.i.i.i = icmp eq i64 %cond.i97.i, 0
  %or.cond31.i.i = select i1 %tobool7.not.i.i, i1 true, i1 %tobool.not16.i.i.i
  br i1 %or.cond31.i.i, label %if.end9.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i95.i
  %55 = load i64, ptr %mix_buf.i, align 8
  %.pre.i.i.i = load i64, ptr %size69.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %56 = phi i64 [ %.pre.i.i.i, %while.body.lr.ph.i.i.i ], [ %61, %while.body.i.i.i ]
  %len.addr.019.i.i.i = phi i64 [ %cond.i97.i, %while.body.lr.ph.i.i.i ], [ %sub9.i.i.i, %while.body.i.i.i ]
  %clipped.018.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i ], [ %add10.i.i.i, %while.body.i.i.i ]
  %pos.017.i.i.i = phi i64 [ %55, %while.body.lr.ph.i.i.i ], [ %rem.i.i.i, %while.body.i.i.i ]
  %57 = load ptr, ptr %buffer.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr %struct.st_sample, ptr %57, i64 %pos.017.i.i.i
  %58 = load i32, ptr %bytes_per_frame.i.i, align 4
  %59 = trunc i64 %clipped.018.i.i.i to i32
  %conv3.i.i.i = mul i32 %58, %59
  %idx.ext.i.i.i.i = sext i32 %conv3.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i94.i, i64 %idx.ext.i.i.i.i
  %sub.i.i.i = sub i64 %56, %pos.017.i.i.i
  %cond.i.i98.i = call i64 @llvm.umin.i64(i64 %len.addr.019.i.i.i, i64 %sub.i.i.i)
  %60 = load ptr, ptr %clip.i.i.i, align 8
  %conv6.i.i.i = trunc i64 %cond.i.i98.i to i32
  call void %60(ptr noundef %add.ptr.i.i.i.i, ptr noundef %add.ptr.i.i.i, i32 noundef %conv6.i.i.i) #23
  %add.i.i.i = add i64 %cond.i.i98.i, %pos.017.i.i.i
  %61 = load i64, ptr %size69.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i, %61
  %sub9.i.i.i = sub i64 %len.addr.019.i.i.i, %cond.i.i98.i
  %add10.i.i.i = add i64 %cond.i.i98.i, %clipped.018.i.i.i
  %tobool.not.i.i99.i = icmp eq i64 %sub9.i.i.i, 0
  br i1 %tobool.not.i.i99.i, label %if.end9.loopexit.i.i, label %while.body.i.i.i, !llvm.loop !21

if.end9.loopexit.i.i:                             ; preds = %while.body.i.i.i
  %.pre32.i.i = load i32, ptr %bytes_per_frame.i.i, align 4
  %.pre33.i.i = sext i32 %.pre32.i.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end9.loopexit.i.i, %if.end.i95.i
  %conv13.pre-phi.i.i = phi i64 [ %.pre33.i.i, %if.end9.loopexit.i.i ], [ %conv4.i.i, %if.end.i95.i ]
  %62 = load ptr, ptr %pcm_ops.i.i, align 8
  %put_buffer_out.i.i = getelementptr inbounds i8, ptr %62, i64 48
  %63 = load ptr, ptr %put_buffer_out.i.i, align 8
  %mul14.i.i = mul i64 %conv13.pre-phi.i.i, %cond.i97.i
  %call15.i.i = call i64 %63(ptr noundef nonnull %cond.i.i.i, ptr noundef %call.i94.i, i64 noundef %mul14.i.i) #23
  %64 = load i32, ptr %bytes_per_frame.i.i, align 4
  %conv18.i.i = sext i32 %64 to i64
  %div19.i.i = udiv i64 %call15.i.i, %conv18.i.i
  %add.i.i = add i64 %div19.i.i, %clipped.0.i.i
  %65 = load i64, ptr %mix_buf.i, align 8
  %add20.i.i = add i64 %65, %div19.i.i
  %66 = load i64, ptr %size69.i, align 8
  %rem.i.i = urem i64 %add20.i.i, %66
  store i64 %rem.i.i, ptr %mix_buf.i, align 8
  %cmp25.i.i = icmp ult i64 %call15.i.i, %conv18.i.i
  br i1 %cmp25.i.i, label %while.end.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i.i
  %sub.i100.i = sub i64 %live.addr.0.i.i, %div19.i.i
  %cmp27.i.i = icmp uge i64 %div19.i.i, %cond.i97.i
  %tobool.i.i = icmp ne i64 %sub.i100.i, 0
  %or.cond.i.i = select i1 %cmp27.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i92.i, label %while.end.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end9.i.i, %while.body.i92.i
  %clipped.1.i.i = phi i64 [ %clipped.0.i.i, %while.body.i92.i ], [ %add.i.i, %if.end9.i.i ], [ %add.i.i, %lor.lhs.false.i.i ]
  %67 = load ptr, ptr %pcm_ops.i.i, align 8
  %run_buffer_out.i.i = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load ptr, ptr %run_buffer_out.i.i, align 8
  %tobool32.not.i.i = icmp eq ptr %68, null
  br i1 %tobool32.not.i.i, label %audio_pcm_hw_run_out.exit.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %while.end.i.i
  call void %68(ptr noundef nonnull %cond.i.i.i) #23
  br label %audio_pcm_hw_run_out.exit.i

audio_pcm_hw_run_out.exit.i:                      ; preds = %if.then33.i.i, %while.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i89.i)
  store i64 %clipped.1.i.i, ptr %played.i, align 8
  call void @replay_audio_out(ptr noundef nonnull %played.i) #23
  %69 = load i64, ptr %mix_buf.i, align 8
  %70 = load i64, ptr %size69.i, align 8
  %cmp119.not.i = icmp ult i64 %69, %70
  br i1 %cmp119.not.i, label %if.end130.i, label %if.then.i102.i

if.then.i102.i:                                   ; preds = %audio_pcm_hw_run_out.exit.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_run_out)
  %.b.i103.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i103.i, label %if.then123.i, label %if.then2.i104.i

if.then2.i104.i:                                  ; preds = %if.then.i102.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then123.i

if.then123.i:                                     ; preds = %if.then2.i104.i, %if.then.i102.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %71 = load i64, ptr %mix_buf.i, align 8
  %72 = load i64, ptr %size69.i, align 8
  %73 = load i64, ptr %played.i, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.63, i64 noundef %71, i64 noundef %72, i64 noundef %73)
  store i64 0, ptr %mix_buf.i, align 8
  br label %if.end130.i

if.end130.i:                                      ; preds = %if.then123.i, %audio_pcm_hw_run_out.exit.i
  %74 = load i64, ptr %played.i, align 8
  %tobool131.not.i = icmp eq i64 %74, 0
  br i1 %tobool131.not.i, label %if.end133.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.end130.i
  %ts_helper.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 56
  %75 = load i64, ptr %ts_helper.i, align 8
  %add.i = add i64 %75, %74
  store i64 %add.i, ptr %ts_helper.i, align 8
  %76 = load i32, ptr %enabled.i.i.le, align 8
  %tobool.not.i108.i = icmp eq i32 %76, 0
  br i1 %tobool.not.i108.i, label %audio_capture_mix_and_clear.exit.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %if.then132.i
  %cap_head.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 136
  %sc.041.i.i = load ptr, ptr %cap_head.i.i, align 8
  %tobool1.not42.i.i = icmp eq ptr %sc.041.i.i, null
  br i1 %tobool1.not42.i.i, label %audio_capture_mix_and_clear.exit.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then.i109.i, %for.inc.i.i
  %sc.043.i.i = phi ptr [ %sc.0.i.i, %for.inc.i.i ], [ %sc.041.i.i, %if.then.i109.i ]
  %buffer5.i.i = getelementptr inbounds i8, ptr %sc.043.i.i, i64 72
  %size7.i.i = getelementptr inbounds i8, ptr %sc.043.i.i, i64 64
  %total_hw_samples_mixed.i111.i = getelementptr inbounds i8, ptr %sc.043.i.i, i64 88
  %hw8.i.i = getelementptr inbounds i8, ptr %sc.043.i.i, i64 104
  %rate.i.i.i = getelementptr inbounds i8, ptr %sc.043.i.i, i64 80
  %empty.i.i = getelementptr inbounds i8, ptr %sc.043.i.i, i64 100
  %.pre.i112.i = load i64, ptr %size69.i, align 8
  %.pre48.i.i = load i64, ptr %total_hw_samples_mixed.i111.i, align 8
  br label %while.body.i113.i

while.body.i113.i:                                ; preds = %if.end.i126.i, %while.cond.preheader.i.i
  %77 = phi i64 [ %.pre48.i.i, %while.cond.preheader.i.i ], [ %add.i122.i, %if.end.i126.i ]
  %78 = phi i64 [ %.pre.i112.i, %while.cond.preheader.i.i ], [ %93, %if.end.i126.i ]
  %n.040.i.i = phi i64 [ %74, %while.cond.preheader.i.i ], [ %sub18.i.i, %if.end.i126.i ]
  %rpos2.039.i.i = phi i64 [ %49, %while.cond.preheader.i.i ], [ %rem.i127.i, %if.end.i126.i ]
  %sub.i114.i = sub i64 %78, %rpos2.039.i.i
  %cond.i115.i = call i64 @llvm.umin.i64(i64 %sub.i114.i, i64 %n.040.i.i)
  %79 = load ptr, ptr %buffer.i.i.i, align 8
  %add.ptr.i.i = getelementptr %struct.st_sample, ptr %79, i64 %rpos2.039.i.i
  store ptr %add.ptr.i.i, ptr %buffer5.i.i, align 8
  store i64 %cond.i115.i, ptr %size7.i.i, align 8
  %80 = load ptr, ptr %hw8.i.i, align 8
  %size10.i.i = getelementptr inbounds i8, ptr %80, i64 72
  %81 = load i64, ptr %size10.i.i, align 8
  %sub11.i.i = sub i64 %81, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frames_in.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frames_out.i.i.i)
  %mix_buf.i.i116.i = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load i64, ptr %mix_buf.i.i116.i, align 8
  %add.i.i117.i = add i64 %82, %77
  %rem.i.i118.i = urem i64 %add.i.i117.i, %81
  store i64 %cond.i115.i, ptr %frames_in.i.i.i, align 8
  %buffer4.i.i.i = getelementptr inbounds i8, ptr %80, i64 80
  %83 = load ptr, ptr %buffer4.i.i.i, align 8
  %add.ptr.i.i119.i = getelementptr %struct.st_sample, ptr %83, i64 %rem.i.i118.i
  %sub.i.i120.i = sub i64 %81, %rem.i.i118.i
  %cond.i.i121.i = call i64 @llvm.umin.i64(i64 %sub.i.i120.i, i64 %sub11.i.i)
  store i64 %cond.i.i121.i, ptr %frames_out.i.i.i, align 8
  %84 = load ptr, ptr %rate.i.i.i, align 8
  call void @st_rate_flow_mix(ptr noundef %84, ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i119.i, ptr noundef nonnull %frames_in.i.i.i, ptr noundef nonnull %frames_out.i.i.i) #23
  %85 = load i64, ptr %frames_out.i.i.i, align 8
  %86 = load i64, ptr %frames_in.i.i.i, align 8
  %sub8.i.i.i = sub i64 %cond.i115.i, %86
  %cmp9.not.i.i.i = icmp eq i64 %86, %cond.i115.i
  br i1 %cmp9.not.i.i.i, label %audio_pcm_sw_resample_out.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i113.i
  %add7.i.i.i = add i64 %85, %rem.i.i118.i
  %87 = load i64, ptr %size10.i.i, align 8
  %cmp12.i.i.i = icmp eq i64 %add7.i.i.i, %87
  br i1 %cmp12.i.i.i, label %if.then.i.i128.i, label %audio_pcm_sw_resample_out.exit.i.i

if.then.i.i128.i:                                 ; preds = %land.lhs.true.i.i.i
  %add.ptr13.i.i.i = getelementptr %struct.st_sample, ptr %add.ptr.i.i, i64 %86
  store i64 %sub8.i.i.i, ptr %frames_in.i.i.i, align 8
  %88 = load ptr, ptr %buffer4.i.i.i, align 8
  %sub17.i.i.i = sub i64 %sub11.i.i, %85
  store i64 %sub17.i.i.i, ptr %frames_out.i.i.i, align 8
  %89 = load ptr, ptr %rate.i.i.i, align 8
  call void @st_rate_flow_mix(ptr noundef %89, ptr noundef %add.ptr13.i.i.i, ptr noundef %88, ptr noundef nonnull %frames_in.i.i.i, ptr noundef nonnull %frames_out.i.i.i) #23
  %90 = load i64, ptr %frames_in.i.i.i, align 8
  %add19.i.i.i = add i64 %90, %86
  %91 = load i64, ptr %frames_out.i.i.i, align 8
  %add20.i.i.i = add i64 %91, %85
  br label %audio_pcm_sw_resample_out.exit.i.i

audio_pcm_sw_resample_out.exit.i.i:               ; preds = %if.then.i.i128.i, %land.lhs.true.i.i.i, %while.body.i113.i
  %frames_in.0.i.i = phi i64 [ %cond.i115.i, %while.body.i113.i ], [ %add19.i.i.i, %if.then.i.i128.i ], [ %86, %land.lhs.true.i.i.i ]
  %frames_out.0.i.i = phi i64 [ %85, %while.body.i113.i ], [ %add20.i.i.i, %if.then.i.i128.i ], [ %85, %land.lhs.true.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frames_in.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frames_out.i.i.i)
  %92 = load i64, ptr %total_hw_samples_mixed.i111.i, align 8
  %add.i122.i = add i64 %92, %frames_out.0.i.i
  store i64 %add.i122.i, ptr %total_hw_samples_mixed.i111.i, align 8
  %cmp14.i.i = icmp eq i64 %add.i122.i, 0
  %conv.i123.i = zext i1 %cmp14.i.i to i32
  store i32 %conv.i123.i, ptr %empty.i.i, align 4
  %tobool16.not.i.i = icmp eq i64 %cond.i115.i, %frames_in.0.i.i
  br i1 %tobool16.not.i.i, label %if.end.i126.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %audio_pcm_sw_resample_out.exit.i.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.66, i64 noundef %cond.i115.i, i64 noundef %frames_in.0.i.i)
  br label %for.inc.i.i

if.end.i126.i:                                    ; preds = %audio_pcm_sw_resample_out.exit.i.i
  %sub18.i.i = sub i64 %n.040.i.i, %cond.i115.i
  %add19.i.i = add i64 %cond.i115.i, %rpos2.039.i.i
  %93 = load i64, ptr %size69.i, align 8
  %rem.i127.i = urem i64 %add19.i.i, %93
  %tobool3.not.i.i = icmp eq i64 %sub18.i.i, 0
  br i1 %tobool3.not.i.i, label %for.inc.i.i, label %while.body.i113.i, !llvm.loop !23

for.inc.i.i:                                      ; preds = %if.end.i126.i, %if.then17.i.i
  %entries.i124.i = getelementptr inbounds i8, ptr %sc.043.i.i, i64 184
  %sc.0.i.i = load ptr, ptr %entries.i124.i, align 8
  %tobool1.not.i125.i = icmp eq ptr %sc.0.i.i, null
  br i1 %tobool1.not.i125.i, label %audio_capture_mix_and_clear.exit.i, label %while.cond.preheader.i.i, !llvm.loop !24

audio_capture_mix_and_clear.exit.i:               ; preds = %for.inc.i.i, %if.then.i109.i, %if.then132.i
  %94 = load i64, ptr %size69.i, align 8
  %sub25.i.i = sub i64 %94, %49
  %cond32.i.i = call i64 @llvm.umin.i64(i64 %sub25.i.i, i64 %74)
  %95 = load ptr, ptr %buffer.i.i.i, align 8
  %add.ptr35.i.i = getelementptr %struct.st_sample, ptr %95, i64 %49
  %conv36.i.i = trunc i64 %cond32.i.i to i32
  call void @mixeng_clear(ptr noundef %add.ptr35.i.i, i32 noundef %conv36.i.i) #23
  %96 = load ptr, ptr %buffer.i.i.i, align 8
  %sub39.i.i = sub i64 %74, %cond32.i.i
  %conv40.i.i = trunc i64 %sub39.i.i to i32
  call void @mixeng_clear(ptr noundef %96, i32 noundef %conv40.i.i) #23
  br label %if.end133.i

if.end133.i:                                      ; preds = %audio_capture_mix_and_clear.exit.i, %if.end130.i
  %sw.1149.i = load ptr, ptr %sw_head.i, align 8
  %tobool137.not150.i = icmp eq ptr %sw.1149.i, null
  br i1 %tobool137.not150.i, label %while.cond.i.i.backedge, label %for.body138.i, !llvm.loop !17

for.body138.i:                                    ; preds = %if.end133.i, %for.inc161.i
  %sw.1151.i = phi ptr [ %sw.1.i, %for.inc161.i ], [ %sw.1149.i, %if.end133.i ]
  %active139.i = getelementptr inbounds i8, ptr %sw.1151.i, i64 96
  %97 = load i32, ptr %active139.i, align 8
  %tobool140.not.i = icmp eq i32 %97, 0
  br i1 %tobool140.not.i, label %land.lhs.true141.i, label %if.end144.i

land.lhs.true141.i:                               ; preds = %for.body138.i
  %empty.i = getelementptr inbounds i8, ptr %sw.1151.i, i64 100
  %98 = load i32, ptr %empty.i, align 4
  %tobool142.not.i = icmp eq i32 %98, 0
  br i1 %tobool142.not.i, label %if.end144.i, label %for.inc161.i

if.end144.i:                                      ; preds = %land.lhs.true141.i, %for.body138.i
  %99 = load i64, ptr %played.i, align 8
  %total_hw_samples_mixed145.i = getelementptr inbounds i8, ptr %sw.1151.i, i64 88
  %100 = load i64, ptr %total_hw_samples_mixed145.i, align 8
  %cmp146.not.i = icmp ugt i64 %99, %100
  br i1 %cmp146.not.i, label %if.then.i130.i, label %if.end153.i

if.then.i130.i:                                   ; preds = %if.end144.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_run_out)
  %.b.i131.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i131.i, label %if.end153.thread.i, label %if.then2.i132.i

if.then2.i132.i:                                  ; preds = %if.then.i130.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.end153.thread.i

if.end153.thread.i:                               ; preds = %if.then2.i132.i, %if.then.i130.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %101 = load i64, ptr %played.i, align 8
  %102 = load i64, ptr %total_hw_samples_mixed145.i, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.64, i64 noundef %101, i64 noundef %102)
  %103 = load i64, ptr %total_hw_samples_mixed145.i, align 8
  store i64 %103, ptr %played.i, align 8
  store i64 0, ptr %total_hw_samples_mixed145.i, align 8
  br label %if.then158.i

if.end153.i:                                      ; preds = %if.end144.i
  %sub155.i = sub i64 %100, %99
  store i64 %sub155.i, ptr %total_hw_samples_mixed145.i, align 8
  %tobool157.not.i = icmp eq i64 %100, %99
  br i1 %tobool157.not.i, label %if.then158.i, label %for.inc161.i

if.then158.i:                                     ; preds = %if.end153.i, %if.end153.thread.i
  %empty159.i = getelementptr inbounds i8, ptr %sw.1151.i, i64 100
  store i32 1, ptr %empty159.i, align 4
  br label %for.inc161.i

for.inc161.i:                                     ; preds = %if.then158.i, %if.end153.i, %land.lhs.true141.i
  %entries162.i = getelementptr inbounds i8, ptr %sw.1151.i, i64 160
  %sw.1.i = load ptr, ptr %entries162.i, align 8
  %tobool137.not.i = icmp eq ptr %sw.1.i, null
  br i1 %tobool137.not.i, label %while.cond.i.i.backedge, label %for.body138.i, !llvm.loop !25

audio_run_out.exit:                               ; preds = %while.cond.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %played.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nb_live.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %captured.i)
  %104 = load ptr, ptr %dev.i, align 8
  %driver.i.i4 = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %driver.i.i4, align 8
  %switch.i.i5 = icmp ult i32 %105, 4
  br i1 %switch.i.i5, label %audio_get_pdo_in.exit.i, label %sw.epilog.i.i6

sw.epilog.i.i6:                                   ; preds = %audio_run_out.exit
  call void @abort() #22
  unreachable

audio_get_pdo_in.exit.i:                          ; preds = %audio_run_out.exit
  %retval.0.in.i.i7 = getelementptr inbounds i8, ptr %104, i64 24
  %retval.0.i.i8 = load ptr, ptr %retval.0.in.i.i7, align 8
  %mixing_engine.i9 = getelementptr inbounds i8, ptr %retval.0.i.i8, i64 1
  %106 = load i8, ptr %mixing_engine.i9, align 1
  %107 = and i8 %106, 1
  %tobool.not.i = icmp eq i8 %107, 0
  %hw_head_in.i.i.i = getelementptr inbounds i8, ptr %s, i64 40
  br i1 %tobool.not.i, label %while.cond.i.i61, label %while.cond.i32.i

while.cond.i.i61:                                 ; preds = %audio_get_pdo_in.exit.i, %while.cond.i.i61.backedge
  %hw.addr.0.i.i62 = phi ptr [ %cond.i.i.i66, %while.cond.i.i61.backedge ], [ null, %audio_get_pdo_in.exit.i ]
  %tobool.not.i.i.i63 = icmp eq ptr %hw.addr.0.i.i62, null
  %entries.i.i.i64 = getelementptr inbounds i8, ptr %hw.addr.0.i.i62, i64 152
  %cond.in.i.i.i65 = select i1 %tobool.not.i.i.i63, ptr %hw_head_in.i.i.i, ptr %entries.i.i.i64
  %cond.i.i.i66 = load ptr, ptr %cond.in.i.i.i65, align 8
  %tobool.not.i.i67 = icmp eq ptr %cond.i.i.i66, null
  br i1 %tobool.not.i.i67, label %audio_run_in.exit, label %while.body.i.i68

while.body.i.i68:                                 ; preds = %while.cond.i.i61
  %enabled.i.i69 = getelementptr inbounds i8, ptr %cond.i.i.i66, i64 8
  %108 = load i32, ptr %enabled.i.i69, align 8
  %tobool1.not.i.i70 = icmp eq i32 %108, 0
  br i1 %tobool1.not.i.i70, label %while.cond.i.i61.backedge, label %while.body.i71

while.cond.i.i61.backedge:                        ; preds = %while.body.i.i68, %if.then4.i, %while.body.i71
  br label %while.cond.i.i61, !llvm.loop !26

while.body.i71:                                   ; preds = %while.body.i.i68
  %sw_head.i72 = getelementptr inbounds i8, ptr %cond.i.i.i66, i64 136
  %109 = load ptr, ptr %sw_head.i72, align 8
  %active.i73 = getelementptr inbounds i8, ptr %109, i64 16
  %110 = load i32, ptr %active.i73, align 8
  %tobool3.not.i74 = icmp eq i32 %110, 0
  br i1 %tobool3.not.i74, label %while.cond.i.i61.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %while.body.i71
  %callback.i75 = getelementptr inbounds i8, ptr %109, i64 136
  %fn.i76 = getelementptr inbounds i8, ptr %109, i64 144
  %111 = load ptr, ptr %fn.i76, align 8
  %112 = load ptr, ptr %callback.i75, align 8
  call void %111(ptr noundef %112, i32 noundef 2147483647) #23
  br label %while.cond.i.i61.backedge

while.cond.i32.i:                                 ; preds = %audio_get_pdo_in.exit.i, %while.cond.i32.i.backedge
  %hw.addr.0.i33.i = phi ptr [ %cond.i.i37.i, %while.cond.i32.i.backedge ], [ null, %audio_get_pdo_in.exit.i ]
  %tobool.not.i.i34.i = icmp eq ptr %hw.addr.0.i33.i, null
  %entries.i.i35.i = getelementptr inbounds i8, ptr %hw.addr.0.i33.i, i64 152
  %cond.in.i.i36.i = select i1 %tobool.not.i.i34.i, ptr %hw_head_in.i.i.i, ptr %entries.i.i35.i
  %cond.i.i37.i = load ptr, ptr %cond.in.i.i36.i, align 8
  %tobool.not.i38.i = icmp eq ptr %cond.i.i37.i, null
  br i1 %tobool.not.i38.i, label %audio_run_in.exit, label %while.body.i39.i

while.body.i39.i:                                 ; preds = %while.cond.i32.i
  %enabled.i40.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 8
  %113 = load i32, ptr %enabled.i40.i, align 8
  %tobool1.not.i41.i = icmp eq i32 %113, 0
  br i1 %tobool1.not.i41.i, label %while.cond.i32.i.backedge, label %while.body10.i

while.cond.i32.i.backedge:                        ; preds = %audio_pcm_hw_find_min_in.exit.i, %for.inc.i54, %while.body.i39.i
  br label %while.cond.i32.i, !llvm.loop !27

while.body10.i:                                   ; preds = %while.body.i39.i
  store i64 0, ptr %captured.i, align 8
  %114 = load i32, ptr @replay_mode, align 4
  %cmp.not.i = icmp eq i32 %114, 2
  br i1 %cmp.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body10.i
  %size.i10 = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 80
  %115 = load i64, ptr %size.i10, align 8
  %total_samples_captured.i.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 56
  %116 = load i64, ptr %total_samples_captured.i.i, align 8
  %sw_head.i.i.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 136
  %sw.08.i.i.i = load ptr, ptr %sw_head.i.i.i, align 8
  %tobool.not9.i.i.i = icmp eq ptr %sw.08.i.i.i, null
  br i1 %tobool.not9.i.i.i, label %audio_pcm_hw_find_min_in.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then12.i, %for.inc.i.i.i
  %sw.011.i.i.i = phi ptr [ %sw.0.i.i.i, %for.inc.i.i.i ], [ %sw.08.i.i.i, %if.then12.i ]
  %m.010.i.i.i = phi i64 [ %m.1.i.i.i, %for.inc.i.i.i ], [ %116, %if.then12.i ]
  %active.i.i.i = getelementptr inbounds i8, ptr %sw.011.i.i.i, i64 16
  %117 = load i32, ptr %active.i.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i32 %117, 0
  br i1 %tobool1.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %for.body.i.i.i
  %total_hw_samples_acquired.i.i.i = getelementptr inbounds i8, ptr %sw.011.i.i.i, i64 56
  %118 = load i64, ptr %total_hw_samples_acquired.i.i.i, align 8
  %cond.i.i43.i = call i64 @llvm.umin.i64(i64 %m.010.i.i.i, i64 %118)
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i11, %for.body.i.i.i
  %m.1.i.i.i = phi i64 [ %cond.i.i43.i, %if.then.i.i.i11 ], [ %m.010.i.i.i, %for.body.i.i.i ]
  %entries.i.i44.i = getelementptr inbounds i8, ptr %sw.011.i.i.i, i64 152
  %sw.0.i.i.i = load ptr, ptr %entries.i.i44.i, align 8
  %tobool.not.i.i45.i = icmp eq ptr %sw.0.i.i.i, null
  br i1 %tobool.not.i.i45.i, label %audio_pcm_hw_find_min_in.exit.i.i, label %for.body.i.i.i, !llvm.loop !28

audio_pcm_hw_find_min_in.exit.i.i:                ; preds = %for.inc.i.i.i, %if.then12.i
  %m.0.lcssa.i.i.i = phi i64 [ %116, %if.then12.i ], [ %m.1.i.i.i, %for.inc.i.i.i ]
  %sub.i.i12 = sub i64 %116, %m.0.lcssa.i.i.i
  %cmp.not.i.i13 = icmp ugt i64 %sub.i.i12, %115
  br i1 %cmp.not.i.i13, label %if.then.i7.i.i, label %audio_pcm_hw_get_live_in.exit.i

if.then.i7.i.i:                                   ; preds = %audio_pcm_hw_find_min_in.exit.i.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_get_live_in)
  %.b.i.i.i56 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i.i56, label %if.then.i.i58, label %if.then2.i.i.i57

if.then2.i.i.i57:                                 ; preds = %if.then.i7.i.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.then2.i.i.i57, %if.then.i7.i.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %119 = load i64, ptr %size.i10, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.68, i64 noundef %sub.i.i12, i64 noundef %119)
  br label %audio_pcm_hw_get_live_in.exit.i

audio_pcm_hw_get_live_in.exit.i:                  ; preds = %if.then.i.i58, %audio_pcm_hw_find_min_in.exit.i.i
  %retval.0.i46.i = phi i64 [ 0, %if.then.i.i58 ], [ %sub.i.i12, %audio_pcm_hw_find_min_in.exit.i.i ]
  %sub.i14 = sub i64 %115, %retval.0.i46.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i47.i)
  %pcm_ops.i.i15 = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 144
  %120 = load ptr, ptr %pcm_ops.i.i15, align 8
  %run_buffer_in.i.i = getelementptr inbounds i8, ptr %120, i64 96
  %121 = load ptr, ptr %run_buffer_in.i.i, align 8
  %tobool.not.i48.i = icmp eq ptr %121, null
  br i1 %tobool.not.i48.i, label %if.end.i.i, label %if.then.i49.i

if.then.i49.i:                                    ; preds = %audio_pcm_hw_get_live_in.exit.i
  call void %121(ptr noundef nonnull %cond.i.i37.i) #23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i49.i, %audio_pcm_hw_get_live_in.exit.i
  %tobool3.not20.i.i = icmp eq i64 %sub.i14, 0
  br i1 %tobool3.not20.i.i, label %audio_pcm_hw_run_in.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %bytes_per_frame.i.i16 = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 32
  %conv_buf1.i.i.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 72
  %conv5.i.i.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 48
  %buffer.i.i.i17 = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 88
  br label %while.body.i50.i

while.body.i50.i:                                 ; preds = %audio_pcm_hw_conv_in.exit.i.i, %while.body.lr.ph.i.i
  %samples.addr.022.i.i = phi i64 [ %sub.i14, %while.body.lr.ph.i.i ], [ %sub.i53.i, %audio_pcm_hw_conv_in.exit.i.i ]
  %conv.021.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %add.i.i35, %audio_pcm_hw_conv_in.exit.i.i ]
  %122 = load i32, ptr %bytes_per_frame.i.i16, align 8
  %conv4.i.i18 = sext i32 %122 to i64
  %mul.i.i19 = mul i64 %samples.addr.022.i.i, %conv4.i.i18
  store i64 %mul.i.i19, ptr %size.i47.i, align 8
  %123 = load ptr, ptr %pcm_ops.i.i15, align 8
  %get_buffer_in.i.i = getelementptr inbounds i8, ptr %123, i64 104
  %124 = load ptr, ptr %get_buffer_in.i.i, align 8
  %call.i.i20 = call ptr %124(ptr noundef nonnull %cond.i.i37.i, ptr noundef nonnull %size.i47.i) #23
  %125 = load i64, ptr %size.i47.i, align 8
  %126 = load i32, ptr %bytes_per_frame.i.i16, align 8
  %conv8.i.i = sext i32 %126 to i64
  %rem.i.i21 = urem i64 %125, %conv8.i.i
  %div.i.i24 = udiv i64 %125, %conv8.i.i
  %cmp.i.i22 = icmp eq i64 %rem.i.i21, 0
  br i1 %cmp.i.i22, label %if.end11.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i50.i
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.18, i32 noundef 1276, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_pcm_hw_run_in) #22
  unreachable

if.end11.i.i:                                     ; preds = %while.body.i50.i
  %cmp12.i.i = icmp eq i64 %125, 0
  br i1 %cmp12.i.i, label %audio_pcm_hw_run_in.exit.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.end11.i.i
  %tobool.not18.i.i.i = icmp ult i64 %125, %conv8.i.i
  br i1 %tobool.not18.i.i.i, label %audio_pcm_hw_conv_in.exit.i.i, label %while.body.lr.ph.i.i.i23

while.body.lr.ph.i.i.i23:                         ; preds = %if.end15.i.i
  %.pre.i.i.i25 = load i64, ptr %size.i10, align 8
  %.pre21.i.i.i = load i64, ptr %conv_buf1.i.i.i, align 8
  br label %while.body.i.i.i26

while.body.i.i.i26:                               ; preds = %while.body.i.i.i26, %while.body.lr.ph.i.i.i23
  %127 = phi i64 [ %.pre21.i.i.i, %while.body.lr.ph.i.i.i23 ], [ %rem.i.i.i33, %while.body.i.i.i26 ]
  %128 = phi i64 [ %.pre.i.i.i25, %while.body.lr.ph.i.i.i23 ], [ %134, %while.body.i.i.i26 ]
  %samples.addr.020.i.i.i = phi i64 [ %div.i.i24, %while.body.lr.ph.i.i.i23 ], [ %sub11.i.i.i, %while.body.i.i.i26 ]
  %conv.019.i.i.i = phi i64 [ 0, %while.body.lr.ph.i.i.i23 ], [ %add12.i.i.i, %while.body.i.i.i26 ]
  %129 = load i32, ptr %bytes_per_frame.i.i16, align 8
  %130 = trunc i64 %conv.019.i.i.i to i32
  %conv3.i.i.i27 = mul i32 %129, %130
  %idx.ext.i.i.i.i28 = sext i32 %conv3.i.i.i27 to i64
  %add.ptr.i.i.i.i29 = getelementptr i8, ptr %call.i.i20, i64 %idx.ext.i.i.i.i28
  %sub.i.i.i30 = sub i64 %128, %127
  %cond.i.i51.i = call i64 @llvm.umin.i64(i64 %samples.addr.020.i.i.i, i64 %sub.i.i.i30)
  %131 = load ptr, ptr %conv5.i.i.i, align 8
  %132 = load ptr, ptr %buffer.i.i.i17, align 8
  %add.ptr.i.i.i31 = getelementptr %struct.st_sample, ptr %132, i64 %127
  %conv7.i.i.i = trunc i64 %cond.i.i51.i to i32
  call void %131(ptr noundef %add.ptr.i.i.i31, ptr noundef %add.ptr.i.i.i.i29, i32 noundef %conv7.i.i.i) #23
  %133 = load i64, ptr %conv_buf1.i.i.i, align 8
  %add.i.i.i32 = add i64 %133, %cond.i.i51.i
  %134 = load i64, ptr %size.i10, align 8
  %rem.i.i.i33 = urem i64 %add.i.i.i32, %134
  store i64 %rem.i.i.i33, ptr %conv_buf1.i.i.i, align 8
  %sub11.i.i.i = sub i64 %samples.addr.020.i.i.i, %cond.i.i51.i
  %add12.i.i.i = add i64 %cond.i.i51.i, %conv.019.i.i.i
  %tobool.not.i.i52.i = icmp eq i64 %sub11.i.i.i, 0
  br i1 %tobool.not.i.i52.i, label %audio_pcm_hw_conv_in.exit.loopexit.i.i, label %while.body.i.i.i26, !llvm.loop !29

audio_pcm_hw_conv_in.exit.loopexit.i.i:           ; preds = %while.body.i.i.i26
  %.pre.i.i34 = load i32, ptr %bytes_per_frame.i.i16, align 8
  %.pre24.i.i = sext i32 %.pre.i.i34 to i64
  br label %audio_pcm_hw_conv_in.exit.i.i

audio_pcm_hw_conv_in.exit.i.i:                    ; preds = %audio_pcm_hw_conv_in.exit.loopexit.i.i, %if.end15.i.i
  %conv23.pre-phi.i.i = phi i64 [ %.pre24.i.i, %audio_pcm_hw_conv_in.exit.loopexit.i.i ], [ %conv8.i.i, %if.end15.i.i ]
  %conv.0.lcssa.i.i.i = phi i64 [ %add12.i.i.i, %audio_pcm_hw_conv_in.exit.loopexit.i.i ], [ 0, %if.end15.i.i ]
  %sub.i53.i = sub i64 %samples.addr.022.i.i, %conv.0.lcssa.i.i.i
  %add.i.i35 = add i64 %conv.0.lcssa.i.i.i, %conv.021.i.i
  %135 = load ptr, ptr %pcm_ops.i.i15, align 8
  %put_buffer_in.i.i = getelementptr inbounds i8, ptr %135, i64 112
  %136 = load ptr, ptr %put_buffer_in.i.i, align 8
  %mul24.i.i = mul i64 %conv.0.lcssa.i.i.i, %conv23.pre-phi.i.i
  call void %136(ptr noundef nonnull %cond.i.i37.i, ptr noundef %call.i.i20, i64 noundef %mul24.i.i) #23
  %tobool3.not.i.i36 = icmp eq i64 %sub.i53.i, 0
  br i1 %tobool3.not.i.i36, label %audio_pcm_hw_run_in.exit.i, label %while.body.i50.i, !llvm.loop !30

audio_pcm_hw_run_in.exit.i:                       ; preds = %audio_pcm_hw_conv_in.exit.i.i, %if.end11.i.i, %if.end.i.i
  %conv.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %conv.021.i.i, %if.end11.i.i ], [ %add.i.i35, %audio_pcm_hw_conv_in.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i47.i)
  store i64 %conv.0.lcssa.i.i, ptr %captured.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %audio_pcm_hw_run_in.exit.i, %while.body10.i
  %conv_buf16.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 72
  %buffer.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 88
  %137 = load ptr, ptr %buffer.i, align 8
  %size19.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 80
  %138 = load i64, ptr %size19.i, align 8
  call void @replay_audio_in(ptr noundef nonnull %captured.i, ptr noundef %137, ptr noundef nonnull %conv_buf16.i, i64 noundef %138) #23
  %total_samples_captured.i54.i = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 56
  %139 = load i64, ptr %total_samples_captured.i54.i, align 8
  %sw_head.i.i37 = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 136
  %sw.08.i.i = load ptr, ptr %sw_head.i.i37, align 8
  %tobool.not9.i.i = icmp eq ptr %sw.08.i.i, null
  br i1 %tobool.not9.i.i, label %audio_pcm_hw_find_min_in.exit.i, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.end15.i, %for.inc.i.i41
  %sw.011.i.i = phi ptr [ %sw.0.i.i43, %for.inc.i.i41 ], [ %sw.08.i.i, %if.end15.i ]
  %m.010.i.i = phi i64 [ %m.1.i.i, %for.inc.i.i41 ], [ %139, %if.end15.i ]
  %active.i.i39 = getelementptr inbounds i8, ptr %sw.011.i.i, i64 16
  %140 = load i32, ptr %active.i.i39, align 8
  %tobool1.not.i55.i = icmp eq i32 %140, 0
  br i1 %tobool1.not.i55.i, label %for.inc.i.i41, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %for.body.i.i38
  %total_hw_samples_acquired.i.i = getelementptr inbounds i8, ptr %sw.011.i.i, i64 56
  %141 = load i64, ptr %total_hw_samples_acquired.i.i, align 8
  %cond.i.i40 = call i64 @llvm.umin.i64(i64 %m.010.i.i, i64 %141)
  br label %for.inc.i.i41

for.inc.i.i41:                                    ; preds = %if.then.i56.i, %for.body.i.i38
  %m.1.i.i = phi i64 [ %cond.i.i40, %if.then.i56.i ], [ %m.010.i.i, %for.body.i.i38 ]
  %entries.i.i42 = getelementptr inbounds i8, ptr %sw.011.i.i, i64 152
  %sw.0.i.i43 = load ptr, ptr %entries.i.i42, align 8
  %tobool.not.i57.i = icmp eq ptr %sw.0.i.i43, null
  br i1 %tobool.not.i57.i, label %audio_pcm_hw_find_min_in.exit.i, label %for.body.i.i38, !llvm.loop !28

audio_pcm_hw_find_min_in.exit.i:                  ; preds = %for.inc.i.i41, %if.end15.i
  %m.0.lcssa.i.i = phi i64 [ %139, %if.end15.i ], [ %m.1.i.i, %for.inc.i.i41 ]
  %142 = load i64, ptr %captured.i, align 8
  %sub21.i = sub i64 %139, %m.0.lcssa.i.i
  %add.i44 = add i64 %sub21.i, %142
  store i64 %add.i44, ptr %total_samples_captured.i54.i, align 8
  %ts_helper.i45 = getelementptr inbounds i8, ptr %cond.i.i37.i, i64 64
  %143 = load i64, ptr %ts_helper.i45, align 8
  %add22.i = add i64 %143, %142
  store i64 %add22.i, ptr %ts_helper.i45, align 8
  br i1 %tobool.not9.i.i, label %while.cond.i32.i.backedge, label %for.body.i46

for.body.i46:                                     ; preds = %audio_pcm_hw_find_min_in.exit.i, %for.inc.i54
  %sw11.072.i = phi ptr [ %sw11.0.i, %for.inc.i54 ], [ %sw.08.i.i, %audio_pcm_hw_find_min_in.exit.i ]
  %total_hw_samples_acquired.i = getelementptr inbounds i8, ptr %sw11.072.i, i64 56
  %144 = load i64, ptr %total_hw_samples_acquired.i, align 8
  %sub26.i = sub i64 %144, %m.0.lcssa.i.i
  store i64 %sub26.i, ptr %total_hw_samples_acquired.i, align 8
  %active27.i47 = getelementptr inbounds i8, ptr %sw11.072.i, i64 16
  %145 = load i32, ptr %active27.i47, align 8
  %tobool28.not.i48 = icmp eq i32 %145, 0
  br i1 %tobool28.not.i48, label %for.inc.i54, label %if.then29.i49

if.then29.i49:                                    ; preds = %for.body.i46
  %hw.i.i50 = getelementptr inbounds i8, ptr %sw11.072.i, i64 96
  %146 = load ptr, ptr %hw.i.i50, align 8
  %total_samples_captured.i58.i = getelementptr inbounds i8, ptr %146, i64 56
  %147 = load i64, ptr %total_samples_captured.i58.i, align 8
  %sub.i60.i = sub i64 %147, %sub26.i
  %size.i61.i = getelementptr inbounds i8, ptr %146, i64 80
  %148 = load i64, ptr %size.i61.i, align 8
  %cmp.not.i62.i = icmp ugt i64 %sub.i60.i, %148
  br i1 %cmp.not.i62.i, label %if.then.i.i64.i, label %audio_get_avail.exit.i

if.then.i.i64.i:                                  ; preds = %if.then29.i49
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_get_avail)
  %.b.i.i65.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i65.i, label %if.then3.i.i, label %if.then2.i.i66.i

if.then2.i.i66.i:                                 ; preds = %if.then.i.i64.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then2.i.i66.i, %if.then.i.i64.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %149 = load ptr, ptr %hw.i.i50, align 8
  %size6.i.i = getelementptr inbounds i8, ptr %149, i64 80
  %150 = load i64, ptr %size6.i.i, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.69, i64 noundef %sub.i60.i, i64 noundef %150)
  br label %audio_get_avail.exit.i

audio_get_avail.exit.i:                           ; preds = %if.then3.i.i, %if.then29.i49
  %retval.0.i63.i = phi i64 [ 0, %if.then3.i.i ], [ %sub.i60.i, %if.then29.i49 ]
  %rate.i51 = getelementptr inbounds i8, ptr %sw11.072.i, i64 48
  %151 = load ptr, ptr %rate.i51, align 8
  %conv.i = trunc i64 %retval.0.i63.i to i32
  %call31.i = call i32 @st_rate_frames_out(ptr noundef %151, i32 noundef %conv.i) #23
  %cmp33.not.i = icmp eq i32 %call31.i, 0
  br i1 %cmp33.not.i, label %for.inc.i54, label %if.then35.i

if.then35.i:                                      ; preds = %audio_get_avail.exit.i
  %conv32.i = zext i32 %call31.i to i64
  %size36.i = getelementptr inbounds i8, ptr %sw11.072.i, i64 72
  %152 = load i64, ptr %size36.i, align 8
  %cond.i52 = call i64 @llvm.umin.i64(i64 %152, i64 %conv32.i)
  %callback39.i = getelementptr inbounds i8, ptr %sw11.072.i, i64 136
  %fn40.i = getelementptr inbounds i8, ptr %sw11.072.i, i64 144
  %153 = load ptr, ptr %fn40.i, align 8
  %154 = load ptr, ptr %callback39.i, align 8
  %bytes_per_frame.i53 = getelementptr inbounds i8, ptr %sw11.072.i, i64 36
  %155 = load i32, ptr %bytes_per_frame.i53, align 4
  %156 = trunc i64 %cond.i52 to i32
  %conv44.i = mul i32 %155, %156
  call void %153(ptr noundef %154, i32 noundef %conv44.i) #23
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %if.then35.i, %audio_get_avail.exit.i, %for.body.i46
  %entries.i55 = getelementptr inbounds i8, ptr %sw11.072.i, i64 152
  %sw11.0.i = load ptr, ptr %entries.i55, align 8
  %tobool25.not.i = icmp eq ptr %sw11.0.i, null
  br i1 %tobool25.not.i, label %while.cond.i32.i.backedge, label %for.body.i46, !llvm.loop !31

audio_run_in.exit:                                ; preds = %while.cond.i32.i, %while.cond.i.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %captured.i)
  %cap_head.i77 = getelementptr inbounds i8, ptr %s, i64 56
  %cap.050.i = load ptr, ptr %cap_head.i77, align 8
  %tobool.not51.i = icmp eq ptr %cap.050.i, null
  br i1 %tobool.not51.i, label %audio_run_capture.exit, label %for.body.i78

for.body.i78:                                     ; preds = %audio_run_in.exit, %for.inc42.i
  %cap.052.i = phi ptr [ %cap.0.i, %for.inc42.i ], [ %cap.050.i, %audio_run_in.exit ]
  %call.i = call fastcc i64 @audio_pcm_hw_get_live_out(ptr noundef nonnull %cap.052.i, ptr noundef null)
  %mix_buf.i79 = getelementptr inbounds i8, ptr %cap.052.i, i64 64
  %157 = load i64, ptr %mix_buf.i79, align 8
  %tobool2.not43.i = icmp eq i64 %call.i, 0
  br i1 %tobool2.not43.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body.i78
  %size.i80 = getelementptr inbounds i8, ptr %cap.052.i, i64 72
  %buffer.i81 = getelementptr inbounds i8, ptr %cap.052.i, i64 80
  %clip.i = getelementptr inbounds i8, ptr %cap.052.i, i64 48
  %buf.i = getelementptr inbounds i8, ptr %cap.052.i, i64 168
  %cb_head.i = getelementptr inbounds i8, ptr %cap.052.i, i64 176
  %bytes_per_frame.i82 = getelementptr inbounds i8, ptr %cap.052.i, i64 36
  %.pre.i83 = load i64, ptr %size.i80, align 8
  br label %while.body.i84

while.body.i84:                                   ; preds = %for.end.i89, %while.body.lr.ph.i
  %158 = phi i64 [ %.pre.i83, %while.body.lr.ph.i ], [ %166, %for.end.i89 ]
  %live.045.i = phi i64 [ %call.i, %while.body.lr.ph.i ], [ %sub15.i, %for.end.i89 ]
  %rpos.044.i = phi i64 [ %157, %while.body.lr.ph.i ], [ %rem.i, %for.end.i89 ]
  %sub.i85 = sub i64 %158, %rpos.044.i
  %cond.i86 = call i64 @llvm.umin.i64(i64 %live.045.i, i64 %sub.i85)
  %159 = load ptr, ptr %buffer.i81, align 8
  %add.ptr.i = getelementptr %struct.st_sample, ptr %159, i64 %rpos.044.i
  %160 = load ptr, ptr %clip.i, align 8
  %161 = load ptr, ptr %buf.i, align 8
  %conv.i87 = trunc i64 %cond.i86 to i32
  call void %160(ptr noundef %161, ptr noundef %add.ptr.i, i32 noundef %conv.i87) #23
  call void @mixeng_clear(ptr noundef %add.ptr.i, i32 noundef %conv.i87) #23
  %cb.040.i = load ptr, ptr %cb_head.i, align 8
  %tobool8.not41.i = icmp eq ptr %cb.040.i, null
  br i1 %tobool8.not41.i, label %for.end.i89, label %for.body9.i

for.body9.i:                                      ; preds = %while.body.i84, %for.body9.i
  %cb.042.i = phi ptr [ %cb.0.i, %for.body9.i ], [ %cb.040.i, %while.body.i84 ]
  %capture.i = getelementptr inbounds i8, ptr %cb.042.i, i64 8
  %162 = load ptr, ptr %capture.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %cb.042.i, i64 24
  %163 = load ptr, ptr %opaque.i, align 8
  %164 = load ptr, ptr %buf.i, align 8
  %165 = load i32, ptr %bytes_per_frame.i82, align 4
  %conv12.i = mul i32 %165, %conv.i87
  call void %162(ptr noundef %163, ptr noundef %164, i32 noundef %conv12.i) #23
  %entries.i88 = getelementptr inbounds i8, ptr %cb.042.i, i64 32
  %cb.0.i = load ptr, ptr %entries.i88, align 8
  %tobool8.not.i = icmp eq ptr %cb.0.i, null
  br i1 %tobool8.not.i, label %for.end.i89, label %for.body9.i, !llvm.loop !32

for.end.i89:                                      ; preds = %for.body9.i, %while.body.i84
  %add.i90 = add i64 %cond.i86, %rpos.044.i
  %166 = load i64, ptr %size.i80, align 8
  %rem.i = urem i64 %add.i90, %166
  %sub15.i = sub i64 %live.045.i, %cond.i86
  %tobool2.not.i = icmp eq i64 %sub15.i, 0
  br i1 %tobool2.not.i, label %while.end.i, label %while.body.i84, !llvm.loop !33

while.end.i:                                      ; preds = %for.end.i89, %for.body.i78
  %rpos.0.lcssa.i = phi i64 [ %157, %for.body.i78 ], [ %rem.i, %for.end.i89 ]
  store i64 %rpos.0.lcssa.i, ptr %mix_buf.i79, align 8
  %sw_head.i91 = getelementptr inbounds i8, ptr %cap.052.i, i64 128
  %sw.046.i = load ptr, ptr %sw_head.i91, align 8
  %tobool20.not47.i = icmp eq ptr %sw.046.i, null
  br i1 %tobool20.not47.i, label %for.inc42.i, label %for.body21.i

for.body21.i:                                     ; preds = %while.end.i, %for.inc38.i
  %sw.049.i = phi ptr [ %sw.0.i95, %for.inc38.i ], [ %sw.046.i, %while.end.i ]
  %captured.048.i = phi i64 [ %captured.2.i, %for.inc38.i ], [ %call.i, %while.end.i ]
  %active.i92 = getelementptr inbounds i8, ptr %sw.049.i, i64 96
  %167 = load i32, ptr %active.i92, align 8
  %tobool22.not.i = icmp eq i32 %167, 0
  br i1 %tobool22.not.i, label %land.lhs.true.i, label %if.end.i93

land.lhs.true.i:                                  ; preds = %for.body21.i
  %empty.i100 = getelementptr inbounds i8, ptr %sw.049.i, i64 100
  %168 = load i32, ptr %empty.i100, align 4
  %tobool23.not.i = icmp eq i32 %168, 0
  br i1 %tobool23.not.i, label %if.end.i93, label %for.inc38.i

if.end.i93:                                       ; preds = %land.lhs.true.i, %for.body21.i
  %total_hw_samples_mixed.i = getelementptr inbounds i8, ptr %sw.049.i, i64 88
  %169 = load i64, ptr %total_hw_samples_mixed.i, align 8
  %cmp24.not.i = icmp ugt i64 %captured.048.i, %169
  br i1 %cmp24.not.i, label %if.then.i.i97, label %if.end31.i

if.then.i.i97:                                    ; preds = %if.end.i93
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_run_capture)
  %.b.i.i98 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i98, label %if.then28.i, label %if.then2.i.i99

if.then2.i.i99:                                   ; preds = %if.then.i.i97
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then28.i

if.then28.i:                                      ; preds = %if.then2.i.i99, %if.then.i.i97
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %170 = load i64, ptr %total_hw_samples_mixed.i, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.70, i64 noundef %captured.048.i, i64 noundef %170)
  %171 = load i64, ptr %total_hw_samples_mixed.i, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then28.i, %if.end.i93
  %172 = phi i64 [ %171, %if.then28.i ], [ %169, %if.end.i93 ]
  %captured.1.i = phi i64 [ %171, %if.then28.i ], [ %captured.048.i, %if.end.i93 ]
  %sub33.i = sub i64 %172, %captured.1.i
  store i64 %sub33.i, ptr %total_hw_samples_mixed.i, align 8
  %cmp35.i = icmp eq i64 %172, %captured.1.i
  %conv36.i94 = zext i1 %cmp35.i to i32
  %empty37.i = getelementptr inbounds i8, ptr %sw.049.i, i64 100
  store i32 %conv36.i94, ptr %empty37.i, align 4
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.end31.i, %land.lhs.true.i
  %captured.2.i = phi i64 [ %captured.1.i, %if.end31.i ], [ %captured.048.i, %land.lhs.true.i ]
  %entries39.i = getelementptr inbounds i8, ptr %sw.049.i, i64 160
  %sw.0.i95 = load ptr, ptr %entries39.i, align 8
  %tobool20.not.i = icmp eq ptr %sw.0.i95, null
  br i1 %tobool20.not.i, label %for.inc42.i, label %for.body21.i, !llvm.loop !34

for.inc42.i:                                      ; preds = %for.inc38.i, %while.end.i
  %entries43.i = getelementptr inbounds i8, ptr %cap.052.i, i64 184
  %cap.0.i = load ptr, ptr %entries43.i, align 8
  %tobool.not.i96 = icmp eq ptr %cap.0.i, null
  br i1 %tobool.not.i96, label %audio_run_capture.exit, label %for.body.i78, !llvm.loop !35

audio_run_capture.exit:                           ; preds = %for.inc42.i, %audio_run_in.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_generic_run_buffer_in(ptr noundef %hw) local_unnamed_addr #4 {
entry:
  %buf_emul = getelementptr inbounds i8, ptr %hw, i64 96
  %0 = load ptr, ptr %buf_emul, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %pending_emul7.phi.trans.insert = getelementptr inbounds i8, ptr %hw, i64 112
  %.pre.pre = load i64, ptr %pending_emul7.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %samples = getelementptr inbounds i8, ptr %hw, i64 128
  %1 = load i64, ptr %samples, align 8
  %bytes_per_frame = getelementptr inbounds i8, ptr %hw, i64 32
  %2 = load i32, ptr %bytes_per_frame, align 8
  %conv4 = sext i32 %2 to i64
  %mul = mul i64 %1, %conv4
  %size_emul = getelementptr inbounds i8, ptr %hw, i64 120
  store i64 %mul, ptr %size_emul, align 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %mul) #25
  store ptr %call, ptr %buf_emul, align 8
  %pos_emul = getelementptr inbounds i8, ptr %hw, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos_emul, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %.pre = phi i64 [ %.pre.pre, %entry.if.end_crit_edge ], [ 0, %if.then ]
  %pos_emul11 = getelementptr inbounds i8, ptr %hw, i64 104
  %pending_emul7 = getelementptr inbounds i8, ptr %hw, i64 112
  %size_emul8 = getelementptr inbounds i8, ptr %hw, i64 120
  %pcm_ops = getelementptr inbounds i8, ptr %hw, i64 144
  %.pre28 = load i64, ptr %size_emul8, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = phi i64 [ %11, %while.body ], [ %.pre28, %if.end ]
  %4 = phi i64 [ %add, %while.body ], [ %.pre, %if.end ]
  %cmp = icmp ult i64 %4, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %pos_emul11, align 8
  %sub = sub i64 %3, %5
  %sub14 = sub i64 %3, %4
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub14)
  %6 = load ptr, ptr %pcm_ops, align 8
  %read17 = getelementptr inbounds i8, ptr %6, i64 88
  %7 = load ptr, ptr %read17, align 8
  %8 = load ptr, ptr %buf_emul, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %5
  %call20 = tail call i64 %7(ptr noundef nonnull %hw, ptr noundef %add.ptr, i64 noundef %cond) #23
  %9 = load i64, ptr %pending_emul7, align 8
  %add = add i64 %9, %call20
  store i64 %add, ptr %pending_emul7, align 8
  %10 = load i64, ptr %pos_emul11, align 8
  %add23 = add i64 %10, %call20
  %11 = load i64, ptr %size_emul8, align 8
  %rem = urem i64 %add23, %11
  store i64 %rem, ptr %pos_emul11, align 8
  %cmp26 = icmp ult i64 %call20, %cond
  br i1 %cmp26, label %while.end, label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.body, %while.cond
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_generic_get_buffer_in(ptr nocapture noundef readonly %hw, ptr nocapture noundef %size) #4 {
entry:
  %pos_emul = getelementptr inbounds i8, ptr %hw, i64 104
  %0 = load i64, ptr %pos_emul, align 8
  %pending_emul = getelementptr inbounds i8, ptr %hw, i64 112
  %1 = load i64, ptr %pending_emul, align 8
  %size_emul = getelementptr inbounds i8, ptr %hw, i64 120
  %2 = load i64, ptr %size_emul, align 8
  %cmp.not.i = icmp ult i64 %0, %1
  %cond.p.v.i = select i1 %cmp.not.i, i64 %2, i64 0
  %cond.p.i = sub i64 %0, %1
  %cond.i = add i64 %cond.p.v.i, %cond.p.i
  %cmp = icmp ult i64 %cond.i, %2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1436, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_generic_get_buffer_in) #22
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  store i64 %cond, ptr %size, align 8
  %4 = load i64, ptr %size_emul, align 8
  %sub = sub i64 %4, %cond.i
  %cond10 = tail call i64 @llvm.umin.i64(i64 %cond, i64 %sub)
  store i64 %cond10, ptr %size, align 8
  %buf_emul = getelementptr inbounds i8, ptr %hw, i64 96
  %5 = load ptr, ptr %buf_emul, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %cond.i
  ret ptr %add.ptr
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_generic_put_buffer_in(ptr nocapture noundef %hw, ptr nocapture readnone %buf, i64 noundef %size) #4 {
entry:
  %pending_emul = getelementptr inbounds i8, ptr %hw, i64 112
  %0 = load i64, ptr %pending_emul, align 8
  %cmp.not = icmp ult i64 %0, %size
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 1445, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_generic_put_buffer_in) #22
  unreachable

if.end:                                           ; preds = %entry
  %sub = sub i64 %0, %size
  store i64 %sub, ptr %pending_emul, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @audio_generic_buffer_get_free(ptr nocapture noundef readonly %hw) local_unnamed_addr #8 {
entry:
  %buf_emul = getelementptr inbounds i8, ptr %hw, i64 88
  %0 = load ptr, ptr %buf_emul, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %size_emul = getelementptr inbounds i8, ptr %hw, i64 112
  %1 = load i64, ptr %size_emul, align 8
  %pending_emul = getelementptr inbounds i8, ptr %hw, i64 104
  %2 = load i64, ptr %pending_emul, align 8
  %sub = sub i64 %1, %2
  br label %return

if.else:                                          ; preds = %entry
  %samples = getelementptr inbounds i8, ptr %hw, i64 120
  %3 = load i64, ptr %samples, align 8
  %bytes_per_frame = getelementptr inbounds i8, ptr %hw, i64 36
  %4 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %3, %conv
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %sub, %if.then ], [ %mul, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_generic_run_buffer_out(ptr noundef %hw) local_unnamed_addr #4 {
entry:
  %pending_emul = getelementptr inbounds i8, ptr %hw, i64 104
  %pos_emul = getelementptr inbounds i8, ptr %hw, i64 96
  %size_emul = getelementptr inbounds i8, ptr %hw, i64 112
  %pcm_ops = getelementptr inbounds i8, ptr %hw, i64 144
  %buf_emul = getelementptr inbounds i8, ptr %hw, i64 88
  %.pre = load i64, ptr %pending_emul, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = phi i64 [ %sub8, %if.end ], [ %.pre, %entry ]
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %pos_emul, align 8
  %2 = load i64, ptr %size_emul, align 8
  %cmp.not.i = icmp ult i64 %1, %0
  %cond.p.v.i = select i1 %cmp.not.i, i64 %2, i64 0
  %cond.p.i = sub i64 %1, %0
  %cond.i = add i64 %cond.p.v.i, %cond.p.i
  %cmp = icmp ult i64 %cond.i, %2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1464, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_generic_run_buffer_out) #22
  unreachable

if.end:                                           ; preds = %while.body
  %sub = sub i64 %2, %cond.i
  %cond = tail call i64 @llvm.umin.i64(i64 %0, i64 %sub)
  %3 = load ptr, ptr %pcm_ops, align 8
  %write = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %write, align 8
  %5 = load ptr, ptr %buf_emul, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %cond.i
  %call6 = tail call i64 %4(ptr noundef nonnull %hw, ptr noundef %add.ptr, i64 noundef %cond) #23
  %6 = load i64, ptr %pending_emul, align 8
  %sub8 = sub i64 %6, %call6
  store i64 %sub8, ptr %pending_emul, align 8
  %cmp9 = icmp ult i64 %call6, %cond
  br i1 %cmp9, label %while.end, label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.end, %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_generic_get_buffer_out(ptr nocapture noundef %hw, ptr nocapture noundef writeonly %size) #4 {
entry:
  %buf_emul = getelementptr inbounds i8, ptr %hw, i64 88
  %0 = load ptr, ptr %buf_emul, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %pending_emul8.phi.trans.insert = getelementptr inbounds i8, ptr %hw, i64 104
  %.pre = load i64, ptr %pending_emul8.phi.trans.insert, align 8
  %pos_emul10.phi.trans.insert = getelementptr inbounds i8, ptr %hw, i64 96
  %.pre16 = load i64, ptr %pos_emul10.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %samples = getelementptr inbounds i8, ptr %hw, i64 120
  %1 = load i64, ptr %samples, align 8
  %bytes_per_frame = getelementptr inbounds i8, ptr %hw, i64 36
  %2 = load i32, ptr %bytes_per_frame, align 4
  %conv4 = sext i32 %2 to i64
  %mul = mul i64 %1, %conv4
  %size_emul = getelementptr inbounds i8, ptr %hw, i64 112
  store i64 %mul, ptr %size_emul, align 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %mul) #25
  store ptr %call, ptr %buf_emul, align 8
  %pos_emul = getelementptr inbounds i8, ptr %hw, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos_emul, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %3 = phi i64 [ %.pre16, %entry.if.end_crit_edge ], [ 0, %if.then ]
  %4 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ 0, %if.then ]
  %size_emul7 = getelementptr inbounds i8, ptr %hw, i64 112
  %5 = load i64, ptr %size_emul7, align 8
  %sub = sub i64 %5, %4
  %pos_emul10 = getelementptr inbounds i8, ptr %hw, i64 96
  %sub11 = sub i64 %5, %3
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub11)
  store i64 %cond, ptr %size, align 8
  %6 = load ptr, ptr %buf_emul, align 8
  %7 = load i64, ptr %pos_emul10, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_generic_put_buffer_out(ptr nocapture noundef %hw, ptr noundef readnone %buf, i64 noundef returned %size) #4 {
entry:
  %buf_emul = getelementptr inbounds i8, ptr %hw, i64 88
  %0 = load ptr, ptr %buf_emul, align 8
  %pos_emul = getelementptr inbounds i8, ptr %hw, i64 96
  %1 = load i64, ptr %pos_emul, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  %cmp = icmp eq ptr %add.ptr, %buf
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %pending_emul = getelementptr inbounds i8, ptr %hw, i64 104
  %2 = load i64, ptr %pending_emul, align 8
  %add = add i64 %2, %size
  %size_emul = getelementptr inbounds i8, ptr %hw, i64 112
  %3 = load i64, ptr %size_emul, align 8
  %cmp1.not = icmp ugt i64 %add, %3
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 1493, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_generic_put_buffer_out) #22
  unreachable

if.end:                                           ; preds = %land.lhs.true
  store i64 %add, ptr %pending_emul, align 8
  %add5 = add i64 %1, %size
  %rem = urem i64 %add5, %3
  store i64 %rem, ptr %pos_emul, align 8
  ret i64 %size
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_generic_write(ptr noundef %hw, ptr nocapture noundef readonly %buf, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %dst_size = alloca i64, align 8
  %pcm_ops = getelementptr inbounds i8, ptr %hw, i64 144
  %0 = load ptr, ptr %pcm_ops, align 8
  %buffer_get_free = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %buffer_get_free, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 %1(ptr noundef nonnull %hw) #23
  %cond = tail call i64 @llvm.umin.i64(i64 %call, i64 %size)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size.addr.0 = phi i64 [ %cond, %if.then ], [ %size, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %total.0 = phi i64 [ 0, %if.end ], [ %add, %if.end18 ]
  %cmp3 = icmp ult i64 %total.0, %size.addr.0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %sub = sub i64 %size.addr.0, %total.0
  store i64 %sub, ptr %dst_size, align 8
  %2 = load ptr, ptr %pcm_ops, align 8
  %get_buffer_out = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %get_buffer_out, align 8
  %call5 = call ptr %3(ptr noundef nonnull %hw, ptr noundef nonnull %dst_size) #23
  %4 = load i64, ptr %dst_size, align 8
  %cmp6 = icmp eq i64 %4, 0
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %while.body
  %cond15 = call i64 @llvm.umin.i64(i64 %sub, i64 %4)
  %tobool16.not = icmp eq ptr %call5, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end8
  %add.ptr = getelementptr i8, ptr %buf, i64 %total.0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %add.ptr, i64 %cond15, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end8
  %5 = load ptr, ptr %pcm_ops, align 8
  %put_buffer_out = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %put_buffer_out, align 8
  %call20 = call i64 %6(ptr noundef nonnull %hw, ptr noundef %call5, i64 noundef %cond15) #23
  %add = add i64 %call20, %total.0
  %cmp21 = icmp eq i64 %call20, 0
  %cmp22 = icmp ult i64 %call20, %cond15
  %or.cond = or i1 %cmp21, %cmp22
  br i1 %or.cond, label %while.end, label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %if.end18, %while.body, %while.cond
  %total.1 = phi i64 [ %total.0, %while.body ], [ %add, %if.end18 ], [ %total.0, %while.cond ]
  ret i64 %total.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_generic_read(ptr noundef %hw, ptr nocapture noundef writeonly %buf, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %src_size = alloca i64, align 8
  %pcm_ops = getelementptr inbounds i8, ptr %hw, i64 144
  %0 = load ptr, ptr %pcm_ops, align 8
  %run_buffer_in = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %run_buffer_in, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %hw) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp14.not = icmp eq i64 %size, 0
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %total.015 = phi i64 [ %add, %if.end6 ], [ 0, %if.end ]
  %sub = sub i64 %size, %total.015
  store i64 %sub, ptr %src_size, align 8
  %2 = load ptr, ptr %pcm_ops, align 8
  %get_buffer_in = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load ptr, ptr %get_buffer_in, align 8
  %call = call ptr %3(ptr noundef nonnull %hw, ptr noundef nonnull %src_size) #23
  %4 = load i64, ptr %src_size, align 8
  %cmp4 = icmp eq i64 %4, 0
  br i1 %cmp4, label %while.end, label %if.end6

if.end6:                                          ; preds = %while.body
  %add.ptr = getelementptr i8, ptr %buf, i64 %total.015
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call, i64 %4, i1 false)
  %5 = load ptr, ptr %pcm_ops, align 8
  %put_buffer_in = getelementptr inbounds i8, ptr %5, i64 112
  %6 = load ptr, ptr %put_buffer_in, align 8
  call void %6(ptr noundef nonnull %hw, ptr noundef %call, i64 noundef %4) #23
  %7 = load i64, ptr %src_size, align 8
  %add = add i64 %7, %total.015
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end6, %while.body, %if.end
  %total.0.lcssa = phi i64 [ 0, %if.end ], [ %total.015, %while.body ], [ %add, %if.end6 ]
  ret i64 %total.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_cleanup() #4 {
entry:
  store ptr null, ptr @default_audio_state, align 8
  %0 = load ptr, ptr @audio_states, align 8
  %cmp.not10 = icmp eq ptr %0, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi ptr [ %5, %if.end ], [ %0, %entry ]
  %list = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %list, align 8
  %cmp1.not = icmp eq ptr %2, null
  %tql_prev7 = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %tql_prev7, align 8
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %tql_prev5 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %3, ptr %tql_prev5, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  store ptr %3, ptr getelementptr inbounds (%union.AudioStateHead, ptr @audio_states, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = phi ptr [ null, %if.else ], [ %.pre, %if.then ]
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  tail call fastcc void @free_audio_state(ptr noundef nonnull %1)
  %5 = load ptr, ptr @audio_states, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_audio_state(ptr noundef %s) unnamed_addr #4 {
entry:
  %hw_head_out = getelementptr inbounds i8, ptr %s, i64 48
  %0 = load ptr, ptr %hw_head_out, align 8
  %tobool.not59 = icmp eq ptr %0, null
  br i1 %tobool.not59, label %for.end39, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end29
  %hwo.060 = phi ptr [ %1, %if.end29 ], [ %0, %entry ]
  %entries = getelementptr inbounds i8, ptr %hwo.060, i64 152
  %1 = load ptr, ptr %entries, align 8
  %enabled = getelementptr inbounds i8, ptr %hwo.060, i64 8
  %2 = load i32, ptr %enabled, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %pcm_ops = getelementptr inbounds i8, ptr %hwo.060, i64 144
  %3 = load ptr, ptr %pcm_ops, align 8
  %enable_out = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load ptr, ptr %enable_out, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %4(ptr noundef nonnull %hwo.060, i1 noundef zeroext false) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.rhs
  %pcm_ops5 = getelementptr inbounds i8, ptr %hwo.060, i64 144
  %5 = load ptr, ptr %pcm_ops5, align 8
  %fini_out = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %fini_out, align 8
  tail call void %6(ptr noundef nonnull %hwo.060) #23
  %cap_head = getelementptr inbounds i8, ptr %hwo.060, i64 136
  %sc.056 = load ptr, ptr %cap_head, align 8
  %tobool8.not57 = icmp eq ptr %sc.056, null
  br i1 %tobool8.not57, label %do.body, label %for.body9

for.body9:                                        ; preds = %if.end, %for.inc17
  %sc.058 = phi ptr [ %sc.0, %for.inc17 ], [ %sc.056, %if.end ]
  %cap10 = getelementptr inbounds i8, ptr %sc.058, i64 176
  %7 = load ptr, ptr %cap10, align 8
  %cb_head = getelementptr inbounds i8, ptr %7, i64 176
  %cb.053 = load ptr, ptr %cb_head, align 8
  %tobool13.not54 = icmp eq ptr %cb.053, null
  br i1 %tobool13.not54, label %for.inc17, label %for.body14

for.body14:                                       ; preds = %for.body9, %for.body14
  %cb.055 = phi ptr [ %cb.0, %for.body14 ], [ %cb.053, %for.body9 ]
  %destroy = getelementptr inbounds i8, ptr %cb.055, i64 16
  %8 = load ptr, ptr %destroy, align 8
  %opaque = getelementptr inbounds i8, ptr %cb.055, i64 24
  %9 = load ptr, ptr %opaque, align 8
  tail call void %8(ptr noundef %9) #23
  %entries15 = getelementptr inbounds i8, ptr %cb.055, i64 32
  %cb.0 = load ptr, ptr %entries15, align 8
  %tobool13.not = icmp eq ptr %cb.0, null
  br i1 %tobool13.not, label %for.inc17, label %for.body14, !llvm.loop !41

for.inc17:                                        ; preds = %for.body14, %for.body9
  %entries18 = getelementptr inbounds i8, ptr %sc.058, i64 184
  %sc.0 = load ptr, ptr %entries18, align 8
  %tobool8.not = icmp eq ptr %sc.0, null
  br i1 %tobool8.not, label %do.body, label %for.body9, !llvm.loop !42

do.body:                                          ; preds = %for.inc17, %if.end
  %10 = load ptr, ptr %entries, align 8
  %cmp.not = icmp eq ptr %10, null
  %le_prev33.phi.trans.insert = getelementptr inbounds i8, ptr %hwo.060, i64 160
  %.pre63 = load ptr, ptr %le_prev33.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %do.body
  %le_prev28 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %.pre63, ptr %le_prev28, align 8
  %.pre = load ptr, ptr %entries, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.body, %if.then23
  %11 = phi ptr [ %.pre, %if.then23 ], [ null, %do.body ]
  store ptr %11, ptr %.pre63, align 8
  %tobool.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  br i1 %tobool.not, label %for.end39, label %land.rhs, !llvm.loop !43

for.end39:                                        ; preds = %if.end29, %entry
  %hw_head_in = getelementptr inbounds i8, ptr %s, i64 40
  %12 = load ptr, ptr %hw_head_in, align 8
  %tobool42.not61 = icmp eq ptr %12, null
  br i1 %tobool42.not61, label %for.end80, label %land.rhs43

land.rhs43:                                       ; preds = %for.end39, %if.end69
  %hwi.062 = phi ptr [ %13, %if.end69 ], [ %12, %for.end39 ]
  %entries44 = getelementptr inbounds i8, ptr %hwi.062, i64 152
  %13 = load ptr, ptr %entries44, align 8
  %enabled48 = getelementptr inbounds i8, ptr %hwi.062, i64 8
  %14 = load i32, ptr %enabled48, align 8
  %tobool49.not = icmp eq i32 %14, 0
  br i1 %tobool49.not, label %if.end56, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.rhs43
  %pcm_ops51 = getelementptr inbounds i8, ptr %hwi.062, i64 144
  %15 = load ptr, ptr %pcm_ops51, align 8
  %enable_in = getelementptr inbounds i8, ptr %15, i64 120
  %16 = load ptr, ptr %enable_in, align 8
  %tobool52.not = icmp eq ptr %16, null
  br i1 %tobool52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  tail call void %16(ptr noundef nonnull %hwi.062, i1 noundef zeroext false) #23
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true50, %land.rhs43
  %pcm_ops57 = getelementptr inbounds i8, ptr %hwi.062, i64 144
  %17 = load ptr, ptr %pcm_ops57, align 8
  %fini_in = getelementptr inbounds i8, ptr %17, i64 80
  %18 = load ptr, ptr %fini_in, align 8
  tail call void %18(ptr noundef nonnull %hwi.062) #23
  %19 = load ptr, ptr %entries44, align 8
  %cmp61.not = icmp eq ptr %19, null
  %le_prev73.phi.trans.insert = getelementptr inbounds i8, ptr %hwi.062, i64 160
  %.pre65 = load ptr, ptr %le_prev73.phi.trans.insert, align 8
  br i1 %cmp61.not, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.end56
  %le_prev68 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr %.pre65, ptr %le_prev68, align 8
  %.pre64 = load ptr, ptr %entries44, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end56, %if.then62
  %20 = phi ptr [ %.pre64, %if.then62 ], [ null, %if.end56 ]
  store ptr %20, ptr %.pre65, align 8
  %tobool42.not = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries44, i8 0, i64 16, i1 false)
  br i1 %tobool42.not, label %for.end80, label %land.rhs43, !llvm.loop !44

for.end80:                                        ; preds = %if.end69, %for.end39
  %21 = load ptr, ptr %s, align 8
  %tobool81.not = icmp eq ptr %21, null
  br i1 %tobool81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %for.end80
  %fini = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %fini, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %s, i64 16
  %23 = load ptr, ptr %drv_opaque, align 8
  tail call void %22(ptr noundef %23) #23
  store ptr null, ptr %s, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %for.end80
  %dev = getelementptr inbounds i8, ptr %s, i64 8
  %24 = load ptr, ptr %dev, align 8
  %tobool86.not = icmp eq ptr %24, null
  br i1 %tobool86.not, label %if.end90, label %if.then87

if.then87:                                        ; preds = %if.end85
  tail call void @qapi_free_Audiodev(ptr noundef nonnull %24) #23
  store ptr null, ptr %dev, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %if.end85
  %ts = getelementptr inbounds i8, ptr %s, i64 24
  %25 = load ptr, ptr %ts, align 8
  %tobool91.not = icmp eq ptr %25, null
  br i1 %tobool91.not, label %if.end95, label %if.then92

if.then92:                                        ; preds = %if.end90
  tail call void @timer_del(ptr noundef nonnull %25) #23
  tail call void @g_free(ptr noundef nonnull %25) #23
  store ptr null, ptr %ts, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end90
  tail call void @g_free(ptr noundef nonnull %s) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_create_default_audiodevs() local_unnamed_addr #4 {
entry:
  %dev = alloca ptr, align 8
  %0 = load ptr, ptr @audio_prio_list, align 16
  %tobool.not10 = icmp eq ptr %0, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %6, %for.inc ], [ %0, %entry ]
  %arrayidx12 = phi ptr [ %arrayidx, %for.inc ], [ @audio_prio_list, %entry ]
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call = call fastcc ptr @audio_driver_lookup(ptr noundef nonnull %1)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = call ptr @qdict_new() #23
  store ptr null, ptr %dev, align 8
  %2 = load ptr, ptr %arrayidx12, align 8
  call void @qdict_put_str(ptr noundef %call4, ptr noundef nonnull @.str.21, ptr noundef %2) #23
  call void @qdict_put_str(ptr noundef %call4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #23
  %tobool7.not = icmp eq ptr %call4, null
  %call9 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %call4) #23
  br i1 %tobool7.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %refcnt.i = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #22
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call4) #23
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.then, %land.lhs.true.i, %if.then5.i
  %call20 = call zeroext i1 @visit_type_Audiodev(ptr noundef %call9, ptr noundef null, ptr noundef nonnull %dev, ptr noundef nonnull @error_fatal) #23
  call void @visit_free(ptr noundef %call9) #23
  %4 = load ptr, ptr %dev, align 8
  call fastcc void @audio_validate_opts(ptr noundef %4, ptr noundef nonnull @error_abort)
  %call.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #24
  store ptr %4, ptr %call.i, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %next.i, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i64 0, i32 1), align 8
  store ptr %call.i, ptr %5, align 8
  store ptr %next.i, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i64 0, i32 1), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %qobject_unref_impl.exit
  %inc = add i32 %i.011, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [4 x ptr], ptr @audio_prio_list, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @audio_driver_lookup(ptr noundef %name) unnamed_addr #4 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %d.013 = load ptr, ptr @audio_drivers, align 8
  %tobool.not14 = icmp eq ptr %d.013, null
  br i1 %tobool.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %d.015 = phi ptr [ %d.0, %for.inc ], [ %d.013, %entry ]
  %0 = load ptr, ptr %d.015, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #26
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %d.015, i64 72
  %d.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %d.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %entry
  %call2 = call i32 @module_load(ptr noundef nonnull @.str.71, ptr noundef %name, ptr noundef nonnull %local_err) #23
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %for.cond5.preheader, label %if.else

for.cond5.preheader:                              ; preds = %for.end
  %d.116 = load ptr, ptr @audio_drivers, align 8
  %tobool6.not17 = icmp eq ptr %d.116, null
  br i1 %tobool6.not17, label %return, label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.inc13
  %d.118 = phi ptr [ %d.1, %for.inc13 ], [ %d.116, %for.cond5.preheader ]
  %1 = load ptr, ptr %d.118, align 8
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %return, label %for.inc13

for.inc13:                                        ; preds = %for.body7
  %next14 = getelementptr inbounds i8, ptr %d.118, i64 72
  %d.1 = load ptr, ptr %next14, align 8
  %tobool6.not = icmp eq ptr %d.1, null
  br i1 %tobool6.not, label %return, label %for.body7, !llvm.loop !47

if.else:                                          ; preds = %for.end
  %cmp17 = icmp slt i32 %call2, 0
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2) #23
  br label %return

return:                                           ; preds = %for.body, %for.body7, %for.inc13, %for.cond5.preheader, %if.then18, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then18 ], [ null, %for.cond5.preheader ], [ %d.118, %for.body7 ], [ null, %for.inc13 ], [ %d.015, %for.body ]
  ret ptr %retval.0
}

declare ptr @qdict_new() local_unnamed_addr #12

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) local_unnamed_addr #12

declare zeroext i1 @visit_type_Audiodev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #12

declare void @visit_free(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_define_default(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #4 {
entry:
  tail call fastcc void @audio_validate_opts(ptr noundef %dev, ptr noundef %errp)
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #24
  store ptr %dev, ptr %call, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %next, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i64 0, i32 1), align 8
  store ptr %call, ptr %0, align 8
  store ptr %next, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_default_audio_state(ptr noundef %errp) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @default_audio_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @audio_init(ptr noundef null, ptr noundef %errp)
  store ptr %call, ptr @default_audio_state, align 8
  %tobool1 = icmp ne ptr %call, null
  %1 = load ptr, ptr @audiodevs, align 8
  %cmp = icmp eq ptr %1, null
  %or.cond = select i1 %tobool1, i1 true, i1 %cmp
  br i1 %or.cond, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.24, ptr noundef %3) #23
  %.pre = load ptr, ptr @default_audio_state, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %4 = phi ptr [ %call, %if.then ], [ %.pre, %if.then3 ], [ %0, %entry ]
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @audio_init(ptr noundef %dev, ptr noundef %errp) unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #24
  %hw_head_in = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hw_head_in, i8 0, i64 24, i1 false)
  %.b39 = load i1, ptr @audio_init.atexit_registered, align 1
  br i1 %.b39, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call i32 @atexit(ptr noundef nonnull @audio_cleanup) #23
  store i1 true, ptr @audio_init.atexit_registered, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #24
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @audio_timer, ptr noundef nonnull %call) #23
  %ts = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call.i.i.i, ptr %ts, align 8
  %tobool9.not = icmp eq ptr %dev, null
  br i1 %tobool9.not, label %if.else23, label %if.then10

if.then10:                                        ; preds = %if.end
  %dev11 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %dev, ptr %dev11, align 8
  %driver12 = getelementptr inbounds i8, ptr %dev, i64 8
  %0 = load i32, ptr %driver12, align 8
  %call13 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @AudiodevDriver_lookup, i32 noundef %0) #23
  %call14 = tail call fastcc ptr @audio_driver_lookup(ptr noundef %call13)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then10
  %call17 = tail call fastcc i32 @audio_driver_init(ptr noundef nonnull %call, ptr noundef nonnull %call14, ptr noundef nonnull %dev, ptr noundef %errp), !range !8
  %tobool18.not.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not.not, label %if.end47, label %out

if.else:                                          ; preds = %if.then10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 1747, ptr noundef nonnull @__func__.audio_init, ptr noundef nonnull @.str.74, ptr noundef %call13) #23
  br label %out

if.else23:                                        ; preds = %if.end
  %1 = load ptr, ptr @default_audio_state, align 8
  %tobool24.not = icmp eq ptr %1, null
  br i1 %tobool24.not, label %for.cond.preheader, label %if.else26

for.cond.preheader:                               ; preds = %if.else23
  %2 = load ptr, ptr @default_audiodevs, align 8
  %tobool28.not40 = icmp eq ptr %2, null
  br i1 %tobool28.not40, label %if.then29, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %for.cond.preheader
  %dev32 = getelementptr inbounds i8, ptr %call, i64 8
  br label %if.end30

if.else26:                                        ; preds = %if.else23
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.18, i32 noundef 1753, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_init) #22
  unreachable

if.then29:                                        ; preds = %if.end45, %for.cond.preheader
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 1757, ptr noundef nonnull @__func__.audio_init, ptr noundef nonnull @.str.76) #23
  br label %out

if.end30:                                         ; preds = %if.end30.lr.ph, %if.end45
  %3 = phi ptr [ %2, %if.end30.lr.ph ], [ %7, %if.end45 ]
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %dev32, align 8
  %next = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr @default_audiodevs, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store ptr @default_audiodevs, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @default_audiodevs, i64 0, i32 1), align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end30
  store ptr null, ptr %next, align 8
  tail call void @g_free(ptr noundef nonnull %3) #23
  %driver39 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %driver39, align 8
  %call40 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @AudiodevDriver_lookup, i32 noundef %6) #23
  %call41 = tail call fastcc ptr @audio_driver_lookup(ptr noundef %call40)
  %call42 = tail call fastcc i32 @audio_driver_init(ptr noundef nonnull %call, ptr noundef %call41, ptr noundef %4, ptr noundef null), !range !8
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end47, label %if.end45

if.end45:                                         ; preds = %if.end35
  tail call void @qapi_free_Audiodev(ptr noundef nonnull %4) #23
  store ptr null, ptr %dev32, align 8
  %7 = load ptr, ptr @default_audiodevs, align 8
  %tobool28.not = icmp eq ptr %7, null
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.end47:                                         ; preds = %if.end35, %if.then16
  %dev.addr.0 = phi ptr [ %dev, %if.then16 ], [ %4, %if.end35 ]
  %timer_period = getelementptr inbounds i8, ptr %dev.addr.0, i64 16
  %8 = load i32, ptr %timer_period, align 8
  %cmp48 = icmp eq i32 %8, 0
  %conv = zext i32 %8 to i64
  %mul = mul nuw nsw i64 %conv, 1000
  %mul.sink = select i1 %cmp48, i64 1, i64 %mul
  %9 = getelementptr inbounds i8, ptr %call, i64 80
  store i64 %mul.sink, ptr %9, align 8
  %call54 = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @audio_vm_change_state_handler, ptr noundef nonnull %call) #23
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.then56, label %do.body58

if.then56:                                        ; preds = %if.end47
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.77)
  br label %do.body58

do.body58:                                        ; preds = %if.end47, %if.then56
  %list = getelementptr inbounds i8, ptr %call, i64 104
  store ptr null, ptr %list, align 8
  %10 = load ptr, ptr getelementptr inbounds (%union.AudioStateHead, ptr @audio_states, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %10, ptr %tql_prev, align 8
  store ptr %call, ptr %10, align 8
  store ptr %list, ptr getelementptr inbounds (%union.AudioStateHead, ptr @audio_states, i64 0, i32 0, i32 1), align 8
  %card_head = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %card_head, align 8
  %call.i = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef -1, ptr noundef nonnull @vmstate_audio, ptr noundef nonnull %call, i32 noundef -1, i32 noundef 0, ptr noundef null) #23
  br label %return

out:                                              ; preds = %if.else, %if.then16, %if.then29
  tail call fastcc void @free_audio_state(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %out, %do.body58
  %retval.0 = phi ptr [ %call, %do.body58 ], [ null, %out ]
  ret ptr %retval.0
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @AUD_register_card(ptr noundef %name, ptr noundef %card, ptr noundef %errp) local_unnamed_addr #4 {
entry:
  %state = getelementptr inbounds i8, ptr %card, i64 8
  %0 = load ptr, ptr %state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @default_audio_state, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %audio_get_default_audio_state.exit.thread

audio_get_default_audio_state.exit.thread:        ; preds = %if.then
  store ptr %1, ptr %state, align 8
  br label %if.end5

if.then.i:                                        ; preds = %if.then
  %call.i = tail call fastcc ptr @audio_init(ptr noundef null, ptr noundef %errp)
  store ptr %call.i, ptr @default_audio_state, align 8
  %tobool1.i = icmp ne ptr %call.i, null
  %2 = load ptr, ptr @audiodevs, align 8
  %cmp.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool1.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %audio_get_default_audio_state.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.24, ptr noundef %4) #23
  %.pre.i = load ptr, ptr @default_audio_state, align 8
  br label %audio_get_default_audio_state.exit

audio_get_default_audio_state.exit:               ; preds = %if.then.i, %if.then3.i
  %5 = phi ptr [ %call.i, %if.then.i ], [ %.pre.i, %if.then3.i ]
  store ptr %5, ptr %state, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %audio_get_default_audio_state.exit.thread, %audio_get_default_audio_state.exit, %entry
  %call6 = tail call noalias ptr @g_strdup(ptr noundef %name) #23
  store ptr %call6, ptr %card, align 8
  %entries = getelementptr inbounds i8, ptr %card, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %state, align 8
  %card_head = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %card_head, align 8
  store ptr %7, ptr %entries, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end5
  %le_prev = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %entries, ptr %le_prev, align 8
  %.pre = load ptr, ptr %state, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end5
  %8 = phi ptr [ %.pre, %if.then10 ], [ %6, %if.end5 ]
  %card_head19 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %card, ptr %card_head19, align 8
  %9 = load ptr, ptr %state, align 8
  %card_head22 = getelementptr inbounds i8, ptr %9, i64 32
  %le_prev25 = getelementptr inbounds i8, ptr %card, i64 24
  store ptr %card_head22, ptr %le_prev25, align 8
  br label %return

return:                                           ; preds = %audio_get_default_audio_state.exit, %if.end17
  %retval.0 = phi i1 [ true, %if.end17 ], [ false, %audio_get_default_audio_state.exit ]
  ret i1 %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_remove_card(ptr nocapture noundef %card) local_unnamed_addr #4 {
entry:
  %entries = getelementptr inbounds i8, ptr %card, i64 16
  %0 = load ptr, ptr %entries, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev9.phi.trans.insert = getelementptr inbounds i8, ptr %card, i64 24
  %.pre8 = load ptr, ptr %le_prev9.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.pre8, ptr %le_prev5, align 8
  %.pre = load ptr, ptr %entries, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  store ptr %1, ptr %.pre8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %card, align 8
  tail call void @g_free(ptr noundef %2) #23
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AUD_add_capture(ptr noundef %s, ptr nocapture noundef readonly %as, ptr nocapture noundef readonly %ops, ptr noundef %cb_opaque) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25) #23
  tail call void @abort() #22
  unreachable

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %1, 4
  br i1 %switch.i, label %audio_get_pdo_out.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end
  tail call void @abort() #22
  unreachable

audio_get_pdo_out.exit:                           ; preds = %if.end
  %retval.0.in.i = getelementptr inbounds i8, ptr %0, i64 32
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %mixing_engine = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %2 = load i8, ptr %mixing_engine, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %audio_get_pdo_out.exit
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.26)
  br label %return

if.end3:                                          ; preds = %audio_get_pdo_out.exit
  %nchannels.i = getelementptr inbounds i8, ptr %as, i64 4
  %endianness.i = getelementptr inbounds i8, ptr %as, i64 12
  %fmt.i = getelementptr inbounds i8, ptr %as, i64 8
  %4 = load <4 x i32>, ptr %as, align 4
  %5 = icmp slt <4 x i32> %4, <i32 1, i32 1, i32 6, i32 1>
  %6 = icmp ugt <4 x i32> %4, <i32 1, i32 1, i32 6, i32 1>
  %7 = shufflevector <4 x i1> %5, <4 x i1> %6, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %8 = bitcast <4 x i1> %7 to i4
  %.not = icmp eq i4 %8, 0
  br i1 %.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27)
  tail call fastcc void @audio_print_settings(ptr noundef nonnull %as)
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(24) %ops, i64 24, i1 false)
  %opaque = getelementptr inbounds i8, ptr %call8, i64 24
  store ptr %cb_opaque, ptr %opaque, align 8
  %cap_head.i = getelementptr inbounds i8, ptr %s, i64 56
  %cap.07.i = load ptr, ptr %cap_head.i, align 8
  %tobool.not8.i = icmp eq ptr %cap.07.i, null
  br i1 %tobool.not8.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end7
  %9 = load i32, ptr %fmt.i, align 4
  %switch.i56 = icmp ult i32 %9, 7
  br i1 %switch.i56, label %for.body.lr.ph.split.i, label %sw.default.i.i

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %10 = load i32, ptr %as, align 4
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture, i64 0, i64 %11
  %12 = zext nneg i32 %9 to i64
  %switch.gep74 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.17, i64 0, i64 %12
  %13 = zext nneg i32 %9 to i64
  %switch.gep76 = getelementptr inbounds [7 x i32], ptr @switch.table.AUD_add_capture.18, i64 0, i64 %13
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.split.i
  %cap.09.i = phi ptr [ %cap.07.i, %for.body.lr.ph.split.i ], [ %cap.0.i, %for.inc.i ]
  %info.i = getelementptr inbounds i8, ptr %cap.09.i, i64 20
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.load75 = load i32, ptr %switch.gep74, align 4
  %switch.load77 = load i32, ptr %switch.gep76, align 4
  %freq.i.i = getelementptr inbounds i8, ptr %cap.09.i, i64 28
  %14 = load i32, ptr %freq.i.i, align 4
  %cmp.i.i = icmp eq i32 %14, %10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %for.inc.i

sw.default.i.i:                                   ; preds = %for.body.lr.ph.i
  tail call void @abort() #22
  unreachable

land.lhs.true.i.i:                                ; preds = %for.body.i
  %nchannels.i.i = getelementptr inbounds i8, ptr %cap.09.i, i64 32
  %15 = load i32, ptr %nchannels.i.i, align 4
  %16 = load i32, ptr %nchannels.i, align 4
  %cmp9.i.i = icmp eq i32 %15, %16
  br i1 %cmp9.i.i, label %land.lhs.true10.i.i, label %for.inc.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %is_signed11.i.i = getelementptr inbounds i8, ptr %cap.09.i, i64 24
  %17 = load i8, ptr %is_signed11.i.i, align 4
  %18 = and i8 %17, 1
  %conv.i.i = zext nneg i8 %18 to i32
  %cmp14.i.i = icmp eq i32 %switch.load75, %conv.i.i
  br i1 %cmp14.i.i, label %land.lhs.true16.i.i, label %for.inc.i

land.lhs.true16.i.i:                              ; preds = %land.lhs.true10.i.i
  %is_float17.i.i = getelementptr inbounds i8, ptr %cap.09.i, i64 25
  %19 = load i8, ptr %is_float17.i.i, align 1
  %20 = and i8 %19, 1
  %conv19.i.i = zext nneg i8 %20 to i32
  %cmp22.i.i = icmp eq i32 %switch.load77, %conv19.i.i
  br i1 %cmp22.i.i, label %land.lhs.true24.i.i, label %for.inc.i

land.lhs.true24.i.i:                              ; preds = %land.lhs.true16.i.i
  %21 = load i32, ptr %info.i, align 4
  %cmp26.i.i = icmp eq i32 %21, %switch.load
  br i1 %cmp26.i.i, label %audio_pcm_info_eq.exit.i, label %for.inc.i

audio_pcm_info_eq.exit.i:                         ; preds = %land.lhs.true24.i.i
  %swap_endianness.i.i = getelementptr inbounds i8, ptr %cap.09.i, i64 44
  %22 = load i32, ptr %swap_endianness.i.i, align 4
  %23 = load i32, ptr %endianness.i, align 4
  %cmp28.i.i = icmp ne i32 %23, 0
  %conv29.i.i = zext i1 %cmp28.i.i to i32
  %cmp30.i.not.i = icmp eq i32 %22, %conv29.i.i
  br i1 %cmp30.i.not.i, label %do.body, label %for.inc.i

for.inc.i:                                        ; preds = %audio_pcm_info_eq.exit.i, %land.lhs.true24.i.i, %land.lhs.true16.i.i, %land.lhs.true10.i.i, %land.lhs.true.i.i, %for.body.i
  %entries.i = getelementptr inbounds i8, ptr %cap.09.i, i64 184
  %cap.0.i = load ptr, ptr %entries.i, align 8
  %tobool.not.i = icmp eq ptr %cap.0.i, null
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !48

do.body:                                          ; preds = %audio_pcm_info_eq.exit.i
  %cb_head = getelementptr inbounds i8, ptr %cap.09.i, i64 176
  %24 = load ptr, ptr %cb_head, align 8
  %entries = getelementptr inbounds i8, ptr %call8, i64 32
  store ptr %24, ptr %entries, align 8
  %cmp.not = icmp eq ptr %24, null
  br i1 %cmp.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %do.body
  %le_prev = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %entries, ptr %le_prev, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %do.body
  store ptr %call8, ptr %cb_head, align 8
  %le_prev25 = getelementptr inbounds i8, ptr %call8, i64 40
  store ptr %cb_head, ptr %le_prev25, align 8
  br label %return

if.else:                                          ; preds = %for.inc.i, %if.end7
  %call26 = tail call noalias dereferenceable_or_null(200) ptr @g_malloc0(i64 noundef 200) #25
  store ptr %s, ptr %call26, align 8
  %pcm_ops = getelementptr inbounds i8, ptr %call26, i64 144
  store ptr @capture_pcm_ops, ptr %pcm_ops, align 8
  %sw_head = getelementptr inbounds i8, ptr %call26, i64 128
  store ptr null, ptr %sw_head, align 8
  %cb_head33 = getelementptr inbounds i8, ptr %call26, i64 176
  store ptr null, ptr %cb_head33, align 8
  %samples = getelementptr inbounds i8, ptr %call26, i64 120
  store i64 16384, ptr %samples, align 8
  tail call fastcc void @audio_pcm_hw_alloc_resources_out(ptr noundef nonnull %call26)
  %info = getelementptr inbounds i8, ptr %call26, i64 20
  %25 = load i32, ptr %fmt.i, align 4
  switch i32 %25, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %audio_pcm_init_info.exit
    i32 3, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 6, label %sw.bb4.i
    i32 5, label %sw.bb5.i
    i32 4, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.else
  br label %audio_pcm_init_info.exit

sw.bb2.i:                                         ; preds = %if.else
  br label %audio_pcm_init_info.exit

sw.bb3.i:                                         ; preds = %if.else
  br label %audio_pcm_init_info.exit

sw.bb4.i:                                         ; preds = %if.else
  br label %audio_pcm_init_info.exit

sw.bb5.i:                                         ; preds = %if.else
  br label %audio_pcm_init_info.exit

sw.bb6.i:                                         ; preds = %if.else
  br label %audio_pcm_init_info.exit

sw.default.i:                                     ; preds = %if.else
  tail call void @abort() #22
  unreachable

audio_pcm_init_info.exit:                         ; preds = %if.else, %sw.bb.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i
  %26 = phi i32 [ 8, %sw.bb.i ], [ 8, %if.else ], [ 16, %sw.bb2.i ], [ 16, %sw.bb3.i ], [ 32, %sw.bb4.i ], [ 32, %sw.bb5.i ], [ 32, %sw.bb6.i ]
  %mul.0.i = phi i32 [ %25, %sw.bb.i ], [ 1, %if.else ], [ 2, %sw.bb2.i ], [ %25, %sw.bb3.i ], [ 4, %sw.bb4.i ], [ 4, %sw.bb5.i ], [ %25, %sw.bb6.i ]
  %27 = phi i8 [ 1, %sw.bb.i ], [ 0, %if.else ], [ 1, %sw.bb2.i ], [ 0, %sw.bb3.i ], [ 1, %sw.bb4.i ], [ 1, %sw.bb5.i ], [ 0, %sw.bb6.i ]
  %tobool39.not = phi i1 [ true, %sw.bb.i ], [ true, %if.else ], [ true, %sw.bb2.i ], [ true, %sw.bb3.i ], [ false, %sw.bb4.i ], [ true, %sw.bb5.i ], [ true, %sw.bb6.i ]
  %is_float.2.i = phi i8 [ 0, %sw.bb.i ], [ 0, %if.else ], [ 0, %sw.bb2.i ], [ 0, %sw.bb3.i ], [ 1, %sw.bb4.i ], [ 0, %sw.bb5.i ], [ 0, %sw.bb6.i ]
  %28 = load i32, ptr %as, align 4
  %freq7.i = getelementptr inbounds i8, ptr %call26, i64 28
  store i32 %28, ptr %freq7.i, align 4
  store i32 %26, ptr %info, align 4
  %is_signed9.i = getelementptr inbounds i8, ptr %call26, i64 24
  store i8 %27, ptr %is_signed9.i, align 4
  %is_float11.i = getelementptr inbounds i8, ptr %call26, i64 25
  store i8 %is_float.2.i, ptr %is_float11.i, align 1
  %29 = load i32, ptr %nchannels.i, align 4
  %nchannels13.i = getelementptr inbounds i8, ptr %call26, i64 32
  store i32 %29, ptr %nchannels13.i, align 4
  %mul15.i = mul i32 %29, %mul.0.i
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %call26, i64 36
  store i32 %mul15.i, ptr %bytes_per_frame.i, align 4
  %mul18.i = mul i32 %mul15.i, %28
  %bytes_per_second.i = getelementptr inbounds i8, ptr %call26, i64 40
  store i32 %mul18.i, ptr %bytes_per_second.i, align 4
  %30 = load i32, ptr %endianness.i, align 4
  %cmp.i61 = icmp ne i32 %30, 0
  %conv.i = zext i1 %cmp.i61 to i32
  %swap_endianness.i = getelementptr inbounds i8, ptr %call26, i64 44
  store i32 %conv.i, ptr %swap_endianness.i, align 4
  %size = getelementptr inbounds i8, ptr %call26, i64 72
  %31 = load i64, ptr %size, align 8
  %conv = sext i32 %mul15.i to i64
  %call37 = tail call noalias ptr @g_malloc0_n(i64 noundef %31, i64 noundef %conv) #24
  %buf = getelementptr inbounds i8, ptr %call26, i64 168
  store ptr %call37, ptr %buf, align 8
  %cmp47 = icmp eq i32 %29, 2
  %idxprom49 = zext i1 %cmp47 to i64
  br i1 %tobool39.not, label %if.else44, label %if.then40

if.then40:                                        ; preds = %audio_pcm_init_info.exit
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_clip_float, i64 0, i64 %idxprom49
  br label %do.body64

if.else44:                                        ; preds = %audio_pcm_init_info.exit
  %idxprom53 = zext nneg i8 %27 to i64
  %idxprom56 = zext i1 %cmp.i61 to i64
  switch i32 %26, label %sw.default.i64 [
    i32 8, label %audio_bits_to_index.exit
    i32 16, label %sw.bb1.i
    i32 32, label %sw.bb2.i62
  ]

sw.bb1.i:                                         ; preds = %if.else44
  br label %audio_bits_to_index.exit

sw.bb2.i62:                                       ; preds = %if.else44
  br label %audio_bits_to_index.exit

sw.default.i64:                                   ; preds = %if.else44
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.89)
  %.b.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i, label %audio_bug.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %sw.default.i64
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %audio_bug.exit.i

audio_bug.exit.i:                                 ; preds = %if.then2.i.i, %sw.default.i64
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef %26)
  br label %audio_bits_to_index.exit

audio_bits_to_index.exit:                         ; preds = %if.else44, %sw.bb1.i, %sw.bb2.i62, %audio_bug.exit.i
  %retval.0.i63 = phi i64 [ 0, %audio_bug.exit.i ], [ 2, %sw.bb2.i62 ], [ 1, %sw.bb1.i ], [ 0, %if.else44 ]
  %arrayidx61 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_clip, i64 0, i64 %idxprom49, i64 %idxprom53, i64 %idxprom56, i64 %retval.0.i63
  br label %do.body64

do.body64:                                        ; preds = %if.then40, %audio_bits_to_index.exit
  %arrayidx.sink = phi ptr [ %arrayidx, %if.then40 ], [ %arrayidx61, %audio_bits_to_index.exit ]
  %32 = load ptr, ptr %arrayidx.sink, align 8
  %clip = getelementptr inbounds i8, ptr %call26, i64 48
  store ptr %32, ptr %clip, align 8
  %33 = load ptr, ptr %cap_head.i, align 8
  %entries66 = getelementptr inbounds i8, ptr %call26, i64 184
  store ptr %33, ptr %entries66, align 8
  %cmp68.not = icmp eq ptr %33, null
  br i1 %cmp68.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %do.body64
  %le_prev76 = getelementptr inbounds i8, ptr %33, i64 192
  store ptr %entries66, ptr %le_prev76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %do.body64
  store ptr %call26, ptr %cap_head.i, align 8
  %le_prev83 = getelementptr inbounds i8, ptr %call26, i64 192
  store ptr %cap_head.i, ptr %le_prev83, align 8
  %34 = load ptr, ptr %cb_head33, align 8
  %entries88 = getelementptr inbounds i8, ptr %call8, i64 32
  store ptr %34, ptr %entries88, align 8
  %cmp90.not = icmp eq ptr %34, null
  br i1 %cmp90.not, label %if.end99, label %if.then92

if.then92:                                        ; preds = %if.end77
  %le_prev98 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %entries88, ptr %le_prev98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %if.end77
  store ptr %call8, ptr %cb_head33, align 8
  %le_prev105 = getelementptr inbounds i8, ptr %call8, i64 40
  store ptr %cb_head33, ptr %le_prev105, align 8
  %hw_head_out = getelementptr inbounds i8, ptr %s, i64 48
  %hw.068 = load ptr, ptr %hw_head_out, align 8
  %tobool108.not69 = icmp eq ptr %hw.068, null
  br i1 %tobool108.not69, label %return, label %for.body

for.body:                                         ; preds = %if.end99, %for.body
  %hw.070 = phi ptr [ %hw.0, %for.body ], [ %hw.068, %if.end99 ]
  tail call fastcc void @audio_attach_capture(ptr noundef nonnull %hw.070)
  %entries110 = getelementptr inbounds i8, ptr %hw.070, i64 152
  %hw.0 = load ptr, ptr %entries110, align 8
  %tobool108.not = icmp eq ptr %hw.0, null
  br i1 %tobool108.not, label %return, label %for.body, !llvm.loop !49

return:                                           ; preds = %for.body, %if.end99, %if.end19, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then2 ], [ %cap.09.i, %if.end19 ], [ %call26, %if.end99 ], [ %call26, %for.body ]
  ret ptr %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_pcm_hw_alloc_resources_out(ptr nocapture noundef %hw) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %hw, align 8
  %dev = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %2, 4
  br i1 %switch.i, label %audio_get_pdo_out.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #22
  unreachable

audio_get_pdo_out.exit:                           ; preds = %entry
  %retval.0.in.i = getelementptr inbounds i8, ptr %1, i64 32
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %mixing_engine = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %3 = load i8, ptr %mixing_engine, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %audio_get_pdo_out.exit
  %samples1 = getelementptr inbounds i8, ptr %hw, i64 120
  %5 = load i64, ptr %samples1, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_alloc_resources_out)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then4, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then4

if.then4:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %call5 = tail call noalias ptr @g_malloc0_n(i64 noundef %5, i64 noundef 16) #24
  %mix_buf = getelementptr inbounds i8, ptr %hw, i64 64
  %buffer = getelementptr inbounds i8, ptr %hw, i64 80
  store ptr %call5, ptr %buffer, align 8
  %size = getelementptr inbounds i8, ptr %hw, i64 72
  store i64 %5, ptr %size, align 8
  store i64 0, ptr %mix_buf, align 8
  br label %if.end12

if.else:                                          ; preds = %audio_get_pdo_out.exit
  %size11 = getelementptr inbounds i8, ptr %hw, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size11, i8 0, i64 16, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @audio_bits_to_index(i32 noundef %bits) unnamed_addr #1 {
entry:
  switch i32 %bits, label %sw.default [
    i32 8, label %return
    i32 16, label %sw.bb1
    i32 32, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.89)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %audio_bug.exit, label %if.then2.i

if.then2.i:                                       ; preds = %sw.default
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %audio_bug.exit

audio_bug.exit:                                   ; preds = %sw.default, %if.then2.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef %bits)
  br label %return

return:                                           ; preds = %entry, %audio_bug.exit, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 0, %audio_bug.exit ], [ 2, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_attach_capture(ptr noundef %hw) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %hw, align 8
  %1 = getelementptr i8, ptr %hw, i64 136
  %hw.val = load ptr, ptr %1, align 8
  tail call fastcc void @audio_detach_capture(ptr %hw.val)
  %cap_head = getelementptr inbounds i8, ptr %0, i64 56
  %cap.033 = load ptr, ptr %cap_head, align 8
  %tobool.not34 = icmp eq ptr %cap.033, null
  br i1 %tobool.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %info6 = getelementptr inbounds i8, ptr %hw, i64 20
  %enabled = getelementptr inbounds i8, ptr %hw, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cap.035 = phi ptr [ %cap.033, %for.body.lr.ph ], [ %cap.0, %for.inc ]
  %call = tail call noalias dereferenceable_or_null(200) ptr @g_malloc0(i64 noundef 200) #25
  %cap3 = getelementptr inbounds i8, ptr %call, i64 176
  store ptr %cap.035, ptr %cap3, align 8
  %hw5 = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %cap.035, ptr %hw5, align 8
  %info = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %info, ptr noundef nonnull align 4 dereferenceable(28) %info6, i64 28, i1 false)
  %empty = getelementptr inbounds i8, ptr %call, i64 100
  store i32 1, ptr %empty, align 4
  %2 = load i32, ptr %enabled, align 8
  %active = getelementptr inbounds i8, ptr %call, i64 96
  store i32 %2, ptr %active, align 8
  %vol = getelementptr inbounds i8, ptr %call, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vol, ptr noundef nonnull align 8 dereferenceable(24) @nominal_volume, i64 24, i1 false)
  %freq = getelementptr inbounds i8, ptr %call, i64 24
  %3 = load i32, ptr %freq, align 8
  %freq9 = getelementptr inbounds i8, ptr %cap.035, i64 28
  %4 = load i32, ptr %freq9, align 4
  %call10 = tail call ptr @st_rate_start(i32 noundef %3, i32 noundef %4) #23
  %rate = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call10, ptr %rate, align 8
  %sw_head = getelementptr inbounds i8, ptr %cap.035, i64 128
  %5 = load ptr, ptr %sw_head, align 8
  %entries = getelementptr inbounds i8, ptr %call, i64 160
  store ptr %5, ptr %entries, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %le_prev = getelementptr inbounds i8, ptr %5, i64 168
  store ptr %entries, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store ptr %call, ptr %sw_head, align 8
  %le_prev22 = getelementptr inbounds i8, ptr %call, i64 168
  store ptr %sw_head, ptr %le_prev22, align 8
  %6 = load ptr, ptr %1, align 8
  %entries26 = getelementptr inbounds i8, ptr %call, i64 184
  store ptr %6, ptr %entries26, align 8
  %cmp28.not = icmp eq ptr %6, null
  br i1 %cmp28.not, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end
  %le_prev35 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %entries26, ptr %le_prev35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end
  store ptr %call, ptr %1, align 8
  %le_prev42 = getelementptr inbounds i8, ptr %call, i64 192
  store ptr %1, ptr %le_prev42, align 8
  %7 = load i32, ptr %active, align 8
  %tobool45.not = icmp eq i32 %7, 0
  br i1 %tobool45.not, label %for.inc, label %if.then46

if.then46:                                        ; preds = %if.end36
  %enabled1.i = getelementptr inbounds i8, ptr %cap.035, i64 8
  %8 = load i32, ptr %enabled1.i, align 8
  %cmp.not.i = icmp eq i32 %8, 1
  br i1 %cmp.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  store i32 1, ptr %enabled1.i, align 8
  %cb_head.i.i = getelementptr inbounds i8, ptr %cap.035, i64 176
  %cb.04.i.i = load ptr, ptr %cb_head.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %cb.04.i.i, null
  br i1 %tobool.not5.i.i, label %for.inc, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %cb.06.i.i = phi ptr [ %cb.0.i.i, %for.body.i.i ], [ %cb.04.i.i, %if.then.i ]
  %9 = load ptr, ptr %cb.06.i.i, align 8
  %opaque.i.i = getelementptr inbounds i8, ptr %cb.06.i.i, i64 24
  %10 = load ptr, ptr %opaque.i.i, align 8
  tail call void %9(ptr noundef %10, i32 noundef 0) #23
  %entries.i.i = getelementptr inbounds i8, ptr %cb.06.i.i, i64 32
  %cb.0.i.i = load ptr, ptr %entries.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %cb.0.i.i, null
  br i1 %tobool.not.i.i, label %for.inc, label %for.body.i.i, !llvm.loop !12

for.inc:                                          ; preds = %for.body.i.i, %if.then.i, %if.then46, %if.end36
  %entries48 = getelementptr inbounds i8, ptr %cap.035, i64 184
  %cap.0 = load ptr, ptr %entries48, align 8
  %tobool.not = icmp eq ptr %cap.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_del_capture(ptr noundef %cap, ptr noundef %cb_opaque) local_unnamed_addr #4 {
entry:
  %cb_head = getelementptr inbounds i8, ptr %cap, i64 176
  %cb.049 = load ptr, ptr %cb_head, align 8
  %tobool.not50 = icmp eq ptr %cb.049, null
  br i1 %tobool.not50, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cb.051 = phi ptr [ %cb.0, %for.inc ], [ %cb.049, %entry ]
  %opaque = getelementptr inbounds i8, ptr %cb.051, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp eq ptr %0, %cb_opaque
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %destroy = getelementptr inbounds i8, ptr %cb.051, i64 16
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef %cb_opaque) #23
  %entries = getelementptr inbounds i8, ptr %cb.051, i64 32
  %2 = load ptr, ptr %entries, align 8
  %cmp1.not = icmp eq ptr %2, null
  %le_prev11.phi.trans.insert = getelementptr inbounds i8, ptr %cb.051, i64 40
  %.pre55 = load ptr, ptr %le_prev11.phi.trans.insert, align 8
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %le_prev7 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.pre55, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %entries, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %if.then ]
  store ptr %3, ptr %.pre55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %cb.051) #23
  %4 = load ptr, ptr %cb_head, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.then19, label %for.end

if.then19:                                        ; preds = %if.end
  %sw_head = getelementptr inbounds i8, ptr %cap, i64 128
  %5 = load ptr, ptr %sw_head, align 8
  %tobool21.not52 = icmp eq ptr %5, null
  br i1 %tobool21.not52, label %do.body71, label %while.body

while.body:                                       ; preds = %if.then19, %if.end61
  %sw.053 = phi ptr [ %6, %if.end61 ], [ %5, %if.then19 ]
  %entries22 = getelementptr inbounds i8, ptr %sw.053, i64 160
  %6 = load ptr, ptr %entries22, align 8
  %rate = getelementptr inbounds i8, ptr %sw.053, i64 80
  %7 = load ptr, ptr %rate, align 8
  %tobool24.not = icmp eq ptr %7, null
  br i1 %tobool24.not, label %do.body29, label %if.then25

if.then25:                                        ; preds = %while.body
  tail call void @st_rate_stop(ptr noundef nonnull %7) #23
  store ptr null, ptr %rate, align 8
  %.pr = load ptr, ptr %entries22, align 8
  br label %do.body29

do.body29:                                        ; preds = %while.body, %if.then25
  %8 = phi ptr [ %6, %while.body ], [ %.pr, %if.then25 ]
  %cmp32.not = icmp eq ptr %8, null
  %le_prev44.phi.trans.insert = getelementptr inbounds i8, ptr %sw.053, i64 168
  %.pre57 = load ptr, ptr %le_prev44.phi.trans.insert, align 8
  br i1 %cmp32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %do.body29
  %le_prev39 = getelementptr inbounds i8, ptr %8, i64 168
  store ptr %.pre57, ptr %le_prev39, align 8
  %.pre56 = load ptr, ptr %entries22, align 8
  br label %if.end40

if.end40:                                         ; preds = %do.body29, %if.then33
  %9 = phi ptr [ %.pre56, %if.then33 ], [ null, %do.body29 ]
  store ptr %9, ptr %.pre57, align 8
  %entries51 = getelementptr inbounds i8, ptr %sw.053, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries22, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %entries51, align 8
  %cmp53.not = icmp eq ptr %10, null
  %le_prev65.phi.trans.insert = getelementptr inbounds i8, ptr %sw.053, i64 192
  %.pre59 = load ptr, ptr %le_prev65.phi.trans.insert, align 8
  br i1 %cmp53.not, label %if.end61, label %if.then54

if.then54:                                        ; preds = %if.end40
  %le_prev60 = getelementptr inbounds i8, ptr %10, i64 192
  store ptr %.pre59, ptr %le_prev60, align 8
  %.pre58 = load ptr, ptr %entries51, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end40, %if.then54
  %11 = phi ptr [ %.pre58, %if.then54 ], [ null, %if.end40 ]
  store ptr %11, ptr %.pre59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries51, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %sw.053) #23
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %do.body71, label %while.body, !llvm.loop !51

do.body71:                                        ; preds = %if.end61, %if.then19
  %entries72 = getelementptr inbounds i8, ptr %cap, i64 184
  %12 = load ptr, ptr %entries72, align 8
  %cmp74.not = icmp eq ptr %12, null
  %le_prev86.phi.trans.insert = getelementptr inbounds i8, ptr %cap, i64 192
  %.pre61 = load ptr, ptr %le_prev86.phi.trans.insert, align 8
  br i1 %cmp74.not, label %if.end82, label %if.then75

if.then75:                                        ; preds = %do.body71
  %le_prev81 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr %.pre61, ptr %le_prev81, align 8
  %.pre60 = load ptr, ptr %entries72, align 8
  br label %if.end82

if.end82:                                         ; preds = %do.body71, %if.then75
  %13 = phi ptr [ %.pre60, %if.then75 ], [ null, %do.body71 ]
  store ptr %13, ptr %.pre61, align 8
  %buffer = getelementptr inbounds i8, ptr %cap, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries72, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %buffer, align 8
  tail call void @g_free(ptr noundef %14) #23
  %buf = getelementptr inbounds i8, ptr %cap, i64 168
  %15 = load ptr, ptr %buf, align 8
  tail call void @g_free(ptr noundef %15) #23
  tail call void @g_free(ptr noundef nonnull %cap) #23
  br label %for.end

for.inc:                                          ; preds = %for.body
  %entries95 = getelementptr inbounds i8, ptr %cb.051, i64 32
  %cb.0 = load ptr, ptr %entries95, align 8
  %tobool.not = icmp eq ptr %cb.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.inc, %entry, %if.end, %if.end82
  ret void
}

declare void @st_rate_stop(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_volume_out(ptr noundef %sw, i32 noundef %mute, i8 noundef zeroext %lvol, i8 noundef zeroext %rvol) local_unnamed_addr #4 {
entry:
  %vol = alloca %struct.Volume, align 4
  %tobool = icmp ne i32 %mute, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %vol, align 4
  %channels = getelementptr inbounds i8, ptr %vol, i64 4
  store i32 2, ptr %channels, align 4
  %vol2 = getelementptr inbounds i8, ptr %vol, i64 8
  store i8 %lvol, ptr %vol2, align 4
  %arrayinit.element = getelementptr inbounds i8, ptr %vol, i64 9
  store i8 %rvol, ptr %arrayinit.element, align 1
  %scevgep = getelementptr inbounds i8, ptr %vol, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %scevgep, i8 0, i64 14, i1 false)
  %tobool.not.i = icmp eq ptr %sw, null
  br i1 %tobool.not.i, label %audio_set_volume_out.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %hw1.i = getelementptr inbounds i8, ptr %sw, i64 104
  %0 = load ptr, ptr %hw1.i, align 8
  %conv.i = zext i1 %tobool to i32
  %vol3.i = getelementptr inbounds i8, ptr %sw, i64 120
  store i32 %conv.i, ptr %vol3.i, align 8
  %conv6.i = zext i8 %lvol to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 32
  %div.i = udiv i64 %mul.i, 255
  %l.i = getelementptr inbounds i8, ptr %sw, i64 136
  store i64 %div.i, ptr %l.i, align 8
  %conv11.i = zext i8 %rvol to i64
  %mul12.i = shl nuw nsw i64 %conv11.i, 32
  %div13.i = udiv i64 %mul12.i, 255
  %r.i = getelementptr inbounds i8, ptr %sw, i64 128
  store i64 %div13.i, ptr %r.i, align 8
  %pcm_ops.i = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %pcm_ops.i, align 8
  %volume_out.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %volume_out.i, align 8
  %tobool15.not.i = icmp eq ptr %2, null
  br i1 %tobool15.not.i, label %audio_set_volume_out.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.then.i
  call void %2(ptr noundef nonnull %0, ptr noundef nonnull %vol) #23
  br label %audio_set_volume_out.exit

audio_set_volume_out.exit:                        ; preds = %entry, %if.then.i, %if.then16.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_set_volume_out(ptr noundef %sw, ptr noundef %vol) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 104
  %0 = load ptr, ptr %hw1, align 8
  %1 = load i8, ptr %vol, align 4
  %2 = and i8 %1, 1
  %conv = zext nneg i8 %2 to i32
  %vol3 = getelementptr inbounds i8, ptr %sw, i64 120
  store i32 %conv, ptr %vol3, align 8
  %vol5 = getelementptr inbounds i8, ptr %vol, i64 8
  %3 = load i8, ptr %vol5, align 4
  %conv6 = zext i8 %3 to i64
  %mul = shl nuw nsw i64 %conv6, 32
  %div = udiv i64 %mul, 255
  %l = getelementptr inbounds i8, ptr %sw, i64 136
  store i64 %div, ptr %l, align 8
  %channels = getelementptr inbounds i8, ptr %vol, i64 4
  %4 = load i32, ptr %channels, align 4
  %cmp = icmp sgt i32 %4, 1
  %idxprom = zext i1 %cmp to i64
  %arrayidx10 = getelementptr [16 x i8], ptr %vol5, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i64
  %mul12 = shl nuw nsw i64 %conv11, 32
  %div13 = udiv i64 %mul12, 255
  %r = getelementptr inbounds i8, ptr %sw, i64 128
  store i64 %div13, ptr %r, align 8
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %pcm_ops, align 8
  %volume_out = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load ptr, ptr %volume_out, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then
  tail call void %7(ptr noundef nonnull %0, ptr noundef nonnull %vol) #23
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then16, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AUD_set_volume_in(ptr noundef %sw, i32 noundef %mute, i8 noundef zeroext %lvol, i8 noundef zeroext %rvol) local_unnamed_addr #4 {
entry:
  %vol = alloca %struct.Volume, align 4
  %tobool = icmp ne i32 %mute, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %vol, align 4
  %channels = getelementptr inbounds i8, ptr %vol, i64 4
  store i32 2, ptr %channels, align 4
  %vol2 = getelementptr inbounds i8, ptr %vol, i64 8
  store i8 %lvol, ptr %vol2, align 4
  %arrayinit.element = getelementptr inbounds i8, ptr %vol, i64 9
  store i8 %rvol, ptr %arrayinit.element, align 1
  %scevgep = getelementptr inbounds i8, ptr %vol, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %scevgep, i8 0, i64 14, i1 false)
  %tobool.not.i = icmp eq ptr %sw, null
  br i1 %tobool.not.i, label %audio_set_volume_in.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %hw1.i = getelementptr inbounds i8, ptr %sw, i64 96
  %0 = load ptr, ptr %hw1.i, align 8
  %conv.i = zext i1 %tobool to i32
  %vol3.i = getelementptr inbounds i8, ptr %sw, i64 112
  store i32 %conv.i, ptr %vol3.i, align 8
  %conv6.i = zext i8 %lvol to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 32
  %div.i = udiv i64 %mul.i, 255
  %l.i = getelementptr inbounds i8, ptr %sw, i64 128
  store i64 %div.i, ptr %l.i, align 8
  %conv11.i = zext i8 %rvol to i64
  %mul12.i = shl nuw nsw i64 %conv11.i, 32
  %div13.i = udiv i64 %mul12.i, 255
  %r.i = getelementptr inbounds i8, ptr %sw, i64 120
  store i64 %div13.i, ptr %r.i, align 8
  %pcm_ops.i = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %pcm_ops.i, align 8
  %volume_in.i = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load ptr, ptr %volume_in.i, align 8
  %tobool15.not.i = icmp eq ptr %2, null
  br i1 %tobool15.not.i, label %audio_set_volume_in.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.then.i
  call void %2(ptr noundef nonnull %0, ptr noundef nonnull %vol) #23
  br label %audio_set_volume_in.exit

audio_set_volume_in.exit:                         ; preds = %entry, %if.then.i, %if.then16.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_set_volume_in(ptr noundef %sw, ptr noundef %vol) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %sw, null
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %hw1 = getelementptr inbounds i8, ptr %sw, i64 96
  %0 = load ptr, ptr %hw1, align 8
  %1 = load i8, ptr %vol, align 4
  %2 = and i8 %1, 1
  %conv = zext nneg i8 %2 to i32
  %vol3 = getelementptr inbounds i8, ptr %sw, i64 112
  store i32 %conv, ptr %vol3, align 8
  %vol5 = getelementptr inbounds i8, ptr %vol, i64 8
  %3 = load i8, ptr %vol5, align 4
  %conv6 = zext i8 %3 to i64
  %mul = shl nuw nsw i64 %conv6, 32
  %div = udiv i64 %mul, 255
  %l = getelementptr inbounds i8, ptr %sw, i64 128
  store i64 %div, ptr %l, align 8
  %channels = getelementptr inbounds i8, ptr %vol, i64 4
  %4 = load i32, ptr %channels, align 4
  %cmp = icmp sgt i32 %4, 1
  %idxprom = zext i1 %cmp to i64
  %arrayidx10 = getelementptr [16 x i8], ptr %vol5, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i64
  %mul12 = shl nuw nsw i64 %conv11, 32
  %div13 = udiv i64 %mul12, 255
  %r = getelementptr inbounds i8, ptr %sw, i64 120
  store i64 %div13, ptr %r, align 8
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %pcm_ops, align 8
  %volume_in = getelementptr inbounds i8, ptr %6, i64 128
  %7 = load ptr, ptr %volume_in, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then
  tail call void %7(ptr noundef nonnull %0, ptr noundef nonnull %vol) #23
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then16, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_create_pdos(ptr nocapture noundef %dev) local_unnamed_addr #4 {
entry:
  %driver = getelementptr inbounds i8, ptr %dev, i64 8
  %0 = load i32, ptr %driver, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb27
    i32 3, label %sw.bb44
    i32 4, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %dev, i64 24
  %1 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call = tail call noalias dereferenceable_or_null(44) ptr @g_malloc0(i64 noundef 44) #25
  store ptr %call, ptr %u, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %out = getelementptr inbounds i8, ptr %dev, i64 32
  %2 = load ptr, ptr %out, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then5, label %sw.epilog

if.then5:                                         ; preds = %if.end
  %call6 = tail call noalias dereferenceable_or_null(44) ptr @g_malloc0(i64 noundef 44) #25
  store ptr %call6, ptr %out, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %u11 = getelementptr inbounds i8, ptr %dev, i64 24
  %3 = load ptr, ptr %u11, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %sw.bb10
  %call15 = tail call noalias dereferenceable_or_null(44) ptr @g_malloc0(i64 noundef 44) #25
  store ptr %call15, ptr %u11, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %sw.bb10
  %out20 = getelementptr inbounds i8, ptr %dev, i64 32
  %4 = load ptr, ptr %out20, align 8
  %tobool21.not = icmp eq ptr %4, null
  br i1 %tobool21.not, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %if.end18
  %call23 = tail call noalias dereferenceable_or_null(44) ptr @g_malloc0(i64 noundef 44) #25
  store ptr %call23, ptr %out20, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %u28 = getelementptr inbounds i8, ptr %dev, i64 24
  %5 = load ptr, ptr %u28, align 8
  %tobool30.not = icmp eq ptr %5, null
  br i1 %tobool30.not, label %if.then31, label %if.end35

if.then31:                                        ; preds = %sw.bb27
  %call32 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #25
  store ptr %call32, ptr %u28, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %sw.bb27
  %out37 = getelementptr inbounds i8, ptr %dev, i64 32
  %6 = load ptr, ptr %out37, align 8
  %tobool38.not = icmp eq ptr %6, null
  br i1 %tobool38.not, label %if.then39, label %sw.epilog

if.then39:                                        ; preds = %if.end35
  %call40 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #25
  store ptr %call40, ptr %out37, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %u45 = getelementptr inbounds i8, ptr %dev, i64 24
  %7 = load ptr, ptr %u45, align 8
  %tobool47.not = icmp eq ptr %7, null
  br i1 %tobool47.not, label %if.then48, label %if.end52

if.then48:                                        ; preds = %sw.bb44
  %call49 = tail call noalias dereferenceable_or_null(44) ptr @g_malloc0(i64 noundef 44) #25
  store ptr %call49, ptr %u45, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %sw.bb44
  %out54 = getelementptr inbounds i8, ptr %dev, i64 32
  %8 = load ptr, ptr %out54, align 8
  %tobool55.not = icmp eq ptr %8, null
  br i1 %tobool55.not, label %if.then56, label %sw.epilog

if.then56:                                        ; preds = %if.end52
  %call57 = tail call noalias dereferenceable_or_null(44) ptr @g_malloc0(i64 noundef 44) #25
  store ptr %call57, ptr %out54, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  tail call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %if.end52, %if.then56, %if.end35, %if.then39, %if.end18, %if.then22, %if.end, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_help() local_unnamed_addr #4 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.05 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @AudiodevDriver_lookup, i32 noundef %i.05) #23
  %call2 = tail call fastcc ptr @audio_driver_lookup(ptr noundef %call1)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr %call2, align 8
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.inc
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_parse_option(ptr noundef %opt) local_unnamed_addr #4 {
entry:
  %dev = alloca ptr, align 8
  store ptr null, ptr %dev, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(2) @.str.91) #26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %entry
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %opt, ptr noundef nonnull dereferenceable(5) @.str.92) #26
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %is_help_option.exit
  tail call void @audio_help()
  tail call void @exit(i32 noundef 0) #22
  unreachable

if.end:                                           ; preds = %is_help_option.exit
  %call1 = tail call ptr @qobject_input_visitor_new_str(ptr noundef %opt, ptr noundef nonnull @.str.21, ptr noundef nonnull @error_fatal) #23
  %call2 = call zeroext i1 @visit_type_Audiodev(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %dev, ptr noundef nonnull @error_fatal) #23
  call void @visit_free(ptr noundef %call1) #23
  %0 = load ptr, ptr %dev, align 8
  call fastcc void @audio_validate_opts(ptr noundef %0, ptr noundef nonnull @error_fatal)
  %call.i3 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #24
  store ptr %0, ptr %call.i3, align 8
  %next.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  store ptr null, ptr %next.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @audiodevs, i64 0, i32 1), align 8
  store ptr %call.i3, ptr %1, align 8
  store ptr %next.i, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @audiodevs, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @qobject_input_visitor_new_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_define(ptr noundef %dev) local_unnamed_addr #4 {
entry:
  tail call fastcc void @audio_validate_opts(ptr noundef %dev, ptr noundef nonnull @error_fatal)
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #24
  store ptr %dev, ptr %call, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %next, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @audiodevs, i64 0, i32 1), align 8
  store ptr %call, ptr %0, align 8
  store ptr %next, ptr getelementptr inbounds (%struct.AudiodevListHead, ptr @audiodevs, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_validate_opts(ptr nocapture noundef %dev, ptr noundef %errp) unnamed_addr #4 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  tail call void @audio_create_pdos(ptr noundef %dev)
  %driver.i = getelementptr inbounds i8, ptr %dev, i64 8
  %0 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %0, 4
  br i1 %switch.i, label %audio_get_pdo_in.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #22
  unreachable

audio_get_pdo_in.exit:                            ; preds = %entry
  %retval.0.in.i = getelementptr inbounds i8, ptr %dev, i64 24
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  call fastcc void @audio_validate_per_direction_opts(ptr noundef %retval.0.i, ptr noundef nonnull %err)
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %audio_get_pdo_in.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #23
  br label %if.end8

if.end:                                           ; preds = %audio_get_pdo_in.exit
  %2 = load i32, ptr %driver.i, align 8
  %switch.i9 = icmp ult i32 %2, 4
  br i1 %switch.i9, label %audio_get_pdo_out.exit, label %sw.epilog.i10

sw.epilog.i10:                                    ; preds = %if.end
  call void @abort() #22
  unreachable

audio_get_pdo_out.exit:                           ; preds = %if.end
  %retval.0.in.i11 = getelementptr inbounds i8, ptr %dev, i64 32
  %retval.0.i12 = load ptr, ptr %retval.0.in.i11, align 8
  call fastcc void @audio_validate_per_direction_opts(ptr noundef %retval.0.i12, ptr noundef nonnull %err)
  %3 = load ptr, ptr %err, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %audio_get_pdo_out.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #23
  br label %if.end8

if.end4:                                          ; preds = %audio_get_pdo_out.exit
  %has_timer_period = getelementptr inbounds i8, ptr %dev, i64 12
  %4 = load i8, ptr %has_timer_period, align 4
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  store i8 1, ptr %has_timer_period, align 4
  %timer_period = getelementptr inbounds i8, ptr %dev, i64 16
  store i32 10000, ptr %timer_period, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_init_audiodevs() local_unnamed_addr #4 {
entry:
  %e.03 = load ptr, ptr @audiodevs, align 8
  %tobool.not4 = icmp eq ptr %e.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %e.05 = phi ptr [ %e.0, %for.body ], [ %e.03, %entry ]
  %0 = load ptr, ptr %e.05, align 8
  %call = tail call fastcc ptr @audio_init(ptr noundef %0, ptr noundef nonnull @error_fatal)
  %next = getelementptr inbounds i8, ptr %e.05, i64 8
  %e.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %e.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @audiodev_to_audsettings(ptr nocapture noundef readonly %pdo) local_unnamed_addr #8 {
entry:
  %frequency = getelementptr inbounds i8, ptr %pdo, i64 8
  %0 = load i32, ptr %frequency, align 4
  %channels = getelementptr inbounds i8, ptr %pdo, i64 16
  %1 = load i32, ptr %channels, align 4
  %format = getelementptr inbounds i8, ptr %pdo, i64 32
  %2 = load i32, ptr %format, align 4
  %retval.sroa.2.0.insert.ext = zext i32 %1 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %retval.sroa.3.8.insert.ext = zext i32 %2 to i64
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @audioformat_bytes_per_sample(i32 noundef %fmt) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %fmt, 7
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #22
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %fmt to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.audio_buffer_bytes, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @audio_buffer_frames(ptr nocapture noundef readonly %pdo, ptr nocapture noundef readonly %as, i32 noundef %def_usecs) local_unnamed_addr #8 {
entry:
  %has_buffer_length = getelementptr inbounds i8, ptr %pdo, i64 36
  %0 = load i8, ptr %has_buffer_length, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %buffer_length = getelementptr inbounds i8, ptr %pdo, i64 40
  %2 = load i32, ptr %buffer_length, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %def_usecs, %entry ]
  %conv = zext i32 %cond to i64
  %3 = load i32, ptr %as, align 4
  %conv1 = sext i32 %3 to i64
  %mul = mul nsw i64 %conv1, %conv
  %add = add nsw i64 %mul, 500000
  %div = udiv i64 %add, 1000000
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @audio_buffer_samples(ptr nocapture noundef readonly %pdo, ptr nocapture noundef readonly %as, i32 noundef %def_usecs) local_unnamed_addr #8 {
entry:
  %nchannels = getelementptr inbounds i8, ptr %as, i64 4
  %0 = load i32, ptr %nchannels, align 4
  %has_buffer_length.i = getelementptr inbounds i8, ptr %pdo, i64 36
  %1 = load i8, ptr %has_buffer_length.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %audio_buffer_frames.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %buffer_length.i = getelementptr inbounds i8, ptr %pdo, i64 40
  %3 = load i32, ptr %buffer_length.i, align 4
  br label %audio_buffer_frames.exit

audio_buffer_frames.exit:                         ; preds = %entry, %cond.true.i
  %cond.i = phi i32 [ %3, %cond.true.i ], [ %def_usecs, %entry ]
  %conv.i = zext i32 %cond.i to i64
  %4 = load i32, ptr %as, align 4
  %conv1.i = sext i32 %4 to i64
  %mul.i = mul nsw i64 %conv1.i, %conv.i
  %add.i = add nsw i64 %mul.i, 500000
  %div.i = udiv i64 %add.i, 1000000
  %conv2.i = trunc i64 %div.i to i32
  %mul = mul i32 %0, %conv2.i
  ret i32 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @audio_buffer_bytes(ptr nocapture noundef readonly %pdo, ptr nocapture noundef readonly %as, i32 noundef %def_usecs) local_unnamed_addr #4 {
entry:
  %nchannels.i = getelementptr inbounds i8, ptr %as, i64 4
  %0 = load i32, ptr %nchannels.i, align 4
  %has_buffer_length.i.i = getelementptr inbounds i8, ptr %pdo, i64 36
  %1 = load i8, ptr %has_buffer_length.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %audio_buffer_samples.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %buffer_length.i.i = getelementptr inbounds i8, ptr %pdo, i64 40
  %3 = load i32, ptr %buffer_length.i.i, align 4
  br label %audio_buffer_samples.exit

audio_buffer_samples.exit:                        ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi i32 [ %3, %cond.true.i.i ], [ %def_usecs, %entry ]
  %fmt = getelementptr inbounds i8, ptr %as, i64 8
  %4 = load i32, ptr %fmt, align 4
  %5 = icmp ult i32 %4, 7
  br i1 %5, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %audio_buffer_samples.exit
  tail call void @abort() #22
  unreachable

switch.lookup:                                    ; preds = %audio_buffer_samples.exit
  %6 = load i32, ptr %as, align 4
  %7 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.audio_buffer_bytes, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  %conv1.i.i = sext i32 %6 to i64
  %conv.i.i = zext i32 %cond.i.i to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i
  %add.i.i = add nsw i64 %mul.i.i, 500000
  %div.i.i = udiv i64 %add.i.i, 1000000
  %conv2.i.i = trunc i64 %div.i.i to i32
  %mul.i = mul i32 %0, %conv2.i.i
  %mul = mul i32 %mul.i, %switch.load
  ret i32 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_state_by_name(ptr noundef %name, ptr noundef %errp) local_unnamed_addr #4 {
entry:
  %s.09 = load ptr, ptr @audio_states, align 8
  %tobool.not10 = icmp eq ptr %s.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %s.011 = phi ptr [ %s.0, %for.inc ], [ %s.09, %entry ]
  %dev = getelementptr inbounds i8, ptr %s.011, i64 8
  %0 = load ptr, ptr %dev, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, i32 noundef 2233, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_state_by_name) #22
  unreachable

if.end:                                           ; preds = %for.body
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %if.end
  %list = getelementptr inbounds i8, ptr %s.011, i64 104
  %s.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.inc, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 2238, ptr noundef nonnull @__func__.audio_state_by_name, ptr noundef nonnull @.str.31, ptr noundef %name) #23
  br label %return

return:                                           ; preds = %if.end, %for.end
  %s.08 = phi ptr [ null, %for.end ], [ %s.011, %if.end ]
  ret ptr %s.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @audio_get_id(ptr nocapture noundef readonly %card) local_unnamed_addr #4 {
entry:
  %state = getelementptr inbounds i8, ptr %card, i64 8
  %0 = load ptr, ptr %state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %dev = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dev, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, i32 noundef 2245, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_get_id) #22
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ @.str.33, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @audio_application_name() local_unnamed_addr #4 {
entry:
  %call = tail call ptr @qemu_get_vm_name() #23
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @.str.34, ptr %call
  ret ptr %cond
}

declare ptr @qemu_get_vm_name() local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @audio_rate_start(ptr nocapture noundef writeonly %rate) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rate, i8 0, i64 16, i1 false)
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  store i64 %call, ptr %rate, align 8
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_rate_peek_bytes(ptr nocapture noundef %rate, ptr nocapture noundef readonly %info) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  %0 = load i64, ptr %rate, align 8
  %sub = sub i64 %call, %0
  %bytes_per_second = getelementptr inbounds i8, ptr %info, i64 20
  %1 = load i32, ptr %bytes_per_second, align 4
  %conv.i = zext i64 %sub to i128
  %conv1.i = zext i32 %1 to i128
  %mul.i = mul nuw nsw i128 %conv1.i, %conv.i
  %div.i = udiv i128 %mul.i, 1000000000
  %conv3.i = trunc i128 %div.i to i64
  %bytes_sent = getelementptr inbounds i8, ptr %rate, i64 8
  %2 = load i64, ptr %bytes_sent, align 8
  %sub2 = sub i64 %conv3.i, %2
  %bytes_per_frame = getelementptr inbounds i8, ptr %info, i64 16
  %3 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %3 to i64
  %div = sdiv i64 %sub2, %conv
  %or.cond = icmp ugt i64 %div, 65536
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef %div)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rate, i8 0, i64 16, i1 false)
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  store i64 %call.i, ptr %rate, align 8
  %.pre = load i32, ptr %bytes_per_frame, align 4
  %.pre8 = sext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %conv7.pre-phi = phi i64 [ %conv, %entry ], [ %.pre8, %if.then ]
  %frames.0 = phi i64 [ %div, %entry ], [ 0, %if.then ]
  %mul = mul nsw i64 %frames.0, %conv7.pre-phi
  ret i64 %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @audio_rate_add_bytes(ptr nocapture noundef %rate, i64 noundef %bytes_used) local_unnamed_addr #15 {
entry:
  %bytes_sent = getelementptr inbounds i8, ptr %rate, i64 8
  %0 = load i64, ptr %bytes_sent, align 8
  %add = add i64 %0, %bytes_used
  store i64 %add, ptr %bytes_sent, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @audio_rate_get_bytes(ptr nocapture noundef %rate, ptr nocapture noundef readonly %info, i64 noundef %bytes_avail) local_unnamed_addr #4 {
entry:
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  %0 = load i64, ptr %rate, align 8
  %sub.i = sub i64 %call.i, %0
  %bytes_per_second.i = getelementptr inbounds i8, ptr %info, i64 20
  %1 = load i32, ptr %bytes_per_second.i, align 4
  %conv.i.i = zext i64 %sub.i to i128
  %conv1.i.i = zext i32 %1 to i128
  %mul.i.i = mul nuw nsw i128 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %bytes_sent.i = getelementptr inbounds i8, ptr %rate, i64 8
  %2 = load i64, ptr %bytes_sent.i, align 8
  %sub2.i = sub i64 %conv3.i.i, %2
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %info, i64 16
  %3 = load i32, ptr %bytes_per_frame.i, align 4
  %conv.i = sext i32 %3 to i64
  %div.i = sdiv i64 %sub2.i, %conv.i
  %or.cond.i = icmp ugt i64 %div.i, 65536
  br i1 %or.cond.i, label %if.then.i, label %audio_rate_peek_bytes.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef %div.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rate, i8 0, i64 16, i1 false)
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  store i64 %call.i.i, ptr %rate, align 8
  %.pre.i = load i32, ptr %bytes_per_frame.i, align 4
  %.pre8.i = sext i32 %.pre.i to i64
  %.pre = load i64, ptr %bytes_sent.i, align 8
  br label %audio_rate_peek_bytes.exit

audio_rate_peek_bytes.exit:                       ; preds = %entry, %if.then.i
  %4 = phi i64 [ %2, %entry ], [ %.pre, %if.then.i ]
  %conv7.pre-phi.i = phi i64 [ %conv.i, %entry ], [ %.pre8.i, %if.then.i ]
  %frames.0.i = phi i64 [ %div.i, %entry ], [ 0, %if.then.i ]
  %mul.i = mul nsw i64 %frames.0.i, %conv7.pre-phi.i
  %cond = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 %bytes_avail)
  %add.i = add i64 %cond, %4
  store i64 %add.i, ptr %bytes_sent.i, align 8
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_audiodevs(ptr nocapture noundef readnone %errp) local_unnamed_addr #4 {
entry:
  %e.06 = load ptr, ptr @audiodevs, align 8
  %tobool.not7 = icmp eq ptr %e.06, null
  br i1 %tobool.not7, label %for.end, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %e.09 = phi ptr [ %e.0, %do.body ], [ %e.06, %entry ]
  %ret.08 = phi ptr [ %call, %do.body ], [ null, %entry ]
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #25
  %0 = load ptr, ptr %e.09, align 8
  %call1 = tail call ptr @qapi_clone(ptr noundef %0, ptr noundef nonnull @visit_type_Audiodev) #23
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %value, align 8
  store ptr %ret.08, ptr %call, align 8
  %next2 = getelementptr inbounds i8, ptr %e.09, i64 8
  %e.0 = load ptr, ptr %next2, align 8
  %tobool.not = icmp eq ptr %e.0, null
  br i1 %tobool.not, label %for.end, label %do.body, !llvm.loop !56

for.end:                                          ; preds = %do.body, %entry
  %ret.0.lcssa = phi ptr [ null, %entry ], [ %call, %do.body ]
  ret ptr %ret.0.lcssa
}

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_detach_capture(ptr %hw.136.val) unnamed_addr #4 {
entry:
  %tobool.not2 = icmp eq ptr %hw.136.val, null
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end46
  %sc.03 = phi ptr [ %0, %if.end46 ], [ %hw.136.val, %entry ]
  %entries = getelementptr inbounds i8, ptr %sc.03, i64 184
  %0 = load ptr, ptr %entries, align 8
  %cap2 = getelementptr inbounds i8, ptr %sc.03, i64 176
  %1 = load ptr, ptr %cap2, align 8
  %active = getelementptr inbounds i8, ptr %sc.03, i64 96
  %2 = load i32, ptr %active, align 8
  %rate = getelementptr inbounds i8, ptr %sc.03, i64 80
  %3 = load ptr, ptr %rate, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %do.body, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @st_rate_stop(ptr noundef nonnull %3) #23
  store ptr null, ptr %rate, align 8
  br label %do.body

do.body:                                          ; preds = %while.body, %if.then
  %entries6 = getelementptr inbounds i8, ptr %sc.03, i64 160
  %4 = load ptr, ptr %entries6, align 8
  %cmp.not = icmp eq ptr %4, null
  %le_prev18.phi.trans.insert = getelementptr inbounds i8, ptr %sc.03, i64 168
  %.pre5 = load ptr, ptr %le_prev18.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %do.body
  %le_prev13 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr %.pre5, ptr %le_prev13, align 8
  %.pre = load ptr, ptr %entries6, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then8
  %5 = phi ptr [ %.pre, %if.then8 ], [ null, %do.body ]
  store ptr %5, ptr %.pre5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries6, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %entries, align 8
  %cmp26.not = icmp eq ptr %6, null
  %le_prev38.phi.trans.insert = getelementptr inbounds i8, ptr %sc.03, i64 192
  %.pre7 = load ptr, ptr %le_prev38.phi.trans.insert, align 8
  br i1 %cmp26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.end14
  %le_prev33 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %.pre7, ptr %le_prev33, align 8
  %.pre6 = load ptr, ptr %entries, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end14, %if.then27
  %7 = phi ptr [ %.pre6, %if.then27 ], [ null, %if.end14 ]
  store ptr %7, ptr %.pre7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %sc.03) #23
  %tobool44.not = icmp eq i32 %2, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end34
  %sw_head.i = getelementptr inbounds i8, ptr %1, i64 128
  %sw.018.i = load ptr, ptr %sw_head.i, align 8
  %tobool.not19.i = icmp eq ptr %sw.018.i, null
  br i1 %tobool.not19.i, label %for.cond.split.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %entries.i = getelementptr inbounds i8, ptr %sw.020.i, i64 160
  %sw.0.i = load ptr, ptr %entries.i, align 8
  %tobool.not.i = icmp eq ptr %sw.0.i, null
  br i1 %tobool.not.i, label %for.cond.split.i, label %for.body.i, !llvm.loop !19

for.cond.split.i:                                 ; preds = %for.cond.i, %if.then45
  %enabled1.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %enabled1.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end46, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.split.i
  store i32 0, ptr %enabled1.i.i, align 8
  %cb_head.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %cb.04.i.i.i = load ptr, ptr %cb_head.i.i.i, align 8
  %tobool.not5.i.i.i = icmp eq ptr %cb.04.i.i.i, null
  br i1 %tobool.not5.i.i.i, label %if.end46, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %cb.06.i.i.i = phi ptr [ %cb.0.i.i.i, %for.body.i.i.i ], [ %cb.04.i.i.i, %if.then.i.i ]
  %9 = load ptr, ptr %cb.06.i.i.i, align 8
  %opaque.i.i.i = getelementptr inbounds i8, ptr %cb.06.i.i.i, i64 24
  %10 = load ptr, ptr %opaque.i.i.i, align 8
  tail call void %9(ptr noundef %10, i32 noundef 1) #23
  %entries.i.i.i = getelementptr inbounds i8, ptr %cb.06.i.i.i, i64 32
  %cb.0.i.i.i = load ptr, ptr %entries.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %cb.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end46, label %for.body.i.i.i, !llvm.loop !12

for.body.i:                                       ; preds = %if.then45, %for.cond.i
  %sw.020.i = phi ptr [ %sw.0.i, %for.cond.i ], [ %sw.018.i, %if.then45 ]
  %active.i = getelementptr inbounds i8, ptr %sw.020.i, i64 96
  %11 = load i32, ptr %active.i, align 8
  %tobool2.not.i = icmp eq i32 %11, 0
  br i1 %tobool2.not.i, label %for.cond.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %for.body.i
  %enabled1.i4.i = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %enabled1.i4.i, align 8
  %cmp.not.i5.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i5.i, label %if.end46, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then.split.i
  store i32 1, ptr %enabled1.i4.i, align 8
  %cb_head.i.i7.i = getelementptr inbounds i8, ptr %1, i64 176
  %cb.04.i.i8.i = load ptr, ptr %cb_head.i.i7.i, align 8
  %tobool.not5.i.i9.i = icmp eq ptr %cb.04.i.i8.i, null
  br i1 %tobool.not5.i.i9.i, label %if.end46, label %for.body.i.i10.i

for.body.i.i10.i:                                 ; preds = %if.then.i6.i, %for.body.i.i10.i
  %cb.06.i.i11.i = phi ptr [ %cb.0.i.i14.i, %for.body.i.i10.i ], [ %cb.04.i.i8.i, %if.then.i6.i ]
  %13 = load ptr, ptr %cb.06.i.i11.i, align 8
  %opaque.i.i12.i = getelementptr inbounds i8, ptr %cb.06.i.i11.i, i64 24
  %14 = load ptr, ptr %opaque.i.i12.i, align 8
  tail call void %13(ptr noundef %14, i32 noundef 0) #23
  %entries.i.i13.i = getelementptr inbounds i8, ptr %cb.06.i.i11.i, i64 32
  %cb.0.i.i14.i = load ptr, ptr %entries.i.i13.i, align 8
  %tobool.not.i.i15.i = icmp eq ptr %cb.0.i.i14.i, null
  br i1 %tobool.not.i.i15.i, label %if.end46, label %for.body.i.i10.i, !llvm.loop !12

if.end46:                                         ; preds = %for.body.i.i10.i, %for.body.i.i.i, %if.then.i6.i, %if.then.split.i, %if.then.i.i, %for.cond.split.i, %if.end34
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end46, %entry
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #12

declare ptr @st_rate_start(i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @audio_pcm_hw_add_new_out(ptr noundef %s, ptr noundef %as) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %s, align 8
  %nb_hw_voices_out = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load i32, ptr %nb_hw_voices_out, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not.not = icmp eq ptr %0, null
  br i1 %tobool2.not.not, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_add_new_out)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then4, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then4

if.then4:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52)
  br label %return

if.end5:                                          ; preds = %if.end
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %pcm_ops, align 8
  %tobool6.not.not = icmp eq ptr %2, null
  br i1 %tobool6.not.not, label %if.then.i38, label %if.end12

if.then.i38:                                      ; preds = %if.end5
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_add_new_out)
  %.b.i39 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i39, label %if.then11, label %if.then2.i40

if.then2.i40:                                     ; preds = %if.then.i38
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then11

if.then11:                                        ; preds = %if.then2.i40, %if.then.i38
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53)
  br label %return

if.end12:                                         ; preds = %if.end5
  %voice_size_out = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %voice_size_out, align 8
  %call13 = tail call noalias ptr @g_malloc0(i64 noundef %3) #25
  store ptr %s, ptr %call13, align 8
  %4 = load ptr, ptr %pcm_ops, align 8
  %pcm_ops16 = getelementptr inbounds i8, ptr %call13, i64 144
  store ptr %4, ptr %pcm_ops16, align 8
  %sw_head = getelementptr inbounds i8, ptr %call13, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sw_head, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %s, i64 16
  %6 = load ptr, ptr %drv_opaque, align 8
  %call21 = tail call i32 %5(ptr noundef nonnull %call13, ptr noundef %as, ptr noundef %6) #23
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %err0

if.end24:                                         ; preds = %if.end12
  %samples = getelementptr inbounds i8, ptr %call13, i64 120
  %7 = load i64, ptr %samples, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.then.i44, label %if.end29

if.then.i44:                                      ; preds = %if.end24
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_add_new_out)
  %.b.i45 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i45, label %if.then27, label %if.then2.i46

if.then2.i46:                                     ; preds = %if.then.i44
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then27

if.then27:                                        ; preds = %if.then2.i46, %if.then.i44
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %8 = load i64, ptr %samples, align 8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.54, i64 noundef %8)
  %9 = load ptr, ptr %pcm_ops16, align 8
  %fini_out = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %fini_out, align 8
  tail call void %10(ptr noundef nonnull %call13) #23
  br label %err0

if.end29:                                         ; preds = %if.end24
  %is_float = getelementptr inbounds i8, ptr %call13, i64 25
  %11 = load i8, ptr %is_float, align 1
  %12 = and i8 %11, 1
  %tobool30.not = icmp eq i8 %12, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end29
  %nchannels = getelementptr inbounds i8, ptr %call13, i64 32
  %13 = load i32, ptr %nchannels, align 4
  %cmp33 = icmp eq i32 %13, 2
  %idxprom = zext i1 %cmp33 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_clip_float, i64 0, i64 %idxprom
  br label %if.end53

if.else:                                          ; preds = %if.end29
  %info = getelementptr inbounds i8, ptr %call13, i64 20
  %nchannels36 = getelementptr inbounds i8, ptr %call13, i64 32
  %14 = load i32, ptr %nchannels36, align 4
  %cmp37 = icmp eq i32 %14, 2
  %idxprom39 = zext i1 %cmp37 to i64
  %is_signed = getelementptr inbounds i8, ptr %call13, i64 24
  %15 = load i8, ptr %is_signed, align 4
  %16 = and i8 %15, 1
  %idxprom43 = zext nneg i8 %16 to i64
  %swap_endianness = getelementptr inbounds i8, ptr %call13, i64 44
  %17 = load i32, ptr %swap_endianness, align 4
  %idxprom46 = sext i32 %17 to i64
  %18 = load i32, ptr %info, align 4
  %call49 = tail call fastcc i32 @audio_bits_to_index(i32 noundef %18), !range !58
  %idxprom50 = zext nneg i32 %call49 to i64
  %arrayidx51 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_clip, i64 0, i64 %idxprom39, i64 %idxprom43, i64 %idxprom46, i64 %idxprom50
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then31
  %.sink.in = phi ptr [ %arrayidx51, %if.else ], [ %arrayidx, %if.then31 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %19 = getelementptr inbounds i8, ptr %call13, i64 48
  store ptr %.sink, ptr %19, align 8
  tail call fastcc void @audio_pcm_hw_alloc_resources_out(ptr noundef nonnull %call13)
  %hw_head_out = getelementptr inbounds i8, ptr %s, i64 48
  %20 = load ptr, ptr %hw_head_out, align 8
  %entries = getelementptr inbounds i8, ptr %call13, i64 152
  store ptr %20, ptr %entries, align 8
  %cmp56.not = icmp eq ptr %20, null
  br i1 %cmp56.not, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end53
  %le_prev = getelementptr inbounds i8, ptr %20, i64 160
  store ptr %entries, ptr %le_prev, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end53
  store ptr %call13, ptr %hw_head_out, align 8
  %le_prev70 = getelementptr inbounds i8, ptr %call13, i64 160
  store ptr %hw_head_out, ptr %le_prev70, align 8
  %21 = load i32, ptr %nb_hw_voices_out, align 8
  %sub = add i32 %21, -1
  store i32 %sub, ptr %nb_hw_voices_out, align 8
  tail call fastcc void @audio_attach_capture(ptr noundef nonnull %call13)
  br label %return

err0:                                             ; preds = %if.end12, %if.then27
  tail call void @g_free(ptr noundef nonnull %call13) #23
  br label %return

return:                                           ; preds = %entry, %err0, %if.end64, %if.then11, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then11 ], [ null, %err0 ], [ %call13, %if.end64 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @audio_pcm_hw_add_new_in(ptr noundef %s, ptr noundef %as) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %s, align 8
  %nb_hw_voices_in = getelementptr inbounds i8, ptr %s, i64 68
  %1 = load i32, ptr %nb_hw_voices_in, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not.not = icmp eq ptr %0, null
  br i1 %tobool2.not.not, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_add_new_in)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then4, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then4

if.then4:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.52)
  br label %return

if.end5:                                          ; preds = %if.end
  %pcm_ops = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %pcm_ops, align 8
  %tobool6.not.not = icmp eq ptr %2, null
  br i1 %tobool6.not.not, label %if.then.i36, label %if.end12

if.then.i36:                                      ; preds = %if.end5
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_add_new_in)
  %.b.i37 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i37, label %if.then11, label %if.then2.i38

if.then2.i38:                                     ; preds = %if.then.i36
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then11

if.then11:                                        ; preds = %if.then2.i38, %if.then.i36
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53)
  br label %return

if.end12:                                         ; preds = %if.end5
  %voice_size_in = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %voice_size_in, align 8
  %call13 = tail call noalias ptr @g_malloc0(i64 noundef %3) #25
  store ptr %s, ptr %call13, align 8
  %4 = load ptr, ptr %pcm_ops, align 8
  %pcm_ops16 = getelementptr inbounds i8, ptr %call13, i64 144
  store ptr %4, ptr %pcm_ops16, align 8
  %sw_head = getelementptr inbounds i8, ptr %call13, i64 136
  store ptr null, ptr %sw_head, align 8
  %init_in = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %init_in, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %s, i64 16
  %6 = load ptr, ptr %drv_opaque, align 8
  %call18 = tail call i32 %5(ptr noundef nonnull %call13, ptr noundef %as, ptr noundef %6) #23
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %err0

if.end21:                                         ; preds = %if.end12
  %samples = getelementptr inbounds i8, ptr %call13, i64 128
  %7 = load i64, ptr %samples, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.then.i42, label %if.end26

if.then.i42:                                      ; preds = %if.end21
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_add_new_in)
  %.b.i43 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i43, label %if.then24, label %if.then2.i44

if.then2.i44:                                     ; preds = %if.then.i42
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then24

if.then24:                                        ; preds = %if.then2.i44, %if.then.i42
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %8 = load i64, ptr %samples, align 8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.54, i64 noundef %8)
  %9 = load ptr, ptr %pcm_ops16, align 8
  %fini_in = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load ptr, ptr %fini_in, align 8
  tail call void %10(ptr noundef nonnull %call13) #23
  br label %err0

if.end26:                                         ; preds = %if.end21
  %is_float = getelementptr inbounds i8, ptr %call13, i64 21
  %11 = load i8, ptr %is_float, align 1
  %12 = and i8 %11, 1
  %tobool27.not = icmp eq i8 %12, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end26
  %nchannels = getelementptr inbounds i8, ptr %call13, i64 28
  %13 = load i32, ptr %nchannels, align 4
  %cmp30 = icmp eq i32 %13, 2
  %idxprom = zext i1 %cmp30 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @mixeng_conv_float, i64 0, i64 %idxprom
  br label %if.end51

if.else:                                          ; preds = %if.end26
  %info = getelementptr inbounds i8, ptr %call13, i64 16
  %nchannels34 = getelementptr inbounds i8, ptr %call13, i64 28
  %14 = load i32, ptr %nchannels34, align 4
  %cmp35 = icmp eq i32 %14, 2
  %idxprom37 = zext i1 %cmp35 to i64
  %is_signed = getelementptr inbounds i8, ptr %call13, i64 20
  %15 = load i8, ptr %is_signed, align 4
  %16 = and i8 %15, 1
  %idxprom41 = zext nneg i8 %16 to i64
  %swap_endianness = getelementptr inbounds i8, ptr %call13, i64 40
  %17 = load i32, ptr %swap_endianness, align 8
  %idxprom44 = sext i32 %17 to i64
  %18 = load i32, ptr %info, align 8
  %call47 = tail call fastcc i32 @audio_bits_to_index(i32 noundef %18), !range !58
  %idxprom48 = zext nneg i32 %call47 to i64
  %arrayidx49 = getelementptr [2 x [2 x [2 x [3 x ptr]]]], ptr @mixeng_conv, i64 0, i64 %idxprom37, i64 %idxprom41, i64 %idxprom44, i64 %idxprom48
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then28
  %.sink.in = phi ptr [ %arrayidx49, %if.else ], [ %arrayidx, %if.then28 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %19 = getelementptr inbounds i8, ptr %call13, i64 48
  store ptr %.sink, ptr %19, align 8
  tail call fastcc void @audio_pcm_hw_alloc_resources_in(ptr noundef nonnull %call13)
  %hw_head_in = getelementptr inbounds i8, ptr %s, i64 40
  %20 = load ptr, ptr %hw_head_in, align 8
  %entries = getelementptr inbounds i8, ptr %call13, i64 152
  store ptr %20, ptr %entries, align 8
  %cmp54.not = icmp eq ptr %20, null
  br i1 %cmp54.not, label %if.end62, label %if.then56

if.then56:                                        ; preds = %if.end51
  %le_prev = getelementptr inbounds i8, ptr %20, i64 160
  store ptr %entries, ptr %le_prev, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %if.end51
  store ptr %call13, ptr %hw_head_in, align 8
  %le_prev68 = getelementptr inbounds i8, ptr %call13, i64 160
  store ptr %hw_head_in, ptr %le_prev68, align 8
  %21 = load i32, ptr %nb_hw_voices_in, align 4
  %sub = add i32 %21, -1
  store i32 %sub, ptr %nb_hw_voices_in, align 4
  br label %return

err0:                                             ; preds = %if.end12, %if.then24
  tail call void @g_free(ptr noundef nonnull %call13) #23
  br label %return

return:                                           ; preds = %entry, %err0, %if.end62, %if.then11, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then11 ], [ null, %err0 ], [ %call13, %if.end62 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_pcm_hw_alloc_resources_in(ptr nocapture noundef %hw) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %hw, align 8
  %dev = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %dev, align 8
  %driver.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %driver.i, align 8
  %switch.i = icmp ult i32 %2, 4
  br i1 %switch.i, label %audio_get_pdo_in.exit, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @abort() #22
  unreachable

audio_get_pdo_in.exit:                            ; preds = %entry
  %retval.0.in.i = getelementptr inbounds i8, ptr %1, i64 24
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %mixing_engine = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %3 = load i8, ptr %mixing_engine, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %audio_get_pdo_in.exit
  %samples1 = getelementptr inbounds i8, ptr %hw, i64 128
  %5 = load i64, ptr %samples1, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_alloc_resources_in)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then4, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then4

if.then4:                                         ; preds = %if.then2.i, %if.then.i
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.56)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %call5 = tail call noalias ptr @g_malloc0_n(i64 noundef %5, i64 noundef 16) #24
  %conv_buf = getelementptr inbounds i8, ptr %hw, i64 72
  %buffer = getelementptr inbounds i8, ptr %hw, i64 88
  store ptr %call5, ptr %buffer, align 8
  %size = getelementptr inbounds i8, ptr %hw, i64 80
  store i64 %5, ptr %size, align 8
  store i64 0, ptr %conv_buf, align 8
  br label %if.end12

if.else:                                          ; preds = %audio_get_pdo_in.exit
  %size11 = getelementptr inbounds i8, ptr %hw, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size11, i8 0, i64 16, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

declare i32 @st_rate_frames_in(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @mixeng_volume(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @st_rate_flow_mix(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @st_rate_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @timer_mod_anticipate_ns(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @timer_del(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i64 @audio_pcm_hw_get_live_out(ptr nocapture noundef readonly %hw, ptr noundef writeonly %nb_live) unnamed_addr #1 {
entry:
  %sw_head.i = getelementptr inbounds i8, ptr %hw, i64 128
  %sw.09.i = load ptr, ptr %sw_head.i, align 8
  %tobool.not10.i = icmp eq ptr %sw.09.i, null
  br i1 %tobool.not10.i, label %audio_pcm_hw_find_min_out.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %sw.013.i = phi ptr [ %sw.0.i, %for.inc.i ], [ %sw.09.i, %entry ]
  %m.012.i = phi i64 [ %m.1.i, %for.inc.i ], [ -1, %entry ]
  %nb_live.011.i = phi i32 [ %nb_live.1.i, %for.inc.i ], [ 0, %entry ]
  %active.i = getelementptr inbounds i8, ptr %sw.013.i, i64 96
  %0 = load i32, ptr %active.i, align 8
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %empty.i = getelementptr inbounds i8, ptr %sw.013.i, i64 100
  %1 = load i32, ptr %empty.i, align 4
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %total_hw_samples_mixed.i = getelementptr inbounds i8, ptr %sw.013.i, i64 88
  %2 = load i64, ptr %total_hw_samples_mixed.i, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %m.012.i, i64 %2)
  %add.i = add i32 %nb_live.011.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %nb_live.1.i = phi i32 [ %add.i, %if.then.i ], [ %nb_live.011.i, %lor.lhs.false.i ]
  %m.1.i = phi i64 [ %cond.i, %if.then.i ], [ %m.012.i, %lor.lhs.false.i ]
  %entries.i = getelementptr inbounds i8, ptr %sw.013.i, i64 160
  %sw.0.i = load ptr, ptr %entries.i, align 8
  %tobool.not.i = icmp eq ptr %sw.0.i, null
  br i1 %tobool.not.i, label %audio_pcm_hw_find_min_out.exit, label %for.body.i, !llvm.loop !59

audio_pcm_hw_find_min_out.exit:                   ; preds = %for.inc.i, %entry
  %nb_live.0.lcssa.i = phi i32 [ 0, %entry ], [ %nb_live.1.i, %for.inc.i ]
  %m.0.lcssa.i = phi i64 [ -1, %entry ], [ %m.1.i, %for.inc.i ]
  %tobool.not = icmp eq ptr %nb_live, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %audio_pcm_hw_find_min_out.exit
  store i32 %nb_live.0.lcssa.i, ptr %nb_live, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %audio_pcm_hw_find_min_out.exit
  %tobool1.not = icmp eq i32 %nb_live.0.lcssa.i, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %size = getelementptr inbounds i8, ptr %hw, i64 72
  %3 = load i64, ptr %size, align 8
  %cmp.not = icmp ugt i64 %m.0.lcssa.i, %3
  br i1 %cmp.not, label %if.then.i7, label %return

if.then.i7:                                       ; preds = %if.then2
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_pcm_hw_get_live_out)
  %.b.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i, label %if.then5, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i7
  store i1 true, ptr @audio_bug.shown, align 4
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then5

if.then5:                                         ; preds = %if.then2.i, %if.then.i7
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %4 = load i64, ptr %size, align 8
  tail call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.57, i64 noundef %m.0.lcssa.i, i64 noundef %4)
  br label %return

return:                                           ; preds = %if.then2, %if.end, %if.then5
  %retval.0 = phi i64 [ 0, %if.then5 ], [ 0, %if.end ], [ %m.0.lcssa.i, %if.then2 ]
  ret i64 %retval.0
}

declare void @replay_audio_out(ptr noundef) local_unnamed_addr #12

declare void @mixeng_clear(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @replay_audio_in(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @st_rate_frames_out(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @qapi_free_Audiodev(ptr noundef) local_unnamed_addr #12

declare i32 @module_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @error_report_err(ptr noundef) local_unnamed_addr #12

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_timer(ptr nocapture noundef %opaque) #4 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #23
  %timer_last = getelementptr inbounds i8, ptr %opaque, i64 96
  %0 = load i64, ptr %timer_last, align 8
  %sub = sub i64 %call, %0
  %period_ticks = getelementptr inbounds i8, ptr %opaque, i64 80
  %1 = load i64, ptr %period_ticks, align 8
  %mul = mul i64 %1, 3
  %div = sdiv i64 %mul, 2
  %cmp = icmp sgt i64 %sub, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div1 = sdiv i64 %sub, 1000000
  %conv = trunc i64 %div1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_AUDIO_TIMER_DELAYED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_audio_timer_delayed.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_audio_timer_delayed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv) #23
  br label %trace_audio_timer_delayed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %conv) #23
  br label %trace_audio_timer_delayed.exit

trace_audio_timer_delayed.exit:                   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_audio_timer_delayed.exit, %entry
  store i64 %call, ptr %timer_last, align 8
  tail call void @audio_run(ptr noundef nonnull %opaque, ptr nonnull poison)
  tail call fastcc void @audio_reset_timer(ptr noundef nonnull %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @audio_driver_init(ptr nocapture noundef %s, ptr noundef %drv, ptr noundef %dev, ptr noundef %errp) unnamed_addr #4 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %init = getelementptr inbounds i8, ptr %drv, i64 16
  %0 = load ptr, ptr %init, align 8
  %call = call ptr %0(ptr noundef %dev, ptr noundef nonnull %local_err) #23
  %drv_opaque = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %call, ptr %drv_opaque, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pcm_ops = getelementptr inbounds i8, ptr %drv, i64 40
  %1 = load ptr, ptr %pcm_ops, align 8
  %get_buffer_in = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %get_buffer_in, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr @audio_generic_get_buffer_in, ptr %get_buffer_in, align 8
  %3 = load ptr, ptr %pcm_ops, align 8
  %put_buffer_in = getelementptr inbounds i8, ptr %3, i64 112
  store ptr @audio_generic_put_buffer_in, ptr %put_buffer_in, align 8
  %.pre = load ptr, ptr %pcm_ops, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = phi ptr [ %.pre, %if.then3 ], [ %1, %if.then ]
  %get_buffer_out = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %get_buffer_out, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  store ptr @audio_generic_get_buffer_out, ptr %get_buffer_out, align 8
  %6 = load ptr, ptr %pcm_ops, align 8
  %put_buffer_out = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @audio_generic_put_buffer_out, ptr %put_buffer_out, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %max_voices_out.i = getelementptr inbounds i8, ptr %drv, i64 48
  %7 = load i32, ptr %max_voices_out.i, align 8
  %voice_size_out.i = getelementptr inbounds i8, ptr %drv, i64 56
  %8 = load i64, ptr %voice_size_out.i, align 8
  %dev.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %dev.i, align 8
  %driver.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %driver.i.i, align 8
  %switch.i.i = icmp ult i32 %10, 4
  br i1 %switch.i.i, label %audio_get_pdo_out.exit.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.end13
  call void @abort() #22
  unreachable

audio_get_pdo_out.exit.i:                         ; preds = %if.end13
  %retval.0.in.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %voices.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 24
  %11 = load i32, ptr %voices.i, align 4
  %nb_hw_voices_out.i = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %11, ptr %nb_hw_voices_out.i, align 8
  %cmp.i = icmp sgt i32 %11, %7
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %audio_get_pdo_out.exit.i
  %tobool.not.i = icmp eq i32 %7, 0
  %12 = load ptr, ptr %drv, align 8
  br i1 %tobool.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.82, ptr noundef %12)
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.83, ptr noundef %12, i32 noundef %11, i32 noundef %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  store i32 %7, ptr %nb_hw_voices_out.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %audio_get_pdo_out.exit.i
  %13 = phi i32 [ %7, %if.end.i ], [ %11, %audio_get_pdo_out.exit.i ]
  %cmp8.i = icmp slt i32 %13, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end6.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.84, i32 noundef %13, i32 noundef 1)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end6.i
  %tobool12.i = icmp ne i64 %8, 0
  %tobool13.i = icmp eq i32 %7, 0
  %.not.i = select i1 %tobool12.i, i1 true, i1 %tobool13.i
  br i1 %.not.i, label %if.end19.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_init_nb_voices_out)
  %.b.i.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i, label %if.end19.thread.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.end19.thread.i

if.end19.thread.i:                                ; preds = %if.then2.i.i, %if.then.i.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %14 = load ptr, ptr %drv, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.85, ptr noundef %14, i32 noundef %7)
  store i32 0, ptr %nb_hw_voices_out.i, align 8
  br label %audio_init_nb_voices_out.exit

if.end19.i:                                       ; preds = %if.end11.i
  %15 = select i1 %tobool12.i, i1 %tobool13.i, i1 false
  br i1 %15, label %if.then.i25.i, label %audio_init_nb_voices_out.exit

if.then.i25.i:                                    ; preds = %if.end19.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_init_nb_voices_out)
  %.b.i26.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i26.i, label %if.then27.i, label %if.then2.i27.i

if.then2.i27.i:                                   ; preds = %if.then.i25.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then27.i

if.then27.i:                                      ; preds = %if.then2.i27.i, %if.then.i25.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %16 = load ptr, ptr %drv, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.86, ptr noundef %16, i64 noundef %8)
  br label %audio_init_nb_voices_out.exit

audio_init_nb_voices_out.exit:                    ; preds = %if.end19.thread.i, %if.end19.i, %if.then27.i
  %max_voices_in.i = getelementptr inbounds i8, ptr %drv, i64 52
  %17 = load i32, ptr %max_voices_in.i, align 4
  %voice_size_in.i = getelementptr inbounds i8, ptr %drv, i64 64
  %18 = load i64, ptr %voice_size_in.i, align 8
  %19 = load ptr, ptr %dev.i, align 8
  %driver.i.i17 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %driver.i.i17, align 8
  %switch.i.i18 = icmp ult i32 %20, 4
  br i1 %switch.i.i18, label %audio_get_pdo_in.exit.i, label %sw.epilog.i.i19

sw.epilog.i.i19:                                  ; preds = %audio_init_nb_voices_out.exit
  call void @abort() #22
  unreachable

audio_get_pdo_in.exit.i:                          ; preds = %audio_init_nb_voices_out.exit
  %retval.0.in.i.i20 = getelementptr inbounds i8, ptr %19, i64 24
  %retval.0.i.i21 = load ptr, ptr %retval.0.in.i.i20, align 8
  %voices.i22 = getelementptr inbounds i8, ptr %retval.0.i.i21, i64 24
  %21 = load i32, ptr %voices.i22, align 4
  %nb_hw_voices_in.i = getelementptr inbounds i8, ptr %s, i64 68
  store i32 %21, ptr %nb_hw_voices_in.i, align 4
  %cmp.i23 = icmp sgt i32 %21, %17
  br i1 %cmp.i23, label %if.then.i29, label %if.end5.i

if.then.i29:                                      ; preds = %audio_get_pdo_in.exit.i
  %tobool.not.i30 = icmp eq i32 %17, 0
  br i1 %tobool.not.i30, label %if.end.i32, label %if.else.i31

if.else.i31:                                      ; preds = %if.then.i29
  %22 = load ptr, ptr %drv, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.87, ptr noundef %22, i32 noundef %21, i32 noundef %17)
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.else.i31, %if.then.i29
  store i32 %17, ptr %nb_hw_voices_in.i, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i32, %audio_get_pdo_in.exit.i
  %23 = phi i32 [ %17, %if.end.i32 ], [ %21, %audio_get_pdo_in.exit.i ]
  %cmp7.i = icmp slt i32 %23, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.88, i32 noundef %23, i32 noundef 0)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end5.i
  %tobool11.i = icmp ne i64 %18, 0
  %tobool12.i24 = icmp eq i32 %17, 0
  %.not.i25 = select i1 %tobool11.i, i1 true, i1 %tobool12.i24
  br i1 %.not.i25, label %if.end18.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end10.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_init_nb_voices_in)
  %.b.i.i27 = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i.i27, label %if.end18.thread.i, label %if.then2.i.i28

if.then2.i.i28:                                   ; preds = %if.then.i.i26
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.end18.thread.i

if.end18.thread.i:                                ; preds = %if.then2.i.i28, %if.then.i.i26
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %24 = load ptr, ptr %drv, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.85, ptr noundef %24, i32 noundef %17)
  store i32 0, ptr %nb_hw_voices_in.i, align 4
  br label %audio_init_nb_voices_in.exit

if.end18.i:                                       ; preds = %if.end10.i
  %25 = select i1 %tobool11.i, i1 %tobool12.i24, i1 false
  br i1 %25, label %if.then.i24.i, label %audio_init_nb_voices_in.exit

if.then.i24.i:                                    ; preds = %if.end18.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.audio_init_nb_voices_in)
  %.b.i25.i = load i1, ptr @audio_bug.shown, align 4
  br i1 %.b.i25.i, label %if.then26.i, label %if.then2.i26.i

if.then2.i26.i:                                   ; preds = %if.then.i24.i
  store i1 true, ptr @audio_bug.shown, align 4
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.5)
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.then2.i26.i, %if.then.i24.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef null, ptr noundef nonnull @.str.6)
  %26 = load ptr, ptr %drv, align 8
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.86, ptr noundef %26, i64 noundef %18)
  br label %audio_init_nb_voices_in.exit

audio_init_nb_voices_in.exit:                     ; preds = %if.end18.thread.i, %if.end18.i, %if.then26.i
  store ptr %drv, ptr %s, align 8
  br label %return

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %local_err, align 8
  %tobool15.not = icmp eq ptr %27, null
  br i1 %tobool15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %27) #23
  br label %return

if.else17:                                        ; preds = %if.else
  %28 = load ptr, ptr %drv, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 1584, ptr noundef nonnull @__func__.audio_driver_init, ptr noundef nonnull @.str.81, ptr noundef %28) #23
  br label %return

return:                                           ; preds = %if.then16, %if.else17, %audio_init_nb_voices_in.exit
  %retval.0 = phi i32 [ 0, %audio_init_nb_voices_in.exit ], [ -1, %if.else17 ], [ -1, %if.then16 ]
  ret i32 %retval.0
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_vm_change_state_handler(ptr nocapture noundef %opaque, i1 noundef zeroext %running, i32 %state) #4 {
entry:
  %conv = zext i1 %running to i32
  %vm_running = getelementptr inbounds i8, ptr %opaque, i64 72
  store i32 %conv, ptr %vm_running, align 8
  %hw_head_out.i.i = getelementptr inbounds i8, ptr %opaque, i64 48
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %hw.addr.0.i = phi ptr [ null, %entry ], [ %cond.i.i, %while.cond.i.backedge ]
  %tobool.not.i.i = icmp eq ptr %hw.addr.0.i, null
  %entries.i.i = getelementptr inbounds i8, ptr %hw.addr.0.i, i64 152
  %cond.in.i.i = select i1 %tobool.not.i.i, ptr %hw_head_out.i.i, ptr %entries.i.i
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %tobool.not.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool.not.i, label %while.cond6.preheader, label %while.body.i

while.cond6.preheader:                            ; preds = %while.cond.i
  %hw_head_in.i.i = getelementptr inbounds i8, ptr %opaque, i64 40
  br label %while.cond.i13

while.body.i:                                     ; preds = %while.cond.i
  %enabled.i = getelementptr inbounds i8, ptr %cond.i.i, i64 8
  %0 = load i32, ptr %enabled.i, align 8
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %while.cond.i.backedge, label %while.body

while.cond.i.backedge:                            ; preds = %while.body.i, %if.then, %while.body
  br label %while.cond.i, !llvm.loop !60

while.body:                                       ; preds = %while.body.i
  %pcm_ops = getelementptr inbounds i8, ptr %cond.i.i, i64 144
  %1 = load ptr, ptr %pcm_ops, align 8
  %enable_out = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %enable_out, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %while.cond.i.backedge, label %if.then

if.then:                                          ; preds = %while.body
  tail call void %2(ptr noundef nonnull %cond.i.i, i1 noundef zeroext %running) #23
  br label %while.cond.i.backedge

while.cond.i13:                                   ; preds = %while.cond.i13.backedge, %while.cond6.preheader
  %hw.addr.0.i14 = phi ptr [ null, %while.cond6.preheader ], [ %cond.i.i18, %while.cond.i13.backedge ]
  %tobool.not.i.i15 = icmp eq ptr %hw.addr.0.i14, null
  %entries.i.i16 = getelementptr inbounds i8, ptr %hw.addr.0.i14, i64 152
  %cond.in.i.i17 = select i1 %tobool.not.i.i15, ptr %hw_head_in.i.i, ptr %entries.i.i16
  %cond.i.i18 = load ptr, ptr %cond.in.i.i17, align 8
  %tobool.not.i19 = icmp eq ptr %cond.i.i18, null
  br i1 %tobool.not.i19, label %while.end17, label %while.body.i20

while.body.i20:                                   ; preds = %while.cond.i13
  %enabled.i21 = getelementptr inbounds i8, ptr %cond.i.i18, i64 8
  %3 = load i32, ptr %enabled.i21, align 8
  %tobool1.not.i22 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i22, label %while.cond.i13.backedge, label %while.body9

while.cond.i13.backedge:                          ; preds = %while.body.i20, %if.then12, %while.body9
  br label %while.cond.i13, !llvm.loop !61

while.body9:                                      ; preds = %while.body.i20
  %pcm_ops10 = getelementptr inbounds i8, ptr %cond.i.i18, i64 144
  %4 = load ptr, ptr %pcm_ops10, align 8
  %enable_in = getelementptr inbounds i8, ptr %4, i64 120
  %5 = load ptr, ptr %enable_in, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %while.cond.i13.backedge, label %if.then12

if.then12:                                        ; preds = %while.body9
  tail call void %5(ptr noundef nonnull %cond.i.i18, i1 noundef zeroext %running) #23
  br label %while.cond.i13.backedge

while.end17:                                      ; preds = %while.cond.i13
  tail call fastcc void @audio_reset_timer(ptr noundef %opaque)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @vmstate_audio_needed(ptr nocapture readnone %opaque) #17 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_validate_per_direction_opts(ptr nocapture noundef %pdo, ptr noundef %errp) unnamed_addr #4 {
entry:
  %0 = load i8, ptr %pdo, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %pdo, align 4
  %mixing_engine = getelementptr inbounds i8, ptr %pdo, i64 1
  store i8 1, ptr %mixing_engine, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_fixed_settings = getelementptr inbounds i8, ptr %pdo, i64 2
  %2 = load i8, ptr %has_fixed_settings, align 2
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end.if.end7_crit_edge

if.end.if.end7_crit_edge:                         ; preds = %if.end
  %fixed_settings8.phi.trans.insert = getelementptr inbounds i8, ptr %pdo, i64 3
  %.pre = load i8, ptr %fixed_settings8.phi.trans.insert, align 1
  %4 = and i8 %.pre, 1
  br label %if.end7

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %has_fixed_settings, align 2
  %mixing_engine5 = getelementptr inbounds i8, ptr %pdo, i64 1
  %5 = load i8, ptr %mixing_engine5, align 1
  %6 = and i8 %5, 1
  %fixed_settings = getelementptr inbounds i8, ptr %pdo, i64 3
  store i8 %6, ptr %fixed_settings, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.end.if.end7_crit_edge, %if.then3
  %7 = phi i8 [ %4, %if.end.if.end7_crit_edge ], [ %6, %if.then3 ]
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %land.lhs.true, label %if.end15.thread

land.lhs.true:                                    ; preds = %if.end7
  %has_frequency = getelementptr inbounds i8, ptr %pdo, i64 4
  %8 = load i8, ptr %has_frequency, align 4
  %9 = and i8 %8, 1
  %tobool10.not = icmp eq i8 %9, 0
  br i1 %tobool10.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true
  %has_channels = getelementptr inbounds i8, ptr %pdo, i64 12
  %10 = load i8, ptr %has_channels, align 4
  %11 = and i8 %10, 1
  %tobool11.not = icmp eq i8 %11, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %has_format = getelementptr inbounds i8, ptr %pdo, i64 28
  %12 = load i8, ptr %has_format, align 4
  %13 = and i8 %12, 1
  %tobool13.not = icmp eq i8 %13, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 2060, ptr noundef nonnull @__func__.audio_validate_per_direction_opts, ptr noundef nonnull @.str.93) #23
  br label %if.end43

if.end15:                                         ; preds = %lor.lhs.false12
  %mixing_engine16 = getelementptr inbounds i8, ptr %pdo, i64 1
  %14 = load i8, ptr %mixing_engine16, align 1
  %15 = and i8 %14, 1
  %tobool17.not.not = icmp eq i8 %15, 0
  %16 = select i1 %tobool17.not.not, i32 2147483647, i32 1
  br label %if.end22

if.end15.thread:                                  ; preds = %if.end7
  %mixing_engine1627 = getelementptr inbounds i8, ptr %pdo, i64 1
  %17 = load i8, ptr %mixing_engine1627, align 1
  %18 = and i8 %17, 1
  %tobool17.not28 = icmp eq i8 %18, 0
  br i1 %tobool17.not28, label %if.then21, label %if.end15.thread.if.end22_crit_edge

if.end15.thread.if.end22_crit_edge:               ; preds = %if.end15.thread
  %has_frequency23.phi.trans.insert = getelementptr inbounds i8, ptr %pdo, i64 4
  %.pre32 = load i8, ptr %has_frequency23.phi.trans.insert, align 4
  br label %if.end22

if.then21:                                        ; preds = %if.end15.thread
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 2064, ptr noundef nonnull @__func__.audio_validate_per_direction_opts, ptr noundef nonnull @.str.94) #23
  br label %if.end43

if.end22:                                         ; preds = %if.end15, %if.end15.thread.if.end22_crit_edge
  %19 = phi i8 [ %.pre32, %if.end15.thread.if.end22_crit_edge ], [ %8, %if.end15 ]
  %tobool17.not29 = phi i32 [ 1, %if.end15.thread.if.end22_crit_edge ], [ %16, %if.end15 ]
  %20 = and i8 %19, 1
  %tobool24.not = icmp eq i8 %20, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %has_frequency23 = getelementptr inbounds i8, ptr %pdo, i64 4
  store i8 1, ptr %has_frequency23, align 4
  %frequency = getelementptr inbounds i8, ptr %pdo, i64 8
  store i32 44100, ptr %frequency, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %has_channels28 = getelementptr inbounds i8, ptr %pdo, i64 12
  %21 = load i8, ptr %has_channels28, align 4
  %22 = and i8 %21, 1
  %tobool29.not = icmp eq i8 %22, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  store i8 1, ptr %has_channels28, align 4
  %channels = getelementptr inbounds i8, ptr %pdo, i64 16
  store i32 2, ptr %channels, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %has_voices = getelementptr inbounds i8, ptr %pdo, i64 20
  %23 = load i8, ptr %has_voices, align 4
  %24 = and i8 %23, 1
  %tobool33.not = icmp eq i8 %24, 0
  br i1 %tobool33.not, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end32
  store i8 1, ptr %has_voices, align 4
  %voices = getelementptr inbounds i8, ptr %pdo, i64 24
  store i32 %tobool17.not29, ptr %voices, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end32
  %has_format39 = getelementptr inbounds i8, ptr %pdo, i64 28
  %25 = load i8, ptr %has_format39, align 4
  %26 = and i8 %25, 1
  %tobool40.not = icmp eq i8 %26, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  store i8 1, ptr %has_format39, align 4
  %format = getelementptr inbounds i8, ptr %pdo, i64 32
  store i32 3, ptr %format, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end38, %if.then21, %if.then14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
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
!58 = !{i32 0, i32 3}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
