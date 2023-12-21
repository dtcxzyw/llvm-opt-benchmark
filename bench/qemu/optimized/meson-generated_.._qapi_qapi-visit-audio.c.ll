; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-audio.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-audio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"mixing-engine\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"fixed-settings\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"voices\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buffer-length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"qapi/qapi-visit-audio.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevPerDirectionOptions = private unnamed_addr constant [112 x i8] c"_Bool visit_type_AudiodevPerDirectionOptions(Visitor *, const char *, AudiodevPerDirectionOptions **, Error **)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevGenericOptions = private unnamed_addr constant [102 x i8] c"_Bool visit_type_AudiodevGenericOptions(Visitor *, const char *, AudiodevGenericOptions **, Error **)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"period-length\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"try-poll\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevAlsaPerDirectionOptions = private unnamed_addr constant [120 x i8] c"_Bool visit_type_AudiodevAlsaPerDirectionOptions(Visitor *, const char *, AudiodevAlsaPerDirectionOptions **, Error **)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevAlsaOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_AudiodevAlsaOptions(Visitor *, const char *, AudiodevAlsaOptions **, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevSndioOptions = private unnamed_addr constant [98 x i8] c"_Bool visit_type_AudiodevSndioOptions(Visitor *, const char *, AudiodevSndioOptions **, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"buffer-count\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevCoreaudioPerDirectionOptions = private unnamed_addr constant [130 x i8] c"_Bool visit_type_AudiodevCoreaudioPerDirectionOptions(Visitor *, const char *, AudiodevCoreaudioPerDirectionOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevCoreaudioOptions = private unnamed_addr constant [106 x i8] c"_Bool visit_type_AudiodevCoreaudioOptions(Visitor *, const char *, AudiodevCoreaudioOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevDsoundOptions = private unnamed_addr constant [100 x i8] c"_Bool visit_type_AudiodevDsoundOptions(Visitor *, const char *, AudiodevDsoundOptions **, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"server-name\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"client-name\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"connect-ports\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"start-server\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"exact-name\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevJackPerDirectionOptions = private unnamed_addr constant [120 x i8] c"_Bool visit_type_AudiodevJackPerDirectionOptions(Visitor *, const char *, AudiodevJackPerDirectionOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevJackOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_AudiodevJackOptions(Visitor *, const char *, AudiodevJackOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevOssPerDirectionOptions = private unnamed_addr constant [118 x i8] c"_Bool visit_type_AudiodevOssPerDirectionOptions(Visitor *, const char *, AudiodevOssPerDirectionOptions **, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"try-mmap\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"dsp-policy\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevOssOptions = private unnamed_addr constant [94 x i8] c"_Bool visit_type_AudiodevOssOptions(Visitor *, const char *, AudiodevOssOptions **, Error **)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"stream-name\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevPaPerDirectionOptions = private unnamed_addr constant [116 x i8] c"_Bool visit_type_AudiodevPaPerDirectionOptions(Visitor *, const char *, AudiodevPaPerDirectionOptions **, Error **)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevPaOptions = private unnamed_addr constant [92 x i8] c"_Bool visit_type_AudiodevPaOptions(Visitor *, const char *, AudiodevPaOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevPipewirePerDirectionOptions = private unnamed_addr constant [128 x i8] c"_Bool visit_type_AudiodevPipewirePerDirectionOptions(Visitor *, const char *, AudiodevPipewirePerDirectionOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevPipewireOptions = private unnamed_addr constant [104 x i8] c"_Bool visit_type_AudiodevPipewireOptions(Visitor *, const char *, AudiodevPipewireOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevSdlPerDirectionOptions = private unnamed_addr constant [118 x i8] c"_Bool visit_type_AudiodevSdlPerDirectionOptions(Visitor *, const char *, AudiodevSdlPerDirectionOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevSdlOptions = private unnamed_addr constant [94 x i8] c"_Bool visit_type_AudiodevSdlOptions(Visitor *, const char *, AudiodevSdlOptions **, Error **)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__PRETTY_FUNCTION__.visit_type_AudiodevWavOptions = private unnamed_addr constant [94 x i8] c"_Bool visit_type_AudiodevWavOptions(Visitor *, const char *, AudiodevWavOptions **, Error **)\00", align 1
@AudioFormat_lookup = external constant %struct.QEnumLookup, align 8
@AudiodevDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"timer-period\00", align 1
@__PRETTY_FUNCTION__.visit_type_Audiodev = private unnamed_addr constant [74 x i8] c"_Bool visit_type_Audiodev(Visitor *, const char *, Audiodev **, Error **)\00", align 1
@qapi_dummy_qapi_visit_audio_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %mixing_engine = getelementptr inbounds i8, ptr %obj, i64 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %mixing_engine, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_fixed_settings = getelementptr inbounds i8, ptr %obj, i64 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_fixed_settings) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %fixed_settings = getelementptr inbounds i8, ptr %obj, i64 3
  %call6 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %fixed_settings, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_frequency = getelementptr inbounds i8, ptr %obj, i64 4
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_frequency) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %frequency = getelementptr inbounds i8, ptr %obj, i64 8
  %call12 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %frequency, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %has_channels = getelementptr inbounds i8, ptr %obj, i64 12
  %call16 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_channels) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %channels = getelementptr inbounds i8, ptr %obj, i64 16
  %call18 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %channels, ptr noundef %errp) #4
  br i1 %call18, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  %has_voices = getelementptr inbounds i8, ptr %obj, i64 20
  %call22 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_voices) #4
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %voices = getelementptr inbounds i8, ptr %obj, i64 24
  %call24 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %voices, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23, %if.end21
  %has_format = getelementptr inbounds i8, ptr %obj, i64 28
  %call28 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_format) #4
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %format = getelementptr inbounds i8, ptr %obj, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %format, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %value.i, ptr noundef nonnull @AudioFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %format, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29, %if.end27
  %has_buffer_length = getelementptr inbounds i8, ptr %obj, i64 36
  %call34 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_buffer_length) #4
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %buffer_length = getelementptr inbounds i8, ptr %obj, i64 40
  %call36 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %buffer_length, ptr noundef %errp) #4
  br i1 %call36, label %if.end39, label %return

if.end39:                                         ; preds = %if.then35, %if.end33
  br label %return

return:                                           ; preds = %if.then35, %if.then29, %if.then23, %if.then17, %if.then11, %if.then5, %if.then, %if.end39
  %retval.0 = phi i1 [ true, %if.end39 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then17 ], [ false, %if.then23 ], [ false, %if.then29 ], [ false, %if.then35 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudioFormat(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @AudioFormat_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 44, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevPerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevPerDirectionOptions(ptr noundef %1) #4
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

declare void @qapi_free_AudiodevPerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevGenericOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevGenericOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in.i = alloca i8, align 1
  %has_out.i = alloca i8, align 1
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevGenericOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_out.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_in.i, align 1
  %out.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %out.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_out.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out.i, ptr noundef %errp)
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_AudiodevGenericOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevGenericOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_dev = alloca i8, align 1
  %dev = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_dev, align 1
  %call = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_dev) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %dev, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  %has_period_length = getelementptr inbounds i8, ptr %obj, i64 56
  %call9 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_period_length) #4
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %period_length = getelementptr inbounds i8, ptr %obj, i64 60
  %call11 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %period_length, ptr noundef %errp) #4
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10, %if.end8
  %has_try_poll = getelementptr inbounds i8, ptr %obj, i64 64
  %call15 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_try_poll) #4
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %try_poll = getelementptr inbounds i8, ptr %obj, i64 65
  %call17 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %try_poll, ptr noundef %errp) #4
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16, %if.end14
  br label %return

return:                                           ; preds = %if.then16, %if.then10, %if.then3, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %entry ], [ false, %if.then3 ], [ false, %if.then10 ], [ false, %if.then16 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 165, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevAlsaPerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevAlsaPerDirectionOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevAlsaPerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  %has_threshold = getelementptr inbounds i8, ptr %obj, i64 16
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_threshold) #4
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %threshold = getelementptr inbounds i8, ptr %obj, i64 20
  %call19 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %threshold, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18, %if.end16
  br label %return

return:                                           ; preds = %if.then18, %if.then11, %if.then, %if.end22
  %retval.0 = phi i1 [ true, %if.end22 ], [ false, %if.then ], [ false, %if.then11 ], [ false, %if.then18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevAlsaOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevAlsaOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevAlsaOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevAlsaOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSndioOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %has_dev = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %dev = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load ptr, ptr %dev, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_dev, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call11 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then, %entry
  %call14 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %call17 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then15, %if.end13
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_dev) #4
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %dev, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %if.end20
  %has_latency = getelementptr inbounds i8, ptr %obj, i64 24
  %call28 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_latency) #4
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %latency = getelementptr inbounds i8, ptr %obj, i64 28
  %call30 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %latency, ptr noundef %errp) #4
  br i1 %call30, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29, %if.end27
  br label %return

return:                                           ; preds = %if.then29, %if.then22, %if.then15, %if.then, %if.end33
  %retval.0 = phi i1 [ true, %if.end33 ], [ false, %if.then ], [ false, %if.then15 ], [ false, %if.then22 ], [ false, %if.then29 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSndioOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 271, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevSndioOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevSndioOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevSndioOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevSndioOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_buffer_count = getelementptr inbounds i8, ptr %obj, i64 44
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_buffer_count) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %buffer_count = getelementptr inbounds i8, ptr %obj, i64 48
  %call3 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %buffer_count, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 52, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevCoreaudioPerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_buffer_count.i = getelementptr inbounds i8, ptr %0, i64 44
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_buffer_count.i) #4
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %buffer_count.i = getelementptr inbounds i8, ptr %0, i64 48
  %call3.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %buffer_count.i, ptr noundef %errp) #4
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
  tail call void @qapi_free_AudiodevCoreaudioPerDirectionOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevCoreaudioPerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in.i = alloca i8, align 1
  %has_out.i = alloca i8, align 1
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 356, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevCoreaudioOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_out.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_in.i, align 1
  %out.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %out.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_out.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out.i, ptr noundef %errp)
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_AudiodevCoreaudioOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevCoreaudioOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevDsoundOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  %has_latency = getelementptr inbounds i8, ptr %obj, i64 16
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_latency) #4
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %latency = getelementptr inbounds i8, ptr %obj, i64 20
  %call19 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %latency, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18, %if.end16
  br label %return

return:                                           ; preds = %if.then18, %if.then11, %if.then, %if.end22
  %retval.0 = phi i1 [ true, %if.end22 ], [ false, %if.then ], [ false, %if.then11 ], [ false, %if.then18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevDsoundOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 406, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevDsoundOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevDsoundOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevDsoundOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevDsoundOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_server_name = alloca i8, align 1
  %has_client_name = alloca i8, align 1
  %has_connect_ports = alloca i8, align 1
  %server_name = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load ptr, ptr %server_name, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_server_name, align 1
  %client_name = getelementptr inbounds i8, ptr %obj, i64 56
  %1 = load ptr, ptr %client_name, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_client_name, align 1
  %connect_ports = getelementptr inbounds i8, ptr %obj, i64 64
  %2 = load ptr, ptr %connect_ports, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_connect_ports, align 1
  %call = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_server_name) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %server_name, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %has_client_name) #4
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %call20 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %client_name, ptr noundef %errp) #4
  br i1 %call20, label %if.end23, label %return

if.end23:                                         ; preds = %if.then18, %if.end16
  %call24 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_connect_ports) #4
  br i1 %call24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %call27 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %connect_ports, ptr noundef %errp) #4
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then25, %if.end23
  %has_start_server = getelementptr inbounds i8, ptr %obj, i64 72
  %call31 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_start_server) #4
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %start_server = getelementptr inbounds i8, ptr %obj, i64 73
  %call33 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %start_server, ptr noundef %errp) #4
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32, %if.end30
  %has_exact_name = getelementptr inbounds i8, ptr %obj, i64 74
  %call37 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %has_exact_name) #4
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %exact_name = getelementptr inbounds i8, ptr %obj, i64 75
  %call39 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %exact_name, ptr noundef %errp) #4
  br i1 %call39, label %if.end42, label %return

if.end42:                                         ; preds = %if.then38, %if.end36
  br label %return

return:                                           ; preds = %if.then38, %if.then32, %if.then25, %if.then18, %if.then11, %entry, %if.end42
  %retval.0 = phi i1 [ true, %if.end42 ], [ false, %entry ], [ false, %if.then11 ], [ false, %if.then18 ], [ false, %if.then25 ], [ false, %if.then32 ], [ false, %if.then38 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevJackPerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevJackPerDirectionOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevJackPerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in.i = alloca i8, align 1
  %has_out.i = alloca i8, align 1
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 515, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevJackOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_out.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_in.i, align 1
  %out.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %out.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_out.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out.i, ptr noundef %errp)
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_AudiodevJackOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevJackOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_dev = alloca i8, align 1
  %dev = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_dev, align 1
  %call = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_dev) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %dev, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  %has_buffer_count = getelementptr inbounds i8, ptr %obj, i64 56
  %call9 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_buffer_count) #4
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %buffer_count = getelementptr inbounds i8, ptr %obj, i64 60
  %call11 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %buffer_count, ptr noundef %errp) #4
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10, %if.end8
  %has_try_poll = getelementptr inbounds i8, ptr %obj, i64 64
  %call15 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_try_poll) #4
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %try_poll = getelementptr inbounds i8, ptr %obj, i64 65
  %call17 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %try_poll, ptr noundef %errp) #4
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16, %if.end14
  br label %return

return:                                           ; preds = %if.then16, %if.then10, %if.then3, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %entry ], [ false, %if.then3 ], [ false, %if.then10 ], [ false, %if.then16 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 567, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevOssPerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevOssPerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevOssPerDirectionOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevOssPerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  %has_try_mmap = getelementptr inbounds i8, ptr %obj, i64 16
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_try_mmap) #4
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %try_mmap = getelementptr inbounds i8, ptr %obj, i64 17
  %call19 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %try_mmap, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18, %if.end16
  %has_exclusive = getelementptr inbounds i8, ptr %obj, i64 18
  %call23 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_exclusive) #4
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %exclusive = getelementptr inbounds i8, ptr %obj, i64 19
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %exclusive, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24, %if.end22
  %has_dsp_policy = getelementptr inbounds i8, ptr %obj, i64 20
  %call29 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %has_dsp_policy) #4
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %dsp_policy = getelementptr inbounds i8, ptr %obj, i64 24
  %call31 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %dsp_policy, ptr noundef %errp) #4
  br i1 %call31, label %if.end34, label %return

if.end34:                                         ; preds = %if.then30, %if.end28
  br label %return

return:                                           ; preds = %if.then30, %if.then24, %if.then18, %if.then11, %if.then, %if.end34
  %retval.0 = phi i1 [ true, %if.end34 ], [ false, %if.then ], [ false, %if.then11 ], [ false, %if.then18 ], [ false, %if.then24 ], [ false, %if.then30 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 627, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevOssOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevOssOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevOssOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevOssOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name = alloca i8, align 1
  %has_stream_name = alloca i8, align 1
  %name = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_name, align 1
  %stream_name = getelementptr inbounds i8, ptr %obj, i64 56
  %1 = load ptr, ptr %stream_name, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_stream_name, align 1
  %call = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %has_name) #4
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %name, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %has_stream_name) #4
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %stream_name, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14, %if.end12
  %has_latency = getelementptr inbounds i8, ptr %obj, i64 64
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_latency) #4
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %latency = getelementptr inbounds i8, ptr %obj, i64 68
  %call22 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %latency, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then21, %if.end19
  br label %return

return:                                           ; preds = %if.then21, %if.then14, %if.then7, %entry, %if.end25
  %retval.0 = phi i1 [ true, %if.end25 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then14 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 680, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevPaPerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevPaPerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevPaPerDirectionOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevPaPerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %has_server = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %server = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load ptr, ptr %server, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_server, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call11 = call zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then, %entry
  %call14 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %call17 = call zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then15, %if.end13
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %has_server) #4
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %server, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %if.end20
  br label %return

return:                                           ; preds = %if.then22, %if.then15, %if.then, %if.end27
  %retval.0 = phi i1 [ true, %if.end27 ], [ false, %if.then ], [ false, %if.then15 ], [ false, %if.then22 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 731, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevPaOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevPaOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevPaOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevPaOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name = alloca i8, align 1
  %has_stream_name = alloca i8, align 1
  %name = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_name, align 1
  %stream_name = getelementptr inbounds i8, ptr %obj, i64 56
  %1 = load ptr, ptr %stream_name, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_stream_name, align 1
  %call = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %has_name) #4
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %name, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %has_stream_name) #4
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %stream_name, ptr noundef %errp) #4
  br i1 %call16, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14, %if.end12
  %has_latency = getelementptr inbounds i8, ptr %obj, i64 64
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_latency) #4
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %latency = getelementptr inbounds i8, ptr %obj, i64 68
  %call22 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %latency, ptr noundef %errp) #4
  br i1 %call22, label %if.end25, label %return

if.end25:                                         ; preds = %if.then21, %if.end19
  br label %return

return:                                           ; preds = %if.then21, %if.then14, %if.then7, %entry, %if.end25
  %retval.0 = phi i1 [ true, %if.end25 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then14 ], [ false, %if.then21 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 784, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevPipewirePerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevPipewirePerDirectionOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevPipewirePerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewireOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewireOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in.i = alloca i8, align 1
  %has_out.i = alloca i8, align 1
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 829, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevPipewireOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_out.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_in.i, align 1
  %out.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %out.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_out.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out.i, ptr noundef %errp)
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_AudiodevPipewireOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevPipewireOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_buffer_count = getelementptr inbounds i8, ptr %obj, i64 44
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_buffer_count) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %buffer_count = getelementptr inbounds i8, ptr %obj, i64 48
  %call3 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %buffer_count, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 52, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 869, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevSdlPerDirectionOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_buffer_count.i = getelementptr inbounds i8, ptr %0, i64 44
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_buffer_count.i) #4
  br i1 %call1.i, label %if.then2.i, label %out_obj

if.then2.i:                                       ; preds = %if.end.i
  %buffer_count.i = getelementptr inbounds i8, ptr %0, i64 48
  %call3.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %buffer_count.i, ptr noundef %errp) #4
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
  tail call void @qapi_free_AudiodevSdlPerDirectionOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevSdlPerDirectionOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in.i = alloca i8, align 1
  %has_out.i = alloca i8, align 1
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 914, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevSdlOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_out.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_in.i, align 1
  %out.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %out.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_out.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out.i, ptr noundef %errp)
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_AudiodevSdlOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevSdlOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevWavOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %has_path = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_in, align 1
  %out = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %path = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load ptr, ptr %path, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_path, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in) #4
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call11 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %obj, ptr noundef %errp)
  br i1 %call11, label %if.end13, label %return

if.end13:                                         ; preds = %if.then, %entry
  %call14 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out) #4
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %call17 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out, ptr noundef %errp)
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then15, %if.end13
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %has_path) #4
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %path, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %if.end20
  br label %return

return:                                           ; preds = %if.then22, %if.then15, %if.then, %if.end27
  %retval.0 = phi i1 [ true, %if.end27 ], [ false, %if.then ], [ false, %if.then15 ], [ false, %if.then22 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevWavOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 965, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AudiodevWavOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AudiodevWavOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevWavOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AudiodevWavOptions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevDriver(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @AudiodevDriver_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_Audiodev_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %driver = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %driver, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %value.i, ptr noundef nonnull @AudiodevDriver_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %driver, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_timer_period = getelementptr inbounds i8, ptr %obj, i64 12
  %call4 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_timer_period) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %timer_period = getelementptr inbounds i8, ptr %obj, i64 16
  %call6 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %timer_period, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Audiodev_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_in.i17 = alloca i8, align 1
  %has_out.i18 = alloca i8, align 1
  %has_in.i = alloca i8, align 1
  %has_out.i = alloca i8, align 1
  %value.i.i = alloca i32, align 4
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %driver.i = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %driver.i, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %value.i.i, ptr noundef nonnull @AudiodevDriver_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %driver.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %has_timer_period.i = getelementptr inbounds i8, ptr %obj, i64 12
  %call4.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_timer_period.i) #4
  br i1 %call4.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.end3.i
  %timer_period.i = getelementptr inbounds i8, ptr %obj, i64 16
  %call6.i = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %timer_period.i, ptr noundef %errp) #4
  br i1 %call6.i, label %if.end, label %return

if.end:                                           ; preds = %if.then5.i, %if.end3.i
  %2 = load i32, ptr %driver.i, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_out.i)
  %3 = load ptr, ptr %u, align 8
  %tobool.i = icmp ne ptr %3, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_in.i, align 1
  %out.i = getelementptr inbounds i8, ptr %obj, i64 32
  %4 = load ptr, ptr %out.i, align 8
  %tobool2.i = icmp ne ptr %4, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_out.i, align 1
  %call.i14 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in.i) #4
  br i1 %call.i14, label %if.then.i, label %if.end9.i15

if.then.i:                                        ; preds = %sw.bb
  %call7.i = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %u, ptr noundef %errp)
  br i1 %call7.i, label %if.end9.i15, label %visit_type_AudiodevGenericOptions_members.exit

if.end9.i15:                                      ; preds = %if.then.i, %sw.bb
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out.i) #4
  br i1 %call10.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %if.end9.i15
  %call13.i = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out.i, ptr noundef %errp)
  br i1 %call13.i, label %if.end16.i, label %visit_type_AudiodevGenericOptions_members.exit

if.end16.i:                                       ; preds = %if.then11.i, %if.end9.i15
  br label %visit_type_AudiodevGenericOptions_members.exit

visit_type_AudiodevGenericOptions_members.exit:   ; preds = %if.then.i, %if.then11.i, %if.end16.i
  %retval.0.i16 = phi i1 [ true, %if.end16.i ], [ false, %if.then.i ], [ false, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds i8, ptr %obj, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_in.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_out.i18)
  %5 = load ptr, ptr %u3, align 8
  %tobool.i19 = icmp ne ptr %5, null
  %frombool.i20 = zext i1 %tobool.i19 to i8
  store i8 %frombool.i20, ptr %has_in.i17, align 1
  %out.i21 = getelementptr inbounds i8, ptr %obj, i64 32
  %6 = load ptr, ptr %out.i21, align 8
  %tobool2.i22 = icmp ne ptr %6, null
  %frombool5.i23 = zext i1 %tobool2.i22 to i8
  store i8 %frombool5.i23, ptr %has_out.i18, align 1
  %call.i24 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_in.i17) #4
  br i1 %call.i24, label %if.then.i31, label %if.end9.i25

if.then.i31:                                      ; preds = %sw.bb2
  %call7.i32 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %u3, ptr noundef %errp)
  br i1 %call7.i32, label %if.end9.i25, label %visit_type_AudiodevGenericOptions_members.exit33

if.end9.i25:                                      ; preds = %if.then.i31, %sw.bb2
  %call10.i26 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_out.i18) #4
  br i1 %call10.i26, label %if.then11.i29, label %if.end16.i27

if.then11.i29:                                    ; preds = %if.end9.i25
  %call13.i30 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %out.i21, ptr noundef %errp)
  br i1 %call13.i30, label %if.end16.i27, label %visit_type_AudiodevGenericOptions_members.exit33

if.end16.i27:                                     ; preds = %if.then11.i29, %if.end9.i25
  br label %visit_type_AudiodevGenericOptions_members.exit33

visit_type_AudiodevGenericOptions_members.exit33: ; preds = %if.then.i31, %if.then11.i29, %if.end16.i27
  %retval.0.i28 = phi i1 [ true, %if.end16.i27 ], [ false, %if.then.i31 ], [ false, %if.then11.i29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_in.i17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_out.i18)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = call zeroext i1 @visit_type_AudiodevOssOptions_members(ptr noundef %v, ptr noundef nonnull %u6, ptr noundef %errp)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds i8, ptr %obj, i64 24
  %call10 = call zeroext i1 @visit_type_AudiodevWavOptions_members(ptr noundef %v, ptr noundef nonnull %u9, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.then5.i, %if.end.i, %entry, %sw.bb8, %sw.bb5, %visit_type_AudiodevGenericOptions_members.exit33, %visit_type_AudiodevGenericOptions_members.exit
  %retval.0 = phi i1 [ %call10, %sw.bb8 ], [ %call7, %sw.bb5 ], [ %retval.0.i28, %visit_type_AudiodevGenericOptions_members.exit33 ], [ %retval.0.i16, %visit_type_AudiodevGenericOptions_members.exit ], [ false, %entry ], [ false, %if.end.i ], [ false, %if.then5.i ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Audiodev(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1086, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_Audiodev) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_Audiodev_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_Audiodev(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_Audiodev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_Audiodev(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_AudiodevList(ptr noundef %1) #4
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

declare void @qapi_free_AudiodevList(ptr noundef) local_unnamed_addr #1

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
