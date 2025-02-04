target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CATALOG %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"FILE %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"  TRACK %02u %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    FLAGS PRE\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    ISRC %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"    INDEX %02u \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%02u:%02u:%02u\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"REM FLAC__lead-in %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"REM FLAC__lead-out %u %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"CD-DA cuesheet only allowed with 44.1kHz sample rate\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"line too long\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"CATALOG\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"found multiple CATALOG commands\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"CATALOG is missing catalog number\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"CATALOG number is too long\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"CD-DA CATALOG number must be 13 decimal digits\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"found multiple FLAGS commands\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"FLAGS command must come after TRACK but before INDEX\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"found INDEX before any TRACK\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"INDEX is missing index number\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"INDEX has invalid index number\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"first INDEX number of a TRACK must be 0 or 1\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"INDEX numbers must be sequential\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"CD-DA INDEX number must be between 0 and 99, inclusive\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"INDEX is missing an offset after the index number\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"illegal INDEX offset (not of the form MM:SS:FF)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"illegal INDEX offset\00", align 1
@.str.35 = private unnamed_addr constant [88 x i8] c"illegal INDEX offset (MM:SS:FF form not allowed if sample rate is not a multiple of 75)\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"first INDEX of first TRACK must have an offset of 00:00:00\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"CD-DA INDEX offsets must increase in time\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ISRC\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"found multiple ISRC commands\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"ISRC command must come after TRACK but before INDEX\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"ISRC is missing ISRC number\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"invalid ISRC number\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"TRACK\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"previous TRACK must specify at least one INDEX 01\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"previous TRACK must specify at least one INDEX\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"TRACK is missing track number\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"TRACK has invalid track number\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"TRACK number must be greater than 0\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"CD-DA TRACK number must be between 1 and 99, inclusive\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"TRACK number 255 is reserved for the lead-out\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"TRACK number must be between 1 and 254, inclusive\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"CD-DA TRACK numbers must be sequential\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"TRACK is missing a track type after the track number\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"REM\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"FLAC__lead-in\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"FLAC__lead-in is missing offset\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"illegal FLAC__lead-in offset\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"illegal CD-DA FLAC__lead-in offset, must be even multiple of 588 samples\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"FLAC__lead-out\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"multiple FLAC__lead-out commands\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"FLAC__lead-out is missing track number\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"illegal FLAC__lead-out track number\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"FLAC__lead-out is missing offset\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"illegal FLAC__lead-out offset\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"FLAC__lead-out offset does not match end-of-stream offset\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"there must be at least one TRACK command\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @grabbag__cuesheet_msf_to_frame(i32 noundef %minutes, i32 noundef %seconds, i32 noundef %frames) #0 {
entry:
  %minutes.addr = alloca i32, align 4
  %seconds.addr = alloca i32, align 4
  %frames.addr = alloca i32, align 4
  store i32 %minutes, ptr %minutes.addr, align 4
  store i32 %seconds, ptr %seconds.addr, align 4
  store i32 %frames, ptr %frames.addr, align 4
  %0 = load i32, ptr %minutes.addr, align 4
  %mul = mul i32 %0, 60
  %1 = load i32, ptr %seconds.addr, align 4
  %add = add i32 %mul, %1
  %mul1 = mul i32 %add, 75
  %2 = load i32, ptr %frames.addr, align 4
  %add2 = add i32 %mul1, %2
  ret i32 %add2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__cuesheet_frame_to_msf(i32 noundef %frame, ptr noundef %minutes, ptr noundef %seconds, ptr noundef %frames) #0 {
entry:
  %frame.addr = alloca i32, align 4
  %minutes.addr = alloca ptr, align 8
  %seconds.addr = alloca ptr, align 8
  %frames.addr = alloca ptr, align 8
  store i32 %frame, ptr %frame.addr, align 4
  store ptr %minutes, ptr %minutes.addr, align 8
  store ptr %seconds, ptr %seconds.addr, align 8
  store ptr %frames, ptr %frames.addr, align 8
  %0 = load i32, ptr %frame.addr, align 4
  %rem = urem i32 %0, 75
  %1 = load ptr, ptr %frames.addr, align 8
  store i32 %rem, ptr %1, align 4
  %2 = load i32, ptr %frame.addr, align 4
  %div = udiv i32 %2, 75
  store i32 %div, ptr %frame.addr, align 4
  %3 = load i32, ptr %frame.addr, align 4
  %rem1 = urem i32 %3, 60
  %4 = load ptr, ptr %seconds.addr, align 8
  store i32 %rem1, ptr %4, align 4
  %5 = load i32, ptr %frame.addr, align 4
  %div2 = udiv i32 %5, 60
  store i32 %div2, ptr %frame.addr, align 4
  %6 = load i32, ptr %frame.addr, align 4
  %7 = load ptr, ptr %minutes.addr, align 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__cuesheet_parse(ptr noundef %file, ptr noundef %error_message, ptr noundef %last_line_read, i32 noundef %sample_rate, i32 noundef %is_cdda, i64 noundef %lead_out_offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %error_message.addr = alloca ptr, align 8
  %last_line_read.addr = alloca ptr, align 8
  %sample_rate.addr = alloca i32, align 4
  %is_cdda.addr = alloca i32, align 4
  %lead_out_offset.addr = alloca i64, align 8
  %cuesheet = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %error_message, ptr %error_message.addr, align 8
  store ptr %last_line_read, ptr %last_line_read.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store i32 %is_cdda, ptr %is_cdda.addr, align 4
  store i64 %lead_out_offset, ptr %lead_out_offset.addr, align 8
  %0 = load ptr, ptr %last_line_read.addr, align 8
  store i32 0, ptr %0, align 4
  %call = call ptr @FLAC__metadata_object_new(i32 noundef 5)
  store ptr %call, ptr %cuesheet, align 8
  %1 = load ptr, ptr %cuesheet, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str, ptr %2, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr %error_message.addr, align 8
  %5 = load ptr, ptr %last_line_read.addr, align 8
  %6 = load ptr, ptr %cuesheet, align 8
  %7 = load i32, ptr %sample_rate.addr, align 4
  %8 = load i32, ptr %is_cdda.addr, align 4
  %9 = load i64, ptr %lead_out_offset.addr, align 8
  %call1 = call i32 @local__cuesheet_parse_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %cuesheet, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %cuesheet, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__cuesheet_parse_(ptr noundef %file, ptr noundef %error_message, ptr noundef %last_line_read, ptr noundef %cuesheet, i32 noundef %sample_rate, i32 noundef %is_cdda, i64 noundef %lead_out_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %error_message.addr = alloca ptr, align 8
  %last_line_read.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  %sample_rate.addr = alloca i32, align 4
  %is_cdda.addr = alloca i32, align 4
  %lead_out_offset.addr = alloca i64, align 8
  %buffer = alloca [4096 x i8], align 16
  %line = alloca ptr, align 8
  %field = alloca ptr, align 8
  %forced_leadout_track_num = alloca i32, align 4
  %forced_leadout_track_offset = alloca i64, align 8
  %in_track_num = alloca i32, align 4
  %in_index_num = alloca i32, align 4
  %disc_has_catalog = alloca i32, align 4
  %track_has_flags = alloca i32, align 4
  %track_has_isrc = alloca i32, align 4
  %has_forced_leadout = alloca i32, align 4
  %cs = alloca ptr, align 8
  %linelen = alloca i64, align 8
  %xx = alloca i64, align 8
  %track = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %prev299 = alloca ptr, align 8
  %xx438 = alloca i64, align 8
  %track_num = alloca i32, align 4
  %offset462 = alloca i64, align 8
  %prev506 = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %error_message, ptr %error_message.addr, align 8
  store ptr %last_line_read, ptr %last_line_read.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  store i32 %is_cdda, ptr %is_cdda.addr, align 4
  store i64 %lead_out_offset, ptr %lead_out_offset.addr, align 8
  store i32 0, ptr %forced_leadout_track_num, align 4
  store i64 0, ptr %forced_leadout_track_offset, align 8
  store i32 -1, ptr %in_track_num, align 4
  store i32 -1, ptr %in_index_num, align 4
  store i32 0, ptr %disc_has_catalog, align 4
  store i32 0, ptr %track_has_flags, align 4
  store i32 0, ptr %track_has_isrc, align 4
  store i32 0, ptr %has_forced_leadout, align 4
  %0 = load ptr, ptr %cuesheet.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  store ptr %data, ptr %cs, align 8
  %1 = load i32, ptr %is_cdda.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %sample_rate.addr, align 4
  %cmp = icmp ne i32 %2, 44100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.13, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %is_cdda.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond = select i1 %tobool1, i32 88200, i32 0
  %conv = sext i32 %cond to i64
  %5 = load ptr, ptr %cs, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %5, i32 0, i32 1
  store i64 %conv, ptr %lead_in, align 8
  %6 = load i32, ptr %is_cdda.addr, align 4
  %7 = load ptr, ptr %cs, align 8
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %7, i32 0, i32 2
  store i32 %6, ptr %is_cd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end499, %if.end
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %8 = load ptr, ptr %file.addr, align 8
  %call = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %8)
  %cmp2 = icmp ne ptr null, %call
  br i1 %cmp2, label %while.body, label %while.end500

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %last_line_read.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %9, align 4
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay4, ptr %line, align 8
  %11 = load ptr, ptr %line, align 8
  %call5 = call i64 @strlen(ptr noundef %11) #4
  store i64 %call5, ptr %linelen, align 8
  %12 = load i64, ptr %linelen, align 8
  %cmp6 = icmp eq i64 %12, 4095
  br i1 %cmp6, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %while.body
  %13 = load ptr, ptr %line, align 8
  %14 = load i64, ptr %linelen, align 8
  %sub = sub i64 %14, 1
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %sub
  %15 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.14, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %while.body
  %call14 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call14, ptr %field, align 8
  %cmp15 = icmp ne ptr null, %call14
  br i1 %cmp15, label %if.then17, label %if.end499

if.then17:                                        ; preds = %if.end13
  %17 = load ptr, ptr %field, align 8
  %call18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.15) #4
  %cmp19 = icmp eq i32 0, %call18
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then17
  %18 = load i32, ptr %disc_has_catalog, align 4
  %tobool22 = icmp ne i32 %18, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %19 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.16, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then21
  %call25 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 1)
  store ptr %call25, ptr %field, align 8
  %cmp26 = icmp eq ptr null, %call25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %20 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.17, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %21 = load ptr, ptr %field, align 8
  %call30 = call i64 @strlen(ptr noundef %21) #4
  %cmp31 = icmp uge i64 %call30, 129
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %22 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.18, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %23 = load i32, ptr %is_cdda.addr, align 4
  %tobool35 = icmp ne i32 %23, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end44

land.lhs.true36:                                  ; preds = %if.end34
  %24 = load ptr, ptr %field, align 8
  %call37 = call i64 @strlen(ptr noundef %24) #4
  %cmp38 = icmp ne i64 %call37, 13
  br i1 %cmp38, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %25 = load ptr, ptr %field, align 8
  %call40 = call i64 @strspn(ptr noundef %25, ptr noundef @.str.19) #4
  %cmp41 = icmp ne i64 %call40, 13
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %land.lhs.true36
  %26 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.20, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false, %if.end34
  %27 = load ptr, ptr %cs, align 8
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %27, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %28 = load ptr, ptr %field, align 8
  %call46 = call ptr @safe_strncpy(ptr noundef %arraydecay45, ptr noundef %28, i64 noundef 129)
  store i32 1, ptr %disc_has_catalog, align 4
  br label %if.end498

if.else:                                          ; preds = %if.then17
  %29 = load ptr, ptr %field, align 8
  %call47 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.21) #4
  %cmp48 = icmp eq i32 0, %call47
  br i1 %cmp48, label %if.then50, label %if.else73

if.then50:                                        ; preds = %if.else
  %30 = load i32, ptr %track_has_flags, align 4
  %tobool51 = icmp ne i32 %30, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  %31 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.22, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then50
  %32 = load i32, ptr %in_track_num, align 4
  %cmp54 = icmp slt i32 %32, 0
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %33 = load i32, ptr %in_index_num, align 4
  %cmp57 = icmp sge i32 %33, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %if.end53
  %34 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.23, ptr %34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %lor.lhs.false56
  br label %while.cond61

while.cond61:                                     ; preds = %if.end72, %if.end60
  %call62 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call62, ptr %field, align 8
  %cmp63 = icmp ne ptr null, %call62
  br i1 %cmp63, label %while.body65, label %while.end

while.body65:                                     ; preds = %while.cond61
  %35 = load ptr, ptr %field, align 8
  %call66 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.24) #4
  %cmp67 = icmp eq i32 0, %call66
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %while.body65
  %36 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %tracks, align 8
  %38 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %num_tracks, align 4
  %sub70 = sub i32 %39, 1
  %idxprom = zext i32 %sub70 to i64
  %arrayidx71 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %37, i64 %idxprom
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx71, i32 0, i32 3
  %bf.load = load i8, ptr %pre_emphasis, align 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %pre_emphasis, align 2
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %while.body65
  br label %while.cond61, !llvm.loop !5

while.end:                                        ; preds = %while.cond61
  store i32 1, ptr %track_has_flags, align 4
  br label %if.end497

if.else73:                                        ; preds = %if.else
  %40 = load ptr, ptr %field, align 8
  %call74 = call i32 @strcasecmp(ptr noundef %40, ptr noundef @.str.25) #4
  %cmp75 = icmp eq i32 0, %call74
  br i1 %cmp75, label %if.then77, label %if.else243

if.then77:                                        ; preds = %if.else73
  %41 = load ptr, ptr %cs, align 8
  %tracks78 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %tracks78, align 8
  %43 = load ptr, ptr %cs, align 8
  %num_tracks79 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %num_tracks79, align 4
  %sub80 = sub i32 %44, 1
  %idxprom81 = zext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %42, i64 %idxprom81
  store ptr %arrayidx82, ptr %track, align 8
  %45 = load i32, ptr %in_track_num, align 4
  %cmp83 = icmp slt i32 %45, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then77
  %46 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.26, ptr %46, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then77
  %call87 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call87, ptr %field, align 8
  %cmp88 = icmp eq ptr null, %call87
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  %47 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.27, ptr %47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end86
  %48 = load ptr, ptr %field, align 8
  %call92 = call i32 @local__parse_int_(ptr noundef %48)
  store i32 %call92, ptr %in_index_num, align 4
  %49 = load i32, ptr %in_index_num, align 4
  %cmp93 = icmp slt i32 %49, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  %50 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.28, ptr %50, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end91
  %51 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %51, i32 0, i32 4
  %52 = load i8, ptr %num_indices, align 1
  %conv97 = zext i8 %52 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  br i1 %cmp98, label %if.then100, label %if.else105

if.then100:                                       ; preds = %if.end96
  %53 = load i32, ptr %in_index_num, align 4
  %cmp101 = icmp sgt i32 %53, 1
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  %54 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.29, ptr %54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.then100
  br label %if.end116

if.else105:                                       ; preds = %if.end96
  %55 = load i32, ptr %in_index_num, align 4
  %56 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %indices, align 8
  %58 = load ptr, ptr %track, align 8
  %num_indices106 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %58, i32 0, i32 4
  %59 = load i8, ptr %num_indices106, align 1
  %conv107 = zext i8 %59 to i32
  %sub108 = sub nsw i32 %conv107, 1
  %idxprom109 = sext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %57, i64 %idxprom109
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx110, i32 0, i32 1
  %60 = load i8, ptr %number, align 8
  %conv111 = zext i8 %60 to i32
  %add = add nsw i32 %conv111, 1
  %cmp112 = icmp ne i32 %55, %add
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.else105
  %61 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.30, ptr %61, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.else105
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end104
  %62 = load i32, ptr %is_cdda.addr, align 4
  %tobool117 = icmp ne i32 %62, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end122

land.lhs.true118:                                 ; preds = %if.end116
  %63 = load i32, ptr %in_index_num, align 4
  %cmp119 = icmp sgt i32 %63, 99
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %land.lhs.true118
  %64 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.31, ptr %64, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %land.lhs.true118, %if.end116
  %call123 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call123, ptr %field, align 8
  %cmp124 = icmp eq ptr null, %call123
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end122
  %65 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.32, ptr %65, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end122
  %66 = load ptr, ptr %field, align 8
  %67 = load i32, ptr %sample_rate.addr, align 4
  %call128 = call i64 @local__parse_msf_(ptr noundef %66, i32 noundef %67)
  store i64 %call128, ptr %xx, align 8
  %68 = load i64, ptr %xx, align 8
  %cmp129 = icmp slt i64 %68, 0
  br i1 %cmp129, label %if.then131, label %if.else145

if.then131:                                       ; preds = %if.end127
  %69 = load i32, ptr %is_cdda.addr, align 4
  %tobool132 = icmp ne i32 %69, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.then131
  %70 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.33, ptr %70, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.then131
  %71 = load ptr, ptr %field, align 8
  %72 = load i32, ptr %sample_rate.addr, align 4
  %call135 = call i64 @local__parse_ms_(ptr noundef %71, i32 noundef %72)
  store i64 %call135, ptr %xx, align 8
  %73 = load i64, ptr %xx, align 8
  %cmp136 = icmp slt i64 %73, 0
  br i1 %cmp136, label %if.then138, label %if.end144

if.then138:                                       ; preds = %if.end134
  %74 = load ptr, ptr %field, align 8
  %call139 = call i64 @local__parse_int64_(ptr noundef %74)
  store i64 %call139, ptr %xx, align 8
  %75 = load i64, ptr %xx, align 8
  %cmp140 = icmp slt i64 %75, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then138
  %76 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.34, ptr %76, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %if.then138
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end134
  br label %if.end151

if.else145:                                       ; preds = %if.end127
  %77 = load i32, ptr %sample_rate.addr, align 4
  %rem = urem i32 %77, 75
  %tobool146 = icmp ne i32 %rem, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end150

land.lhs.true147:                                 ; preds = %if.else145
  %78 = load i64, ptr %xx, align 8
  %tobool148 = icmp ne i64 %78, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true147
  %79 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.35, ptr %79, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %land.lhs.true147, %if.else145
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end144
  %80 = load i32, ptr %is_cdda.addr, align 4
  %tobool152 = icmp ne i32 %80, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.end168

land.lhs.true153:                                 ; preds = %if.end151
  %81 = load ptr, ptr %cs, align 8
  %num_tracks154 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %num_tracks154, align 4
  %cmp155 = icmp eq i32 %82, 1
  br i1 %cmp155, label %land.lhs.true157, label %if.end168

land.lhs.true157:                                 ; preds = %land.lhs.true153
  %83 = load ptr, ptr %cs, align 8
  %tracks158 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %tracks158, align 8
  %arrayidx159 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %84, i64 0
  %num_indices160 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx159, i32 0, i32 4
  %85 = load i8, ptr %num_indices160, align 1
  %conv161 = zext i8 %85 to i32
  %cmp162 = icmp eq i32 %conv161, 0
  br i1 %cmp162, label %land.lhs.true164, label %if.end168

land.lhs.true164:                                 ; preds = %land.lhs.true157
  %86 = load i64, ptr %xx, align 8
  %cmp165 = icmp ne i64 %86, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true164
  %87 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.36, ptr %87, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %land.lhs.true164, %land.lhs.true157, %land.lhs.true153, %if.end151
  %88 = load i32, ptr %is_cdda.addr, align 4
  %tobool169 = icmp ne i32 %88, 0
  br i1 %tobool169, label %land.lhs.true170, label %if.end185

land.lhs.true170:                                 ; preds = %if.end168
  %89 = load ptr, ptr %track, align 8
  %num_indices171 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %89, i32 0, i32 4
  %90 = load i8, ptr %num_indices171, align 1
  %conv172 = zext i8 %90 to i32
  %cmp173 = icmp sgt i32 %conv172, 0
  br i1 %cmp173, label %land.lhs.true175, label %if.end185

land.lhs.true175:                                 ; preds = %land.lhs.true170
  %91 = load i64, ptr %xx, align 8
  %92 = load ptr, ptr %track, align 8
  %indices176 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %92, i32 0, i32 5
  %93 = load ptr, ptr %indices176, align 8
  %94 = load ptr, ptr %track, align 8
  %num_indices177 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %94, i32 0, i32 4
  %95 = load i8, ptr %num_indices177, align 1
  %conv178 = zext i8 %95 to i32
  %sub179 = sub nsw i32 %conv178, 1
  %idxprom180 = sext i32 %sub179 to i64
  %arrayidx181 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %93, i64 %idxprom180
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx181, i32 0, i32 0
  %96 = load i64, ptr %offset, align 8
  %cmp182 = icmp ule i64 %91, %96
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %land.lhs.true175
  %97 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.37, ptr %97, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %land.lhs.true175, %land.lhs.true170, %if.end168
  %98 = load ptr, ptr %track, align 8
  %num_indices186 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %98, i32 0, i32 4
  %99 = load i8, ptr %num_indices186, align 1
  %conv187 = zext i8 %99 to i32
  %cmp188 = icmp eq i32 %conv187, 0
  br i1 %cmp188, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end185
  %100 = load i64, ptr %xx, align 8
  %101 = load ptr, ptr %track, align 8
  %offset191 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %101, i32 0, i32 0
  store i64 %100, ptr %offset191, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end185
  %102 = load i32, ptr %is_cdda.addr, align 4
  %tobool193 = icmp ne i32 %102, 0
  br i1 %tobool193, label %land.lhs.true194, label %if.end217

land.lhs.true194:                                 ; preds = %if.end192
  %103 = load ptr, ptr %cs, align 8
  %num_tracks195 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %103, i32 0, i32 3
  %104 = load i32, ptr %num_tracks195, align 4
  %cmp196 = icmp ugt i32 %104, 1
  br i1 %cmp196, label %if.then198, label %if.end217

if.then198:                                       ; preds = %land.lhs.true194
  %105 = load ptr, ptr %cs, align 8
  %tracks199 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %tracks199, align 8
  %107 = load ptr, ptr %cs, align 8
  %num_tracks200 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %107, i32 0, i32 3
  %108 = load i32, ptr %num_tracks200, align 4
  %sub201 = sub i32 %108, 2
  %idxprom202 = zext i32 %sub201 to i64
  %arrayidx203 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %106, i64 %idxprom202
  store ptr %arrayidx203, ptr %prev, align 8
  %109 = load i64, ptr %xx, align 8
  %110 = load ptr, ptr %prev, align 8
  %offset204 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %110, i32 0, i32 0
  %111 = load i64, ptr %offset204, align 8
  %112 = load ptr, ptr %prev, align 8
  %indices205 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %112, i32 0, i32 5
  %113 = load ptr, ptr %indices205, align 8
  %114 = load ptr, ptr %prev, align 8
  %num_indices206 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %114, i32 0, i32 4
  %115 = load i8, ptr %num_indices206, align 1
  %conv207 = zext i8 %115 to i32
  %sub208 = sub nsw i32 %conv207, 1
  %idxprom209 = sext i32 %sub208 to i64
  %arrayidx210 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %113, i64 %idxprom209
  %offset211 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx210, i32 0, i32 0
  %116 = load i64, ptr %offset211, align 8
  %add212 = add i64 %111, %116
  %cmp213 = icmp ule i64 %109, %add212
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.then198
  %117 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.37, ptr %117, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end216:                                        ; preds = %if.then198
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %land.lhs.true194, %if.end192
  %118 = load ptr, ptr %cuesheet.addr, align 8
  %119 = load ptr, ptr %cs, align 8
  %num_tracks218 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %119, i32 0, i32 3
  %120 = load i32, ptr %num_tracks218, align 4
  %sub219 = sub i32 %120, 1
  %121 = load ptr, ptr %track, align 8
  %num_indices220 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %121, i32 0, i32 4
  %122 = load i8, ptr %num_indices220, align 1
  %conv221 = zext i8 %122 to i32
  %call222 = call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef %118, i32 noundef %sub219, i32 noundef %conv221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end217
  %123 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str, ptr %123, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end225:                                        ; preds = %if.end217
  %124 = load i64, ptr %xx, align 8
  %125 = load ptr, ptr %track, align 8
  %offset226 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %125, i32 0, i32 0
  %126 = load i64, ptr %offset226, align 8
  %sub227 = sub i64 %124, %126
  %127 = load ptr, ptr %track, align 8
  %indices228 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %127, i32 0, i32 5
  %128 = load ptr, ptr %indices228, align 8
  %129 = load ptr, ptr %track, align 8
  %num_indices229 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %129, i32 0, i32 4
  %130 = load i8, ptr %num_indices229, align 1
  %conv230 = zext i8 %130 to i32
  %sub231 = sub nsw i32 %conv230, 1
  %idxprom232 = sext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %128, i64 %idxprom232
  %offset234 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx233, i32 0, i32 0
  store i64 %sub227, ptr %offset234, align 8
  %131 = load i32, ptr %in_index_num, align 4
  %conv235 = trunc i32 %131 to i8
  %132 = load ptr, ptr %track, align 8
  %indices236 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %indices236, align 8
  %134 = load ptr, ptr %track, align 8
  %num_indices237 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %134, i32 0, i32 4
  %135 = load i8, ptr %num_indices237, align 1
  %conv238 = zext i8 %135 to i32
  %sub239 = sub nsw i32 %conv238, 1
  %idxprom240 = sext i32 %sub239 to i64
  %arrayidx241 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %133, i64 %idxprom240
  %number242 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx241, i32 0, i32 1
  store i8 %conv235, ptr %number242, align 8
  br label %if.end496

if.else243:                                       ; preds = %if.else73
  %136 = load ptr, ptr %field, align 8
  %call244 = call i32 @strcasecmp(ptr noundef %136, ptr noundef @.str.38) #4
  %cmp245 = icmp eq i32 0, %call244
  br i1 %cmp245, label %if.then247, label %if.else290

if.then247:                                       ; preds = %if.else243
  %137 = load i32, ptr %track_has_isrc, align 4
  %tobool248 = icmp ne i32 %137, 0
  br i1 %tobool248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %if.then247
  %138 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.39, ptr %138, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %if.then247
  %139 = load i32, ptr %in_track_num, align 4
  %cmp251 = icmp slt i32 %139, 0
  br i1 %cmp251, label %if.then256, label %lor.lhs.false253

lor.lhs.false253:                                 ; preds = %if.end250
  %140 = load i32, ptr %in_index_num, align 4
  %cmp254 = icmp sge i32 %140, 0
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %lor.lhs.false253, %if.end250
  %141 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.40, ptr %141, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end257:                                        ; preds = %lor.lhs.false253
  %call258 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 1)
  store ptr %call258, ptr %field, align 8
  %cmp259 = icmp eq ptr null, %call258
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.end257
  %142 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.41, ptr %142, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end262:                                        ; preds = %if.end257
  %143 = load ptr, ptr %field, align 8
  store ptr %143, ptr %r, align 8
  store ptr %143, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end262
  %144 = load ptr, ptr %r, align 8
  %145 = load i8, ptr %144, align 1
  %tobool263 = icmp ne i8 %145, 0
  br i1 %tobool263, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %146 = load ptr, ptr %r, align 8
  %147 = load i8, ptr %146, align 1
  %conv264 = sext i8 %147 to i32
  %cmp265 = icmp ne i32 %conv264, 45
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %for.body
  %148 = load ptr, ptr %r, align 8
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %l, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr, ptr %l, align 8
  store i8 %149, ptr %150, align 1
  br label %if.end268

if.end268:                                        ; preds = %if.then267, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end268
  %151 = load ptr, ptr %r, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr269, ptr %r, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %152 = load ptr, ptr %l, align 8
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %field, align 8
  %call270 = call i64 @strlen(ptr noundef %153) #4
  %cmp271 = icmp ne i64 %call270, 12
  br i1 %cmp271, label %if.then281, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %for.end
  %154 = load ptr, ptr %field, align 8
  %call274 = call i64 @strspn(ptr noundef %154, ptr noundef @.str.42) #4
  %cmp275 = icmp ult i64 %call274, 5
  br i1 %cmp275, label %if.then281, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false273
  %155 = load ptr, ptr %field, align 8
  %add.ptr = getelementptr inbounds i8, ptr %155, i64 5
  %call278 = call i64 @strspn(ptr noundef %add.ptr, ptr noundef @.str.43) #4
  %cmp279 = icmp ne i64 %call278, 7
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %lor.lhs.false277, %lor.lhs.false273, %for.end
  %156 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.44, ptr %156, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end282:                                        ; preds = %lor.lhs.false277
  %157 = load ptr, ptr %cs, align 8
  %tracks283 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %157, i32 0, i32 4
  %158 = load ptr, ptr %tracks283, align 8
  %159 = load ptr, ptr %cs, align 8
  %num_tracks284 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %159, i32 0, i32 3
  %160 = load i32, ptr %num_tracks284, align 4
  %sub285 = sub i32 %160, 1
  %idxprom286 = zext i32 %sub285 to i64
  %arrayidx287 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %158, i64 %idxprom286
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx287, i32 0, i32 2
  %arraydecay288 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %161 = load ptr, ptr %field, align 8
  %call289 = call ptr @safe_strncpy(ptr noundef %arraydecay288, ptr noundef %161, i64 noundef 13)
  store i32 1, ptr %track_has_isrc, align 4
  br label %if.end495

if.else290:                                       ; preds = %if.else243
  %162 = load ptr, ptr %field, align 8
  %call291 = call i32 @strcasecmp(ptr noundef %162, ptr noundef @.str.45) #4
  %cmp292 = icmp eq i32 0, %call291
  br i1 %cmp292, label %if.then294, label %if.else425

if.then294:                                       ; preds = %if.else290
  %163 = load ptr, ptr %cs, align 8
  %num_tracks295 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %163, i32 0, i32 3
  %164 = load i32, ptr %num_tracks295, align 4
  %cmp296 = icmp ugt i32 %164, 0
  br i1 %cmp296, label %if.then298, label %if.end346

if.then298:                                       ; preds = %if.then294
  %165 = load ptr, ptr %cs, align 8
  %tracks300 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %165, i32 0, i32 4
  %166 = load ptr, ptr %tracks300, align 8
  %167 = load ptr, ptr %cs, align 8
  %num_tracks301 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %167, i32 0, i32 3
  %168 = load i32, ptr %num_tracks301, align 4
  %sub302 = sub i32 %168, 1
  %idxprom303 = zext i32 %sub302 to i64
  %arrayidx304 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %166, i64 %idxprom303
  store ptr %arrayidx304, ptr %prev299, align 8
  %169 = load ptr, ptr %prev299, align 8
  %num_indices305 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %169, i32 0, i32 4
  %170 = load i8, ptr %num_indices305, align 1
  %conv306 = zext i8 %170 to i32
  %cmp307 = icmp eq i32 %conv306, 0
  br i1 %cmp307, label %if.then342, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %if.then298
  %171 = load i32, ptr %is_cdda.addr, align 4
  %tobool310 = icmp ne i32 %171, 0
  br i1 %tobool310, label %land.lhs.true311, label %if.end345

land.lhs.true311:                                 ; preds = %lor.lhs.false309
  %172 = load ptr, ptr %prev299, align 8
  %num_indices312 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %172, i32 0, i32 4
  %173 = load i8, ptr %num_indices312, align 1
  %conv313 = zext i8 %173 to i32
  %cmp314 = icmp eq i32 %conv313, 1
  br i1 %cmp314, label %land.lhs.true316, label %lor.lhs.false323

land.lhs.true316:                                 ; preds = %land.lhs.true311
  %174 = load ptr, ptr %prev299, align 8
  %indices317 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %174, i32 0, i32 5
  %175 = load ptr, ptr %indices317, align 8
  %arrayidx318 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %175, i64 0
  %number319 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx318, i32 0, i32 1
  %176 = load i8, ptr %number319, align 8
  %conv320 = zext i8 %176 to i32
  %cmp321 = icmp ne i32 %conv320, 1
  br i1 %cmp321, label %if.then342, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %land.lhs.true316, %land.lhs.true311
  %177 = load ptr, ptr %prev299, align 8
  %num_indices324 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %177, i32 0, i32 4
  %178 = load i8, ptr %num_indices324, align 1
  %conv325 = zext i8 %178 to i32
  %cmp326 = icmp eq i32 %conv325, 2
  br i1 %cmp326, label %land.lhs.true328, label %if.end345

land.lhs.true328:                                 ; preds = %lor.lhs.false323
  %179 = load ptr, ptr %prev299, align 8
  %indices329 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %179, i32 0, i32 5
  %180 = load ptr, ptr %indices329, align 8
  %arrayidx330 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %180, i64 0
  %number331 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx330, i32 0, i32 1
  %181 = load i8, ptr %number331, align 8
  %conv332 = zext i8 %181 to i32
  %cmp333 = icmp ne i32 %conv332, 1
  br i1 %cmp333, label %land.lhs.true335, label %if.end345

land.lhs.true335:                                 ; preds = %land.lhs.true328
  %182 = load ptr, ptr %prev299, align 8
  %indices336 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %182, i32 0, i32 5
  %183 = load ptr, ptr %indices336, align 8
  %arrayidx337 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %183, i64 1
  %number338 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx337, i32 0, i32 1
  %184 = load i8, ptr %number338, align 8
  %conv339 = zext i8 %184 to i32
  %cmp340 = icmp ne i32 %conv339, 1
  br i1 %cmp340, label %if.then342, label %if.end345

if.then342:                                       ; preds = %land.lhs.true335, %land.lhs.true316, %if.then298
  %185 = load i32, ptr %is_cdda.addr, align 4
  %tobool343 = icmp ne i32 %185, 0
  %cond344 = select i1 %tobool343, ptr @.str.46, ptr @.str.47
  %186 = load ptr, ptr %error_message.addr, align 8
  store ptr %cond344, ptr %186, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end345:                                        ; preds = %land.lhs.true335, %land.lhs.true328, %lor.lhs.false323, %lor.lhs.false309
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.then294
  %call347 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call347, ptr %field, align 8
  %cmp348 = icmp eq ptr null, %call347
  br i1 %cmp348, label %if.then350, label %if.end351

if.then350:                                       ; preds = %if.end346
  %187 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.48, ptr %187, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end351:                                        ; preds = %if.end346
  %188 = load ptr, ptr %field, align 8
  %call352 = call i32 @local__parse_int_(ptr noundef %188)
  store i32 %call352, ptr %in_track_num, align 4
  %189 = load i32, ptr %in_track_num, align 4
  %cmp353 = icmp slt i32 %189, 0
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end351
  %190 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.49, ptr %190, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end356:                                        ; preds = %if.end351
  %191 = load i32, ptr %in_track_num, align 4
  %cmp357 = icmp eq i32 %191, 0
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.end356
  %192 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.50, ptr %192, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end360:                                        ; preds = %if.end356
  %193 = load i32, ptr %is_cdda.addr, align 4
  %tobool361 = icmp ne i32 %193, 0
  br i1 %tobool361, label %if.then362, label %if.else367

if.then362:                                       ; preds = %if.end360
  %194 = load i32, ptr %in_track_num, align 4
  %cmp363 = icmp sgt i32 %194, 99
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.then362
  %195 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.51, ptr %195, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end366:                                        ; preds = %if.then362
  br label %if.end377

if.else367:                                       ; preds = %if.end360
  %196 = load i32, ptr %in_track_num, align 4
  %cmp368 = icmp eq i32 %196, 255
  br i1 %cmp368, label %if.then370, label %if.else371

if.then370:                                       ; preds = %if.else367
  %197 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.52, ptr %197, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else371:                                       ; preds = %if.else367
  %198 = load i32, ptr %in_track_num, align 4
  %cmp372 = icmp sgt i32 %198, 255
  br i1 %cmp372, label %if.then374, label %if.end375

if.then374:                                       ; preds = %if.else371
  %199 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.53, ptr %199, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end375:                                        ; preds = %if.else371
  br label %if.end376

if.end376:                                        ; preds = %if.end375
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %if.end366
  %200 = load i32, ptr %is_cdda.addr, align 4
  %tobool378 = icmp ne i32 %200, 0
  br i1 %tobool378, label %land.lhs.true379, label %if.end395

land.lhs.true379:                                 ; preds = %if.end377
  %201 = load ptr, ptr %cs, align 8
  %num_tracks380 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %201, i32 0, i32 3
  %202 = load i32, ptr %num_tracks380, align 4
  %cmp381 = icmp ugt i32 %202, 0
  br i1 %cmp381, label %land.lhs.true383, label %if.end395

land.lhs.true383:                                 ; preds = %land.lhs.true379
  %203 = load i32, ptr %in_track_num, align 4
  %204 = load ptr, ptr %cs, align 8
  %tracks384 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %204, i32 0, i32 4
  %205 = load ptr, ptr %tracks384, align 8
  %206 = load ptr, ptr %cs, align 8
  %num_tracks385 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %206, i32 0, i32 3
  %207 = load i32, ptr %num_tracks385, align 4
  %sub386 = sub i32 %207, 1
  %idxprom387 = zext i32 %sub386 to i64
  %arrayidx388 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %205, i64 %idxprom387
  %number389 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx388, i32 0, i32 1
  %208 = load i8, ptr %number389, align 8
  %conv390 = zext i8 %208 to i32
  %add391 = add nsw i32 %conv390, 1
  %cmp392 = icmp ne i32 %203, %add391
  br i1 %cmp392, label %if.then394, label %if.end395

if.then394:                                       ; preds = %land.lhs.true383
  %209 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.54, ptr %209, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end395:                                        ; preds = %land.lhs.true383, %land.lhs.true379, %if.end377
  %call396 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call396, ptr %field, align 8
  %cmp397 = icmp eq ptr null, %call396
  br i1 %cmp397, label %if.then399, label %if.end400

if.then399:                                       ; preds = %if.end395
  %210 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.55, ptr %210, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end400:                                        ; preds = %if.end395
  %211 = load ptr, ptr %cuesheet.addr, align 8
  %212 = load ptr, ptr %cs, align 8
  %num_tracks401 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %212, i32 0, i32 3
  %213 = load i32, ptr %num_tracks401, align 4
  %call402 = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %211, i32 noundef %213)
  %tobool403 = icmp ne i32 %call402, 0
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %if.end400
  %214 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str, ptr %214, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end405:                                        ; preds = %if.end400
  %215 = load i32, ptr %in_track_num, align 4
  %conv406 = trunc i32 %215 to i8
  %216 = load ptr, ptr %cs, align 8
  %tracks407 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %216, i32 0, i32 4
  %217 = load ptr, ptr %tracks407, align 8
  %218 = load ptr, ptr %cs, align 8
  %num_tracks408 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %218, i32 0, i32 3
  %219 = load i32, ptr %num_tracks408, align 4
  %sub409 = sub i32 %219, 1
  %idxprom410 = zext i32 %sub409 to i64
  %arrayidx411 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %217, i64 %idxprom410
  %number412 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx411, i32 0, i32 1
  store i8 %conv406, ptr %number412, align 8
  %220 = load ptr, ptr %field, align 8
  %call413 = call i32 @strcasecmp(ptr noundef %220, ptr noundef @.str.4) #4
  %cmp414 = icmp eq i32 0, %call413
  %cond416 = select i1 %cmp414, i32 0, i32 1
  %221 = load ptr, ptr %cs, align 8
  %tracks417 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %221, i32 0, i32 4
  %222 = load ptr, ptr %tracks417, align 8
  %223 = load ptr, ptr %cs, align 8
  %num_tracks418 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %223, i32 0, i32 3
  %224 = load i32, ptr %num_tracks418, align 4
  %sub419 = sub i32 %224, 1
  %idxprom420 = zext i32 %sub419 to i64
  %arrayidx421 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %222, i64 %idxprom420
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx421, i32 0, i32 3
  %225 = trunc i32 %cond416 to i8
  %bf.load422 = load i8, ptr %type, align 2
  %bf.value = and i8 %225, 1
  %bf.clear423 = and i8 %bf.load422, -2
  %bf.set424 = or i8 %bf.clear423, %bf.value
  store i8 %bf.set424, ptr %type, align 2
  store i32 -1, ptr %in_index_num, align 4
  store i32 0, ptr %track_has_flags, align 4
  store i32 0, ptr %track_has_isrc, align 4
  br label %if.end494

if.else425:                                       ; preds = %if.else290
  %226 = load ptr, ptr %field, align 8
  %call426 = call i32 @strcasecmp(ptr noundef %226, ptr noundef @.str.56) #4
  %cmp427 = icmp eq i32 0, %call426
  br i1 %cmp427, label %if.then429, label %if.end493

if.then429:                                       ; preds = %if.else425
  %call430 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call430, ptr %field, align 8
  %cmp431 = icmp ne ptr null, %call430
  br i1 %cmp431, label %if.then433, label %if.end492

if.then433:                                       ; preds = %if.then429
  %227 = load ptr, ptr %field, align 8
  %call434 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.57) #4
  %cmp435 = icmp eq i32 0, %call434
  br i1 %cmp435, label %if.then437, label %if.else457

if.then437:                                       ; preds = %if.then433
  %call439 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call439, ptr %field, align 8
  %cmp440 = icmp eq ptr null, %call439
  br i1 %cmp440, label %if.then442, label %if.end443

if.then442:                                       ; preds = %if.then437
  %228 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.58, ptr %228, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end443:                                        ; preds = %if.then437
  %229 = load ptr, ptr %field, align 8
  %call444 = call i64 @local__parse_int64_(ptr noundef %229)
  store i64 %call444, ptr %xx438, align 8
  %230 = load i64, ptr %xx438, align 8
  %cmp445 = icmp slt i64 %230, 0
  br i1 %cmp445, label %if.then447, label %if.end448

if.then447:                                       ; preds = %if.end443
  %231 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.59, ptr %231, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end448:                                        ; preds = %if.end443
  %232 = load i32, ptr %is_cdda.addr, align 4
  %tobool449 = icmp ne i32 %232, 0
  br i1 %tobool449, label %land.lhs.true450, label %if.end455

land.lhs.true450:                                 ; preds = %if.end448
  %233 = load i64, ptr %xx438, align 8
  %rem451 = srem i64 %233, 588
  %cmp452 = icmp ne i64 %rem451, 0
  br i1 %cmp452, label %if.then454, label %if.end455

if.then454:                                       ; preds = %land.lhs.true450
  %234 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.60, ptr %234, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end455:                                        ; preds = %land.lhs.true450, %if.end448
  %235 = load i64, ptr %xx438, align 8
  %236 = load ptr, ptr %cs, align 8
  %lead_in456 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %236, i32 0, i32 1
  store i64 %235, ptr %lead_in456, align 8
  br label %if.end491

if.else457:                                       ; preds = %if.then433
  %237 = load ptr, ptr %field, align 8
  %call458 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.61) #4
  %cmp459 = icmp eq i32 0, %call458
  br i1 %cmp459, label %if.then461, label %if.end490

if.then461:                                       ; preds = %if.else457
  %238 = load i32, ptr %has_forced_leadout, align 4
  %tobool463 = icmp ne i32 %238, 0
  br i1 %tobool463, label %if.then464, label %if.end465

if.then464:                                       ; preds = %if.then461
  %239 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.62, ptr %239, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end465:                                        ; preds = %if.then461
  %call466 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call466, ptr %field, align 8
  %cmp467 = icmp eq ptr null, %call466
  br i1 %cmp467, label %if.then469, label %if.end470

if.then469:                                       ; preds = %if.end465
  %240 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.63, ptr %240, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end470:                                        ; preds = %if.end465
  %241 = load ptr, ptr %field, align 8
  %call471 = call i32 @local__parse_int_(ptr noundef %241)
  store i32 %call471, ptr %track_num, align 4
  %242 = load i32, ptr %track_num, align 4
  %cmp472 = icmp slt i32 %242, 0
  br i1 %cmp472, label %if.then474, label %if.end475

if.then474:                                       ; preds = %if.end470
  %243 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.64, ptr %243, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end475:                                        ; preds = %if.end470
  %244 = load i32, ptr %track_num, align 4
  store i32 %244, ptr %forced_leadout_track_num, align 4
  %call476 = call ptr @local__get_field_(ptr noundef %line, i32 noundef 0)
  store ptr %call476, ptr %field, align 8
  %cmp477 = icmp eq ptr null, %call476
  br i1 %cmp477, label %if.then479, label %if.end480

if.then479:                                       ; preds = %if.end475
  %245 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.65, ptr %245, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end480:                                        ; preds = %if.end475
  %246 = load ptr, ptr %field, align 8
  %call481 = call i64 @local__parse_int64_(ptr noundef %246)
  store i64 %call481, ptr %offset462, align 8
  %247 = load i64, ptr %offset462, align 8
  %cmp482 = icmp slt i64 %247, 0
  br i1 %cmp482, label %if.then484, label %if.end485

if.then484:                                       ; preds = %if.end480
  %248 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.66, ptr %248, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end485:                                        ; preds = %if.end480
  %249 = load i64, ptr %offset462, align 8
  store i64 %249, ptr %forced_leadout_track_offset, align 8
  %250 = load i64, ptr %forced_leadout_track_offset, align 8
  %251 = load i64, ptr %lead_out_offset.addr, align 8
  %cmp486 = icmp ne i64 %250, %251
  br i1 %cmp486, label %if.then488, label %if.end489

if.then488:                                       ; preds = %if.end485
  %252 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.67, ptr %252, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end489:                                        ; preds = %if.end485
  store i32 1, ptr %has_forced_leadout, align 4
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %if.else457
  br label %if.end491

if.end491:                                        ; preds = %if.end490, %if.end455
  br label %if.end492

if.end492:                                        ; preds = %if.end491, %if.then429
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %if.else425
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.end405
  br label %if.end495

if.end495:                                        ; preds = %if.end494, %if.end282
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.end225
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %while.end
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.end44
  br label %if.end499

if.end499:                                        ; preds = %if.end498, %if.end13
  br label %while.cond, !llvm.loop !8

while.end500:                                     ; preds = %while.cond
  %253 = load ptr, ptr %cs, align 8
  %num_tracks501 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %253, i32 0, i32 3
  %254 = load i32, ptr %num_tracks501, align 4
  %cmp502 = icmp eq i32 %254, 0
  br i1 %cmp502, label %if.then504, label %if.else505

if.then504:                                       ; preds = %while.end500
  %255 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.68, ptr %255, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else505:                                       ; preds = %while.end500
  %256 = load ptr, ptr %cs, align 8
  %tracks507 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %256, i32 0, i32 4
  %257 = load ptr, ptr %tracks507, align 8
  %258 = load ptr, ptr %cs, align 8
  %num_tracks508 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %258, i32 0, i32 3
  %259 = load i32, ptr %num_tracks508, align 4
  %sub509 = sub i32 %259, 1
  %idxprom510 = zext i32 %sub509 to i64
  %arrayidx511 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %257, i64 %idxprom510
  store ptr %arrayidx511, ptr %prev506, align 8
  %260 = load ptr, ptr %prev506, align 8
  %num_indices512 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %260, i32 0, i32 4
  %261 = load i8, ptr %num_indices512, align 1
  %conv513 = zext i8 %261 to i32
  %cmp514 = icmp eq i32 %conv513, 0
  br i1 %cmp514, label %if.then549, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %if.else505
  %262 = load i32, ptr %is_cdda.addr, align 4
  %tobool517 = icmp ne i32 %262, 0
  br i1 %tobool517, label %land.lhs.true518, label %if.end552

land.lhs.true518:                                 ; preds = %lor.lhs.false516
  %263 = load ptr, ptr %prev506, align 8
  %num_indices519 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %263, i32 0, i32 4
  %264 = load i8, ptr %num_indices519, align 1
  %conv520 = zext i8 %264 to i32
  %cmp521 = icmp eq i32 %conv520, 1
  br i1 %cmp521, label %land.lhs.true523, label %lor.lhs.false530

land.lhs.true523:                                 ; preds = %land.lhs.true518
  %265 = load ptr, ptr %prev506, align 8
  %indices524 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %265, i32 0, i32 5
  %266 = load ptr, ptr %indices524, align 8
  %arrayidx525 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %266, i64 0
  %number526 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx525, i32 0, i32 1
  %267 = load i8, ptr %number526, align 8
  %conv527 = zext i8 %267 to i32
  %cmp528 = icmp ne i32 %conv527, 1
  br i1 %cmp528, label %if.then549, label %lor.lhs.false530

lor.lhs.false530:                                 ; preds = %land.lhs.true523, %land.lhs.true518
  %268 = load ptr, ptr %prev506, align 8
  %num_indices531 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %268, i32 0, i32 4
  %269 = load i8, ptr %num_indices531, align 1
  %conv532 = zext i8 %269 to i32
  %cmp533 = icmp eq i32 %conv532, 2
  br i1 %cmp533, label %land.lhs.true535, label %if.end552

land.lhs.true535:                                 ; preds = %lor.lhs.false530
  %270 = load ptr, ptr %prev506, align 8
  %indices536 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %270, i32 0, i32 5
  %271 = load ptr, ptr %indices536, align 8
  %arrayidx537 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %271, i64 0
  %number538 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx537, i32 0, i32 1
  %272 = load i8, ptr %number538, align 8
  %conv539 = zext i8 %272 to i32
  %cmp540 = icmp ne i32 %conv539, 1
  br i1 %cmp540, label %land.lhs.true542, label %if.end552

land.lhs.true542:                                 ; preds = %land.lhs.true535
  %273 = load ptr, ptr %prev506, align 8
  %indices543 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %273, i32 0, i32 5
  %274 = load ptr, ptr %indices543, align 8
  %arrayidx544 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %274, i64 1
  %number545 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx544, i32 0, i32 1
  %275 = load i8, ptr %number545, align 8
  %conv546 = zext i8 %275 to i32
  %cmp547 = icmp ne i32 %conv546, 1
  br i1 %cmp547, label %if.then549, label %if.end552

if.then549:                                       ; preds = %land.lhs.true542, %land.lhs.true523, %if.else505
  %276 = load i32, ptr %is_cdda.addr, align 4
  %tobool550 = icmp ne i32 %276, 0
  %cond551 = select i1 %tobool550, ptr @.str.46, ptr @.str.47
  %277 = load ptr, ptr %error_message.addr, align 8
  store ptr %cond551, ptr %277, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end552:                                        ; preds = %land.lhs.true542, %land.lhs.true535, %lor.lhs.false530, %lor.lhs.false516
  br label %if.end553

if.end553:                                        ; preds = %if.end552
  %278 = load i32, ptr %has_forced_leadout, align 4
  %tobool554 = icmp ne i32 %278, 0
  br i1 %tobool554, label %if.end558, label %if.then555

if.then555:                                       ; preds = %if.end553
  %279 = load i32, ptr %is_cdda.addr, align 4
  %tobool556 = icmp ne i32 %279, 0
  %cond557 = select i1 %tobool556, i32 170, i32 255
  store i32 %cond557, ptr %forced_leadout_track_num, align 4
  %280 = load i64, ptr %lead_out_offset.addr, align 8
  store i64 %280, ptr %forced_leadout_track_offset, align 8
  br label %if.end558

if.end558:                                        ; preds = %if.then555, %if.end553
  %281 = load ptr, ptr %cuesheet.addr, align 8
  %282 = load ptr, ptr %cs, align 8
  %num_tracks559 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %282, i32 0, i32 3
  %283 = load i32, ptr %num_tracks559, align 4
  %call560 = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef %281, i32 noundef %283)
  %tobool561 = icmp ne i32 %call560, 0
  br i1 %tobool561, label %if.end563, label %if.then562

if.then562:                                       ; preds = %if.end558
  %284 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str, ptr %284, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end563:                                        ; preds = %if.end558
  %285 = load i32, ptr %forced_leadout_track_num, align 4
  %conv564 = trunc i32 %285 to i8
  %286 = load ptr, ptr %cs, align 8
  %tracks565 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %286, i32 0, i32 4
  %287 = load ptr, ptr %tracks565, align 8
  %288 = load ptr, ptr %cs, align 8
  %num_tracks566 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %288, i32 0, i32 3
  %289 = load i32, ptr %num_tracks566, align 4
  %sub567 = sub i32 %289, 1
  %idxprom568 = zext i32 %sub567 to i64
  %arrayidx569 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %287, i64 %idxprom568
  %number570 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx569, i32 0, i32 1
  store i8 %conv564, ptr %number570, align 8
  %290 = load i64, ptr %forced_leadout_track_offset, align 8
  %291 = load ptr, ptr %cs, align 8
  %tracks571 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %291, i32 0, i32 4
  %292 = load ptr, ptr %tracks571, align 8
  %293 = load ptr, ptr %cs, align 8
  %num_tracks572 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %293, i32 0, i32 3
  %294 = load i32, ptr %num_tracks572, align 4
  %sub573 = sub i32 %294, 1
  %idxprom574 = zext i32 %sub573 to i64
  %arrayidx575 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %292, i64 %idxprom574
  %offset576 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx575, i32 0, i32 0
  store i64 %290, ptr %offset576, align 8
  %295 = load ptr, ptr %file.addr, align 8
  %call577 = call i32 @feof(ptr noundef %295) #5
  %tobool578 = icmp ne i32 %call577, 0
  br i1 %tobool578, label %if.end580, label %if.then579

if.then579:                                       ; preds = %if.end563
  %296 = load ptr, ptr %error_message.addr, align 8
  store ptr @.str.69, ptr %296, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end580:                                        ; preds = %if.end563
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end580, %if.then579, %if.then562, %if.then549, %if.then504, %if.then488, %if.then484, %if.then479, %if.then474, %if.then469, %if.then464, %if.then454, %if.then447, %if.then442, %if.then404, %if.then399, %if.then394, %if.then374, %if.then370, %if.then365, %if.then359, %if.then355, %if.then350, %if.then342, %if.then281, %if.then261, %if.then256, %if.then249, %if.then224, %if.then215, %if.then184, %if.then167, %if.then149, %if.then142, %if.then133, %if.then126, %if.then121, %if.then114, %if.then103, %if.then95, %if.then90, %if.then85, %if.then59, %if.then52, %if.then43, %if.then33, %if.then28, %if.then23, %if.then12, %if.then
  %297 = load i32, ptr %retval, align 4
  ret i32 %297
}

declare void @FLAC__metadata_object_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__cuesheet_emit(ptr noundef %file, ptr noundef %cuesheet, ptr noundef %file_reference) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  %file_reference.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %track_num = alloca i32, align 4
  %index_num = alloca i32, align 4
  %track = alloca ptr, align 8
  %indx = alloca ptr, align 8
  %logical_frame = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store ptr %file_reference, ptr %file_reference.addr, align 8
  %0 = load ptr, ptr %cuesheet.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  store ptr %data, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %media_catalog_number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [129 x i8], ptr %media_catalog_number, i64 0, i64 0
  %2 = load i8, ptr %arraydecay, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr %cs, align 8
  %media_catalog_number1 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %4, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [129 x i8], ptr %media_catalog_number1, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load ptr, ptr %file_reference.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %6)
  store i32 0, ptr %track_num, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %if.end
  %7 = load i32, ptr %track_num, align 4
  %8 = load ptr, ptr %cs, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %num_tracks, align 4
  %sub = sub i32 %9, 1
  %cmp = icmp ult i32 %7, %sub
  br i1 %cmp, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cs, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %tracks, align 8
  %12 = load i32, ptr %track_num, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %track, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load ptr, ptr %track, align 8
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %number, align 8
  %conv = zext i8 %15 to i32
  %16 = load ptr, ptr %track, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i32 0, i32 3
  %bf.load = load i8, ptr %type, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp4 = icmp eq i32 %bf.cast, 0
  %cond = select i1 %cmp4, ptr @.str.4, ptr @.str.5
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, i32 noundef %conv, ptr noundef %cond)
  %17 = load ptr, ptr %track, align 8
  %pre_emphasis = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %17, i32 0, i32 3
  %bf.load7 = load i8, ptr %pre_emphasis, align 2
  %bf.lshr = lshr i8 %bf.load7, 1
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body
  %18 = load ptr, ptr %file.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body
  %19 = load ptr, ptr %track, align 8
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [13 x i8], ptr %isrc, i64 0, i64 0
  %20 = load i8, ptr %arraydecay14, align 1
  %tobool15 = icmp ne i8 %20, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %file.addr, align 8
  %22 = load ptr, ptr %track, align 8
  %isrc17 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %22, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [13 x i8], ptr %isrc17, i64 0, i64 0
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef %arraydecay18)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13
  store i32 0, ptr %index_num, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.end20
  %23 = load i32, ptr %index_num, align 4
  %24 = load ptr, ptr %track, align 8
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %num_indices, align 1
  %conv22 = zext i8 %25 to i32
  %cmp23 = icmp ult i32 %23, %conv22
  br i1 %cmp23, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond21
  %26 = load ptr, ptr %track, align 8
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %indices, align 8
  %28 = load i32, ptr %index_num, align 4
  %idx.ext26 = zext i32 %28 to i64
  %add.ptr27 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %27, i64 %idx.ext26
  store ptr %add.ptr27, ptr %indx, align 8
  %29 = load ptr, ptr %file.addr, align 8
  %30 = load ptr, ptr %indx, align 8
  %number28 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %number28, align 8
  %conv29 = zext i8 %31 to i32
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.8, i32 noundef %conv29)
  %32 = load ptr, ptr %cs, align 8
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %is_cd, align 8
  %tobool31 = icmp ne i32 %33, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.body25
  %34 = load ptr, ptr %track, align 8
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %offset, align 8
  %36 = load ptr, ptr %indx, align 8
  %offset33 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %offset33, align 8
  %add = add i64 %35, %37
  %div = udiv i64 %add, 588
  %conv34 = trunc i64 %div to i32
  store i32 %conv34, ptr %logical_frame, align 4
  %38 = load i32, ptr %logical_frame, align 4
  call void @grabbag__cuesheet_frame_to_msf(i32 noundef %38, ptr noundef %m, ptr noundef %s, ptr noundef %f)
  %39 = load ptr, ptr %file.addr, align 8
  %40 = load i32, ptr %m, align 4
  %41 = load i32, ptr %s, align 4
  %42 = load i32, ptr %f, align 4
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.9, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %if.end40

if.else:                                          ; preds = %for.body25
  %43 = load ptr, ptr %file.addr, align 8
  %44 = load ptr, ptr %track, align 8
  %offset36 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %offset36, align 8
  %46 = load ptr, ptr %indx, align 8
  %offset37 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %offset37, align 8
  %add38 = add i64 %45, %47
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10, i64 noundef %add38)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then32
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %48 = load i32, ptr %index_num, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %index_num, align 4
  br label %for.cond21, !llvm.loop !9

for.end:                                          ; preds = %for.cond21
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %49 = load i32, ptr %track_num, align 4
  %inc42 = add i32 %49, 1
  store i32 %inc42, ptr %track_num, align 4
  br label %for.cond, !llvm.loop !10

for.end43:                                        ; preds = %for.cond
  %50 = load ptr, ptr %file.addr, align 8
  %51 = load ptr, ptr %cs, align 8
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %lead_in, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.11, i64 noundef %52)
  %53 = load ptr, ptr %file.addr, align 8
  %54 = load ptr, ptr %cs, align 8
  %tracks45 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %tracks45, align 8
  %56 = load i32, ptr %track_num, align 4
  %idxprom = zext i32 %56 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %55, i64 %idxprom
  %number46 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 1
  %57 = load i8, ptr %number46, align 8
  %conv47 = zext i8 %57 to i32
  %58 = load ptr, ptr %cs, align 8
  %tracks48 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %tracks48, align 8
  %60 = load i32, ptr %track_num, align 4
  %idxprom49 = zext i32 %60 to i64
  %arrayidx50 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %59, i64 %idxprom49
  %offset51 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx50, i32 0, i32 0
  %61 = load i64, ptr %offset51, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12, i32 noundef %conv47, i64 noundef %61)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local__get_field_(ptr noundef %s, i32 noundef %allow_quotes) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %allow_quotes.addr = alloca i32, align 4
  %has_quote = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %allow_quotes, ptr %allow_quotes.addr, align 4
  store i32 0, ptr %has_quote, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %call = call ptr @strchr(ptr noundef @.str.70, i32 noundef %conv1) #4
  %cmp2 = icmp ne ptr null, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %9, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  %14 = load ptr, ptr %s.addr, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %while.end
  %15 = load i32, ptr %allow_quotes.addr, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %conv10 = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv10, 34
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %land.lhs.true
  store i32 1, ptr %has_quote, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr14, ptr %19, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %conv15 = sext i8 %23 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  %24 = load ptr, ptr %s.addr, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end8
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %p, align 8
  %27 = load i32, ptr %has_quote, align 4
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %call23 = call ptr @strchr(ptr noundef %29, i32 noundef 34) #4
  %30 = load ptr, ptr %s.addr, align 8
  store ptr %call23, ptr %30, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp24 = icmp eq ptr null, %32
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then22
  %33 = load ptr, ptr %s.addr, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %p, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then22
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr27, ptr %36, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then26
  br label %if.end47

if.else29:                                        ; preds = %if.end20
  br label %while.cond30

while.cond30:                                     ; preds = %while.body39, %if.else29
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %conv31 = sext i8 %40 to i32
  %tobool32 = icmp ne i32 %conv31, 0
  br i1 %tobool32, label %land.rhs33, label %land.end38

land.rhs33:                                       ; preds = %while.cond30
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %conv34 = sext i8 %43 to i32
  %call35 = call ptr @strchr(ptr noundef @.str.70, i32 noundef %conv34) #4
  %cmp36 = icmp eq ptr null, %call35
  br label %land.end38

land.end38:                                       ; preds = %land.rhs33, %while.cond30
  %44 = phi i1 [ false, %while.cond30 ], [ %cmp36, %land.rhs33 ]
  br i1 %44, label %while.body39, label %while.end41

while.body39:                                     ; preds = %land.end38
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr40, ptr %45, align 8
  br label %while.cond30, !llvm.loop !12

while.end41:                                      ; preds = %land.end38
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %tobool42 = icmp ne i8 %49, 0
  br i1 %tobool42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %while.end41
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr44, ptr %52, align 8
  br label %if.end46

if.else45:                                        ; preds = %while.end41
  %54 = load ptr, ptr %s.addr, align 8
  store ptr null, ptr %54, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end28
  %55 = load ptr, ptr %p, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then18, %if.then7, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_strncpy(ptr noundef %dest, ptr noundef %src, i64 noundef %dest_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  %0 = load i64, ptr %dest_size.addr, align 8
  %cmp = icmp ult i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %dest_size.addr, align 8
  %sub = sub i64 %4, 1
  %call = call ptr @strncpy(ptr noundef %2, ptr noundef %3, i64 noundef %sub) #5
  store ptr %call, ptr %ret, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %dest_size.addr, align 8
  %sub1 = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub1
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_int_(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret64 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @local__parse_int64_(ptr noundef %0)
  store i64 %call, ptr %ret64, align 8
  %1 = load i64, ptr %ret64, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %ret64, align 8
  %cmp1 = icmp sgt i64 %2, 2147483647
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %ret64, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local__parse_msf_(ptr noundef %s, i32 noundef %sample_rate) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %sample_rate.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %field = alloca i64, align 8
  %c = alloca i8, align 1
  %tmp = alloca i64, align 8
  %tmp138 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  %0 = load i32, ptr %sample_rate.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8, ptr %c, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %5 = load i8, ptr %c, align 1
  %conv7 = sext i8 %5 to i32
  %sub = sub nsw i32 %conv7, 48
  %conv8 = sext i32 %sub to i64
  store i64 %conv8, ptr %field, align 8
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end9
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr10, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp ne i32 58, %conv11
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8, ptr %c, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true17, label %if.else30

land.lhs.true17:                                  ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.then21, label %if.else30

if.then21:                                        ; preds = %land.lhs.true17
  %10 = load i64, ptr %field, align 8
  %cmp22 = icmp sge i64 %10, 922337203685477580
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  store i64 -1, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %if.then21
  %11 = load i64, ptr %field, align 8
  %mul = mul nsw i64 %11, 10
  %12 = load i8, ptr %c, align 1
  %conv26 = sext i8 %12 to i32
  %sub27 = sub nsw i32 %conv26, 48
  %conv28 = sext i32 %sub27 to i64
  %add = add nsw i64 %mul, %conv28
  store i64 %add, ptr %field, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else25
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true17, %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end29
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %field, align 8
  %14 = load i32, ptr %sample_rate.addr, align 4
  %mul32 = mul i32 60, %14
  %conv33 = zext i32 %mul32 to i64
  %div = sdiv i64 9223372036854775807, %conv33
  %cmp34 = icmp sge i64 %13, %div
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %while.end
  %15 = load i64, ptr %field, align 8
  %mul38 = mul nsw i64 %15, 60
  %16 = load i32, ptr %sample_rate.addr, align 4
  %conv39 = zext i32 %16 to i64
  %mul40 = mul nsw i64 %mul38, %conv39
  store i64 %mul40, ptr %ret, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr41, ptr %s.addr, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c, align 1
  %19 = load i8, ptr %c, align 1
  %conv42 = sext i8 %19 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  br i1 %cmp43, label %land.lhs.true45, label %if.else53

land.lhs.true45:                                  ; preds = %if.end37
  %20 = load i8, ptr %c, align 1
  %conv46 = sext i8 %20 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  br i1 %cmp47, label %if.then49, label %if.else53

if.then49:                                        ; preds = %land.lhs.true45
  %21 = load i8, ptr %c, align 1
  %conv50 = sext i8 %21 to i32
  %sub51 = sub nsw i32 %conv50, 48
  %conv52 = sext i32 %sub51 to i64
  store i64 %conv52, ptr %field, align 8
  br label %if.end54

if.else53:                                        ; preds = %land.lhs.true45, %if.end37
  store i64 -1, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.then49
  %22 = load ptr, ptr %s.addr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr55, ptr %s.addr, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %c, align 1
  %conv56 = sext i8 %23 to i32
  %cmp57 = icmp ne i32 58, %conv56
  br i1 %cmp57, label %if.then59, label %if.end81

if.then59:                                        ; preds = %if.end54
  %24 = load i8, ptr %c, align 1
  %conv60 = sext i8 %24 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  br i1 %cmp61, label %land.lhs.true63, label %if.else79

land.lhs.true63:                                  ; preds = %if.then59
  %25 = load i8, ptr %c, align 1
  %conv64 = sext i8 %25 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  br i1 %cmp65, label %if.then67, label %if.else79

if.then67:                                        ; preds = %land.lhs.true63
  %26 = load i64, ptr %field, align 8
  %mul68 = mul nsw i64 %26, 10
  %27 = load i8, ptr %c, align 1
  %conv69 = sext i8 %27 to i32
  %sub70 = sub nsw i32 %conv69, 48
  %conv71 = sext i32 %sub70 to i64
  %add72 = add nsw i64 %mul68, %conv71
  store i64 %add72, ptr %field, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr73, ptr %s.addr, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %c, align 1
  %30 = load i8, ptr %c, align 1
  %conv74 = sext i8 %30 to i32
  %cmp75 = icmp ne i32 %conv74, 58
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then67
  store i64 -1, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %if.then67
  br label %if.end80

if.else79:                                        ; preds = %land.lhs.true63, %if.then59
  store i64 -1, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.end78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end54
  %31 = load i64, ptr %field, align 8
  %cmp82 = icmp sge i64 %31, 60
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  store i64 -1, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end81
  %32 = load i64, ptr %ret, align 8
  store i64 %32, ptr %tmp, align 8
  %33 = load i64, ptr %field, align 8
  %34 = load i32, ptr %sample_rate.addr, align 4
  %conv86 = zext i32 %34 to i64
  %mul87 = mul nsw i64 %33, %conv86
  %35 = load i64, ptr %ret, align 8
  %add88 = add nsw i64 %35, %mul87
  store i64 %add88, ptr %ret, align 8
  %36 = load i64, ptr %ret, align 8
  %37 = load i64, ptr %tmp, align 8
  %cmp89 = icmp slt i64 %36, %37
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end85
  store i64 -1, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %if.end85
  %38 = load ptr, ptr %s.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr93, ptr %s.addr, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %c, align 1
  %40 = load i8, ptr %c, align 1
  %conv94 = sext i8 %40 to i32
  %cmp95 = icmp sge i32 %conv94, 48
  br i1 %cmp95, label %land.lhs.true97, label %if.else105

land.lhs.true97:                                  ; preds = %if.end92
  %41 = load i8, ptr %c, align 1
  %conv98 = sext i8 %41 to i32
  %cmp99 = icmp sle i32 %conv98, 57
  br i1 %cmp99, label %if.then101, label %if.else105

if.then101:                                       ; preds = %land.lhs.true97
  %42 = load i8, ptr %c, align 1
  %conv102 = sext i8 %42 to i32
  %sub103 = sub nsw i32 %conv102, 48
  %conv104 = sext i32 %sub103 to i64
  store i64 %conv104, ptr %field, align 8
  br label %if.end106

if.else105:                                       ; preds = %land.lhs.true97, %if.end92
  store i64 -1, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.then101
  %43 = load ptr, ptr %s.addr, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr107, ptr %s.addr, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %c, align 1
  %conv108 = sext i8 %44 to i32
  %cmp109 = icmp ne i32 0, %conv108
  br i1 %cmp109, label %if.then111, label %if.end128

if.then111:                                       ; preds = %if.end106
  %45 = load i8, ptr %c, align 1
  %conv112 = sext i8 %45 to i32
  %cmp113 = icmp sge i32 %conv112, 48
  br i1 %cmp113, label %land.lhs.true115, label %if.else126

land.lhs.true115:                                 ; preds = %if.then111
  %46 = load i8, ptr %c, align 1
  %conv116 = sext i8 %46 to i32
  %cmp117 = icmp sle i32 %conv116, 57
  br i1 %cmp117, label %if.then119, label %if.else126

if.then119:                                       ; preds = %land.lhs.true115
  %47 = load i64, ptr %field, align 8
  %mul120 = mul nsw i64 %47, 10
  %48 = load i8, ptr %c, align 1
  %conv121 = sext i8 %48 to i32
  %sub122 = sub nsw i32 %conv121, 48
  %conv123 = sext i32 %sub122 to i64
  %add124 = add nsw i64 %mul120, %conv123
  store i64 %add124, ptr %field, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr125, ptr %s.addr, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %c, align 1
  br label %if.end127

if.else126:                                       ; preds = %land.lhs.true115, %if.then111
  store i64 -1, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %if.then119
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end106
  %51 = load i8, ptr %c, align 1
  %conv129 = sext i8 %51 to i32
  %cmp130 = icmp ne i32 %conv129, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end128
  store i64 -1, ptr %retval, align 8
  br label %return

if.end133:                                        ; preds = %if.end128
  %52 = load i64, ptr %field, align 8
  %cmp134 = icmp sge i64 %52, 75
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end133
  store i64 -1, ptr %retval, align 8
  br label %return

if.end137:                                        ; preds = %if.end133
  %53 = load i64, ptr %ret, align 8
  store i64 %53, ptr %tmp138, align 8
  %54 = load i64, ptr %field, align 8
  %55 = load i32, ptr %sample_rate.addr, align 4
  %div139 = udiv i32 %55, 75
  %conv140 = zext i32 %div139 to i64
  %mul141 = mul nsw i64 %54, %conv140
  %56 = load i64, ptr %ret, align 8
  %add142 = add nsw i64 %56, %mul141
  store i64 %add142, ptr %ret, align 8
  %57 = load i64, ptr %ret, align 8
  %58 = load i64, ptr %tmp138, align 8
  %cmp143 = icmp slt i64 %57, %58
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end137
  store i64 -1, ptr %retval, align 8
  br label %return

if.end146:                                        ; preds = %if.end137
  %59 = load i64, ptr %ret, align 8
  store i64 %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end146, %if.then145, %if.then136, %if.then132, %if.else126, %if.else105, %if.then91, %if.then84, %if.else79, %if.then77, %if.else53, %if.then36, %if.else30, %if.then24, %if.else, %if.then
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local__parse_ms_(ptr noundef %s, i32 noundef %sample_rate) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %sample_rate.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %field = alloca i64, align 8
  %x = alloca double, align 8
  %c = alloca i8, align 1
  %end = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  %0 = load i32, ptr %sample_rate.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8, ptr %c, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %5 = load i8, ptr %c, align 1
  %conv7 = sext i8 %5 to i32
  %sub = sub nsw i32 %conv7, 48
  %conv8 = sext i32 %sub to i64
  store i64 %conv8, ptr %field, align 8
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end9
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr10, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp ne i32 58, %conv11
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8, ptr %c, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true17, label %if.else30

land.lhs.true17:                                  ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.then21, label %if.else30

if.then21:                                        ; preds = %land.lhs.true17
  %10 = load i64, ptr %field, align 8
  %cmp22 = icmp sge i64 %10, 922337203685477580
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  store i64 -1, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %if.then21
  %11 = load i64, ptr %field, align 8
  %mul = mul nsw i64 %11, 10
  %12 = load i8, ptr %c, align 1
  %conv26 = sext i8 %12 to i32
  %sub27 = sub nsw i32 %conv26, 48
  %conv28 = sext i32 %sub27 to i64
  %add = add nsw i64 %mul, %conv28
  store i64 %add, ptr %field, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else25
  br label %if.end31

if.else30:                                        ; preds = %land.lhs.true17, %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end29
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %field, align 8
  %14 = load i32, ptr %sample_rate.addr, align 4
  %mul32 = mul i32 60, %14
  %conv33 = zext i32 %mul32 to i64
  %div = sdiv i64 9223372036854775807, %conv33
  %cmp34 = icmp sge i64 %13, %div
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %while.end
  %15 = load i64, ptr %field, align 8
  %mul38 = mul nsw i64 %15, 60
  %16 = load i32, ptr %sample_rate.addr, align 4
  %conv39 = zext i32 %16 to i64
  %mul40 = mul nsw i64 %mul38, %conv39
  store i64 %mul40, ptr %ret, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strspn(ptr noundef %17, ptr noundef @.str.71) #4
  %18 = load ptr, ptr %s.addr, align 8
  %call41 = call i64 @strlen(ptr noundef %18) #4
  %cmp42 = icmp ne i64 %call, %call41
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end37
  store i64 -1, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end37
  %19 = load ptr, ptr %s.addr, align 8
  %call46 = call double @strtod(ptr noundef %19, ptr noundef %end) #5
  store double %call46, ptr %x, align 8
  %20 = load ptr, ptr %end, align 8
  %21 = load i8, ptr %20, align 1
  %conv47 = sext i8 %21 to i32
  %tobool = icmp ne i32 %conv47, 0
  br i1 %tobool, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %22 = load ptr, ptr %end, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %cmp48 = icmp eq ptr %22, %23
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false, %if.end45
  store i64 -1, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %lor.lhs.false
  %24 = load double, ptr %x, align 8
  %cmp52 = fcmp olt double %24, 0.000000e+00
  br i1 %cmp52, label %if.then57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end51
  %25 = load double, ptr %x, align 8
  %cmp55 = fcmp oge double %25, 6.000000e+01
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false54, %if.end51
  store i64 -1, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %lor.lhs.false54
  %26 = load double, ptr %x, align 8
  %27 = load i32, ptr %sample_rate.addr, align 4
  %conv59 = uitofp i32 %27 to double
  %mul60 = fmul double %26, %conv59
  %conv61 = fptosi double %mul60 to i64
  %28 = load i64, ptr %ret, align 8
  %add62 = add nsw i64 %28, %conv61
  store i64 %add62, ptr %ret, align 8
  %29 = load i64, ptr %ret, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then50, %if.then44, %if.then36, %if.else30, %if.then24, %if.else, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local__parse_int64_(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 0, %conv2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %c, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %while.body
  %5 = load i8, ptr %c, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %if.then11, label %if.else18

if.then11:                                        ; preds = %land.lhs.true
  %6 = load i64, ptr %ret, align 8
  %cmp12 = icmp sge i64 %6, 922337203685477580
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then11
  %7 = load i64, ptr %ret, align 8
  %mul = mul nsw i64 %7, 10
  %8 = load i8, ptr %c, align 1
  %conv15 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv15, 48
  %conv16 = sext i32 %sub to i64
  %add = add nsw i64 %mul, %conv16
  store i64 %add, ptr %ret, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else
  br label %if.end19

if.else18:                                        ; preds = %land.lhs.true, %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end17
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %ret, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else18, %if.then14, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
