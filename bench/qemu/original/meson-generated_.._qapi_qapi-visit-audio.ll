target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.AudiodevPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.AudiodevGenericOptions = type { ptr, ptr }
%struct.AudiodevAlsaPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, ptr, i8, i32, i8, i8 }
%struct.AudiodevAlsaOptions = type { ptr, ptr, i8, i32 }
%struct.AudiodevSndioOptions = type { ptr, ptr, ptr, i8, i32 }
%struct.AudiodevCoreaudioPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.AudiodevCoreaudioOptions = type { ptr, ptr }
%struct.AudiodevDsoundOptions = type { ptr, ptr, i8, i32 }
%struct.AudiodevJackPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.AudiodevJackOptions = type { ptr, ptr }
%struct.AudiodevOssPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, ptr, i8, i32, i8, i8 }
%struct.AudiodevOssOptions = type { ptr, ptr, i8, i8, i8, i8, i8, i32 }
%struct.AudiodevPaPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, ptr, ptr, i8, i32 }
%struct.AudiodevPaOptions = type { ptr, ptr, ptr }
%struct.AudiodevPipewirePerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, ptr, ptr, i8, i32 }
%struct.AudiodevPipewireOptions = type { ptr, ptr }
%struct.AudiodevSdlPerDirectionOptions = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32 }
%struct.AudiodevSdlOptions = type { ptr, ptr }
%struct.AudiodevWavOptions = type { ptr, ptr, ptr }
%struct.q_obj_Audiodev_base = type { ptr, i32, i8, i32 }
%struct.Audiodev = type { ptr, i32, i8, i32, %union.anon }
%union.anon = type { %struct.AudiodevOssOptions }
%struct.AudiodevList = type { ptr, ptr }

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
@qapi_dummy_qapi_visit_audio_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str, ptr noundef %has_mixing_engine)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %mixing_engine = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %2, ptr noundef @.str, ptr noundef %mixing_engine, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %has_fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %6, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.1, ptr noundef %has_fixed_settings)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %fixed_settings = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_bool(ptr noundef %7, ptr noundef @.str.1, ptr noundef %fixed_settings, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %has_frequency = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %11, i32 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.2, ptr noundef %has_frequency)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %frequency = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_uint32(ptr noundef %12, ptr noundef @.str.2, ptr noundef %frequency, ptr noundef %14)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_channels = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %16, i32 0, i32 6
  %call16 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.3, ptr noundef %has_channels)
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %channels = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @visit_type_uint32(ptr noundef %17, ptr noundef @.str.3, ptr noundef %channels, ptr noundef %19)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end15
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %has_voices = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %21, i32 0, i32 8
  %call22 = call zeroext i1 @visit_optional(ptr noundef %20, ptr noundef @.str.4, ptr noundef %has_voices)
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %voices = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_uint32(ptr noundef %22, ptr noundef @.str.4, ptr noundef %voices, ptr noundef %24)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %has_format = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %26, i32 0, i32 10
  %call28 = call zeroext i1 @visit_optional(ptr noundef %25, ptr noundef @.str.5, ptr noundef %has_format)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %format = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @visit_type_AudioFormat(ptr noundef %27, ptr noundef @.str.5, ptr noundef %format, ptr noundef %29)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %has_buffer_length = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %31, i32 0, i32 12
  %call34 = call zeroext i1 @visit_optional(ptr noundef %30, ptr noundef @.str.6, ptr noundef %has_buffer_length)
  br i1 %call34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end33
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %buffer_length = getelementptr inbounds %struct.AudiodevPerDirectionOptions, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %errp.addr, align 8
  %call36 = call zeroext i1 @visit_type_uint32(ptr noundef %32, ptr noundef @.str.6, ptr noundef %buffer_length, ptr noundef %34)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then35
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.then35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then31, %if.then25, %if.then19, %if.then13, %if.then7, %if.then2
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudioFormat(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @AudioFormat_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 44, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevPerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevPerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_is_input(ptr noundef) #1

declare void @qapi_free_AudiodevPerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevGenericOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevGenericOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevGenericOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevGenericOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevGenericOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevGenericOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevGenericOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_dev = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %dev = getelementptr inbounds %struct.AudiodevAlsaPerDirectionOptions, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_dev, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.11, ptr noundef %has_dev)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %dev4 = getelementptr inbounds %struct.AudiodevAlsaPerDirectionOptions, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.11, ptr noundef %dev4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %has_period_length = getelementptr inbounds %struct.AudiodevAlsaPerDirectionOptions, ptr %10, i32 0, i32 15
  %call9 = call zeroext i1 @visit_optional(ptr noundef %9, ptr noundef @.str.12, ptr noundef %has_period_length)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %period_length = getelementptr inbounds %struct.AudiodevAlsaPerDirectionOptions, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_uint32(ptr noundef %11, ptr noundef @.str.12, ptr noundef %period_length, ptr noundef %13)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %has_try_poll = getelementptr inbounds %struct.AudiodevAlsaPerDirectionOptions, ptr %15, i32 0, i32 17
  %call15 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.13, ptr noundef %has_try_poll)
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %try_poll = getelementptr inbounds %struct.AudiodevAlsaPerDirectionOptions, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_bool(ptr noundef %16, ptr noundef @.str.13, ptr noundef %try_poll, ptr noundef %18)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then12, %if.then6, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 72, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 165, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevAlsaPerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevAlsaPerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevAlsaPerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevAlsaOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevAlsaOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevAlsaOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevAlsaOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %has_threshold = getelementptr inbounds %struct.AudiodevAlsaOptions, ptr %13, i32 0, i32 2
  %call17 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.14, ptr noundef %has_threshold)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %threshold = getelementptr inbounds %struct.AudiodevAlsaOptions, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_uint32(ptr noundef %14, ptr noundef @.str.14, ptr noundef %threshold, ptr noundef %16)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then14, %if.then8
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevAlsaOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 215, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevAlsaOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevAlsaOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevAlsaOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevAlsaOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSndioOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %has_dev = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %dev = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dev, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_dev, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %in10 = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %7, ptr noundef @.str.9, ptr noundef %in10, ptr noundef %9)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %out16 = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %11, ptr noundef @.str.10, ptr noundef %out16, ptr noundef %13)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %14 = load ptr, ptr %v.addr, align 8
  %call21 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.11, ptr noundef %has_dev)
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %dev23 = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %15, ptr noundef @.str.11, ptr noundef %dev23, ptr noundef %17)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %has_latency = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %19, i32 0, i32 3
  %call28 = call zeroext i1 @visit_optional(ptr noundef %18, ptr noundef @.str.15, ptr noundef %has_latency)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %latency = getelementptr inbounds %struct.AudiodevSndioOptions, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @visit_type_uint32(ptr noundef %20, ptr noundef @.str.15, ptr noundef %latency, ptr noundef %22)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then25, %if.then18, %if.then12
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSndioOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 32, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 271, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevSndioOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevSndioOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevSndioOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevSndioOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_buffer_count = getelementptr inbounds %struct.AudiodevCoreaudioPerDirectionOptions, ptr %4, i32 0, i32 14
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.16, ptr noundef %has_buffer_count)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %buffer_count = getelementptr inbounds %struct.AudiodevCoreaudioPerDirectionOptions, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_uint32(ptr noundef %5, ptr noundef @.str.16, ptr noundef %buffer_count, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 52, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevCoreaudioPerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevCoreaudioPerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevCoreaudioPerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevCoreaudioOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevCoreaudioOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevCoreaudioOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevCoreaudioOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevCoreaudioOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 356, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevCoreaudioOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevCoreaudioOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevCoreaudioOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevCoreaudioOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevDsoundOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevDsoundOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevDsoundOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevDsoundOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevDsoundOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %has_latency = getelementptr inbounds %struct.AudiodevDsoundOptions, ptr %13, i32 0, i32 2
  %call17 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.15, ptr noundef %has_latency)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %latency = getelementptr inbounds %struct.AudiodevDsoundOptions, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_uint32(ptr noundef %14, ptr noundef @.str.15, ptr noundef %latency, ptr noundef %16)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then14, %if.then8
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevDsoundOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 406, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevDsoundOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevDsoundOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevDsoundOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevDsoundOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_server_name = alloca i8, align 1
  %has_client_name = alloca i8, align 1
  %has_connect_ports = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %server_name = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %server_name, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_server_name, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %client_name = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %client_name, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_client_name, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %connect_ports = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %connect_ports, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_connect_ports, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %9, ptr noundef @.str.17, ptr noundef %has_server_name)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %server_name12 = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %10, ptr noundef @.str.17, ptr noundef %server_name12, ptr noundef %12)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %13 = load ptr, ptr %v.addr, align 8
  %call17 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.18, ptr noundef %has_client_name)
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %client_name19 = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @visit_type_str(ptr noundef %14, ptr noundef @.str.18, ptr noundef %client_name19, ptr noundef %16)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  %17 = load ptr, ptr %v.addr, align 8
  %call24 = call zeroext i1 @visit_optional(ptr noundef %17, ptr noundef @.str.19, ptr noundef %has_connect_ports)
  br i1 %call24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %connect_ports26 = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_str(ptr noundef %18, ptr noundef @.str.19, ptr noundef %connect_ports26, ptr noundef %20)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %has_start_server = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %22, i32 0, i32 17
  %call31 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.20, ptr noundef %has_start_server)
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %start_server = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_type_bool(ptr noundef %23, ptr noundef @.str.20, ptr noundef %start_server, ptr noundef %25)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %has_exact_name = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %27, i32 0, i32 19
  %call37 = call zeroext i1 @visit_optional(ptr noundef %26, ptr noundef @.str.21, ptr noundef %has_exact_name)
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %exact_name = getelementptr inbounds %struct.AudiodevJackPerDirectionOptions, ptr %29, i32 0, i32 20
  %30 = load ptr, ptr %errp.addr, align 8
  %call39 = call zeroext i1 @visit_type_bool(ptr noundef %28, ptr noundef @.str.21, ptr noundef %exact_name, ptr noundef %30)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end36
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then34, %if.then28, %if.then21, %if.then14, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 80, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevJackPerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevJackPerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevJackPerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevJackOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevJackOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevJackOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevJackOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevJackOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 515, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevJackOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevJackOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevJackOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevJackOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_dev = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %dev = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_dev, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.11, ptr noundef %has_dev)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %dev4 = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.11, ptr noundef %dev4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %has_buffer_count = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %10, i32 0, i32 15
  %call9 = call zeroext i1 @visit_optional(ptr noundef %9, ptr noundef @.str.16, ptr noundef %has_buffer_count)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %buffer_count = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_uint32(ptr noundef %11, ptr noundef @.str.16, ptr noundef %buffer_count, ptr noundef %13)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %has_try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %15, i32 0, i32 17
  %call15 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.13, ptr noundef %has_try_poll)
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %try_poll = getelementptr inbounds %struct.AudiodevOssPerDirectionOptions, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_bool(ptr noundef %16, ptr noundef @.str.13, ptr noundef %try_poll, ptr noundef %18)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then12, %if.then6, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 72, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 567, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevOssPerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevOssPerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevOssPerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevOssPerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevOssOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevOssOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevOssOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %has_try_mmap = getelementptr inbounds %struct.AudiodevOssOptions, ptr %13, i32 0, i32 2
  %call17 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.22, ptr noundef %has_try_mmap)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %try_mmap = getelementptr inbounds %struct.AudiodevOssOptions, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_bool(ptr noundef %14, ptr noundef @.str.22, ptr noundef %try_mmap, ptr noundef %16)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %has_exclusive = getelementptr inbounds %struct.AudiodevOssOptions, ptr %18, i32 0, i32 4
  %call23 = call zeroext i1 @visit_optional(ptr noundef %17, ptr noundef @.str.23, ptr noundef %has_exclusive)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %exclusive = getelementptr inbounds %struct.AudiodevOssOptions, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %19, ptr noundef @.str.23, ptr noundef %exclusive, ptr noundef %21)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %has_dsp_policy = getelementptr inbounds %struct.AudiodevOssOptions, ptr %23, i32 0, i32 6
  %call29 = call zeroext i1 @visit_optional(ptr noundef %22, ptr noundef @.str.24, ptr noundef %has_dsp_policy)
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %dsp_policy = getelementptr inbounds %struct.AudiodevOssOptions, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_uint32(ptr noundef %24, ptr noundef @.str.24, ptr noundef %dsp_policy, ptr noundef %26)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end28
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then26, %if.then20, %if.then14, %if.then8
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevOssOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 32, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 627, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevOssOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevOssOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevOssOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevOssOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_name = alloca i8, align 1
  %has_stream_name = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.AudiodevPaPerDirectionOptions, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_name, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %stream_name = getelementptr inbounds %struct.AudiodevPaPerDirectionOptions, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %stream_name, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_stream_name, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %call6 = call zeroext i1 @visit_optional(ptr noundef %7, ptr noundef @.str.25, ptr noundef %has_name)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %name8 = getelementptr inbounds %struct.AudiodevPaPerDirectionOptions, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef @.str.25, ptr noundef %name8, ptr noundef %10)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %call13 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str.26, ptr noundef %has_stream_name)
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %stream_name15 = getelementptr inbounds %struct.AudiodevPaPerDirectionOptions, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %12, ptr noundef @.str.26, ptr noundef %stream_name15, ptr noundef %14)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_latency = getelementptr inbounds %struct.AudiodevPaPerDirectionOptions, ptr %16, i32 0, i32 16
  %call20 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.15, ptr noundef %has_latency)
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %latency = getelementptr inbounds %struct.AudiodevPaPerDirectionOptions, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_uint32(ptr noundef %17, ptr noundef @.str.15, ptr noundef %latency, ptr noundef %19)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then17, %if.then10, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 72, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 680, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevPaPerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevPaPerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevPaPerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevPaPerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %has_server = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevPaOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevPaOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %server = getelementptr inbounds %struct.AudiodevPaOptions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %server, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_server, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %in10 = getelementptr inbounds %struct.AudiodevPaOptions, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef %7, ptr noundef @.str.9, ptr noundef %in10, ptr noundef %9)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %out16 = getelementptr inbounds %struct.AudiodevPaOptions, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef %11, ptr noundef @.str.10, ptr noundef %out16, ptr noundef %13)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %14 = load ptr, ptr %v.addr, align 8
  %call21 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.27, ptr noundef %has_server)
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %server23 = getelementptr inbounds %struct.AudiodevPaOptions, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %15, ptr noundef @.str.27, ptr noundef %server23, ptr noundef %17)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then18, %if.then12
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPaOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 731, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevPaOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevPaOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevPaOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevPaOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_name = alloca i8, align 1
  %has_stream_name = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.AudiodevPipewirePerDirectionOptions, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_name, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %stream_name = getelementptr inbounds %struct.AudiodevPipewirePerDirectionOptions, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %stream_name, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_stream_name, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %call6 = call zeroext i1 @visit_optional(ptr noundef %7, ptr noundef @.str.25, ptr noundef %has_name)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %name8 = getelementptr inbounds %struct.AudiodevPipewirePerDirectionOptions, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef @.str.25, ptr noundef %name8, ptr noundef %10)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %call13 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str.26, ptr noundef %has_stream_name)
  br i1 %call13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %stream_name15 = getelementptr inbounds %struct.AudiodevPipewirePerDirectionOptions, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_str(ptr noundef %12, ptr noundef @.str.26, ptr noundef %stream_name15, ptr noundef %14)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_latency = getelementptr inbounds %struct.AudiodevPipewirePerDirectionOptions, ptr %16, i32 0, i32 16
  %call20 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.15, ptr noundef %has_latency)
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %latency = getelementptr inbounds %struct.AudiodevPipewirePerDirectionOptions, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_uint32(ptr noundef %17, ptr noundef @.str.15, ptr noundef %latency, ptr noundef %19)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then17, %if.then10, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 72, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 784, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevPipewirePerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevPipewirePerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevPipewirePerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewireOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevPipewireOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevPipewireOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevPipewireOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevPipewireOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevPipewireOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 829, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevPipewireOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevPipewireOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevPipewireOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevPipewireOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_AudiodevPerDirectionOptions_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_buffer_count = getelementptr inbounds %struct.AudiodevSdlPerDirectionOptions, ptr %4, i32 0, i32 14
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.16, ptr noundef %has_buffer_count)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %buffer_count = getelementptr inbounds %struct.AudiodevSdlPerDirectionOptions, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_uint32(ptr noundef %5, ptr noundef @.str.16, ptr noundef %buffer_count, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 52, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 869, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevSdlPerDirectionOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevSdlPerDirectionOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevSdlPerDirectionOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevSdlOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevSdlOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %in6 = getelementptr inbounds %struct.AudiodevSdlOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %5, ptr noundef @.str.9, ptr noundef %in6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %out12 = getelementptr inbounds %struct.AudiodevSdlOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %9, ptr noundef @.str.10, ptr noundef %out12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevSdlOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 914, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevSdlOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevSdlOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevSdlOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevSdlOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevWavOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_in = alloca i8, align 1
  %has_out = alloca i8, align 1
  %has_path = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %in = getelementptr inbounds %struct.AudiodevWavOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_in, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %out = getelementptr inbounds %struct.AudiodevWavOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %out, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_out, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.AudiodevWavOptions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %path, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_path, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.9, ptr noundef %has_in)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %in10 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %7, ptr noundef @.str.9, ptr noundef %in10, ptr noundef %9)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %v.addr, align 8
  %call14 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.10, ptr noundef %has_out)
  br i1 %call14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %out16 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %11, ptr noundef @.str.10, ptr noundef %out16, ptr noundef %13)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %14 = load ptr, ptr %v.addr, align 8
  %call21 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.28, ptr noundef %has_path)
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %path23 = getelementptr inbounds %struct.AudiodevWavOptions, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %15, ptr noundef @.str.28, ptr noundef %path23, ptr noundef %17)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then18, %if.then12
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevWavOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 965, ptr noundef @__PRETTY_FUNCTION__.visit_type_AudiodevWavOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AudiodevWavOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AudiodevWavOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AudiodevWavOptions(ptr noundef) #1

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevDriver(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @AudiodevDriver_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_Audiodev_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_Audiodev_base, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.29, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %driver = getelementptr inbounds %struct.q_obj_Audiodev_base, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_AudiodevDriver(ptr noundef %3, ptr noundef @.str.30, ptr noundef %driver, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_timer_period = getelementptr inbounds %struct.q_obj_Audiodev_base, ptr %7, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.31, ptr noundef %has_timer_period)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %timer_period = getelementptr inbounds %struct.q_obj_Audiodev_base, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint32(ptr noundef %8, ptr noundef @.str.31, ptr noundef %timer_period, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Audiodev_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_q_obj_Audiodev_base_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %driver = getelementptr inbounds %struct.Audiodev, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %driver, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %u = getelementptr inbounds %struct.Audiodev, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_AudiodevGenericOptions_members(ptr noundef %5, ptr noundef %u, ptr noundef %7)
  store i1 %call1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %u3 = getelementptr inbounds %struct.Audiodev, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_AudiodevGenericOptions_members(ptr noundef %8, ptr noundef %u3, ptr noundef %10)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %u6 = getelementptr inbounds %struct.Audiodev, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_AudiodevOssOptions_members(ptr noundef %11, ptr noundef %u6, ptr noundef %13)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %u9 = getelementptr inbounds %struct.Audiodev, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_AudiodevWavOptions_members(ptr noundef %14, ptr noundef %u9, ptr noundef %16)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #3
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Audiodev(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 56, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1086, ptr noundef @__PRETTY_FUNCTION__.visit_type_Audiodev) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_Audiodev_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_Audiodev(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_Audiodev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AudiodevList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.AudiodevList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_Audiodev(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_AudiodevList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_AudiodevList(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
