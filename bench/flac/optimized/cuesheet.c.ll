; ModuleID = 'bench/flac/original/cuesheet.c.ll'
source_filename = "bench/flac/original/cuesheet.c.ll"
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
@.str.71 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @grabbag__cuesheet_msf_to_frame(i32 noundef %minutes, i32 noundef %seconds, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %mul = mul i32 %minutes, 60
  %add = add i32 %mul, %seconds
  %mul1 = mul i32 %add, 75
  %add2 = add i32 %mul1, %frames
  ret i32 %add2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @grabbag__cuesheet_frame_to_msf(i32 noundef %frame, ptr nocapture noundef writeonly %minutes, ptr nocapture noundef writeonly %seconds, ptr nocapture noundef writeonly %frames) local_unnamed_addr #1 {
entry:
  %rem = urem i32 %frame, 75
  store i32 %rem, ptr %frames, align 4
  %div = udiv i32 %frame, 75
  %rem1 = urem i32 %div, 60
  store i32 %rem1, ptr %seconds, align 4
  %div2 = udiv i32 %frame, 4500
  store i32 %div2, ptr %minutes, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__cuesheet_parse(ptr nocapture noundef %file, ptr nocapture noundef writeonly %error_message, ptr nocapture noundef %last_line_read, i32 noundef %sample_rate, i32 noundef %is_cdda, i64 noundef %lead_out_offset) local_unnamed_addr #2 {
entry:
  %end.i.i = alloca ptr, align 8
  %buffer.i = alloca [4096 x i8], align 16
  %line.i = alloca ptr, align 8
  store i32 0, ptr %last_line_read, align 4
  %call = tail call ptr @FLAC__metadata_object_new(i32 noundef 5) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %error_message, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %line.i)
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3
  %tobool.i = icmp ne i32 %is_cdda, 0
  %cmp.i = icmp ne i32 %sample_rate, 44100
  %or.cond.i = and i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cond.i = select i1 %tobool.i, i64 88200, i64 0
  %lead_in.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 1
  store i64 %cond.i, ptr %lead_in.i, align 8
  %is_cd.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 2
  store i32 %is_cdda, ptr %is_cd.i, align 8
  %call945.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 4096, ptr noundef %file)
  %cmp2.not946.i = icmp eq ptr %call945.i, null
  br i1 %cmp2.not946.i, label %while.end500.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.i, i64 4094
  %num_tracks295.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 3
  %tracks300.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 4
  %cmp.i323.i = icmp eq i32 %sample_rate, 0
  %mul32.i.i = mul i32 %sample_rate, 60
  %conv33.i.i = zext i32 %mul32.i.i to i64
  %conv39.i.i = zext i32 %sample_rate to i64
  %div139.i.i = udiv i32 %sample_rate, 75
  %conv140.i.i = zext nneg i32 %div139.i.i to i64
  %rem.i = urem i32 %sample_rate, 75
  %tobool146.i = icmp ne i32 %rem.i, 0
  %mul38.i353.i = mul nuw nsw i64 %conv39.i.i, 60
  %conv59.i.i = uitofp i32 %sample_rate to double
  %arrayidx.i.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 0, i64 128
  br label %while.body.i

while.body.i:                                     ; preds = %if.end499.i, %while.body.lr.ph.i
  %forced_leadout_track_num.0954.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %forced_leadout_track_num.1.i, %if.end499.i ]
  %forced_leadout_track_offset.0953.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %forced_leadout_track_offset.1.i, %if.end499.i ]
  %in_track_num.0952.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %in_track_num.1.i, %if.end499.i ]
  %in_index_num.0951.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %in_index_num.1.i, %if.end499.i ]
  %disc_has_catalog.0950.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %disc_has_catalog.1.i, %if.end499.i ]
  %track_has_flags.0949.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %track_has_flags.1.i, %if.end499.i ]
  %track_has_isrc.0948.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %track_has_isrc.1.i, %if.end499.i ]
  %has_forced_leadout.0947.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %has_forced_leadout.1.i, %if.end499.i ]
  %0 = load i32, ptr %last_line_read, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %last_line_read, align 4
  %call5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #15
  %cmp6.i = icmp ne i64 %call5.i, 4095
  %1 = load i8, ptr %arrayidx.i, align 2
  %cmp10.not.i = icmp eq i8 %1, 10
  %or.cond201.i = select i1 %cmp6.i, i1 true, i1 %cmp10.not.i
  br i1 %or.cond201.i, label %while.cond.preheader.i.i, label %if.then2

while.cond.preheader.i.i:                         ; preds = %while.body.i
  %2 = load i8, ptr %buffer.i, align 16
  %tobool.not33.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not33.i.i, label %local__get_field_.exit.thread.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %while.cond.preheader.i.i
  %conv.i866.i = zext nneg i8 %2 to i64
  %memchr.bounds.i867.i = icmp ugt i8 %2, 63
  %3 = shl nuw i64 1, %conv.i866.i
  %4 = and i64 %3, 4294977025
  %memchr.bits.i868.i = icmp eq i64 %4, 0
  %memchr26.not.i869.i = select i1 %memchr.bounds.i867.i, i1 true, i1 %memchr.bits.i868.i
  br i1 %memchr26.not.i869.i, label %land.rhs33.i.preheader.i, label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %conv.i.i = zext nneg i8 %8 to i64
  %memchr.bounds.i.i = icmp ugt i8 %8, 63
  %5 = shl nuw i64 1, %conv.i.i
  %6 = and i64 %5, 4294977025
  %memchr.bits.i.i = icmp eq i64 %6, 0
  %memchr26.not.i.i = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr26.not.i.i, label %land.rhs33.i.preheader.i, label %while.body.i.i, !llvm.loop !5

land.rhs33.i.preheader.i:                         ; preds = %land.rhs.i.i, %land.rhs.i.preheader.i
  %incdec.ptr.i865.lcssa.i = phi ptr [ %buffer.i, %land.rhs.i.preheader.i ], [ %incdec.ptr.i.i, %land.rhs.i.i ]
  %.lcssa629.i = phi i8 [ %2, %land.rhs.i.preheader.i ], [ %8, %land.rhs.i.i ]
  store ptr %incdec.ptr.i865.lcssa.i, ptr %line.i, align 8
  br label %land.rhs33.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.preheader.i, %land.rhs.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %land.rhs.i.i ], [ %buffer.i, %land.rhs.i.preheader.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %local__get_field_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !5

land.rhs33.i.i:                                   ; preds = %while.body39.i.i, %land.rhs33.i.preheader.i
  %9 = phi i8 [ %13, %while.body39.i.i ], [ %.lcssa629.i, %land.rhs33.i.preheader.i ]
  %10 = phi ptr [ %incdec.ptr40.i.i, %while.body39.i.i ], [ %incdec.ptr.i865.lcssa.i, %land.rhs33.i.preheader.i ]
  %conv31.i.i = zext nneg i8 %9 to i64
  %memchr.bounds27.i.i = icmp ugt i8 %9, 63
  %11 = shl nuw i64 1, %conv31.i.i
  %12 = and i64 %11, 4294977025
  %memchr.bits28.i.i = icmp eq i64 %12, 0
  %memchr.not.i.i = select i1 %memchr.bounds27.i.i, i1 true, i1 %memchr.bits28.i.i
  br i1 %memchr.not.i.i, label %while.body39.i.i, label %return.sink.split.sink.split.i.i

while.body39.i.i:                                 ; preds = %land.rhs33.i.i
  %incdec.ptr40.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr40.i.i, ptr %line.i, align 8
  %13 = load i8, ptr %incdec.ptr40.i.i, align 1
  %tobool32.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool32.not.i.i, label %if.then17.i, label %land.rhs33.i.i, !llvm.loop !7

return.sink.split.sink.split.i.i:                 ; preds = %land.rhs33.i.i
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i.i = getelementptr inbounds i8, ptr %14, i64 1
  br label %if.then17.i

local__get_field_.exit.thread.i:                  ; preds = %while.body.i.i, %while.cond.preheader.i.i
  store ptr null, ptr %line.i, align 8
  br label %if.end499.i

if.then17.i:                                      ; preds = %while.body39.i.i, %return.sink.split.sink.split.i.i
  %line.promoted936.i = phi ptr [ %incdec.ptr44.i.i, %return.sink.split.sink.split.i.i ], [ null, %while.body39.i.i ]
  store ptr %line.promoted936.i, ptr %line.i, align 8
  %call18.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i865.lcssa.i, ptr noundef nonnull @.str.15) #15
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.then17.i
  %tobool22.not.i = icmp eq i32 %disc_has_catalog.0950.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.then2

if.end24.i:                                       ; preds = %if.then21.i
  %cmp.i204.i = icmp eq ptr %line.promoted936.i, null
  br i1 %cmp.i204.i, label %if.then2, label %while.cond.preheader.i205.i

while.cond.preheader.i205.i:                      ; preds = %if.end24.i
  %15 = load i8, ptr %line.promoted936.i, align 1
  %tobool.not33.i206.i = icmp eq i8 %15, 0
  br i1 %tobool.not33.i206.i, label %if.then2, label %land.rhs.i207.preheader.i

land.rhs.i207.preheader.i:                        ; preds = %while.cond.preheader.i205.i
  %conv.i208938.i = zext nneg i8 %15 to i64
  %memchr.bounds.i209939.i = icmp ugt i8 %15, 63
  %16 = shl nuw i64 1, %conv.i208938.i
  %17 = and i64 %16, 4294977025
  %memchr.bits.i210940.i = icmp eq i64 %17, 0
  %memchr26.not.i211941.i = select i1 %memchr.bounds.i209939.i, i1 true, i1 %memchr.bits.i210940.i
  br i1 %memchr26.not.i211941.i, label %if.end8.i219.i, label %while.body.i212.i

land.rhs.i207.i:                                  ; preds = %while.body.i212.i
  %conv.i208.i = zext nneg i8 %21 to i64
  %memchr.bounds.i209.i = icmp ugt i8 %21, 63
  %18 = shl nuw i64 1, %conv.i208.i
  %19 = and i64 %18, 4294977025
  %memchr.bits.i210.i = icmp eq i64 %19, 0
  %memchr26.not.i211.i = select i1 %memchr.bounds.i209.i, i1 true, i1 %memchr.bits.i210.i
  br i1 %memchr26.not.i211.i, label %if.end8.i219.i, label %while.body.i212.i, !llvm.loop !5

while.body.i212.i:                                ; preds = %land.rhs.i207.preheader.i, %land.rhs.i207.i
  %20 = phi ptr [ %incdec.ptr.i213.i, %land.rhs.i207.i ], [ %line.promoted936.i, %land.rhs.i207.preheader.i ]
  %incdec.ptr.i213.i = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %incdec.ptr.i213.i, align 1
  %tobool.not.i214.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i214.i, label %if.then2, label %land.rhs.i207.i, !llvm.loop !5

if.end8.i219.i:                                   ; preds = %land.rhs.i207.i, %land.rhs.i207.preheader.i
  %incdec.ptr.i213937.lcssa.i = phi ptr [ %line.promoted936.i, %land.rhs.i207.preheader.i ], [ %incdec.ptr.i213.i, %land.rhs.i207.i ]
  %.lcssa678.i = phi i8 [ %15, %land.rhs.i207.preheader.i ], [ %21, %land.rhs.i207.i ]
  store ptr %incdec.ptr.i213937.lcssa.i, ptr %line.i, align 8
  %cmp11.i220.i = icmp eq i8 %.lcssa678.i, 34
  br i1 %cmp11.i220.i, label %if.then13.i.i, label %land.rhs33.i221.i

if.then13.i.i:                                    ; preds = %if.end8.i219.i
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i213937.lcssa.i, i64 1
  store ptr %incdec.ptr14.i.i, ptr %line.i, align 8
  %22 = load i8, ptr %incdec.ptr14.i.i, align 1
  %cmp16.i.i = icmp eq i8 %22, 0
  br i1 %cmp16.i.i, label %if.then2, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.then13.i.i
  %call23.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr14.i.i, i32 noundef 34) #15
  store ptr %call23.i.i, ptr %line.i, align 8
  %cmp24.i.i = icmp eq ptr %call23.i.i, null
  br i1 %cmp24.i.i, label %if.then2, label %return.sink.split.sink.split.i226.i

land.rhs33.i221.i:                                ; preds = %if.end8.i219.i, %while.body39.i228.i
  %23 = phi i8 [ %27, %while.body39.i228.i ], [ %.lcssa678.i, %if.end8.i219.i ]
  %24 = phi ptr [ %incdec.ptr40.i229.i, %while.body39.i228.i ], [ %incdec.ptr.i213937.lcssa.i, %if.end8.i219.i ]
  %conv31.i222.i = zext nneg i8 %23 to i64
  %memchr.bounds27.i223.i = icmp ugt i8 %23, 63
  %25 = shl nuw i64 1, %conv31.i222.i
  %26 = and i64 %25, 4294977025
  %memchr.bits28.i224.i = icmp eq i64 %26, 0
  %memchr.not.i225.i = select i1 %memchr.bounds27.i223.i, i1 true, i1 %memchr.bits28.i224.i
  br i1 %memchr.not.i225.i, label %while.body39.i228.i, label %return.sink.split.sink.split.i226.i

while.body39.i228.i:                              ; preds = %land.rhs33.i221.i
  %incdec.ptr40.i229.i = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %incdec.ptr40.i229.i, ptr %line.i, align 8
  %27 = load i8, ptr %incdec.ptr40.i229.i, align 1
  %tobool32.not.i230.i = icmp eq i8 %27, 0
  br i1 %tobool32.not.i230.i, label %if.end29.i, label %land.rhs33.i221.i, !llvm.loop !7

return.sink.split.sink.split.i226.i:              ; preds = %land.rhs33.i221.i, %if.then22.i.i
  %.lcssa.sink.i.i = phi ptr [ %call23.i.i, %if.then22.i.i ], [ %24, %land.rhs33.i221.i ]
  %retval.0.ph.ph.i.i = phi ptr [ %incdec.ptr14.i.i, %if.then22.i.i ], [ %incdec.ptr.i213937.lcssa.i, %land.rhs33.i221.i ]
  store i8 0, ptr %.lcssa.sink.i.i, align 1
  %28 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i227.i = getelementptr inbounds i8, ptr %28, i64 1
  br label %if.end29.i

if.end29.i:                                       ; preds = %while.body39.i228.i, %return.sink.split.sink.split.i226.i
  %incdec.ptr27.sink.i216.i = phi ptr [ %incdec.ptr44.i227.i, %return.sink.split.sink.split.i226.i ], [ null, %while.body39.i228.i ]
  %retval.0.ph.i217.i = phi ptr [ %retval.0.ph.ph.i.i, %return.sink.split.sink.split.i226.i ], [ %incdec.ptr.i213937.lcssa.i, %while.body39.i228.i ]
  store ptr %incdec.ptr27.sink.i216.i, ptr %line.i, align 8
  %call30.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.ph.i217.i) #15
  %cmp31.i = icmp ugt i64 %call30.i, 128
  br i1 %cmp31.i, label %if.then2, label %if.end34.i

if.end34.i:                                       ; preds = %if.end29.i
  br i1 %tobool.i, label %land.lhs.true36.i, label %if.end44.i

land.lhs.true36.i:                                ; preds = %if.end34.i
  %cmp38.not.i = icmp eq i64 %call30.i, 13
  br i1 %cmp38.not.i, label %lor.lhs.false.i, label %if.then2

lor.lhs.false.i:                                  ; preds = %land.lhs.true36.i
  %call40.i = call i64 @strspn(ptr noundef nonnull %retval.0.ph.i217.i, ptr noundef nonnull @.str.19) #15
  %cmp41.not.i = icmp eq i64 %call40.i, 13
  br i1 %cmp41.not.i, label %if.end44.i, label %if.then2

if.end44.i:                                       ; preds = %lor.lhs.false.i, %if.end34.i
  %call.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %data.i, ptr noundef nonnull dereferenceable(1) %retval.0.ph.i217.i, i64 noundef 128) #14
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %if.end499.i

if.else.i:                                        ; preds = %if.then17.i
  %call47.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i865.lcssa.i, ptr noundef nonnull @.str.21) #15
  %cmp48.i = icmp eq i32 %call47.i, 0
  br i1 %cmp48.i, label %if.then50.i, label %if.else73.i

if.then50.i:                                      ; preds = %if.else.i
  %tobool51.not.i = icmp eq i32 %track_has_flags.0949.i, 0
  br i1 %tobool51.not.i, label %if.end53.i, label %if.then2

if.end53.i:                                       ; preds = %if.then50.i
  %cmp54.i = icmp slt i32 %in_track_num.0952.i, 0
  %cmp57.i = icmp sgt i32 %in_index_num.0951.i, -1
  %or.cond1.i = select i1 %cmp54.i, i1 true, i1 %cmp57.i
  br i1 %or.cond1.i, label %if.then2, label %while.cond61.preheader.i

while.cond61.preheader.i:                         ; preds = %if.end53.i
  %cmp.i232935.i = icmp eq ptr %line.promoted936.i, null
  br i1 %cmp.i232935.i, label %if.end499.i, label %while.cond.preheader.i233.i

while.cond.preheader.i233.i:                      ; preds = %while.cond61.preheader.i, %if.end72.i
  %line.promoted926.i = phi ptr [ %42, %if.end72.i ], [ %line.promoted936.i, %while.cond61.preheader.i ]
  %29 = load i8, ptr %line.promoted926.i, align 1
  %tobool.not33.i234.i = icmp eq i8 %29, 0
  br i1 %tobool.not33.i234.i, label %local__get_field_.exit261.thread555.i, label %land.rhs.i235.preheader.i

land.rhs.i235.preheader.i:                        ; preds = %while.cond.preheader.i233.i
  %conv.i236928.i = zext nneg i8 %29 to i64
  %memchr.bounds.i237929.i = icmp ugt i8 %29, 63
  %30 = shl nuw i64 1, %conv.i236928.i
  %31 = and i64 %30, 4294977025
  %memchr.bits.i238930.i = icmp eq i64 %31, 0
  %memchr26.not.i239931.i = select i1 %memchr.bounds.i237929.i, i1 true, i1 %memchr.bits.i238930.i
  br i1 %memchr26.not.i239931.i, label %land.rhs33.i249.preheader.i, label %while.body.i240.i

land.rhs.i235.i:                                  ; preds = %while.body.i240.i
  %conv.i236.i = zext nneg i8 %35 to i64
  %memchr.bounds.i237.i = icmp ugt i8 %35, 63
  %32 = shl nuw i64 1, %conv.i236.i
  %33 = and i64 %32, 4294977025
  %memchr.bits.i238.i = icmp eq i64 %33, 0
  %memchr26.not.i239.i = select i1 %memchr.bounds.i237.i, i1 true, i1 %memchr.bits.i238.i
  br i1 %memchr26.not.i239.i, label %land.rhs33.i249.preheader.i, label %while.body.i240.i, !llvm.loop !5

land.rhs33.i249.preheader.i:                      ; preds = %land.rhs.i235.i, %land.rhs.i235.preheader.i
  %incdec.ptr.i241927.lcssa.i = phi ptr [ %line.promoted926.i, %land.rhs.i235.preheader.i ], [ %incdec.ptr.i241.i, %land.rhs.i235.i ]
  %.lcssa672.i = phi i8 [ %29, %land.rhs.i235.preheader.i ], [ %35, %land.rhs.i235.i ]
  store ptr %incdec.ptr.i241927.lcssa.i, ptr %line.i, align 8
  br label %land.rhs33.i249.i

while.body.i240.i:                                ; preds = %land.rhs.i235.preheader.i, %land.rhs.i235.i
  %34 = phi ptr [ %incdec.ptr.i241.i, %land.rhs.i235.i ], [ %line.promoted926.i, %land.rhs.i235.preheader.i ]
  %incdec.ptr.i241.i = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %incdec.ptr.i241.i, align 1
  %tobool.not.i242.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i242.i, label %local__get_field_.exit261.thread555.i, label %land.rhs.i235.i, !llvm.loop !5

land.rhs33.i249.i:                                ; preds = %while.body39.i258.i, %land.rhs33.i249.preheader.i
  %36 = phi i8 [ %40, %while.body39.i258.i ], [ %.lcssa672.i, %land.rhs33.i249.preheader.i ]
  %37 = phi ptr [ %incdec.ptr40.i259.i, %while.body39.i258.i ], [ %incdec.ptr.i241927.lcssa.i, %land.rhs33.i249.preheader.i ]
  %conv31.i250.i = zext nneg i8 %36 to i64
  %memchr.bounds27.i251.i = icmp ugt i8 %36, 63
  %38 = shl nuw i64 1, %conv31.i250.i
  %39 = and i64 %38, 4294977025
  %memchr.bits28.i252.i = icmp eq i64 %39, 0
  %memchr.not.i253.i = select i1 %memchr.bounds27.i251.i, i1 true, i1 %memchr.bits28.i252.i
  br i1 %memchr.not.i253.i, label %while.body39.i258.i, label %return.sink.split.sink.split.i254.i

while.body39.i258.i:                              ; preds = %land.rhs33.i249.i
  %incdec.ptr40.i259.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr40.i259.i, ptr %line.i, align 8
  %40 = load i8, ptr %incdec.ptr40.i259.i, align 1
  %tobool32.not.i260.i = icmp eq i8 %40, 0
  br i1 %tobool32.not.i260.i, label %while.body65.i, label %land.rhs33.i249.i, !llvm.loop !7

return.sink.split.sink.split.i254.i:              ; preds = %land.rhs33.i249.i
  store i8 0, ptr %37, align 1
  %41 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i257.i = getelementptr inbounds i8, ptr %41, i64 1
  br label %while.body65.i

local__get_field_.exit261.thread555.i:            ; preds = %while.cond.preheader.i233.i, %while.body.i240.i
  store ptr null, ptr %line.i, align 8
  br label %if.end499.i

while.body65.i:                                   ; preds = %while.body39.i258.i, %return.sink.split.sink.split.i254.i
  %42 = phi ptr [ %incdec.ptr44.i257.i, %return.sink.split.sink.split.i254.i ], [ null, %while.body39.i258.i ]
  store ptr %42, ptr %line.i, align 8
  %call66.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i241927.lcssa.i, ptr noundef nonnull @.str.24) #15
  %cmp67.i = icmp eq i32 %call66.i, 0
  br i1 %cmp67.i, label %if.then69.i, label %if.end72.i

if.then69.i:                                      ; preds = %while.body65.i
  %43 = load ptr, ptr %tracks300.i, align 8
  %44 = load i32, ptr %num_tracks295.i, align 4
  %sub70.i = add i32 %44, -1
  %idxprom.i = zext i32 %sub70.i to i64
  %pre_emphasis.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i64 %idxprom.i, i32 3
  %bf.load.i = load i8, ptr %pre_emphasis.i, align 2
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %pre_emphasis.i, align 2
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then69.i, %while.body65.i
  %cmp.i232.i = icmp eq ptr %42, null
  br i1 %cmp.i232.i, label %if.end499.i, label %while.cond.preheader.i233.i, !llvm.loop !8

if.else73.i:                                      ; preds = %if.else.i
  %call74.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i865.lcssa.i, ptr noundef nonnull @.str.25) #15
  %cmp75.i = icmp eq i32 %call74.i, 0
  br i1 %cmp75.i, label %if.then77.i, label %if.else243.i

if.then77.i:                                      ; preds = %if.else73.i
  %45 = load ptr, ptr %tracks300.i, align 8
  %46 = load i32, ptr %num_tracks295.i, align 4
  %sub80.i = add i32 %46, -1
  %idxprom81.i = zext i32 %sub80.i to i64
  %arrayidx82.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %45, i64 %idxprom81.i
  %cmp83.i = icmp slt i32 %in_track_num.0952.i, 0
  br i1 %cmp83.i, label %if.then2, label %if.end86.i

if.end86.i:                                       ; preds = %if.then77.i
  %cmp.i262.i = icmp eq ptr %line.promoted936.i, null
  br i1 %cmp.i262.i, label %if.then2, label %while.cond.preheader.i263.i

while.cond.preheader.i263.i:                      ; preds = %if.end86.i
  %47 = load i8, ptr %line.promoted936.i, align 1
  %tobool.not33.i264.i = icmp eq i8 %47, 0
  br i1 %tobool.not33.i264.i, label %if.then2, label %land.rhs.i265.preheader.i

land.rhs.i265.preheader.i:                        ; preds = %while.cond.preheader.i263.i
  %conv.i266910.i = zext nneg i8 %47 to i64
  %memchr.bounds.i267911.i = icmp ugt i8 %47, 63
  %48 = shl nuw i64 1, %conv.i266910.i
  %49 = and i64 %48, 4294977025
  %memchr.bits.i268912.i = icmp eq i64 %49, 0
  %memchr26.not.i269913.i = select i1 %memchr.bounds.i267911.i, i1 true, i1 %memchr.bits.i268912.i
  br i1 %memchr26.not.i269913.i, label %land.rhs33.i279.preheader.i, label %while.body.i270.i

land.rhs.i265.i:                                  ; preds = %while.body.i270.i
  %conv.i266.i = zext nneg i8 %53 to i64
  %memchr.bounds.i267.i = icmp ugt i8 %53, 63
  %50 = shl nuw i64 1, %conv.i266.i
  %51 = and i64 %50, 4294977025
  %memchr.bits.i268.i = icmp eq i64 %51, 0
  %memchr26.not.i269.i = select i1 %memchr.bounds.i267.i, i1 true, i1 %memchr.bits.i268.i
  br i1 %memchr26.not.i269.i, label %land.rhs33.i279.preheader.i, label %while.body.i270.i, !llvm.loop !5

land.rhs33.i279.preheader.i:                      ; preds = %land.rhs.i265.i, %land.rhs.i265.preheader.i
  %incdec.ptr.i271909.lcssa.i = phi ptr [ %line.promoted936.i, %land.rhs.i265.preheader.i ], [ %incdec.ptr.i271.i, %land.rhs.i265.i ]
  %.lcssa659.i = phi i8 [ %47, %land.rhs.i265.preheader.i ], [ %53, %land.rhs.i265.i ]
  store ptr %incdec.ptr.i271909.lcssa.i, ptr %line.i, align 8
  br label %land.rhs33.i279.i

while.body.i270.i:                                ; preds = %land.rhs.i265.preheader.i, %land.rhs.i265.i
  %52 = phi ptr [ %incdec.ptr.i271.i, %land.rhs.i265.i ], [ %line.promoted936.i, %land.rhs.i265.preheader.i ]
  %incdec.ptr.i271.i = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %incdec.ptr.i271.i, align 1
  %tobool.not.i272.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i272.i, label %if.then2, label %land.rhs.i265.i, !llvm.loop !5

land.rhs33.i279.i:                                ; preds = %while.body39.i288.i, %land.rhs33.i279.preheader.i
  %54 = phi i8 [ %58, %while.body39.i288.i ], [ %.lcssa659.i, %land.rhs33.i279.preheader.i ]
  %55 = phi ptr [ %incdec.ptr40.i289.i, %while.body39.i288.i ], [ %incdec.ptr.i271909.lcssa.i, %land.rhs33.i279.preheader.i ]
  %conv31.i280.i = zext nneg i8 %54 to i64
  %memchr.bounds27.i281.i = icmp ugt i8 %54, 63
  %56 = shl nuw i64 1, %conv31.i280.i
  %57 = and i64 %56, 4294977025
  %memchr.bits28.i282.i = icmp eq i64 %57, 0
  %memchr.not.i283.i = select i1 %memchr.bounds27.i281.i, i1 true, i1 %memchr.bits28.i282.i
  br i1 %memchr.not.i283.i, label %while.body39.i288.i, label %return.sink.split.sink.split.i284.i

while.body39.i288.i:                              ; preds = %land.rhs33.i279.i
  %incdec.ptr40.i289.i = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr40.i289.i, ptr %line.i, align 8
  %58 = load i8, ptr %incdec.ptr40.i289.i, align 1
  %tobool32.not.i290.i = icmp eq i8 %58, 0
  br i1 %tobool32.not.i290.i, label %if.end91.i, label %land.rhs33.i279.i, !llvm.loop !7

return.sink.split.sink.split.i284.i:              ; preds = %land.rhs33.i279.i
  store i8 0, ptr %55, align 1
  %59 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i287.i = getelementptr inbounds i8, ptr %59, i64 1
  br label %if.end91.i

if.end91.i:                                       ; preds = %while.body39.i288.i, %return.sink.split.sink.split.i284.i
  %line.promoted917.i = phi ptr [ %incdec.ptr44.i287.i, %return.sink.split.sink.split.i284.i ], [ null, %while.body39.i288.i ]
  store ptr %line.promoted917.i, ptr %line.i, align 8
  %60 = load i8, ptr %incdec.ptr.i271909.lcssa.i, align 1
  %cmp.i.i.i = icmp eq i8 %60, 0
  br i1 %cmp.i.i.i, label %if.then2, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end91.i, %if.else.i.i.i
  %s.pn.i.i.i = phi ptr [ %incdec.ptr9.i.i.i, %if.else.i.i.i ], [ %incdec.ptr.i271909.lcssa.i, %if.end91.i ]
  %ret.08.i.i.i = phi i64 [ %add.i.fr.i.i, %if.else.i.i.i ], [ 0, %if.end91.i ]
  %61 = phi i8 [ %.pr.i.i.i, %if.else.i.i.i ], [ %60, %if.end91.i ]
  %62 = add i8 %61, -48
  %or.cond.i.i.i = icmp ugt i8 %62, 9
  %cmp12.i.i.i = icmp sgt i64 %ret.08.i.i.i, 922337203685477579
  %or.cond6.i.i.i = or i1 %cmp12.i.i.i, %or.cond.i.i.i
  br i1 %or.cond6.i.i.i, label %if.then2, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %s.pn.i.i.i, i64 1
  %mul.i.i.i = mul nsw i64 %ret.08.i.i.i, 10
  %conv16.i.i.i = zext nneg i8 %62 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv16.i.i.i
  %add.i.fr.i.i = freeze i64 %add.i.i.i
  %.pr.i.i.i = load i8, ptr %incdec.ptr9.i.i.i, align 1
  %cmp3.not.i.i.i = icmp eq i8 %.pr.i.i.i, 0
  br i1 %cmp3.not.i.i.i, label %local__parse_int64_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

local__parse_int64_.exit.i.i:                     ; preds = %if.else.i.i.i
  %conv.i292.i = trunc i64 %add.i.fr.i.i to i32
  %or.cond614.not.i = icmp ult i64 %add.i.fr.i.i, 2147483648
  br i1 %or.cond614.not.i, label %if.end96.i, label %if.then2

if.end96.i:                                       ; preds = %local__parse_int64_.exit.i.i
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %45, i64 %idxprom81.i, i32 4
  %63 = load i8, ptr %num_indices.i, align 1
  %cmp98.i = icmp eq i8 %63, 0
  br i1 %cmp98.i, label %if.then100.i, label %if.else105.i

if.then100.i:                                     ; preds = %if.end96.i
  %cmp101.i = icmp ugt i32 %conv.i292.i, 1
  br i1 %cmp101.i, label %if.then2, label %if.end122.i

if.else105.i:                                     ; preds = %if.end96.i
  %conv97.i = zext i8 %63 to i64
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %45, i64 %idxprom81.i, i32 5
  %64 = load ptr, ptr %indices.i, align 8
  %sub108.i = add nuw nsw i64 %conv97.i, 4294967295
  %idxprom109.i = and i64 %sub108.i, 4294967295
  %number.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %64, i64 %idxprom109.i, i32 1
  %65 = load i8, ptr %number.i, align 8
  %conv111.i = zext i8 %65 to i32
  %add.i = add nuw nsw i32 %conv111.i, 1
  %cmp112.not.i = icmp eq i32 %add.i, %conv.i292.i
  br i1 %cmp112.not.i, label %if.end116.i, label %if.then2

if.end116.i:                                      ; preds = %if.else105.i
  %cmp119.i = icmp ugt i32 %conv.i292.i, 99
  %or.cond2.i = and i1 %tobool.i, %cmp119.i
  br i1 %or.cond2.i, label %if.then2, label %if.end122.i

if.end122.i:                                      ; preds = %if.end116.i, %if.then100.i
  %cmp.i293.i = icmp eq ptr %line.promoted917.i, null
  br i1 %cmp.i293.i, label %if.then2, label %while.cond.preheader.i294.i

while.cond.preheader.i294.i:                      ; preds = %if.end122.i
  %66 = load i8, ptr %line.promoted917.i, align 1
  %tobool.not33.i295.i = icmp eq i8 %66, 0
  br i1 %tobool.not33.i295.i, label %if.then2, label %land.rhs.i296.preheader.i

land.rhs.i296.preheader.i:                        ; preds = %while.cond.preheader.i294.i
  %conv.i297919.i = zext nneg i8 %66 to i64
  %memchr.bounds.i298920.i = icmp ugt i8 %66, 63
  %67 = shl nuw i64 1, %conv.i297919.i
  %68 = and i64 %67, 4294977025
  %memchr.bits.i299921.i = icmp eq i64 %68, 0
  %memchr26.not.i300922.i = select i1 %memchr.bounds.i298920.i, i1 true, i1 %memchr.bits.i299921.i
  br i1 %memchr26.not.i300922.i, label %land.rhs33.i310.preheader.i, label %while.body.i301.i

land.rhs.i296.i:                                  ; preds = %while.body.i301.i
  %conv.i297.i = zext nneg i8 %72 to i64
  %memchr.bounds.i298.i = icmp ugt i8 %72, 63
  %69 = shl nuw i64 1, %conv.i297.i
  %70 = and i64 %69, 4294977025
  %memchr.bits.i299.i = icmp eq i64 %70, 0
  %memchr26.not.i300.i = select i1 %memchr.bounds.i298.i, i1 true, i1 %memchr.bits.i299.i
  br i1 %memchr26.not.i300.i, label %land.rhs33.i310.preheader.i, label %while.body.i301.i, !llvm.loop !5

land.rhs33.i310.preheader.i:                      ; preds = %land.rhs.i296.i, %land.rhs.i296.preheader.i
  %incdec.ptr.i302918.lcssa.i = phi ptr [ %line.promoted917.i, %land.rhs.i296.preheader.i ], [ %incdec.ptr.i302.i, %land.rhs.i296.i ]
  %.lcssa665.i = phi i8 [ %66, %land.rhs.i296.preheader.i ], [ %72, %land.rhs.i296.i ]
  store ptr %incdec.ptr.i302918.lcssa.i, ptr %line.i, align 8
  br label %land.rhs33.i310.i

while.body.i301.i:                                ; preds = %land.rhs.i296.preheader.i, %land.rhs.i296.i
  %71 = phi ptr [ %incdec.ptr.i302.i, %land.rhs.i296.i ], [ %line.promoted917.i, %land.rhs.i296.preheader.i ]
  %incdec.ptr.i302.i = getelementptr inbounds i8, ptr %71, i64 1
  %72 = load i8, ptr %incdec.ptr.i302.i, align 1
  %tobool.not.i303.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i303.i, label %if.then2, label %land.rhs.i296.i, !llvm.loop !5

land.rhs33.i310.i:                                ; preds = %while.body39.i319.i, %land.rhs33.i310.preheader.i
  %73 = phi i8 [ %77, %while.body39.i319.i ], [ %.lcssa665.i, %land.rhs33.i310.preheader.i ]
  %74 = phi ptr [ %incdec.ptr40.i320.i, %while.body39.i319.i ], [ %incdec.ptr.i302918.lcssa.i, %land.rhs33.i310.preheader.i ]
  %conv31.i311.i = zext nneg i8 %73 to i64
  %memchr.bounds27.i312.i = icmp ugt i8 %73, 63
  %75 = shl nuw i64 1, %conv31.i311.i
  %76 = and i64 %75, 4294977025
  %memchr.bits28.i313.i = icmp eq i64 %76, 0
  %memchr.not.i314.i = select i1 %memchr.bounds27.i312.i, i1 true, i1 %memchr.bits28.i313.i
  br i1 %memchr.not.i314.i, label %while.body39.i319.i, label %return.sink.split.sink.split.i315.i

while.body39.i319.i:                              ; preds = %land.rhs33.i310.i
  %incdec.ptr40.i320.i = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %incdec.ptr40.i320.i, ptr %line.i, align 8
  %77 = load i8, ptr %incdec.ptr40.i320.i, align 1
  %tobool32.not.i321.i = icmp eq i8 %77, 0
  br i1 %tobool32.not.i321.i, label %if.end127.i, label %land.rhs33.i310.i, !llvm.loop !7

return.sink.split.sink.split.i315.i:              ; preds = %land.rhs33.i310.i
  store i8 0, ptr %74, align 1
  %78 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i318.i = getelementptr inbounds i8, ptr %78, i64 1
  br label %if.end127.i

if.end127.i:                                      ; preds = %while.body39.i319.i, %return.sink.split.sink.split.i315.i
  %incdec.ptr27.sink.i305.i = phi ptr [ %incdec.ptr44.i318.i, %return.sink.split.sink.split.i315.i ], [ null, %while.body39.i319.i ]
  store ptr %incdec.ptr27.sink.i305.i, ptr %line.i, align 8
  br i1 %cmp.i323.i, label %if.then131.thread612.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end127.i
  %79 = load i8, ptr %incdec.ptr.i302918.lcssa.i, align 1
  %80 = add i8 %79, -48
  %or.cond.i324.i = icmp ult i8 %80, 10
  br i1 %or.cond.i324.i, label %if.then6.i.i, label %if.then131.thread.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %incdec.ptr.i326.i = getelementptr inbounds i8, ptr %incdec.ptr.i302918.lcssa.i, i64 1
  %81 = and i8 %79, 15
  %conv8.i.i = zext nneg i8 %81 to i64
  %incdec.ptr1065.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i302918.lcssa.i, i64 2
  %82 = load i8, ptr %incdec.ptr.i326.i, align 1
  %cmp12.not66.i.i = icmp eq i8 %82, 58
  br i1 %cmp12.not66.i.i, label %while.end.i.i, label %while.body.i327.i

while.body.i327.i:                                ; preds = %if.then6.i.i, %if.else25.i.i
  %83 = phi i8 [ %85, %if.else25.i.i ], [ %82, %if.then6.i.i ]
  %incdec.ptr1068.i.i = phi ptr [ %incdec.ptr10.i.i, %if.else25.i.i ], [ %incdec.ptr1065.i.i, %if.then6.i.i ]
  %field.067.i.i = phi i64 [ %add.i.i, %if.else25.i.i ], [ %conv8.i.i, %if.then6.i.i ]
  %84 = add i8 %83, -48
  %or.cond1.i.i = icmp ugt i8 %84, 9
  %cmp22.i.i = icmp sgt i64 %field.067.i.i, 922337203685477579
  %or.cond54.i.i = select i1 %or.cond1.i.i, i1 true, i1 %cmp22.i.i
  br i1 %or.cond54.i.i, label %if.then131.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %while.body.i327.i
  %mul.i.i = mul nsw i64 %field.067.i.i, 10
  %conv28.i.i = zext nneg i8 %84 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv28.i.i
  %incdec.ptr10.i.i = getelementptr inbounds i8, ptr %incdec.ptr1068.i.i, i64 1
  %85 = load i8, ptr %incdec.ptr1068.i.i, align 1
  %cmp12.not.i.i = icmp eq i8 %85, 58
  br i1 %cmp12.not.i.i, label %while.end.i.i, label %while.body.i327.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %if.else25.i.i, %if.then6.i.i
  %field.0.lcssa.i.i = phi i64 [ %conv8.i.i, %if.then6.i.i ], [ %add.i.i, %if.else25.i.i ]
  %s.addr.0.lcssa.i.i = phi ptr [ %incdec.ptr.i326.i, %if.then6.i.i ], [ %incdec.ptr1068.i.i, %if.else25.i.i ]
  %incdec.ptr10.lcssa.i.i = phi ptr [ %incdec.ptr1065.i.i, %if.then6.i.i ], [ %incdec.ptr10.i.i, %if.else25.i.i ]
  %div.i.i = udiv i64 9223372036854775807, %conv33.i.i
  %cmp34.not.i.i = icmp slt i64 %field.0.lcssa.i.i, %div.i.i
  br i1 %cmp34.not.i.i, label %if.end37.i.i, label %if.then131.i

if.end37.i.i:                                     ; preds = %while.end.i.i
  %mul38.i.i = mul nsw i64 %field.0.lcssa.i.i, 60
  %mul40.i.i = mul nsw i64 %mul38.i.i, %conv39.i.i
  %86 = load i8, ptr %incdec.ptr10.lcssa.i.i, align 1
  %87 = add i8 %86, -48
  %or.cond2.i.i = icmp ult i8 %87, 10
  br i1 %or.cond2.i.i, label %if.then49.i.i, label %if.then131.i

if.then49.i.i:                                    ; preds = %if.end37.i.i
  %incdec.ptr41.i.i = getelementptr inbounds i8, ptr %s.addr.0.lcssa.i.i, i64 2
  %88 = and i8 %86, 15
  %conv52.i.i = zext nneg i8 %88 to i64
  %incdec.ptr55.i.i = getelementptr inbounds i8, ptr %s.addr.0.lcssa.i.i, i64 3
  %89 = load i8, ptr %incdec.ptr41.i.i, align 1
  %cmp57.not.i.i = icmp eq i8 %89, 58
  br i1 %cmp57.not.i.i, label %if.end85.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.then49.i.i
  %90 = add i8 %89, -48
  %or.cond3.i.i = icmp ult i8 %90, 10
  br i1 %or.cond3.i.i, label %if.then67.i.i, label %if.then131.i

if.then67.i.i:                                    ; preds = %if.then59.i.i
  %mul68.i.i = mul nuw nsw i64 %conv52.i.i, 10
  %conv71.i.i = zext nneg i8 %90 to i64
  %add72.i.i = add nuw nsw i64 %mul68.i.i, %conv71.i.i
  %incdec.ptr73.i.i = getelementptr inbounds i8, ptr %s.addr.0.lcssa.i.i, i64 4
  %91 = load i8, ptr %incdec.ptr55.i.i, align 1
  %cmp75.not.i.i = icmp ne i8 %91, 58
  %cmp82.i.i = icmp ugt i64 %add72.i.i, 59
  %or.cond61.i.i = select i1 %cmp75.not.i.i, i1 true, i1 %cmp82.i.i
  br i1 %or.cond61.i.i, label %if.then131.i, label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.then67.i.i, %if.then49.i.i
  %s.addr.160.i.i = phi ptr [ %incdec.ptr55.i.i, %if.then49.i.i ], [ %incdec.ptr73.i.i, %if.then67.i.i ]
  %field.159.i.i = phi i64 [ %conv52.i.i, %if.then49.i.i ], [ %add72.i.i, %if.then67.i.i ]
  %mul4051.i.i = add i64 %field.159.i.i, %mul38.i.i
  %add88.i.i = mul i64 %mul4051.i.i, %conv39.i.i
  %cmp89.i.i = icmp slt i64 %add88.i.i, %mul40.i.i
  br i1 %cmp89.i.i, label %if.then131.i, label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.end85.i.i
  %92 = load i8, ptr %s.addr.160.i.i, align 1
  %93 = add i8 %92, -48
  %or.cond4.i.i = icmp ult i8 %93, 10
  br i1 %or.cond4.i.i, label %if.then101.i.i, label %if.then131.i

if.then101.i.i:                                   ; preds = %if.end92.i.i
  %incdec.ptr93.i.i = getelementptr inbounds i8, ptr %s.addr.160.i.i, i64 1
  %94 = and i8 %92, 15
  %conv104.i.i = zext nneg i8 %94 to i64
  %incdec.ptr107.i.i = getelementptr inbounds i8, ptr %s.addr.160.i.i, i64 2
  %95 = load i8, ptr %incdec.ptr93.i.i, align 1
  %cmp109.not.i.i = icmp eq i8 %95, 0
  br i1 %cmp109.not.i.i, label %if.end128.i.i, label %if.then111.i.i

if.then111.i.i:                                   ; preds = %if.then101.i.i
  %96 = add i8 %95, -48
  %or.cond5.i.i = icmp ult i8 %96, 10
  br i1 %or.cond5.i.i, label %if.then119.i.i, label %if.then131.i

if.then119.i.i:                                   ; preds = %if.then111.i.i
  %mul120.i.i = mul nuw nsw i64 %conv104.i.i, 10
  %conv123.i.i = zext nneg i8 %96 to i64
  %add124.i.i = add nuw nsw i64 %mul120.i.i, %conv123.i.i
  %97 = load i8, ptr %incdec.ptr107.i.i, align 1
  %98 = icmp ne i8 %97, 0
  br label %if.end128.i.i

if.end128.i.i:                                    ; preds = %if.then119.i.i, %if.then101.i.i
  %field.2.i.i = phi i64 [ %add124.i.i, %if.then119.i.i ], [ %conv104.i.i, %if.then101.i.i ]
  %c.0.i.i = phi i1 [ %98, %if.then119.i.i ], [ false, %if.then101.i.i ]
  %cmp134.i.i = icmp ugt i64 %field.2.i.i, 74
  %or.cond55.i.i = select i1 %c.0.i.i, i1 true, i1 %cmp134.i.i
  br i1 %or.cond55.i.i, label %if.then131.i, label %local__parse_msf_.exit.i

local__parse_msf_.exit.i:                         ; preds = %if.end128.i.i
  %mul141.i.i = mul nuw nsw i64 %field.2.i.i, %conv140.i.i
  %add142.i.i = add nsw i64 %mul141.i.i, %add88.i.i
  %cmp129.i = icmp slt i64 %add142.i.i, 0
  br i1 %cmp129.i, label %if.then131.i, label %if.else145.i

if.then131.i:                                     ; preds = %while.body.i327.i, %local__parse_msf_.exit.i, %if.end128.i.i, %if.then111.i.i, %if.end92.i.i, %if.end85.i.i, %if.then67.i.i, %if.then59.i.i, %if.end37.i.i, %while.end.i.i
  br i1 %tobool.i, label %if.then2, label %if.then6.i332.i

if.then131.thread612.i:                           ; preds = %if.end127.i
  br i1 %tobool.i, label %if.then2, label %if.end134.thread613.i

if.end134.thread613.i:                            ; preds = %if.then131.thread612.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  br label %local__parse_ms_.exit.thread.i

if.then131.thread.i:                              ; preds = %if.end.i.i
  br i1 %tobool.i, label %if.then2, label %if.end.i329.thread.i

if.end.i329.thread.i:                             ; preds = %if.then131.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  br label %local__parse_ms_.exit.thread.i

if.then6.i332.i:                                  ; preds = %if.then131.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %cmp12.not66.i.i, label %while.end.i344.i, label %while.body.i335.i

while.body.i335.i:                                ; preds = %if.then6.i332.i, %if.else25.i338.i
  %99 = phi i8 [ %101, %if.else25.i338.i ], [ %82, %if.then6.i332.i ]
  %incdec.ptr1029.i.i = phi ptr [ %incdec.ptr10.i342.i, %if.else25.i338.i ], [ %incdec.ptr1065.i.i, %if.then6.i332.i ]
  %field.028.i.i = phi i64 [ %add.i341.i, %if.else25.i338.i ], [ %conv8.i.i, %if.then6.i332.i ]
  %100 = add i8 %99, -48
  %or.cond1.i336.i = icmp ugt i8 %100, 9
  %cmp22.i337.i = icmp sgt i64 %field.028.i.i, 922337203685477579
  %or.cond23.i.i = select i1 %or.cond1.i336.i, i1 true, i1 %cmp22.i337.i
  br i1 %or.cond23.i.i, label %local__parse_ms_.exit.thread.i, label %if.else25.i338.i

if.else25.i338.i:                                 ; preds = %while.body.i335.i
  %mul.i339.i = mul nsw i64 %field.028.i.i, 10
  %conv28.i340.i = zext nneg i8 %100 to i64
  %add.i341.i = add nsw i64 %mul.i339.i, %conv28.i340.i
  %incdec.ptr10.i342.i = getelementptr inbounds i8, ptr %incdec.ptr1029.i.i, i64 1
  %101 = load i8, ptr %incdec.ptr1029.i.i, align 1
  %cmp12.not.i343.i = icmp eq i8 %101, 58
  br i1 %cmp12.not.i343.i, label %while.end.i344.i, label %while.body.i335.i, !llvm.loop !11

while.end.i344.i:                                 ; preds = %if.else25.i338.i, %if.then6.i332.i
  %field.0.lcssa.i345.i = phi i64 [ %conv8.i.i, %if.then6.i332.i ], [ %add.i341.i, %if.else25.i338.i ]
  %incdec.ptr10.lcssa.i346.i = phi ptr [ %incdec.ptr1065.i.i, %if.then6.i332.i ], [ %incdec.ptr10.i342.i, %if.else25.i338.i ]
  %div.i349.i = udiv i64 9223372036854775807, %conv33.i.i
  %cmp34.not.i350.i = icmp slt i64 %field.0.lcssa.i345.i, %div.i349.i
  br i1 %cmp34.not.i350.i, label %if.end37.i351.i, label %local__parse_ms_.exit.thread.i

if.end37.i351.i:                                  ; preds = %while.end.i344.i
  %mul40.i354.i = mul i64 %mul38.i353.i, %field.0.lcssa.i345.i
  %call.i355.i = call i64 @strspn(ptr noundef nonnull %incdec.ptr10.lcssa.i346.i, ptr noundef nonnull @.str.71) #15
  %call41.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr10.lcssa.i346.i) #15
  %cmp42.not.i.i = icmp eq i64 %call.i355.i, %call41.i.i
  br i1 %cmp42.not.i.i, label %if.end45.i.i, label %local__parse_ms_.exit.thread.i

if.end45.i.i:                                     ; preds = %if.end37.i351.i
  %call46.i.i = call double @strtod(ptr noundef nonnull %incdec.ptr10.lcssa.i346.i, ptr noundef nonnull %end.i.i) #14
  %102 = load ptr, ptr %end.i.i, align 8
  %103 = load i8, ptr %102, align 1
  %tobool.not.i356.i = icmp ne i8 %103, 0
  %cmp48.i.i = icmp eq ptr %102, %incdec.ptr10.lcssa.i346.i
  %or.cond22.i.i = select i1 %tobool.not.i356.i, i1 true, i1 %cmp48.i.i
  br i1 %or.cond22.i.i, label %local__parse_ms_.exit.thread.i, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end45.i.i
  %cmp52.i.i = fcmp olt double %call46.i.i, 0.000000e+00
  %cmp55.i.i = fcmp oge double %call46.i.i, 6.000000e+01
  %or.cond2.i357.i = or i1 %cmp52.i.i, %cmp55.i.i
  br i1 %or.cond2.i357.i, label %local__parse_ms_.exit.thread.i, label %local__parse_ms_.exit.i

local__parse_ms_.exit.thread.i:                   ; preds = %while.body.i335.i, %if.end51.i.i, %if.end45.i.i, %if.end37.i351.i, %while.end.i344.i, %if.end.i329.thread.i, %if.end134.thread613.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %if.then138.i

local__parse_ms_.exit.i:                          ; preds = %if.end51.i.i
  %mul60.i.i = fmul double %call46.i.i, %conv59.i.i
  %conv61.i.i = fptosi double %mul60.i.i to i64
  %add62.i.i = add nsw i64 %mul40.i354.i, %conv61.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  %cmp136.i = icmp slt i64 %add62.i.i, 0
  br i1 %cmp136.i, label %if.then138.i, label %if.end151.i

if.then138.i:                                     ; preds = %local__parse_ms_.exit.i, %local__parse_ms_.exit.thread.i
  %104 = load i8, ptr %incdec.ptr.i302918.lcssa.i, align 1
  %cmp.i358.i = icmp eq i8 %104, 0
  br i1 %cmp.i358.i, label %if.then2, label %while.body.i359.i

while.body.i359.i:                                ; preds = %if.then138.i, %if.else.i.i
  %s.pn.i.i = phi ptr [ %incdec.ptr9.i.i, %if.else.i.i ], [ %incdec.ptr.i302918.lcssa.i, %if.then138.i ]
  %ret.08.i.i = phi i64 [ %add.i362.i, %if.else.i.i ], [ 0, %if.then138.i ]
  %105 = phi i8 [ %.pr.i.i, %if.else.i.i ], [ %104, %if.then138.i ]
  %106 = add i8 %105, -48
  %or.cond.i360.i = icmp ugt i8 %106, 9
  %cmp12.i.i = icmp sgt i64 %ret.08.i.i, 922337203685477579
  %or.cond6.i.i = select i1 %or.cond.i360.i, i1 true, i1 %cmp12.i.i
  br i1 %or.cond6.i.i, label %if.then2, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i359.i
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %s.pn.i.i, i64 1
  %mul.i361.i = mul nsw i64 %ret.08.i.i, 10
  %conv16.i.i = zext nneg i8 %106 to i64
  %add.i362.i = add nsw i64 %mul.i361.i, %conv16.i.i
  %.pr.i.i = load i8, ptr %incdec.ptr9.i.i, align 1
  %cmp3.not.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %cmp3.not.i.i, label %local__parse_int64_.exit.i, label %while.body.i359.i, !llvm.loop !9

local__parse_int64_.exit.i:                       ; preds = %if.else.i.i
  %cmp140.i = icmp slt i64 %add.i362.i, 0
  br i1 %cmp140.i, label %if.then2, label %if.end151.i

if.else145.i:                                     ; preds = %local__parse_msf_.exit.i
  %tobool148.i = icmp ne i64 %add142.i.i, 0
  %or.cond3.i = and i1 %tobool146.i, %tobool148.i
  br i1 %or.cond3.i, label %if.then2, label %if.end151.i

if.end151.i:                                      ; preds = %if.else145.i, %local__parse_int64_.exit.i, %local__parse_ms_.exit.i
  %xx.0.i = phi i64 [ %add.i362.i, %local__parse_int64_.exit.i ], [ %add62.i.i, %local__parse_ms_.exit.i ], [ %add142.i.i, %if.else145.i ]
  br i1 %tobool.i, label %land.lhs.true153.i, label %if.end185.i

land.lhs.true153.i:                               ; preds = %if.end151.i
  %107 = load i32, ptr %num_tracks295.i, align 4
  %cmp155.i = icmp eq i32 %107, 1
  br i1 %cmp155.i, label %land.lhs.true157.i, label %land.lhs.true170.i

land.lhs.true157.i:                               ; preds = %land.lhs.true153.i
  %108 = load ptr, ptr %tracks300.i, align 8
  %num_indices160.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %108, i64 0, i32 4
  %109 = load i8, ptr %num_indices160.i, align 1
  %cmp162.i = icmp eq i8 %109, 0
  %cmp165.i = icmp ne i64 %xx.0.i, 0
  %or.cond4.i = and i1 %cmp165.i, %cmp162.i
  br i1 %or.cond4.i, label %if.then2, label %land.lhs.true170.i

land.lhs.true170.i:                               ; preds = %land.lhs.true157.i, %land.lhs.true153.i
  %110 = load i8, ptr %num_indices.i, align 1
  %cmp173.not.i = icmp eq i8 %110, 0
  br i1 %cmp173.not.i, label %if.end192.thread1024.i, label %land.lhs.true175.i

if.end192.thread1024.i:                           ; preds = %land.lhs.true170.i
  store i64 %xx.0.i, ptr %arrayidx82.i, align 8
  %.pre1025.i.pre = load i32, ptr %num_tracks295.i, align 4
  br label %land.lhs.true194.i

land.lhs.true175.i:                               ; preds = %land.lhs.true170.i
  %conv172.i = zext i8 %110 to i64
  %indices176.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %45, i64 %idxprom81.i, i32 5
  %111 = load ptr, ptr %indices176.i, align 8
  %sub179.i = add nuw nsw i64 %conv172.i, 4294967295
  %idxprom180.i = and i64 %sub179.i, 4294967295
  %arrayidx181.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %111, i64 %idxprom180.i
  %112 = load i64, ptr %arrayidx181.i, align 8
  %cmp182.not.i = icmp ugt i64 %xx.0.i, %112
  br i1 %cmp182.not.i, label %land.lhs.true194.i, label %if.then2

if.end185.i:                                      ; preds = %if.end151.i
  %.pr.pre.i = load i8, ptr %num_indices.i, align 1
  %cmp188.i = icmp eq i8 %.pr.pre.i, 0
  br i1 %cmp188.i, label %if.end192.i, label %if.end217.sink.split.i

if.end192.i:                                      ; preds = %if.end185.i
  store i64 %xx.0.i, ptr %arrayidx82.i, align 8
  br label %if.end217.sink.split.i

land.lhs.true194.i:                               ; preds = %land.lhs.true175.i, %if.end192.thread1024.i
  %.pre1025.i = phi i32 [ %107, %land.lhs.true175.i ], [ %.pre1025.i.pre, %if.end192.thread1024.i ]
  %cmp196.i = icmp ugt i32 %.pre1025.i, 1
  br i1 %cmp196.i, label %if.then198.i, label %if.end217.i

if.then198.i:                                     ; preds = %land.lhs.true194.i
  %113 = load ptr, ptr %tracks300.i, align 8
  %sub201.i = add i32 %.pre1025.i, -2
  %idxprom202.i = zext i32 %sub201.i to i64
  %arrayidx203.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %113, i64 %idxprom202.i
  %114 = load i64, ptr %arrayidx203.i, align 8
  %indices205.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %113, i64 %idxprom202.i, i32 5
  %115 = load ptr, ptr %indices205.i, align 8
  %num_indices206.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %113, i64 %idxprom202.i, i32 4
  %116 = load i8, ptr %num_indices206.i, align 1
  %conv207.i = zext i8 %116 to i64
  %117 = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %115, i64 %conv207.i
  %arrayidx210.i = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %117, i64 -1
  %118 = load i64, ptr %arrayidx210.i, align 8
  %add212.i = add i64 %118, %114
  %cmp213.not.i = icmp ugt i64 %xx.0.i, %add212.i
  br i1 %cmp213.not.i, label %if.end217.i, label %if.then2

if.end217.sink.split.i:                           ; preds = %if.end192.i, %if.end185.i
  %.pre.i = load i32, ptr %num_tracks295.i, align 4
  br label %if.end217.i

if.end217.i:                                      ; preds = %if.end217.sink.split.i, %if.then198.i, %land.lhs.true194.i
  %.pre1021.i = phi i32 [ %.pre1025.i, %if.then198.i ], [ %.pre1025.i, %land.lhs.true194.i ], [ %.pre.i, %if.end217.sink.split.i ]
  %119 = phi i8 [ %110, %if.then198.i ], [ %110, %land.lhs.true194.i ], [ %.pr.pre.i, %if.end217.sink.split.i ]
  %sub219.i = add i32 %.pre1021.i, -1
  %conv221.i = zext i8 %119 to i32
  %call222.i = call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef nonnull %call, i32 noundef %sub219.i, i32 noundef %conv221.i) #14
  %tobool223.not.i = icmp eq i32 %call222.i, 0
  br i1 %tobool223.not.i, label %if.then2, label %if.end225.i

if.end225.i:                                      ; preds = %if.end217.i
  %120 = load i64, ptr %arrayidx82.i, align 8
  %sub227.i = sub i64 %xx.0.i, %120
  %indices228.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %45, i64 %idxprom81.i, i32 5
  %121 = load ptr, ptr %indices228.i, align 8
  %122 = load i8, ptr %num_indices.i, align 1
  %conv230.i = zext i8 %122 to i64
  %123 = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %121, i64 %conv230.i
  %arrayidx233.i = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %123, i64 -1
  store i64 %sub227.i, ptr %arrayidx233.i, align 8
  %conv235.i = trunc i64 %add.i.fr.i.i to i8
  %124 = load ptr, ptr %indices228.i, align 8
  %125 = load i8, ptr %num_indices.i, align 1
  %conv238.i = zext i8 %125 to i64
  %126 = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %124, i64 %conv238.i
  %number242.i = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %126, i64 -1, i32 1
  store i8 %conv235.i, ptr %number242.i, align 8
  br label %if.end499.i

if.else243.i:                                     ; preds = %if.else73.i
  %call244.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i865.lcssa.i, ptr noundef nonnull @.str.38) #15
  %cmp245.i = icmp eq i32 %call244.i, 0
  br i1 %cmp245.i, label %if.then247.i, label %if.else290.i

if.then247.i:                                     ; preds = %if.else243.i
  %tobool248.not.i = icmp eq i32 %track_has_isrc.0948.i, 0
  br i1 %tobool248.not.i, label %if.end250.i, label %if.then2

if.end250.i:                                      ; preds = %if.then247.i
  %cmp251.i = icmp slt i32 %in_track_num.0952.i, 0
  %cmp254.i = icmp sgt i32 %in_index_num.0951.i, -1
  %or.cond5.i = select i1 %cmp251.i, i1 true, i1 %cmp254.i
  br i1 %or.cond5.i, label %if.then2, label %if.end257.i

if.end257.i:                                      ; preds = %if.end250.i
  %cmp.i364.i = icmp eq ptr %line.promoted936.i, null
  br i1 %cmp.i364.i, label %if.then2, label %while.cond.preheader.i365.i

while.cond.preheader.i365.i:                      ; preds = %if.end257.i
  %127 = load i8, ptr %line.promoted936.i, align 1
  %tobool.not33.i366.i = icmp eq i8 %127, 0
  br i1 %tobool.not33.i366.i, label %if.then2, label %land.rhs.i367.preheader.i

land.rhs.i367.preheader.i:                        ; preds = %while.cond.preheader.i365.i
  %conv.i368901.i = zext nneg i8 %127 to i64
  %memchr.bounds.i369902.i = icmp ugt i8 %127, 63
  %128 = shl nuw i64 1, %conv.i368901.i
  %129 = and i64 %128, 4294977025
  %memchr.bits.i370903.i = icmp eq i64 %129, 0
  %memchr26.not.i371904.i = select i1 %memchr.bounds.i369902.i, i1 true, i1 %memchr.bits.i370903.i
  br i1 %memchr26.not.i371904.i, label %if.end8.i379.i, label %while.body.i372.i

land.rhs.i367.i:                                  ; preds = %while.body.i372.i
  %conv.i368.i = zext nneg i8 %133 to i64
  %memchr.bounds.i369.i = icmp ugt i8 %133, 63
  %130 = shl nuw i64 1, %conv.i368.i
  %131 = and i64 %130, 4294977025
  %memchr.bits.i370.i = icmp eq i64 %131, 0
  %memchr26.not.i371.i = select i1 %memchr.bounds.i369.i, i1 true, i1 %memchr.bits.i370.i
  br i1 %memchr26.not.i371.i, label %if.end8.i379.i, label %while.body.i372.i, !llvm.loop !5

while.body.i372.i:                                ; preds = %land.rhs.i367.preheader.i, %land.rhs.i367.i
  %132 = phi ptr [ %incdec.ptr.i373.i, %land.rhs.i367.i ], [ %line.promoted936.i, %land.rhs.i367.preheader.i ]
  %incdec.ptr.i373.i = getelementptr inbounds i8, ptr %132, i64 1
  %133 = load i8, ptr %incdec.ptr.i373.i, align 1
  %tobool.not.i374.i = icmp eq i8 %133, 0
  br i1 %tobool.not.i374.i, label %if.then2, label %land.rhs.i367.i, !llvm.loop !5

if.end8.i379.i:                                   ; preds = %land.rhs.i367.i, %land.rhs.i367.preheader.i
  %incdec.ptr.i373900.lcssa.i = phi ptr [ %line.promoted936.i, %land.rhs.i367.preheader.i ], [ %incdec.ptr.i373.i, %land.rhs.i367.i ]
  %.lcssa653.i = phi i8 [ %127, %land.rhs.i367.preheader.i ], [ %133, %land.rhs.i367.i ]
  store ptr %incdec.ptr.i373900.lcssa.i, ptr %line.i, align 8
  %cmp11.i380.i = icmp eq i8 %.lcssa653.i, 34
  br i1 %cmp11.i380.i, label %if.then13.i393.i, label %land.rhs33.i381.i

if.then13.i393.i:                                 ; preds = %if.end8.i379.i
  %incdec.ptr14.i394.i = getelementptr inbounds i8, ptr %incdec.ptr.i373900.lcssa.i, i64 1
  store ptr %incdec.ptr14.i394.i, ptr %line.i, align 8
  %134 = load i8, ptr %incdec.ptr14.i394.i, align 1
  %cmp16.i395.i = icmp eq i8 %134, 0
  br i1 %cmp16.i395.i, label %if.then2, label %if.then22.i396.i

if.then22.i396.i:                                 ; preds = %if.then13.i393.i
  %call23.i397.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr14.i394.i, i32 noundef 34) #15
  store ptr %call23.i397.i, ptr %line.i, align 8
  %cmp24.i398.i = icmp eq ptr %call23.i397.i, null
  br i1 %cmp24.i398.i, label %if.then2, label %return.sink.split.sink.split.i386.i

land.rhs33.i381.i:                                ; preds = %if.end8.i379.i, %while.body39.i390.i
  %135 = phi i8 [ %139, %while.body39.i390.i ], [ %.lcssa653.i, %if.end8.i379.i ]
  %136 = phi ptr [ %incdec.ptr40.i391.i, %while.body39.i390.i ], [ %incdec.ptr.i373900.lcssa.i, %if.end8.i379.i ]
  %conv31.i382.i = zext nneg i8 %135 to i64
  %memchr.bounds27.i383.i = icmp ugt i8 %135, 63
  %137 = shl nuw i64 1, %conv31.i382.i
  %138 = and i64 %137, 4294977025
  %memchr.bits28.i384.i = icmp eq i64 %138, 0
  %memchr.not.i385.i = select i1 %memchr.bounds27.i383.i, i1 true, i1 %memchr.bits28.i384.i
  br i1 %memchr.not.i385.i, label %while.body39.i390.i, label %return.sink.split.sink.split.i386.i

while.body39.i390.i:                              ; preds = %land.rhs33.i381.i
  %incdec.ptr40.i391.i = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %incdec.ptr40.i391.i, ptr %line.i, align 8
  %139 = load i8, ptr %incdec.ptr40.i391.i, align 1
  %tobool32.not.i392.i = icmp eq i8 %139, 0
  br i1 %tobool32.not.i392.i, label %local__get_field_.exit399.i, label %land.rhs33.i381.i, !llvm.loop !7

return.sink.split.sink.split.i386.i:              ; preds = %land.rhs33.i381.i, %if.then22.i396.i
  %.lcssa.sink.i387.i = phi ptr [ %call23.i397.i, %if.then22.i396.i ], [ %136, %land.rhs33.i381.i ]
  %retval.0.ph.ph.i388.i = phi ptr [ %incdec.ptr14.i394.i, %if.then22.i396.i ], [ %incdec.ptr.i373900.lcssa.i, %land.rhs33.i381.i ]
  store i8 0, ptr %.lcssa.sink.i387.i, align 1
  %140 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i389.i = getelementptr inbounds i8, ptr %140, i64 1
  br label %local__get_field_.exit399.i

local__get_field_.exit399.i:                      ; preds = %while.body39.i390.i, %return.sink.split.sink.split.i386.i
  %incdec.ptr27.sink.i376.i = phi ptr [ %incdec.ptr44.i389.i, %return.sink.split.sink.split.i386.i ], [ null, %while.body39.i390.i ]
  %retval.0.ph.i377.i = phi ptr [ %retval.0.ph.ph.i388.i, %return.sink.split.sink.split.i386.i ], [ %incdec.ptr.i373900.lcssa.i, %while.body39.i390.i ]
  store ptr %incdec.ptr27.sink.i376.i, ptr %line.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %local__get_field_.exit399.i
  %l.0.i = phi ptr [ %l.1.i, %for.inc.i ], [ %retval.0.ph.i377.i, %local__get_field_.exit399.i ]
  %r.0.i = phi ptr [ %incdec.ptr269.i, %for.inc.i ], [ %retval.0.ph.i377.i, %local__get_field_.exit399.i ]
  %141 = load i8, ptr %r.0.i, align 1
  switch i8 %141, label %if.then267.i [
    i8 0, label %for.end.i
    i8 45, label %for.inc.i
  ]

if.then267.i:                                     ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %l.0.i, i64 1
  store i8 %141, ptr %l.0.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then267.i, %for.cond.i
  %l.1.i = phi ptr [ %incdec.ptr.i, %if.then267.i ], [ %l.0.i, %for.cond.i ]
  %incdec.ptr269.i = getelementptr inbounds i8, ptr %r.0.i, i64 1
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  store i8 0, ptr %l.0.i, align 1
  %call270.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.ph.i377.i) #15
  %cmp271.not.i = icmp eq i64 %call270.i, 12
  br i1 %cmp271.not.i, label %lor.lhs.false273.i, label %if.then2

lor.lhs.false273.i:                               ; preds = %for.end.i
  %call274.i = call i64 @strspn(ptr noundef nonnull %retval.0.ph.i377.i, ptr noundef nonnull @.str.42) #15
  %cmp275.i = icmp ult i64 %call274.i, 5
  br i1 %cmp275.i, label %if.then2, label %lor.lhs.false277.i

lor.lhs.false277.i:                               ; preds = %lor.lhs.false273.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.ph.i377.i, i64 5
  %call278.i = call i64 @strspn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.43) #15
  %cmp279.not.i = icmp eq i64 %call278.i, 7
  br i1 %cmp279.not.i, label %if.end282.i, label %if.then2

if.end282.i:                                      ; preds = %lor.lhs.false277.i
  %142 = load ptr, ptr %tracks300.i, align 8
  %143 = load i32, ptr %num_tracks295.i, align 4
  %sub285.i = add i32 %143, -1
  %idxprom286.i = zext i32 %sub285.i to i64
  %isrc.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %142, i64 %idxprom286.i, i32 2
  %call.i400.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %isrc.i, ptr noundef nonnull dereferenceable(1) %retval.0.ph.i377.i, i64 noundef 12) #14
  %arrayidx.i401.i = getelementptr inbounds i8, ptr %isrc.i, i64 12
  store i8 0, ptr %arrayidx.i401.i, align 1
  br label %if.end499.i

if.else290.i:                                     ; preds = %if.else243.i
  %call291.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i865.lcssa.i, ptr noundef nonnull @.str.45) #15
  %cmp292.i = icmp eq i32 %call291.i, 0
  br i1 %cmp292.i, label %if.then294.i, label %if.else425.i

if.then294.i:                                     ; preds = %if.else290.i
  %144 = load i32, ptr %num_tracks295.i, align 4
  %cmp296.not.i = icmp eq i32 %144, 0
  br i1 %cmp296.not.i, label %if.end346.i, label %if.then298.i

if.then298.i:                                     ; preds = %if.then294.i
  %145 = load ptr, ptr %tracks300.i, align 8
  %sub302.i = add i32 %144, -1
  %idxprom303.i = zext i32 %sub302.i to i64
  %num_indices305.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %145, i64 %idxprom303.i, i32 4
  %146 = load i8, ptr %num_indices305.i, align 1
  %cmp307.i = icmp eq i8 %146, 0
  br i1 %cmp307.i, label %if.then342.i, label %lor.lhs.false309.i

lor.lhs.false309.i:                               ; preds = %if.then298.i
  br i1 %tobool.i, label %land.lhs.true311.i, label %if.end346.i

land.lhs.true311.i:                               ; preds = %lor.lhs.false309.i
  switch i8 %146, label %if.end346.i [
    i8 1, label %land.lhs.true316.i
    i8 2, label %land.lhs.true328.i
  ]

land.lhs.true316.i:                               ; preds = %land.lhs.true311.i
  %indices317.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %145, i64 %idxprom303.i, i32 5
  %147 = load ptr, ptr %indices317.i, align 8
  %number319.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %147, i64 0, i32 1
  %148 = load i8, ptr %number319.i, align 8
  %cmp321.not.i = icmp eq i8 %148, 1
  br i1 %cmp321.not.i, label %if.end346.i, label %if.then342.i

land.lhs.true328.i:                               ; preds = %land.lhs.true311.i
  %indices329.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %145, i64 %idxprom303.i, i32 5
  %149 = load ptr, ptr %indices329.i, align 8
  %number331.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %149, i64 0, i32 1
  %150 = load i8, ptr %number331.i, align 8
  %cmp333.not.i = icmp eq i8 %150, 1
  br i1 %cmp333.not.i, label %if.end346.i, label %land.lhs.true335.i

land.lhs.true335.i:                               ; preds = %land.lhs.true328.i
  %number338.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %149, i64 1, i32 1
  %151 = load i8, ptr %number338.i, align 8
  %cmp340.not.i = icmp eq i8 %151, 1
  br i1 %cmp340.not.i, label %if.end346.i, label %if.then342.i

if.then342.i:                                     ; preds = %land.lhs.true335.i, %land.lhs.true316.i, %if.then298.i
  %cond344.i = select i1 %tobool.i, ptr @.str.46, ptr @.str.47
  br label %if.then2

if.end346.i:                                      ; preds = %land.lhs.true335.i, %land.lhs.true328.i, %land.lhs.true316.i, %land.lhs.true311.i, %lor.lhs.false309.i, %if.then294.i
  %cmp.i402.i = icmp eq ptr %line.promoted936.i, null
  br i1 %cmp.i402.i, label %if.then2, label %while.cond.preheader.i403.i

while.cond.preheader.i403.i:                      ; preds = %if.end346.i
  %152 = load i8, ptr %line.promoted936.i, align 1
  %tobool.not33.i404.i = icmp eq i8 %152, 0
  br i1 %tobool.not33.i404.i, label %if.then2, label %land.rhs.i405.preheader.i

land.rhs.i405.preheader.i:                        ; preds = %while.cond.preheader.i403.i
  %conv.i406883.i = zext nneg i8 %152 to i64
  %memchr.bounds.i407884.i = icmp ugt i8 %152, 63
  %153 = shl nuw i64 1, %conv.i406883.i
  %154 = and i64 %153, 4294977025
  %memchr.bits.i408885.i = icmp eq i64 %154, 0
  %memchr26.not.i409886.i = select i1 %memchr.bounds.i407884.i, i1 true, i1 %memchr.bits.i408885.i
  br i1 %memchr26.not.i409886.i, label %land.rhs33.i419.preheader.i, label %while.body.i410.i

land.rhs.i405.i:                                  ; preds = %while.body.i410.i
  %conv.i406.i = zext nneg i8 %158 to i64
  %memchr.bounds.i407.i = icmp ugt i8 %158, 63
  %155 = shl nuw i64 1, %conv.i406.i
  %156 = and i64 %155, 4294977025
  %memchr.bits.i408.i = icmp eq i64 %156, 0
  %memchr26.not.i409.i = select i1 %memchr.bounds.i407.i, i1 true, i1 %memchr.bits.i408.i
  br i1 %memchr26.not.i409.i, label %land.rhs33.i419.preheader.i, label %while.body.i410.i, !llvm.loop !5

land.rhs33.i419.preheader.i:                      ; preds = %land.rhs.i405.i, %land.rhs.i405.preheader.i
  %incdec.ptr.i411882.lcssa.i = phi ptr [ %line.promoted936.i, %land.rhs.i405.preheader.i ], [ %incdec.ptr.i411.i, %land.rhs.i405.i ]
  %.lcssa641.i = phi i8 [ %152, %land.rhs.i405.preheader.i ], [ %158, %land.rhs.i405.i ]
  store ptr %incdec.ptr.i411882.lcssa.i, ptr %line.i, align 8
  br label %land.rhs33.i419.i

while.body.i410.i:                                ; preds = %land.rhs.i405.preheader.i, %land.rhs.i405.i
  %157 = phi ptr [ %incdec.ptr.i411.i, %land.rhs.i405.i ], [ %line.promoted936.i, %land.rhs.i405.preheader.i ]
  %incdec.ptr.i411.i = getelementptr inbounds i8, ptr %157, i64 1
  %158 = load i8, ptr %incdec.ptr.i411.i, align 1
  %tobool.not.i412.i = icmp eq i8 %158, 0
  br i1 %tobool.not.i412.i, label %if.then2, label %land.rhs.i405.i, !llvm.loop !5

land.rhs33.i419.i:                                ; preds = %while.body39.i428.i, %land.rhs33.i419.preheader.i
  %159 = phi i8 [ %163, %while.body39.i428.i ], [ %.lcssa641.i, %land.rhs33.i419.preheader.i ]
  %160 = phi ptr [ %incdec.ptr40.i429.i, %while.body39.i428.i ], [ %incdec.ptr.i411882.lcssa.i, %land.rhs33.i419.preheader.i ]
  %conv31.i420.i = zext nneg i8 %159 to i64
  %memchr.bounds27.i421.i = icmp ugt i8 %159, 63
  %161 = shl nuw i64 1, %conv31.i420.i
  %162 = and i64 %161, 4294977025
  %memchr.bits28.i422.i = icmp eq i64 %162, 0
  %memchr.not.i423.i = select i1 %memchr.bounds27.i421.i, i1 true, i1 %memchr.bits28.i422.i
  br i1 %memchr.not.i423.i, label %while.body39.i428.i, label %return.sink.split.sink.split.i424.i

while.body39.i428.i:                              ; preds = %land.rhs33.i419.i
  %incdec.ptr40.i429.i = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %incdec.ptr40.i429.i, ptr %line.i, align 8
  %163 = load i8, ptr %incdec.ptr40.i429.i, align 1
  %tobool32.not.i430.i = icmp eq i8 %163, 0
  br i1 %tobool32.not.i430.i, label %if.end351.i, label %land.rhs33.i419.i, !llvm.loop !7

return.sink.split.sink.split.i424.i:              ; preds = %land.rhs33.i419.i
  store i8 0, ptr %160, align 1
  %164 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i427.i = getelementptr inbounds i8, ptr %164, i64 1
  br label %if.end351.i

if.end351.i:                                      ; preds = %while.body39.i428.i, %return.sink.split.sink.split.i424.i
  %line.promoted890.i = phi ptr [ %incdec.ptr44.i427.i, %return.sink.split.sink.split.i424.i ], [ null, %while.body39.i428.i ]
  store ptr %line.promoted890.i, ptr %line.i, align 8
  %165 = load i8, ptr %incdec.ptr.i411882.lcssa.i, align 1
  %cmp.i.i432.i = icmp eq i8 %165, 0
  br i1 %cmp.i.i432.i, label %if.then2, label %while.body.i.i433.i

while.body.i.i433.i:                              ; preds = %if.end351.i, %if.else.i.i439.i
  %s.pn.i.i434.i = phi ptr [ %incdec.ptr9.i.i440.i, %if.else.i.i439.i ], [ %incdec.ptr.i411882.lcssa.i, %if.end351.i ]
  %ret.08.i.i435.i = phi i64 [ %add.i.fr.i444.i, %if.else.i.i439.i ], [ 0, %if.end351.i ]
  %166 = phi i8 [ %.pr.i.i445.i, %if.else.i.i439.i ], [ %165, %if.end351.i ]
  %167 = add i8 %166, -48
  %or.cond.i.i436.i = icmp ugt i8 %167, 9
  %cmp12.i.i437.i = icmp sgt i64 %ret.08.i.i435.i, 922337203685477579
  %or.cond6.i.i438.i = or i1 %cmp12.i.i437.i, %or.cond.i.i436.i
  br i1 %or.cond6.i.i438.i, label %if.then2, label %if.else.i.i439.i

if.else.i.i439.i:                                 ; preds = %while.body.i.i433.i
  %incdec.ptr9.i.i440.i = getelementptr inbounds i8, ptr %s.pn.i.i434.i, i64 1
  %mul.i.i441.i = mul nsw i64 %ret.08.i.i435.i, 10
  %conv16.i.i442.i = zext nneg i8 %167 to i64
  %add.i.i443.i = add nsw i64 %mul.i.i441.i, %conv16.i.i442.i
  %add.i.fr.i444.i = freeze i64 %add.i.i443.i
  %.pr.i.i445.i = load i8, ptr %incdec.ptr9.i.i440.i, align 1
  %cmp3.not.i.i446.i = icmp eq i8 %.pr.i.i445.i, 0
  br i1 %cmp3.not.i.i446.i, label %local__parse_int64_.exit.i447.i, label %while.body.i.i433.i, !llvm.loop !9

local__parse_int64_.exit.i447.i:                  ; preds = %if.else.i.i439.i
  %conv.i449.i = trunc i64 %add.i.fr.i444.i to i32
  %or.cond615.not.i = icmp ult i64 %add.i.fr.i444.i, 2147483648
  br i1 %or.cond615.not.i, label %if.end356.i, label %if.then2

if.end356.i:                                      ; preds = %local__parse_int64_.exit.i447.i
  %cmp357.i = icmp eq i32 %conv.i449.i, 0
  br i1 %cmp357.i, label %if.then2, label %if.end360.i

if.end360.i:                                      ; preds = %if.end356.i
  br i1 %tobool.i, label %if.then362.i, label %if.else367.i

if.then362.i:                                     ; preds = %if.end360.i
  %cmp363.i = icmp ugt i32 %conv.i449.i, 99
  br i1 %cmp363.i, label %if.then2, label %land.lhs.true379.i

if.else367.i:                                     ; preds = %if.end360.i
  %cmp368.i = icmp eq i32 %conv.i449.i, 255
  br i1 %cmp368.i, label %if.then2, label %if.else371.i

if.else371.i:                                     ; preds = %if.else367.i
  %cmp372.i = icmp ugt i32 %conv.i449.i, 255
  br i1 %cmp372.i, label %if.then2, label %if.end395.i

land.lhs.true379.i:                               ; preds = %if.then362.i
  %168 = load i32, ptr %num_tracks295.i, align 4
  %cmp381.not.i = icmp eq i32 %168, 0
  br i1 %cmp381.not.i, label %if.end395.i, label %land.lhs.true383.i

land.lhs.true383.i:                               ; preds = %land.lhs.true379.i
  %169 = load ptr, ptr %tracks300.i, align 8
  %sub386.i = add i32 %168, -1
  %idxprom387.i = zext i32 %sub386.i to i64
  %number389.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %169, i64 %idxprom387.i, i32 1
  %170 = load i8, ptr %number389.i, align 8
  %conv390.i = zext i8 %170 to i32
  %add391.i = add nuw nsw i32 %conv390.i, 1
  %cmp392.not.i = icmp eq i32 %add391.i, %conv.i449.i
  br i1 %cmp392.not.i, label %if.end395.i, label %if.then2

if.end395.i:                                      ; preds = %land.lhs.true383.i, %land.lhs.true379.i, %if.else371.i
  %cmp.i452.i = icmp eq ptr %line.promoted890.i, null
  br i1 %cmp.i452.i, label %if.then2, label %while.cond.preheader.i453.i

while.cond.preheader.i453.i:                      ; preds = %if.end395.i
  %171 = load i8, ptr %line.promoted890.i, align 1
  %tobool.not33.i454.i = icmp eq i8 %171, 0
  br i1 %tobool.not33.i454.i, label %if.then2, label %land.rhs.i455.preheader.i

land.rhs.i455.preheader.i:                        ; preds = %while.cond.preheader.i453.i
  %conv.i456892.i = zext nneg i8 %171 to i64
  %memchr.bounds.i457893.i = icmp ugt i8 %171, 63
  %172 = shl nuw i64 1, %conv.i456892.i
  %173 = and i64 %172, 4294977025
  %memchr.bits.i458894.i = icmp eq i64 %173, 0
  %memchr26.not.i459895.i = select i1 %memchr.bounds.i457893.i, i1 true, i1 %memchr.bits.i458894.i
  br i1 %memchr26.not.i459895.i, label %land.rhs33.i469.preheader.i, label %while.body.i460.i

land.rhs.i455.i:                                  ; preds = %while.body.i460.i
  %conv.i456.i = zext nneg i8 %177 to i64
  %memchr.bounds.i457.i = icmp ugt i8 %177, 63
  %174 = shl nuw i64 1, %conv.i456.i
  %175 = and i64 %174, 4294977025
  %memchr.bits.i458.i = icmp eq i64 %175, 0
  %memchr26.not.i459.i = select i1 %memchr.bounds.i457.i, i1 true, i1 %memchr.bits.i458.i
  br i1 %memchr26.not.i459.i, label %land.rhs33.i469.preheader.i, label %while.body.i460.i, !llvm.loop !5

land.rhs33.i469.preheader.i:                      ; preds = %land.rhs.i455.i, %land.rhs.i455.preheader.i
  %incdec.ptr.i461891.lcssa.i = phi ptr [ %line.promoted890.i, %land.rhs.i455.preheader.i ], [ %incdec.ptr.i461.i, %land.rhs.i455.i ]
  %.lcssa647.i = phi i8 [ %171, %land.rhs.i455.preheader.i ], [ %177, %land.rhs.i455.i ]
  store ptr %incdec.ptr.i461891.lcssa.i, ptr %line.i, align 8
  br label %land.rhs33.i469.i

while.body.i460.i:                                ; preds = %land.rhs.i455.preheader.i, %land.rhs.i455.i
  %176 = phi ptr [ %incdec.ptr.i461.i, %land.rhs.i455.i ], [ %line.promoted890.i, %land.rhs.i455.preheader.i ]
  %incdec.ptr.i461.i = getelementptr inbounds i8, ptr %176, i64 1
  %177 = load i8, ptr %incdec.ptr.i461.i, align 1
  %tobool.not.i462.i = icmp eq i8 %177, 0
  br i1 %tobool.not.i462.i, label %if.then2, label %land.rhs.i455.i, !llvm.loop !5

land.rhs33.i469.i:                                ; preds = %while.body39.i478.i, %land.rhs33.i469.preheader.i
  %178 = phi i8 [ %182, %while.body39.i478.i ], [ %.lcssa647.i, %land.rhs33.i469.preheader.i ]
  %179 = phi ptr [ %incdec.ptr40.i479.i, %while.body39.i478.i ], [ %incdec.ptr.i461891.lcssa.i, %land.rhs33.i469.preheader.i ]
  %conv31.i470.i = zext nneg i8 %178 to i64
  %memchr.bounds27.i471.i = icmp ugt i8 %178, 63
  %180 = shl nuw i64 1, %conv31.i470.i
  %181 = and i64 %180, 4294977025
  %memchr.bits28.i472.i = icmp eq i64 %181, 0
  %memchr.not.i473.i = select i1 %memchr.bounds27.i471.i, i1 true, i1 %memchr.bits28.i472.i
  br i1 %memchr.not.i473.i, label %while.body39.i478.i, label %return.sink.split.sink.split.i474.i

while.body39.i478.i:                              ; preds = %land.rhs33.i469.i
  %incdec.ptr40.i479.i = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %incdec.ptr40.i479.i, ptr %line.i, align 8
  %182 = load i8, ptr %incdec.ptr40.i479.i, align 1
  %tobool32.not.i480.i = icmp eq i8 %182, 0
  br i1 %tobool32.not.i480.i, label %if.end400.i, label %land.rhs33.i469.i, !llvm.loop !7

return.sink.split.sink.split.i474.i:              ; preds = %land.rhs33.i469.i
  store i8 0, ptr %179, align 1
  %183 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i477.i = getelementptr inbounds i8, ptr %183, i64 1
  br label %if.end400.i

if.end400.i:                                      ; preds = %while.body39.i478.i, %return.sink.split.sink.split.i474.i
  %incdec.ptr27.sink.i464.i = phi ptr [ %incdec.ptr44.i477.i, %return.sink.split.sink.split.i474.i ], [ null, %while.body39.i478.i ]
  store ptr %incdec.ptr27.sink.i464.i, ptr %line.i, align 8
  %184 = load i32, ptr %num_tracks295.i, align 4
  %call402.i = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef nonnull %call, i32 noundef %184) #14
  %tobool403.not.i = icmp eq i32 %call402.i, 0
  br i1 %tobool403.not.i, label %if.then2, label %if.end405.i

if.end405.i:                                      ; preds = %if.end400.i
  %conv406.i = trunc i64 %add.i.fr.i444.i to i8
  %185 = load ptr, ptr %tracks300.i, align 8
  %186 = load i32, ptr %num_tracks295.i, align 4
  %sub409.i = add i32 %186, -1
  %idxprom410.i = zext i32 %sub409.i to i64
  %number412.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %185, i64 %idxprom410.i, i32 1
  store i8 %conv406.i, ptr %number412.i, align 8
  %call413.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i461891.lcssa.i, ptr noundef nonnull @.str.4) #15
  %cmp414.i = icmp ne i32 %call413.i, 0
  %187 = load ptr, ptr %tracks300.i, align 8
  %188 = load i32, ptr %num_tracks295.i, align 4
  %sub419.i = add i32 %188, -1
  %idxprom420.i = zext i32 %sub419.i to i64
  %type.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %187, i64 %idxprom420.i, i32 3
  %189 = zext i1 %cmp414.i to i8
  %bf.load422.i = load i8, ptr %type.i, align 2
  %bf.clear423.i = and i8 %bf.load422.i, -2
  %bf.set424.i = or disjoint i8 %bf.clear423.i, %189
  store i8 %bf.set424.i, ptr %type.i, align 2
  br label %if.end499.i

if.else425.i:                                     ; preds = %if.else290.i
  %call426.i = call i32 @strcasecmp(ptr noundef nonnull %incdec.ptr.i865.lcssa.i, ptr noundef nonnull @.str.56) #15
  %cmp427.i = icmp ne i32 %call426.i, 0
  %cmp.i482.i = icmp eq ptr %line.promoted936.i, null
  %or.cond1082.i = select i1 %cmp427.i, i1 true, i1 %cmp.i482.i
  br i1 %or.cond1082.i, label %if.end499.i, label %while.cond.preheader.i483.i

while.cond.preheader.i483.i:                      ; preds = %if.else425.i
  %190 = load i8, ptr %line.promoted936.i, align 1
  %tobool.not33.i484.i = icmp eq i8 %190, 0
  br i1 %tobool.not33.i484.i, label %local__get_field_.exit511.thread603.i, label %land.rhs.i485.preheader.i

land.rhs.i485.preheader.i:                        ; preds = %while.cond.preheader.i483.i
  %conv.i486874.i = zext nneg i8 %190 to i64
  %memchr.bounds.i487875.i = icmp ugt i8 %190, 63
  %191 = shl nuw i64 1, %conv.i486874.i
  %192 = and i64 %191, 4294977025
  %memchr.bits.i488876.i = icmp eq i64 %192, 0
  %memchr26.not.i489877.i = select i1 %memchr.bounds.i487875.i, i1 true, i1 %memchr.bits.i488876.i
  br i1 %memchr26.not.i489877.i, label %land.rhs33.i499.preheader.i, label %while.body.i490.i

land.rhs.i485.i:                                  ; preds = %while.body.i490.i
  %conv.i486.i = zext nneg i8 %196 to i64
  %memchr.bounds.i487.i = icmp ugt i8 %196, 63
  %193 = shl nuw i64 1, %conv.i486.i
  %194 = and i64 %193, 4294977025
  %memchr.bits.i488.i = icmp eq i64 %194, 0
  %memchr26.not.i489.i = select i1 %memchr.bounds.i487.i, i1 true, i1 %memchr.bits.i488.i
  br i1 %memchr26.not.i489.i, label %land.rhs33.i499.preheader.i, label %while.body.i490.i, !llvm.loop !5

land.rhs33.i499.preheader.i:                      ; preds = %land.rhs.i485.i, %land.rhs.i485.preheader.i
  %incdec.ptr.i491873.lcssa.i = phi ptr [ %line.promoted936.i, %land.rhs.i485.preheader.i ], [ %incdec.ptr.i491.i, %land.rhs.i485.i ]
  %.lcssa635.i = phi i8 [ %190, %land.rhs.i485.preheader.i ], [ %196, %land.rhs.i485.i ]
  store ptr %incdec.ptr.i491873.lcssa.i, ptr %line.i, align 8
  br label %land.rhs33.i499.i

while.body.i490.i:                                ; preds = %land.rhs.i485.preheader.i, %land.rhs.i485.i
  %195 = phi ptr [ %incdec.ptr.i491.i, %land.rhs.i485.i ], [ %line.promoted936.i, %land.rhs.i485.preheader.i ]
  %incdec.ptr.i491.i = getelementptr inbounds i8, ptr %195, i64 1
  %196 = load i8, ptr %incdec.ptr.i491.i, align 1
  %tobool.not.i492.i = icmp eq i8 %196, 0
  br i1 %tobool.not.i492.i, label %local__get_field_.exit511.thread603.i, label %land.rhs.i485.i, !llvm.loop !5

land.rhs33.i499.i:                                ; preds = %while.body39.i508.i, %land.rhs33.i499.preheader.i
  %197 = phi i8 [ %201, %while.body39.i508.i ], [ %.lcssa635.i, %land.rhs33.i499.preheader.i ]
  %198 = phi ptr [ %incdec.ptr40.i509.i, %while.body39.i508.i ], [ %incdec.ptr.i491873.lcssa.i, %land.rhs33.i499.preheader.i ]
  %conv31.i500.i = zext nneg i8 %197 to i64
  %memchr.bounds27.i501.i = icmp ugt i8 %197, 63
  %199 = shl nuw i64 1, %conv31.i500.i
  %200 = and i64 %199, 4294977025
  %memchr.bits28.i502.i = icmp eq i64 %200, 0
  %memchr.not.i503.i = select i1 %memchr.bounds27.i501.i, i1 true, i1 %memchr.bits28.i502.i
  br i1 %memchr.not.i503.i, label %while.body39.i508.i, label %return.sink.split.sink.split.i504.i

while.body39.i508.i:                              ; preds = %land.rhs33.i499.i
  %incdec.ptr40.i509.i = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %incdec.ptr40.i509.i, ptr %line.i, align 8
  %201 = load i8, ptr %incdec.ptr40.i509.i, align 1
  %tobool32.not.i510.i = icmp eq i8 %201, 0
  br i1 %tobool32.not.i510.i, label %if.then433.i, label %land.rhs33.i499.i, !llvm.loop !7

return.sink.split.sink.split.i504.i:              ; preds = %land.rhs33.i499.i
  store i8 0, ptr %198, align 1
  %202 = load ptr, ptr %line.i, align 8
  %incdec.ptr44.i507.i = getelementptr inbounds i8, ptr %202, i64 1
  br label %if.then433.i

local__get_field_.exit511.thread603.i:            ; preds = %while.body.i490.i, %while.cond.preheader.i483.i
  store ptr null, ptr %line.i, align 8
  br label %if.end499.i

if.then433.i:                                     ; preds = %while.body39.i508.i, %return.sink.split.sink.split.i504.i
  %incdec.ptr27.sink.i494.i = phi ptr [ %incdec.ptr44.i507.i, %return.sink.split.sink.split.i504.i ], [ null, %while.body39.i508.i ]
  store ptr %incdec.ptr27.sink.i494.i, ptr %line.i, align 8
  %call434.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i491873.lcssa.i, ptr noundef nonnull dereferenceable(14) @.str.57) #15
  %cmp435.i = icmp eq i32 %call434.i, 0
  br i1 %cmp435.i, label %if.then437.i, label %if.else457.i

if.then437.i:                                     ; preds = %if.then433.i
  %call439.i = call fastcc ptr @local__get_field_(ptr noundef nonnull %line.i, i32 noundef 0)
  %cmp440.i = icmp eq ptr %call439.i, null
  br i1 %cmp440.i, label %if.then2, label %if.end443.i

if.end443.i:                                      ; preds = %if.then437.i
  %203 = load i8, ptr %call439.i, align 1
  %cmp.i512.i = icmp eq i8 %203, 0
  br i1 %cmp.i512.i, label %if.then2, label %while.body.i513.i

while.body.i513.i:                                ; preds = %if.end443.i, %if.else.i519.i
  %s.pn.i514.i = phi ptr [ %incdec.ptr9.i520.i, %if.else.i519.i ], [ %call439.i, %if.end443.i ]
  %ret.08.i515.i = phi i64 [ %add.i523.i, %if.else.i519.i ], [ 0, %if.end443.i ]
  %204 = phi i8 [ %.pr.i524.i, %if.else.i519.i ], [ %203, %if.end443.i ]
  %205 = add i8 %204, -48
  %or.cond.i516.i = icmp ugt i8 %205, 9
  %cmp12.i517.i = icmp sgt i64 %ret.08.i515.i, 922337203685477579
  %or.cond6.i518.i = select i1 %or.cond.i516.i, i1 true, i1 %cmp12.i517.i
  br i1 %or.cond6.i518.i, label %if.then2, label %if.else.i519.i

if.else.i519.i:                                   ; preds = %while.body.i513.i
  %incdec.ptr9.i520.i = getelementptr inbounds i8, ptr %s.pn.i514.i, i64 1
  %mul.i521.i = mul nsw i64 %ret.08.i515.i, 10
  %conv16.i522.i = zext nneg i8 %205 to i64
  %add.i523.i = add nsw i64 %mul.i521.i, %conv16.i522.i
  %.pr.i524.i = load i8, ptr %incdec.ptr9.i520.i, align 1
  %cmp3.not.i525.i = icmp eq i8 %.pr.i524.i, 0
  br i1 %cmp3.not.i525.i, label %local__parse_int64_.exit527.i, label %while.body.i513.i, !llvm.loop !9

local__parse_int64_.exit527.i:                    ; preds = %if.else.i519.i
  %cmp445.i = icmp slt i64 %add.i523.i, 0
  br i1 %cmp445.i, label %if.then2, label %if.end448.i

if.end448.i:                                      ; preds = %local__parse_int64_.exit527.i
  %rem451.i = urem i64 %add.i523.i, 588
  %cmp452.not.i = icmp ne i64 %rem451.i, 0
  %or.cond202.not.i = and i1 %tobool.i, %cmp452.not.i
  br i1 %or.cond202.not.i, label %if.then2, label %if.end455.i

if.end455.i:                                      ; preds = %if.end448.i
  store i64 %add.i523.i, ptr %lead_in.i, align 8
  br label %if.end499.i

if.else457.i:                                     ; preds = %if.then433.i
  %call458.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i491873.lcssa.i, ptr noundef nonnull dereferenceable(15) @.str.61) #15
  %cmp459.i = icmp eq i32 %call458.i, 0
  br i1 %cmp459.i, label %if.then461.i, label %if.end499.i

if.then461.i:                                     ; preds = %if.else457.i
  %tobool463.not.i = icmp eq i32 %has_forced_leadout.0947.i, 0
  br i1 %tobool463.not.i, label %if.end465.i, label %if.then2

if.end465.i:                                      ; preds = %if.then461.i
  %call466.i = call fastcc ptr @local__get_field_(ptr noundef nonnull %line.i, i32 noundef 0)
  %cmp467.i = icmp eq ptr %call466.i, null
  br i1 %cmp467.i, label %if.then2, label %if.end470.i

if.end470.i:                                      ; preds = %if.end465.i
  %call471.i = call fastcc i32 @local__parse_int_(ptr noundef nonnull %call466.i), !range !13
  %cmp472.i = icmp slt i32 %call471.i, 0
  br i1 %cmp472.i, label %if.then2, label %if.end475.i

if.end475.i:                                      ; preds = %if.end470.i
  %call476.i = call fastcc ptr @local__get_field_(ptr noundef nonnull %line.i, i32 noundef 0)
  %cmp477.i = icmp eq ptr %call476.i, null
  br i1 %cmp477.i, label %if.then2, label %if.end480.i

if.end480.i:                                      ; preds = %if.end475.i
  %206 = load i8, ptr %call476.i, align 1
  %cmp.i528.i = icmp eq i8 %206, 0
  br i1 %cmp.i528.i, label %if.then2, label %while.body.i529.i

while.body.i529.i:                                ; preds = %if.end480.i, %if.else.i535.i
  %s.pn.i530.i = phi ptr [ %incdec.ptr9.i536.i, %if.else.i535.i ], [ %call476.i, %if.end480.i ]
  %ret.08.i531.i = phi i64 [ %add.i539.i, %if.else.i535.i ], [ 0, %if.end480.i ]
  %207 = phi i8 [ %.pr.i540.i, %if.else.i535.i ], [ %206, %if.end480.i ]
  %208 = add i8 %207, -48
  %or.cond.i532.i = icmp ugt i8 %208, 9
  %cmp12.i533.i = icmp sgt i64 %ret.08.i531.i, 922337203685477579
  %or.cond6.i534.i = select i1 %or.cond.i532.i, i1 true, i1 %cmp12.i533.i
  br i1 %or.cond6.i534.i, label %if.then2, label %if.else.i535.i

if.else.i535.i:                                   ; preds = %while.body.i529.i
  %incdec.ptr9.i536.i = getelementptr inbounds i8, ptr %s.pn.i530.i, i64 1
  %mul.i537.i = mul nsw i64 %ret.08.i531.i, 10
  %conv16.i538.i = zext nneg i8 %208 to i64
  %add.i539.i = add nsw i64 %mul.i537.i, %conv16.i538.i
  %.pr.i540.i = load i8, ptr %incdec.ptr9.i536.i, align 1
  %cmp3.not.i541.i = icmp eq i8 %.pr.i540.i, 0
  br i1 %cmp3.not.i541.i, label %local__parse_int64_.exit543.i, label %while.body.i529.i, !llvm.loop !9

local__parse_int64_.exit543.i:                    ; preds = %if.else.i535.i
  %cmp482.i = icmp slt i64 %add.i539.i, 0
  br i1 %cmp482.i, label %if.then2, label %if.end485.i

if.end485.i:                                      ; preds = %local__parse_int64_.exit543.i
  %cmp486.not.i = icmp eq i64 %add.i539.i, %lead_out_offset
  br i1 %cmp486.not.i, label %if.end499.i, label %if.then2

if.end499.i:                                      ; preds = %if.end72.i, %if.end485.i, %if.else457.i, %if.end455.i, %local__get_field_.exit511.thread603.i, %if.else425.i, %if.end405.i, %if.end282.i, %if.end225.i, %local__get_field_.exit261.thread555.i, %while.cond61.preheader.i, %if.end44.i, %local__get_field_.exit.thread.i
  %has_forced_leadout.1.i = phi i32 [ %has_forced_leadout.0947.i, %if.end44.i ], [ %has_forced_leadout.0947.i, %if.end225.i ], [ %has_forced_leadout.0947.i, %if.end282.i ], [ %has_forced_leadout.0947.i, %if.end405.i ], [ %has_forced_leadout.0947.i, %if.end455.i ], [ %has_forced_leadout.0947.i, %if.else457.i ], [ %has_forced_leadout.0947.i, %if.else425.i ], [ 1, %if.end485.i ], [ %has_forced_leadout.0947.i, %local__get_field_.exit.thread.i ], [ %has_forced_leadout.0947.i, %local__get_field_.exit261.thread555.i ], [ %has_forced_leadout.0947.i, %local__get_field_.exit511.thread603.i ], [ %has_forced_leadout.0947.i, %while.cond61.preheader.i ], [ %has_forced_leadout.0947.i, %if.end72.i ]
  %track_has_isrc.1.i = phi i32 [ %track_has_isrc.0948.i, %if.end44.i ], [ %track_has_isrc.0948.i, %if.end225.i ], [ 1, %if.end282.i ], [ 0, %if.end405.i ], [ %track_has_isrc.0948.i, %if.end455.i ], [ %track_has_isrc.0948.i, %if.else457.i ], [ %track_has_isrc.0948.i, %if.else425.i ], [ %track_has_isrc.0948.i, %if.end485.i ], [ %track_has_isrc.0948.i, %local__get_field_.exit.thread.i ], [ %track_has_isrc.0948.i, %local__get_field_.exit261.thread555.i ], [ %track_has_isrc.0948.i, %local__get_field_.exit511.thread603.i ], [ %track_has_isrc.0948.i, %while.cond61.preheader.i ], [ %track_has_isrc.0948.i, %if.end72.i ]
  %track_has_flags.1.i = phi i32 [ %track_has_flags.0949.i, %if.end44.i ], [ %track_has_flags.0949.i, %if.end225.i ], [ %track_has_flags.0949.i, %if.end282.i ], [ 0, %if.end405.i ], [ %track_has_flags.0949.i, %if.end455.i ], [ %track_has_flags.0949.i, %if.else457.i ], [ %track_has_flags.0949.i, %if.else425.i ], [ %track_has_flags.0949.i, %if.end485.i ], [ %track_has_flags.0949.i, %local__get_field_.exit.thread.i ], [ 1, %local__get_field_.exit261.thread555.i ], [ %track_has_flags.0949.i, %local__get_field_.exit511.thread603.i ], [ 1, %while.cond61.preheader.i ], [ 1, %if.end72.i ]
  %disc_has_catalog.1.i = phi i32 [ 1, %if.end44.i ], [ %disc_has_catalog.0950.i, %if.end225.i ], [ %disc_has_catalog.0950.i, %if.end282.i ], [ %disc_has_catalog.0950.i, %if.end405.i ], [ %disc_has_catalog.0950.i, %if.end455.i ], [ %disc_has_catalog.0950.i, %if.else457.i ], [ %disc_has_catalog.0950.i, %if.else425.i ], [ %disc_has_catalog.0950.i, %if.end485.i ], [ %disc_has_catalog.0950.i, %local__get_field_.exit.thread.i ], [ %disc_has_catalog.0950.i, %local__get_field_.exit261.thread555.i ], [ %disc_has_catalog.0950.i, %local__get_field_.exit511.thread603.i ], [ %disc_has_catalog.0950.i, %while.cond61.preheader.i ], [ %disc_has_catalog.0950.i, %if.end72.i ]
  %in_index_num.1.i = phi i32 [ %in_index_num.0951.i, %if.end44.i ], [ %conv.i292.i, %if.end225.i ], [ -1, %if.end282.i ], [ -1, %if.end405.i ], [ %in_index_num.0951.i, %if.end455.i ], [ %in_index_num.0951.i, %if.else457.i ], [ %in_index_num.0951.i, %if.else425.i ], [ %in_index_num.0951.i, %if.end485.i ], [ %in_index_num.0951.i, %local__get_field_.exit.thread.i ], [ %in_index_num.0951.i, %local__get_field_.exit261.thread555.i ], [ %in_index_num.0951.i, %local__get_field_.exit511.thread603.i ], [ %in_index_num.0951.i, %while.cond61.preheader.i ], [ %in_index_num.0951.i, %if.end72.i ]
  %in_track_num.1.i = phi i32 [ %in_track_num.0952.i, %if.end44.i ], [ %in_track_num.0952.i, %if.end225.i ], [ %in_track_num.0952.i, %if.end282.i ], [ %conv.i449.i, %if.end405.i ], [ %in_track_num.0952.i, %if.end455.i ], [ %in_track_num.0952.i, %if.else457.i ], [ %in_track_num.0952.i, %if.else425.i ], [ %in_track_num.0952.i, %if.end485.i ], [ %in_track_num.0952.i, %local__get_field_.exit.thread.i ], [ %in_track_num.0952.i, %local__get_field_.exit261.thread555.i ], [ %in_track_num.0952.i, %local__get_field_.exit511.thread603.i ], [ %in_track_num.0952.i, %while.cond61.preheader.i ], [ %in_track_num.0952.i, %if.end72.i ]
  %forced_leadout_track_offset.1.i = phi i64 [ %forced_leadout_track_offset.0953.i, %if.end44.i ], [ %forced_leadout_track_offset.0953.i, %if.end225.i ], [ %forced_leadout_track_offset.0953.i, %if.end282.i ], [ %forced_leadout_track_offset.0953.i, %if.end405.i ], [ %forced_leadout_track_offset.0953.i, %if.end455.i ], [ %forced_leadout_track_offset.0953.i, %if.else457.i ], [ %forced_leadout_track_offset.0953.i, %if.else425.i ], [ %lead_out_offset, %if.end485.i ], [ %forced_leadout_track_offset.0953.i, %local__get_field_.exit.thread.i ], [ %forced_leadout_track_offset.0953.i, %local__get_field_.exit261.thread555.i ], [ %forced_leadout_track_offset.0953.i, %local__get_field_.exit511.thread603.i ], [ %forced_leadout_track_offset.0953.i, %while.cond61.preheader.i ], [ %forced_leadout_track_offset.0953.i, %if.end72.i ]
  %forced_leadout_track_num.1.i = phi i32 [ %forced_leadout_track_num.0954.i, %if.end44.i ], [ %forced_leadout_track_num.0954.i, %if.end225.i ], [ %forced_leadout_track_num.0954.i, %if.end282.i ], [ %forced_leadout_track_num.0954.i, %if.end405.i ], [ %forced_leadout_track_num.0954.i, %if.end455.i ], [ %forced_leadout_track_num.0954.i, %if.else457.i ], [ %forced_leadout_track_num.0954.i, %if.else425.i ], [ %call471.i, %if.end485.i ], [ %forced_leadout_track_num.0954.i, %local__get_field_.exit.thread.i ], [ %forced_leadout_track_num.0954.i, %local__get_field_.exit261.thread555.i ], [ %forced_leadout_track_num.0954.i, %local__get_field_.exit511.thread603.i ], [ %forced_leadout_track_num.0954.i, %while.cond61.preheader.i ], [ %forced_leadout_track_num.0954.i, %if.end72.i ]
  %call.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 4096, ptr noundef %file)
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %while.end500.loopexit.i, label %while.body.i, !llvm.loop !14

while.end500.loopexit.i:                          ; preds = %if.end499.i
  %209 = icmp eq i32 %has_forced_leadout.1.i, 0
  br label %while.end500.i

while.end500.i:                                   ; preds = %while.end500.loopexit.i, %if.end.i
  %has_forced_leadout.0.lcssa.i = phi i1 [ true, %if.end.i ], [ %209, %while.end500.loopexit.i ]
  %forced_leadout_track_offset.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %forced_leadout_track_offset.1.i, %while.end500.loopexit.i ]
  %forced_leadout_track_num.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %forced_leadout_track_num.1.i, %while.end500.loopexit.i ]
  %num_tracks501.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 3
  %210 = load i32, ptr %num_tracks501.i, align 4
  %cmp502.i = icmp eq i32 %210, 0
  br i1 %cmp502.i, label %if.then2, label %if.else505.i

if.else505.i:                                     ; preds = %while.end500.i
  %tracks507.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call, i64 0, i32 3, i32 0, i32 4
  %211 = load ptr, ptr %tracks507.i, align 8
  %sub509.i = add i32 %210, -1
  %idxprom510.i = zext i32 %sub509.i to i64
  %num_indices512.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %211, i64 %idxprom510.i, i32 4
  %212 = load i8, ptr %num_indices512.i, align 1
  %cmp514.i = icmp eq i8 %212, 0
  br i1 %cmp514.i, label %if.then549.i, label %lor.lhs.false516.i

lor.lhs.false516.i:                               ; preds = %if.else505.i
  br i1 %tobool.i, label %land.lhs.true518.i, label %if.end553.i

land.lhs.true518.i:                               ; preds = %lor.lhs.false516.i
  switch i8 %212, label %if.end553.i [
    i8 1, label %land.lhs.true523.i
    i8 2, label %land.lhs.true535.i
  ]

land.lhs.true523.i:                               ; preds = %land.lhs.true518.i
  %indices524.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %211, i64 %idxprom510.i, i32 5
  %213 = load ptr, ptr %indices524.i, align 8
  %number526.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %213, i64 0, i32 1
  %214 = load i8, ptr %number526.i, align 8
  %cmp528.not.i = icmp eq i8 %214, 1
  br i1 %cmp528.not.i, label %if.end553.i, label %if.then549.i

land.lhs.true535.i:                               ; preds = %land.lhs.true518.i
  %indices536.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %211, i64 %idxprom510.i, i32 5
  %215 = load ptr, ptr %indices536.i, align 8
  %number538.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %215, i64 0, i32 1
  %216 = load i8, ptr %number538.i, align 8
  %cmp540.not.i = icmp eq i8 %216, 1
  br i1 %cmp540.not.i, label %if.end553.i, label %land.lhs.true542.i

land.lhs.true542.i:                               ; preds = %land.lhs.true535.i
  %number545.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %215, i64 1, i32 1
  %217 = load i8, ptr %number545.i, align 8
  %cmp547.not.i = icmp eq i8 %217, 1
  br i1 %cmp547.not.i, label %if.end553.i, label %if.then549.i

if.then549.i:                                     ; preds = %land.lhs.true542.i, %land.lhs.true523.i, %if.else505.i
  %cond551.i = select i1 %tobool.i, ptr @.str.46, ptr @.str.47
  br label %if.then2

if.end553.i:                                      ; preds = %land.lhs.true542.i, %land.lhs.true535.i, %land.lhs.true523.i, %land.lhs.true518.i, %lor.lhs.false516.i
  %cond557.i = phi i32 [ 170, %land.lhs.true518.i ], [ 170, %land.lhs.true523.i ], [ 255, %lor.lhs.false516.i ], [ 170, %land.lhs.true535.i ], [ 170, %land.lhs.true542.i ]
  %call560.i = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef nonnull %call, i32 noundef %210) #14
  %tobool561.not.i = icmp eq i32 %call560.i, 0
  br i1 %tobool561.not.i, label %if.then2, label %if.end563.i

if.end563.i:                                      ; preds = %if.end553.i
  %spec.select203.i = select i1 %has_forced_leadout.0.lcssa.i, i32 %cond557.i, i32 %forced_leadout_track_num.0.lcssa.i
  %spec.select.i = select i1 %has_forced_leadout.0.lcssa.i, i64 %lead_out_offset, i64 %forced_leadout_track_offset.0.lcssa.i
  %conv564.i = trunc i32 %spec.select203.i to i8
  %218 = load ptr, ptr %tracks507.i, align 8
  %219 = load i32, ptr %num_tracks501.i, align 4
  %sub567.i = add i32 %219, -1
  %idxprom568.i = zext i32 %sub567.i to i64
  %number570.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %218, i64 %idxprom568.i, i32 1
  store i8 %conv564.i, ptr %number570.i, align 8
  %220 = load ptr, ptr %tracks507.i, align 8
  %221 = load i32, ptr %num_tracks501.i, align 4
  %sub573.i = add i32 %221, -1
  %idxprom574.i = zext i32 %sub573.i to i64
  %arrayidx575.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %220, i64 %idxprom574.i
  store i64 %spec.select.i, ptr %arrayidx575.i, align 8
  %call577.i = call i32 @feof(ptr noundef %file) #14
  %tobool578.not.i = icmp eq i32 %call577.i, 0
  br i1 %tobool578.not.i, label %if.then2, label %local__cuesheet_parse_.exit

local__cuesheet_parse_.exit:                      ; preds = %if.end563.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line.i)
  br label %return

if.then2:                                         ; preds = %while.body.i, %if.then21.i, %if.end24.i, %while.cond.preheader.i205.i, %if.then13.i.i, %if.then22.i.i, %if.end29.i, %land.lhs.true36.i, %lor.lhs.false.i, %if.then50.i, %if.end53.i, %if.then77.i, %if.end86.i, %while.cond.preheader.i263.i, %if.end91.i, %local__parse_int64_.exit.i.i, %if.then100.i, %if.else105.i, %if.end116.i, %if.end122.i, %while.cond.preheader.i294.i, %if.then131.i, %if.then131.thread612.i, %if.then131.thread.i, %if.then138.i, %local__parse_int64_.exit.i, %if.else145.i, %land.lhs.true157.i, %land.lhs.true175.i, %if.then198.i, %if.end217.i, %if.then247.i, %if.end250.i, %if.end257.i, %while.cond.preheader.i365.i, %if.then13.i393.i, %if.then22.i396.i, %for.end.i, %lor.lhs.false273.i, %lor.lhs.false277.i, %if.end346.i, %while.cond.preheader.i403.i, %if.end351.i, %local__parse_int64_.exit.i447.i, %if.end356.i, %if.then362.i, %if.else367.i, %if.else371.i, %land.lhs.true383.i, %if.end395.i, %while.cond.preheader.i453.i, %if.end400.i, %if.then437.i, %if.end443.i, %local__parse_int64_.exit527.i, %if.end448.i, %if.then461.i, %if.end465.i, %if.end470.i, %if.end475.i, %if.end480.i, %local__parse_int64_.exit543.i, %if.end485.i, %while.body.i529.i, %while.body.i513.i, %while.body.i410.i, %while.body.i.i433.i, %while.body.i460.i, %while.body.i372.i, %while.body.i270.i, %while.body.i.i.i, %while.body.i301.i, %while.body.i359.i, %while.body.i212.i, %if.end, %if.then342.i, %while.end500.i, %if.then549.i, %if.end553.i, %if.end563.i
  %.str.69.sink.i = phi ptr [ %cond551.i, %if.then549.i ], [ %cond344.i, %if.then342.i ], [ @.str.13, %if.end ], [ @.str.68, %while.end500.i ], [ @.str, %if.end553.i ], [ @.str.69, %if.end563.i ], [ @.str.17, %while.body.i212.i ], [ @.str.34, %while.body.i359.i ], [ @.str.32, %while.body.i301.i ], [ @.str.28, %while.body.i.i.i ], [ @.str.27, %while.body.i270.i ], [ @.str.41, %while.body.i372.i ], [ @.str.55, %while.body.i460.i ], [ @.str.49, %while.body.i.i433.i ], [ @.str.48, %while.body.i410.i ], [ @.str.59, %while.body.i513.i ], [ @.str.66, %while.body.i529.i ], [ @.str.67, %if.end485.i ], [ @.str.66, %local__parse_int64_.exit543.i ], [ @.str.66, %if.end480.i ], [ @.str.65, %if.end475.i ], [ @.str.64, %if.end470.i ], [ @.str.63, %if.end465.i ], [ @.str.62, %if.then461.i ], [ @.str.60, %if.end448.i ], [ @.str.59, %local__parse_int64_.exit527.i ], [ @.str.59, %if.end443.i ], [ @.str.58, %if.then437.i ], [ @.str, %if.end400.i ], [ @.str.55, %while.cond.preheader.i453.i ], [ @.str.55, %if.end395.i ], [ @.str.54, %land.lhs.true383.i ], [ @.str.53, %if.else371.i ], [ @.str.52, %if.else367.i ], [ @.str.51, %if.then362.i ], [ @.str.50, %if.end356.i ], [ @.str.49, %if.end351.i ], [ @.str.49, %local__parse_int64_.exit.i447.i ], [ @.str.48, %while.cond.preheader.i403.i ], [ @.str.48, %if.end346.i ], [ @.str.44, %for.end.i ], [ @.str.44, %lor.lhs.false273.i ], [ @.str.44, %lor.lhs.false277.i ], [ @.str.41, %while.cond.preheader.i365.i ], [ @.str.41, %if.then13.i393.i ], [ @.str.41, %if.then22.i396.i ], [ @.str.41, %if.end257.i ], [ @.str.40, %if.end250.i ], [ @.str.39, %if.then247.i ], [ @.str, %if.end217.i ], [ @.str.37, %if.then198.i ], [ @.str.37, %land.lhs.true175.i ], [ @.str.36, %land.lhs.true157.i ], [ @.str.35, %if.else145.i ], [ @.str.34, %local__parse_int64_.exit.i ], [ @.str.34, %if.then138.i ], [ @.str.33, %if.then131.i ], [ @.str.33, %if.then131.thread.i ], [ @.str.33, %if.then131.thread612.i ], [ @.str.32, %while.cond.preheader.i294.i ], [ @.str.32, %if.end122.i ], [ @.str.31, %if.end116.i ], [ @.str.30, %if.else105.i ], [ @.str.29, %if.then100.i ], [ @.str.28, %if.end91.i ], [ @.str.28, %local__parse_int64_.exit.i.i ], [ @.str.27, %while.cond.preheader.i263.i ], [ @.str.27, %if.end86.i ], [ @.str.26, %if.then77.i ], [ @.str.23, %if.end53.i ], [ @.str.22, %if.then50.i ], [ @.str.20, %land.lhs.true36.i ], [ @.str.20, %lor.lhs.false.i ], [ @.str.18, %if.end29.i ], [ @.str.17, %while.cond.preheader.i205.i ], [ @.str.17, %if.then13.i.i ], [ @.str.17, %if.then22.i.i ], [ @.str.17, %if.end24.i ], [ @.str.16, %if.then21.i ], [ @.str.14, %while.body.i ]
  store ptr %.str.69.sink.i, ptr %error_message, align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %line.i)
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %local__cuesheet_parse_.exit, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call, %local__cuesheet_parse_.exit ]
  ret ptr %retval.0
}

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #3

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @grabbag__cuesheet_emit(ptr nocapture noundef %file, ptr noundef %cuesheet, ptr noundef %file_reference) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cuesheet, i64 0, i32 3
  %0 = load i8, ptr %data, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.1, ptr noundef nonnull %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.2, ptr noundef %file_reference)
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cuesheet, i64 0, i32 3, i32 0, i32 3
  %1 = load i32, ptr %num_tracks, align 4
  %cmp37.not = icmp eq i32 %1, 1
  br i1 %cmp37.not, label %for.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cuesheet, i64 0, i32 3, i32 0, i32 4
  %is_cd = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cuesheet, i64 0, i32 3, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc41
  %indvars.iv40 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next41, %for.inc41 ]
  %2 = load ptr, ptr %tracks, align 8
  %add.ptr = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv40
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv40, i32 1
  %3 = load i8, ptr %number, align 8
  %conv = zext i8 %3 to i32
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv40, i32 3
  %bf.load = load i8, ptr %type, align 2
  %bf.clear = and i8 %bf.load, 1
  %cmp4 = icmp eq i8 %bf.clear, 0
  %cond = select i1 %cmp4, ptr @.str.4, ptr @.str.5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.3, i32 noundef %conv, ptr noundef nonnull %cond)
  %bf.load7 = load i8, ptr %type, align 2
  %4 = and i8 %bf.load7, 2
  %tobool10.not = icmp eq i8 %4, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.body
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %file)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body
  %isrc = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv40, i32 2
  %6 = load i8, ptr %isrc, align 1
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.7, ptr noundef nonnull %isrc)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv40, i32 4
  %7 = load i8, ptr %num_indices, align 1
  %cmp2334.not = icmp eq i8 %7, 0
  br i1 %cmp2334.not, label %for.inc41, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %if.end20
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %2, i64 %indvars.iv40, i32 5
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %indices, align 8
  %add.ptr27 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %8, i64 %indvars.iv
  %number28 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %8, i64 %indvars.iv, i32 1
  %9 = load i8, ptr %number28, align 8
  %conv29 = zext i8 %9 to i32
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.8, i32 noundef %conv29)
  %10 = load i32, ptr %is_cd, align 8
  %tobool31.not = icmp eq i32 %10, 0
  %11 = load i64, ptr %add.ptr, align 8
  %12 = load i64, ptr %add.ptr27, align 8
  %add38 = add i64 %12, %11
  br i1 %tobool31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %for.body25
  %div = udiv i64 %add38, 588
  %conv34 = trunc i64 %div to i32
  %rem.i = urem i32 %conv34, 75
  %div.i = udiv i32 %conv34, 75
  %rem1.i = urem i32 %div.i, 60
  %div2.i = udiv i32 %conv34, 4500
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.9, i32 noundef %div2.i, i32 noundef %rem1.i, i32 noundef %rem.i)
  br label %for.inc

if.else:                                          ; preds = %for.body25
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.10, i64 noundef %add38)
  br label %for.inc

for.inc:                                          ; preds = %if.then32, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i8, ptr %num_indices, align 1
  %14 = zext i8 %13 to i64
  %cmp23 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp23, label %for.body25, label %for.inc41, !llvm.loop !15

for.inc41:                                        ; preds = %for.inc, %if.end20
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %15 = load i32, ptr %num_tracks, align 4
  %sub = add i32 %15, -1
  %16 = zext i32 %sub to i64
  %cmp = icmp ult i64 %indvars.iv.next41, %16
  br i1 %cmp, label %for.body, label %for.end43.loopexit, !llvm.loop !16

for.end43.loopexit:                               ; preds = %for.inc41
  %17 = and i64 %indvars.iv.next41, 4294967295
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %if.end
  %track_num.0.lcssa = phi i64 [ 0, %if.end ], [ %17, %for.end43.loopexit ]
  %lead_in = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cuesheet, i64 0, i32 3, i32 0, i32 1
  %18 = load i64, ptr %lead_in, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.11, i64 noundef %18)
  %tracks45 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %cuesheet, i64 0, i32 3, i32 0, i32 4
  %19 = load ptr, ptr %tracks45, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i64 %track_num.0.lcssa
  %number46 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %19, i64 %track_num.0.lcssa, i32 1
  %20 = load i8, ptr %number46, align 8
  %conv47 = zext i8 %20 to i32
  %21 = load i64, ptr %arrayidx, align 8
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.12, i32 noundef %conv47, i64 noundef %21)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @local__get_field_(ptr nocapture noundef %s, i32 noundef %allow_quotes) unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool.not33 = icmp eq i8 %1, 0
  br i1 %tobool.not33, label %return.sink.split, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %2 = phi i8 [ %6, %while.body ], [ %1, %while.cond.preheader ]
  %3 = phi ptr [ %incdec.ptr, %while.body ], [ %0, %while.cond.preheader ]
  %conv = zext nneg i8 %2 to i64
  %memchr.bounds = icmp ugt i8 %2, 63
  %4 = shl nuw i64 1, %conv
  %5 = and i64 %4, 4294977025
  %memchr.bits = icmp eq i64 %5, 0
  %memchr26.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr26.not, label %if.end8, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %s, align 8
  %6 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return.sink.split, label %land.rhs, !llvm.loop !5

if.end8:                                          ; preds = %land.rhs
  %tobool9.not = icmp ne i32 %allow_quotes, 0
  %cmp11 = icmp eq i8 %2, 34
  %or.cond = and i1 %tobool9.not, %cmp11
  br i1 %or.cond, label %if.then13, label %land.rhs33

if.then13:                                        ; preds = %if.end8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr14, ptr %s, align 8
  %7 = load i8, ptr %incdec.ptr14, align 1
  %cmp16 = icmp eq i8 %7, 0
  br i1 %cmp16, label %return.sink.split, label %if.then22

if.then22:                                        ; preds = %if.then13
  %call23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr14, i32 noundef 34) #15
  store ptr %call23, ptr %s, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %return.sink.split, label %return.sink.split.sink.split

land.rhs33:                                       ; preds = %if.end8, %while.body39
  %8 = phi i8 [ %12, %while.body39 ], [ %2, %if.end8 ]
  %9 = phi ptr [ %incdec.ptr40, %while.body39 ], [ %3, %if.end8 ]
  %conv31 = zext nneg i8 %8 to i64
  %memchr.bounds27 = icmp ugt i8 %8, 63
  %10 = shl nuw i64 1, %conv31
  %11 = and i64 %10, 4294977025
  %memchr.bits28 = icmp eq i64 %11, 0
  %memchr.not = select i1 %memchr.bounds27, i1 true, i1 %memchr.bits28
  br i1 %memchr.not, label %while.body39, label %return.sink.split.sink.split

while.body39:                                     ; preds = %land.rhs33
  %incdec.ptr40 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr40, ptr %s, align 8
  %12 = load i8, ptr %incdec.ptr40, align 1
  %tobool32.not = icmp eq i8 %12, 0
  br i1 %tobool32.not, label %return.sink.split, label %land.rhs33, !llvm.loop !7

return.sink.split.sink.split:                     ; preds = %land.rhs33, %if.then22
  %.lcssa.sink = phi ptr [ %call23, %if.then22 ], [ %9, %land.rhs33 ]
  %retval.0.ph.ph = phi ptr [ %incdec.ptr14, %if.then22 ], [ %3, %land.rhs33 ]
  store i8 0, ptr %.lcssa.sink, align 1
  %13 = load ptr, ptr %s, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %13, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %while.body, %while.body39, %return.sink.split.sink.split, %if.then22, %if.then13, %while.cond.preheader
  %incdec.ptr27.sink = phi ptr [ null, %while.cond.preheader ], [ null, %if.then13 ], [ null, %if.then22 ], [ %incdec.ptr44, %return.sink.split.sink.split ], [ null, %while.body39 ], [ null, %while.body ]
  %retval.0.ph = phi ptr [ null, %while.cond.preheader ], [ null, %if.then13 ], [ null, %if.then22 ], [ %retval.0.ph.ph, %return.sink.split.sink.split ], [ %3, %while.body39 ], [ null, %while.body ]
  store ptr %incdec.ptr27.sink, ptr %s, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @local__parse_int_(ptr nocapture noundef readonly %s) unnamed_addr #9 {
entry:
  %0 = load i8, ptr %s, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %local__parse_int64_.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.else.i
  %s.pn.i = phi ptr [ %incdec.ptr9.i, %if.else.i ], [ %s, %entry ]
  %ret.08.i = phi i64 [ %add.i.fr, %if.else.i ], [ 0, %entry ]
  %1 = phi i8 [ %.pr.i, %if.else.i ], [ %0, %entry ]
  %2 = add i8 %1, -48
  %or.cond.i = icmp ugt i8 %2, 9
  %cmp12.i = icmp sgt i64 %ret.08.i, 922337203685477579
  %or.cond6.i = or i1 %or.cond.i, %cmp12.i
  br i1 %or.cond6.i, label %local__parse_int64_.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %s.pn.i, i64 1
  %mul.i = mul nsw i64 %ret.08.i, 10
  %conv16.i = zext nneg i8 %2 to i64
  %add.i = add nsw i64 %mul.i, %conv16.i
  %add.i.fr = freeze i64 %add.i
  %.pr.i = load i8, ptr %incdec.ptr9.i, align 1
  %cmp3.not.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp3.not.i, label %local__parse_int64_.exit, label %while.body.i, !llvm.loop !9

local__parse_int64_.exit:                         ; preds = %if.else.i
  %or.cond = icmp ugt i64 %add.i.fr, 2147483647
  %conv = trunc i64 %add.i.fr to i32
  br i1 %or.cond, label %local__parse_int64_.exit.thread, label %3

local__parse_int64_.exit.thread:                  ; preds = %while.body.i, %entry, %local__parse_int64_.exit
  br label %3

3:                                                ; preds = %local__parse_int64_.exit, %local__parse_int64_.exit.thread
  %4 = phi i32 [ -1, %local__parse_int64_.exit.thread ], [ %conv, %local__parse_int64_.exit ]
  ret i32 %4
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!13 = !{i32 -1, i32 -2147483648}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
