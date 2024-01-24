; ModuleID = 'bench/git/original/archive-zip.ll'
source_filename = "bench/git/original/archive-zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.archiver = type { ptr, ptr, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.zip64_dir_trailer = type { [4 x i8], [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip64_dir_trailer_locator = type { [4 x i8], [4 x i8], [8 x i8], [4 x i8], [1 x i8] }
%struct.zip_dir_trailer = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [1 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.zip_local_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [1 x i8] }
%struct.zip_extra_mtime = type { [2 x i8], [2 x i8], [1 x i8], [4 x i8], [1 x i8] }
%struct.zip64_extra = type { [2 x i8], [2 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip64_data_desc = type { [4 x i8], [4 x i8], [8 x i8], [8 x i8], [1 x i8] }
%struct.zip_data_desc = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [1 x i8] }

@zip_archiver = internal global %struct.archiver { ptr @.str, ptr @write_zip_archive, i32 3, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_date = internal unnamed_addr global i32 0, align 4
@zip_time = internal unnamed_addr global i32 0, align 4
@zip_dir = internal global %struct.strbuf zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"timestamp too large for this system: %lu\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@zip_offset = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"path is not valid UTF-8: %s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"path too long (%d chars, SHA1: %s): %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@max_creator_version = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@zip_dir_entries = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_zip_archiver() local_unnamed_addr #0 {
entry:
  tail call void @register_archiver(ptr noundef nonnull @zip_archiver) #8
  ret void
}

declare void @register_archiver(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_archive(ptr nocapture readnone %ar, ptr noundef %args) #0 {
entry:
  %trailer64.i.i = alloca %struct.zip64_dir_trailer, align 4
  %locator64.i.i = alloca %struct.zip64_dir_trailer_locator, align 4
  %trailer.i = alloca %struct.zip_dir_trailer, align 4
  %git_time.i = alloca i64, align 8
  %tm.i = alloca %struct.tm, align 8
  tail call void @git_config(ptr noundef nonnull @archive_zip_config, ptr noundef null) #8
  %git_time = getelementptr inbounds i8, ptr %args, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %git_time.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  %0 = load i64, ptr %git_time, align 8
  %call.i = tail call i32 @date_overflows(i64 noundef %0) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %dos_time.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %1 = load i64, ptr %git_time, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i, i64 noundef %1) #9
  unreachable

dos_time.exit:                                    ; preds = %entry
  %2 = load i64, ptr %git_time, align 8
  store i64 %2, ptr %git_time.i, align 8
  %call2.i = call ptr @localtime_r(ptr noundef nonnull %git_time.i, ptr noundef nonnull %tm.i) #8
  %3 = load i64, ptr %git_time.i, align 8
  store i64 %3, ptr %git_time, align 8
  %tm_mday.i = getelementptr inbounds i8, ptr %tm.i, i64 12
  %4 = load i32, ptr %tm_mday.i, align 4
  %tm_mon.i = getelementptr inbounds i8, ptr %tm.i, i64 16
  %5 = load i32, ptr %tm_mon.i, align 8
  %add.i = shl i32 %5, 5
  %tm_year.i = getelementptr inbounds i8, ptr %tm.i, i64 20
  %6 = load i32, ptr %tm_year.i, align 4
  %sub.i = shl i32 %6, 9
  %mul.i = add i32 %4, -40928
  %add3.i = add i32 %mul.i, %add.i
  %add6.i = add i32 %add3.i, %sub.i
  store i32 %add6.i, ptr @zip_date, align 4
  %7 = load i32, ptr %tm.i, align 8
  %div.i = sdiv i32 %7, 2
  %tm_min.i = getelementptr inbounds i8, ptr %tm.i, i64 4
  %8 = load i32, ptr %tm_min.i, align 4
  %mul7.i = shl nsw i32 %8, 5
  %add8.i = add nsw i32 %mul7.i, %div.i
  %tm_hour.i = getelementptr inbounds i8, ptr %tm.i, i64 8
  %9 = load i32, ptr %tm_hour.i, align 8
  %mul9.i = shl nsw i32 %9, 11
  %add10.i = add nsw i32 %add8.i, %mul9.i
  store i32 %add10.i, ptr @zip_time, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %git_time.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  call void @strbuf_init(ptr noundef nonnull @zip_dir, i64 noundef 0) #8
  %call = call i32 @write_archive_entries(ptr noundef nonnull %args, ptr noundef nonnull @write_zip_entry) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %dos_time.exit
  %commit_oid = getelementptr inbounds i8, ptr %args, i64 48
  %10 = load ptr, ptr %commit_oid, align 8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %trailer.i)
  store <4 x i8> <i8 80, i8 75, i8 5, i8 6>, ptr %trailer.i, align 4
  %disk.i = getelementptr inbounds i8, ptr %trailer.i, i64 4
  %entries_on_this_disk.i = getelementptr inbounds i8, ptr %trailer.i, i64 8
  store i32 0, ptr %disk.i, align 4
  %11 = load i64, ptr @zip_dir_entries, align 8
  %cmp.not.i.i.i = icmp ult i64 %11, 65536
  %conv.i.i.i = trunc i64 %11 to i8
  %shr.i1.i.i = lshr i64 %11, 8
  %conv2.i.i.i = trunc i64 %shr.i1.i.i to i8
  %.sink48.i = select i1 %cmp.not.i.i.i, i8 %conv.i.i.i, i8 -1
  %.sink.i = select i1 %cmp.not.i.i.i, i8 %conv2.i.i.i, i8 -1
  %retval.0.i.i6.i = select i1 %cmp.not.i.i.i, i64 %11, i64 65535
  %entries.i = getelementptr inbounds i8, ptr %trailer.i, i64 10
  store i8 %.sink48.i, ptr %entries_on_this_disk.i, align 4
  %12 = getelementptr inbounds i8, ptr %trailer.i, i64 9
  store i8 %.sink.i, ptr %12, align 1
  %conv.i.i7.i = trunc i64 %retval.0.i.i6.i to i8
  store i8 %conv.i.i7.i, ptr %entries.i, align 2
  %shr.i1.i8.i = lshr i64 %retval.0.i.i6.i, 8
  %conv2.i.i9.i = trunc i64 %shr.i1.i8.i to i8
  %arrayidx3.i.i10.i = getelementptr inbounds i8, ptr %trailer.i, i64 11
  store i8 %conv2.i.i9.i, ptr %arrayidx3.i.i10.i, align 1
  %size.i = getelementptr inbounds i8, ptr %trailer.i, i64 12
  %13 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %conv.i.i = trunc i64 %13 to i8
  store i8 %conv.i.i, ptr %size.i, align 4
  %shr.i44.i = lshr i64 %13, 8
  %conv2.i.i = trunc i64 %shr.i44.i to i8
  %arrayidx3.i13.i = getelementptr inbounds i8, ptr %trailer.i, i64 13
  store i8 %conv2.i.i, ptr %arrayidx3.i13.i, align 1
  %shr4.i45.i = lshr i64 %13, 16
  %conv6.i.i = trunc i64 %shr4.i45.i to i8
  %arrayidx7.i14.i = getelementptr inbounds i8, ptr %trailer.i, i64 14
  store i8 %conv6.i.i, ptr %arrayidx7.i14.i, align 2
  %shr8.i46.i = lshr i64 %13, 24
  %conv10.i.i = trunc i64 %shr8.i46.i to i8
  %arrayidx11.i15.i = getelementptr inbounds i8, ptr %trailer.i, i64 15
  store i8 %conv10.i.i, ptr %arrayidx11.i15.i, align 1
  %offset.i = getelementptr inbounds i8, ptr %trailer.i, i64 16
  %14 = load i64, ptr @zip_offset, align 8
  %cmp.not.i.i16.i = icmp ult i64 %14, 4294967296
  %spec.select43.i = call i64 @llvm.umin.i64(i64 %14, i64 4294967295)
  %conv.i.i18.i = trunc i64 %spec.select43.i to i8
  store i8 %conv.i.i18.i, ptr %offset.i, align 4
  %shr.i1.i19.i = lshr i64 %spec.select43.i, 8
  %conv2.i.i20.i = trunc i64 %shr.i1.i19.i to i8
  %arrayidx3.i.i21.i = getelementptr inbounds i8, ptr %trailer.i, i64 17
  store i8 %conv2.i.i20.i, ptr %arrayidx3.i.i21.i, align 1
  %shr4.i2.i.i = lshr i64 %spec.select43.i, 16
  %conv6.i.i.i = trunc i64 %shr4.i2.i.i to i8
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %trailer.i, i64 18
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 2
  %shr8.i3.i.i = lshr i64 %spec.select43.i, 24
  %conv10.i.i.i = trunc i64 %shr8.i3.i.i to i8
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %trailer.i, i64 19
  store i8 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 1
  %comment_length.i = getelementptr inbounds i8, ptr %trailer.i, i64 20
  %tobool.not.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i4, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %hexsz.i, align 8
  %18 = trunc i64 %17 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then
  %cond.i = phi i32 [ %18, %cond.true.i ], [ 0, %if.then ]
  %conv.i23.i = trunc i32 %cond.i to i8
  store i8 %conv.i23.i, ptr %comment_length.i, align 4
  %shr.i24.i = lshr i32 %cond.i, 8
  %conv2.i25.i = trunc i32 %shr.i24.i to i8
  %arrayidx3.i26.i = getelementptr inbounds i8, ptr %trailer.i, i64 21
  store i8 %conv2.i25.i, ptr %arrayidx3.i26.i, align 1
  %19 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %19, i64 noundef %13) #8
  %tobool9.not.i = and i1 %cmp.not.i.i.i, %cmp.not.i.i16.i
  br i1 %tobool9.not.i, label %if.end.i, label %if.then.i5

if.then.i5:                                       ; preds = %cond.end.i
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %trailer64.i.i)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %locator64.i.i)
  store <4 x i8> <i8 80, i8 75, i8 6, i8 6>, ptr %trailer64.i.i, align 4
  %record_size.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 4
  store i8 44, ptr %record_size.i.i, align 4
  %arrayidx3.i1.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 5
  %creator_version.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx3.i1.i.i, i8 0, i64 7, i1 false)
  %20 = load i32, ptr @max_creator_version, align 4
  %conv.i.i30.i = trunc i32 %20 to i8
  store i8 %conv.i.i30.i, ptr %creator_version.i.i, align 4
  %shr.i.i.i = lshr i32 %20, 8
  %conv2.i.i31.i = trunc i32 %shr.i.i.i to i8
  %arrayidx3.i4.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 13
  store i8 %conv2.i.i31.i, ptr %arrayidx3.i4.i.i, align 1
  %version.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 14
  store i8 45, ptr %version.i.i, align 2
  %arrayidx3.i5.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 15
  %entries_on_this_disk.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %arrayidx3.i5.i.i, i8 0, i64 9, i1 false)
  %21 = load i64, ptr @zip_dir_entries, align 8
  %conv.i12.i.i = trunc i64 %21 to i8
  store i8 %conv.i12.i.i, ptr %entries_on_this_disk.i.i, align 4
  %shr.i13.i.i = lshr i64 %21, 8
  %conv2.i14.i.i = trunc i64 %shr.i13.i.i to i8
  %arrayidx3.i15.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 25
  store i8 %conv2.i14.i.i, ptr %arrayidx3.i15.i.i, align 1
  %shr4.i.i.i = lshr i64 %21, 16
  %conv6.i.i32.i = trunc i64 %shr4.i.i.i to i8
  %arrayidx7.i16.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 26
  store i8 %conv6.i.i32.i, ptr %arrayidx7.i16.i.i, align 2
  %shr8.i.i.i = lshr i64 %21, 24
  %conv10.i.i33.i = trunc i64 %shr8.i.i.i to i8
  %arrayidx11.i17.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 27
  store i8 %conv10.i.i33.i, ptr %arrayidx11.i17.i.i, align 1
  %shr12.i.i.i = lshr i64 %21, 32
  %conv14.i.i.i = trunc i64 %shr12.i.i.i to i8
  %arrayidx15.i18.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 28
  store i8 %conv14.i.i.i, ptr %arrayidx15.i18.i.i, align 4
  %shr16.i.i.i = lshr i64 %21, 40
  %conv18.i.i.i = trunc i64 %shr16.i.i.i to i8
  %arrayidx19.i19.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 29
  store i8 %conv18.i.i.i, ptr %arrayidx19.i19.i.i, align 1
  %shr20.i.i.i = lshr i64 %21, 48
  %conv22.i.i.i = trunc i64 %shr20.i.i.i to i8
  %arrayidx23.i20.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 30
  store i8 %conv22.i.i.i, ptr %arrayidx23.i20.i.i, align 2
  %shr24.i.i.i = lshr i64 %21, 56
  %conv26.i.i.i = trunc i64 %shr24.i.i.i to i8
  %arrayidx27.i21.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 31
  store i8 %conv26.i.i.i, ptr %arrayidx27.i21.i.i, align 1
  %entries.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 32
  store i8 %conv.i12.i.i, ptr %entries.i.i, align 4
  %arrayidx3.i25.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 33
  store i8 %conv2.i14.i.i, ptr %arrayidx3.i25.i.i, align 1
  %arrayidx7.i28.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 34
  store i8 %conv6.i.i32.i, ptr %arrayidx7.i28.i.i, align 2
  %arrayidx11.i31.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 35
  store i8 %conv10.i.i33.i, ptr %arrayidx11.i31.i.i, align 1
  %arrayidx15.i34.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 36
  store i8 %conv14.i.i.i, ptr %arrayidx15.i34.i.i, align 4
  %arrayidx19.i37.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 37
  store i8 %conv18.i.i.i, ptr %arrayidx19.i37.i.i, align 1
  %arrayidx23.i40.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 38
  store i8 %conv22.i.i.i, ptr %arrayidx23.i40.i.i, align 2
  %arrayidx27.i43.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 39
  store i8 %conv26.i.i.i, ptr %arrayidx27.i43.i.i, align 1
  %size.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 40
  %22 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %conv.i44.i.i = trunc i64 %22 to i8
  store i8 %conv.i44.i.i, ptr %size.i.i, align 4
  %shr.i45.i.i = lshr i64 %22, 8
  %conv2.i46.i.i = trunc i64 %shr.i45.i.i to i8
  %arrayidx3.i47.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 41
  store i8 %conv2.i46.i.i, ptr %arrayidx3.i47.i.i, align 1
  %shr4.i48.i.i = lshr i64 %22, 16
  %conv6.i49.i.i = trunc i64 %shr4.i48.i.i to i8
  %arrayidx7.i50.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 42
  store i8 %conv6.i49.i.i, ptr %arrayidx7.i50.i.i, align 2
  %shr8.i51.i.i = lshr i64 %22, 24
  %conv10.i52.i.i = trunc i64 %shr8.i51.i.i to i8
  %arrayidx11.i53.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 43
  store i8 %conv10.i52.i.i, ptr %arrayidx11.i53.i.i, align 1
  %shr12.i54.i.i = lshr i64 %22, 32
  %conv14.i55.i.i = trunc i64 %shr12.i54.i.i to i8
  %arrayidx15.i56.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 44
  store i8 %conv14.i55.i.i, ptr %arrayidx15.i56.i.i, align 4
  %shr16.i57.i.i = lshr i64 %22, 40
  %conv18.i58.i.i = trunc i64 %shr16.i57.i.i to i8
  %arrayidx19.i59.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 45
  store i8 %conv18.i58.i.i, ptr %arrayidx19.i59.i.i, align 1
  %shr20.i60.i.i = lshr i64 %22, 48
  %conv22.i61.i.i = trunc i64 %shr20.i60.i.i to i8
  %arrayidx23.i62.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 46
  store i8 %conv22.i61.i.i, ptr %arrayidx23.i62.i.i, align 2
  %shr24.i63.i.i = lshr i64 %22, 56
  %conv26.i64.i.i = trunc i64 %shr24.i63.i.i to i8
  %arrayidx27.i65.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 47
  store i8 %conv26.i64.i.i, ptr %arrayidx27.i65.i.i, align 1
  %offset.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 48
  %23 = load i64, ptr @zip_offset, align 8
  %conv.i66.i.i = trunc i64 %23 to i8
  store i8 %conv.i66.i.i, ptr %offset.i.i, align 4
  %shr.i67.i.i = lshr i64 %23, 8
  %conv2.i68.i.i = trunc i64 %shr.i67.i.i to i8
  %arrayidx3.i69.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 49
  store i8 %conv2.i68.i.i, ptr %arrayidx3.i69.i.i, align 1
  %shr4.i70.i.i = lshr i64 %23, 16
  %conv6.i71.i.i = trunc i64 %shr4.i70.i.i to i8
  %arrayidx7.i72.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 50
  store i8 %conv6.i71.i.i, ptr %arrayidx7.i72.i.i, align 2
  %shr8.i73.i.i = lshr i64 %23, 24
  %conv10.i74.i.i = trunc i64 %shr8.i73.i.i to i8
  %arrayidx11.i75.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 51
  store i8 %conv10.i74.i.i, ptr %arrayidx11.i75.i.i, align 1
  %shr12.i76.i.i = lshr i64 %23, 32
  %conv14.i77.i.i = trunc i64 %shr12.i76.i.i to i8
  %arrayidx15.i78.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 52
  store i8 %conv14.i77.i.i, ptr %arrayidx15.i78.i.i, align 4
  %shr16.i79.i.i = lshr i64 %23, 40
  %conv18.i80.i.i = trunc i64 %shr16.i79.i.i to i8
  %arrayidx19.i81.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 53
  store i8 %conv18.i80.i.i, ptr %arrayidx19.i81.i.i, align 1
  %shr20.i82.i.i = lshr i64 %23, 48
  %conv22.i83.i.i = trunc i64 %shr20.i82.i.i to i8
  %arrayidx23.i84.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 54
  store i8 %conv22.i83.i.i, ptr %arrayidx23.i84.i.i, align 2
  %shr24.i85.i.i = lshr i64 %23, 56
  %conv26.i86.i.i = trunc i64 %shr24.i85.i.i to i8
  %arrayidx27.i87.i.i = getelementptr inbounds i8, ptr %trailer64.i.i, i64 55
  store i8 %conv26.i86.i.i, ptr %arrayidx27.i87.i.i, align 1
  store <4 x i8> <i8 80, i8 75, i8 6, i8 7>, ptr %locator64.i.i, align 4
  %disk12.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 4
  %offset14.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 8
  %add.i.i = add i64 %23, %22
  %conv.i94.i.i = trunc i64 %add.i.i to i8
  store i32 0, ptr %disk12.i.i, align 4
  store i8 %conv.i94.i.i, ptr %offset14.i.i, align 4
  %shr.i95.i.i = lshr i64 %add.i.i, 8
  %conv2.i96.i.i = trunc i64 %shr.i95.i.i to i8
  %arrayidx3.i97.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 9
  store i8 %conv2.i96.i.i, ptr %arrayidx3.i97.i.i, align 1
  %shr4.i98.i.i = lshr i64 %add.i.i, 16
  %conv6.i99.i.i = trunc i64 %shr4.i98.i.i to i8
  %arrayidx7.i100.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 10
  store i8 %conv6.i99.i.i, ptr %arrayidx7.i100.i.i, align 2
  %shr8.i101.i.i = lshr i64 %add.i.i, 24
  %conv10.i102.i.i = trunc i64 %shr8.i101.i.i to i8
  %arrayidx11.i103.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 11
  store i8 %conv10.i102.i.i, ptr %arrayidx11.i103.i.i, align 1
  %shr12.i104.i.i = lshr i64 %add.i.i, 32
  %conv14.i105.i.i = trunc i64 %shr12.i104.i.i to i8
  %arrayidx15.i106.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 12
  store i8 %conv14.i105.i.i, ptr %arrayidx15.i106.i.i, align 4
  %shr16.i107.i.i = lshr i64 %add.i.i, 40
  %conv18.i108.i.i = trunc i64 %shr16.i107.i.i to i8
  %arrayidx19.i109.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 13
  store i8 %conv18.i108.i.i, ptr %arrayidx19.i109.i.i, align 1
  %shr20.i110.i.i = lshr i64 %add.i.i, 48
  %conv22.i111.i.i = trunc i64 %shr20.i110.i.i to i8
  %arrayidx23.i112.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 14
  store i8 %conv22.i111.i.i, ptr %arrayidx23.i112.i.i, align 2
  %shr24.i113.i.i = lshr i64 %add.i.i, 56
  %conv26.i114.i.i = trunc i64 %shr24.i113.i.i to i8
  %arrayidx27.i115.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 15
  store i8 %conv26.i114.i.i, ptr %arrayidx27.i115.i.i, align 1
  %number_of_disks.i.i = getelementptr inbounds i8, ptr %locator64.i.i, i64 16
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %number_of_disks.i.i, align 4
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %trailer64.i.i, i64 noundef 56) #8
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %locator64.i.i, i64 noundef 20) #8
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %trailer64.i.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %locator64.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i5, %cond.end.i
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %trailer.i, i64 noundef 22) #8
  br i1 %tobool.not.i4, label %write_zip_trailer.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i6 = call ptr @oid_to_hex(ptr noundef nonnull %10) #8
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo12.i = getelementptr inbounds i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo12.i, align 8
  %hexsz13.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load i64, ptr %hexsz13.i, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %call.i6, i64 noundef %26) #8
  br label %write_zip_trailer.exit

write_zip_trailer.exit:                           ; preds = %if.end.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %trailer.i)
  br label %if.end

if.end:                                           ; preds = %write_zip_trailer.exit, %dos_time.exit
  call void @strbuf_release(ptr noundef nonnull @zip_dir) #8
  ret i32 %call
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_zip_config(ptr noundef %var, ptr noundef %value, ptr nocapture readnone %ctx, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call i32 @userdiff_config(ptr noundef %var, ptr noundef %value) #8
  ret i32 %call
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @write_archive_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_entry(ptr nocapture noundef readonly %args, ptr noundef %oid, ptr noundef %path, i64 noundef %pathlen, i32 noundef %mode, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %stream.i = alloca %struct.git_zstream, align 8
  %size.addr = alloca i64, align 8
  %header = alloca %struct.zip_local_header, align 4
  %extra = alloca %struct.zip_extra_mtime, align 4
  %extra64 = alloca %struct.zip64_extra, align 4
  %type = alloca i32, align 4
  %buf = alloca [16384 x i8], align 16
  %buf194 = alloca [16384 x i8], align 16
  %zstream = alloca %struct.git_zstream, align 8
  %compressed = alloca [32768 x i8], align 16
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr @zip_offset, align 8
  %baselen = getelementptr inbounds i8, ptr %args, i64 32
  %1 = load i64, ptr %baselen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %path, i64 %1
  %call = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %s.addr.0.i = phi ptr [ %path, %entry ], [ %incdec.ptr.i, %if.end.i ]
  %2 = load i8, ptr %s.addr.0.i, align 1
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %cmp2.i = icmp sgt i8 %2, -1
  br i1 %cmp2.i, label %for.cond.i, label %if.then

if.then:                                          ; preds = %if.end.i
  %call2 = tail call i32 @is_utf8(ptr noundef %path) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.3) #8
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i117 = phi ptr [ %call.i, %if.end3.i ], [ @.str.3, %if.else ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i117, ptr noundef %path) #8
  br label %if.end6

if.end6:                                          ; preds = %for.cond.i, %if.then, %_.exit
  %flags.0 = phi i64 [ 0, %_.exit ], [ 2048, %if.then ], [ 0, %for.cond.i ]
  %cmp = icmp ugt i64 %pathlen, 65535
  br i1 %cmp, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end6
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i119 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i119, label %_.exit123, label %if.end3.i120

if.end3.i120:                                     ; preds = %if.then7
  %call.i121 = tail call ptr @gettext(ptr noundef nonnull @.str.4) #8
  br label %_.exit123

_.exit123:                                        ; preds = %if.then7, %if.end3.i120
  %retval.0.i122 = phi ptr [ %call.i121, %if.end3.i120 ], [ @.str.4, %if.then7 ]
  %conv = trunc i64 %pathlen to i32
  %call9 = tail call ptr @oid_to_hex(ptr noundef %oid) #8
  %call10 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i122, i32 noundef %conv, ptr noundef %call9, ptr noundef %path) #8
  br label %return

if.end12:                                         ; preds = %if.end6
  %and = and i32 %mode, 61440
  %trunc = trunc i32 %and to i16
  switch i16 %trunc, label %if.else19 [
    i16 16384, label %if.end105
    i16 -8192, label %if.end105
  ]

if.else19:                                        ; preds = %if.end12
  %cmp21 = icmp eq i32 %and, 32768
  switch i16 %trunc, label %if.else81 [
    i16 -24576, label %if.then27
    i16 -32768, label %if.then27
  ]

if.then27:                                        ; preds = %if.else19, %if.else19
  %cmp29.not = icmp eq i32 %and, 40960
  br i1 %cmp29.not, label %cond.end37.thread, label %cond.end37

cond.end37.thread:                                ; preds = %if.then27
  %or31 = shl i32 %mode, 16
  %shl = or i32 %or31, 33488896
  br label %if.end57

cond.end37:                                       ; preds = %if.then27
  %and32 = and i32 %mode, 73
  %tobool33.not = icmp eq i32 %and32, 0
  %shl35 = shl i32 %mode, 16
  %cond = select i1 %tobool33.not, i32 0, i32 %shl35
  %creator_version.0 = select i1 %tobool33.not, i32 0, i32 791
  br i1 %cmp21, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %cond.end37
  %compression_level = getelementptr inbounds i8, ptr %args, i64 108
  %5 = load i32, ptr %compression_level, align 4
  %cmp51 = icmp eq i32 %5, 0
  %cmp54 = icmp eq i64 %size, 0
  %or.cond.not = or i1 %cmp51, %cmp54
  %spec.select113 = select i1 %or.cond.not, i32 0, i32 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end37.thread, %land.lhs.true, %cond.end37
  %creator_version.0698 = phi i32 [ %creator_version.0, %cond.end37 ], [ %creator_version.0, %land.lhs.true ], [ 791, %cond.end37.thread ]
  %conv39697.in = phi i32 [ %cond, %cond.end37 ], [ %cond, %land.lhs.true ], [ %shl, %cond.end37.thread ]
  %cmp75 = phi i1 [ true, %cond.end37 ], [ %or.cond.not, %land.lhs.true ], [ true, %cond.end37.thread ]
  %method.0 = phi i32 [ 0, %cond.end37 ], [ %spec.select113, %land.lhs.true ], [ 0, %cond.end37.thread ]
  %tobool58.not = icmp eq ptr %buffer, null
  br i1 %tobool58.not, label %if.then59, label %if.else69

if.then59:                                        ; preds = %if.end57
  %6 = load ptr, ptr %args, align 8
  %call60 = call ptr @open_istream(ptr noundef %6, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %size.addr, ptr noundef null) #8
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.then59
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i125 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i125, label %_.exit129, label %if.end3.i126

if.end3.i126:                                     ; preds = %if.then62
  %call.i127 = call ptr @gettext(ptr noundef nonnull @.str.5) #8
  br label %_.exit129

_.exit129:                                        ; preds = %if.then62, %if.end3.i126
  %retval.0.i128 = phi ptr [ %call.i127, %if.end3.i126 ], [ @.str.5, %if.then62 ]
  %call64 = call ptr @oid_to_hex(ptr noundef %oid) #8
  %call65 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i128, ptr noundef %call64) #8
  br label %return

if.end67:                                         ; preds = %if.then59
  %or68 = or disjoint i64 %flags.0, 8
  %.pre = load i64, ptr %size.addr, align 8
  br label %if.end87

if.else69:                                        ; preds = %if.end57
  %conv70 = trunc i64 %size to i32
  %call71 = tail call i64 @crc32(i64 noundef %call, ptr noundef nonnull %buffer, i32 noundef %conv70) #8
  %8 = load ptr, ptr %args, align 8
  %index = getelementptr inbounds i8, ptr %8, i64 240
  %9 = load ptr, ptr %index, align 8
  %call.i130 = tail call ptr @userdiff_find_by_path(ptr noundef %9, ptr noundef %add.ptr) #8
  %tobool.not.i = icmp eq ptr %call.i130, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i131

if.then.i:                                        ; preds = %if.else69
  %call1.i = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.8) #8
  br label %if.end.i131

if.end.i131:                                      ; preds = %if.then.i, %if.else69
  %driver.0.i = phi ptr [ %call.i130, %if.else69 ], [ %call1.i, %if.then.i ]
  %binary.i = getelementptr inbounds i8, ptr %driver.0.i, i64 24
  %10 = load i32, ptr %binary.i, align 8
  %cmp.not.i = icmp eq i32 %10, -1
  br i1 %cmp.not.i, label %if.end4.i, label %if.end87

if.end4.i:                                        ; preds = %if.end.i131
  %call5.i = tail call i32 @buffer_is_binary(ptr noundef nonnull %buffer, i64 noundef %size) #8
  br label %if.end87

if.else81:                                        ; preds = %if.else19
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i134 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i134, label %_.exit138, label %if.end3.i135

if.end3.i135:                                     ; preds = %if.else81
  %call.i136 = tail call ptr @gettext(ptr noundef nonnull @.str.6) #8
  br label %_.exit138

_.exit138:                                        ; preds = %if.else81, %if.end3.i135
  %retval.0.i137 = phi ptr [ %call.i136, %if.end3.i135 ], [ @.str.6, %if.else81 ]
  %call83 = tail call ptr @oid_to_hex(ptr noundef %oid) #8
  %call84 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i137, i32 noundef %mode, ptr noundef %call83) #8
  br label %return

if.end87:                                         ; preds = %if.end67, %if.end.i131, %if.end4.i
  %12 = phi i64 [ %.pre, %if.end67 ], [ %size, %if.end.i131 ], [ %size, %if.end4.i ]
  %crc.0 = phi i64 [ %call, %if.end67 ], [ %call71, %if.end.i131 ], [ %call71, %if.end4.i ]
  %stream.0 = phi ptr [ %call60, %if.end67 ], [ null, %if.end.i131 ], [ null, %if.end4.i ]
  %flags.1 = phi i64 [ %or68, %if.end67 ], [ %flags.0, %if.end.i131 ], [ %flags.0, %if.end4.i ]
  %is_binary.0 = phi i32 [ -1, %if.end67 ], [ %10, %if.end.i131 ], [ %call5.i, %if.end4.i ]
  %cond80 = select i1 %cmp75, i64 %12, i64 0
  %13 = load i32, ptr @max_creator_version, align 4
  %cmp88 = icmp ugt i32 %creator_version.0698, %13
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  store i32 %creator_version.0698, ptr @max_creator_version, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %tobool92 = icmp ne ptr %buffer, null
  %cmp94 = icmp ne i32 %method.0, 0
  %or.cond1 = and i1 %tobool92, %cmp94
  br i1 %or.cond1, label %if.then96, label %if.end105

if.then96:                                        ; preds = %if.end91
  %compression_level97 = getelementptr inbounds i8, ptr %args, i64 108
  %14 = load i32, ptr %compression_level97, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stream.i)
  call void @git_deflate_init_raw(ptr noundef nonnull %stream.i, i32 noundef %14) #8
  %call.i139 = call i64 @git_deflate_bound(ptr noundef nonnull %stream.i, i64 noundef %12) #8
  %call1.i140 = call ptr @xmalloc(i64 noundef %call.i139) #8
  %next_in.i = getelementptr inbounds i8, ptr %stream.i, i64 144
  store ptr %buffer, ptr %next_in.i, align 8
  %avail_in.i = getelementptr inbounds i8, ptr %stream.i, i64 112
  store i64 %12, ptr %avail_in.i, align 8
  %next_out.i = getelementptr inbounds i8, ptr %stream.i, i64 152
  store ptr %call1.i140, ptr %next_out.i, align 8
  %avail_out.i = getelementptr inbounds i8, ptr %stream.i, i64 120
  store i64 %call.i139, ptr %avail_out.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then96
  %call2.i = call i32 @git_deflate(ptr noundef nonnull %stream.i, i32 noundef 4) #8
  switch i32 %call2.i, label %zlib_deflate_raw.exit.thread [
    i32 0, label %do.body.i
    i32 1, label %zlib_deflate_raw.exit
  ]

zlib_deflate_raw.exit.thread:                     ; preds = %do.body.i
  call void @free(ptr noundef %call1.i140) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  %.pre778 = load i64, ptr %size.addr, align 8
  br label %if.end105

zlib_deflate_raw.exit:                            ; preds = %do.body.i
  call void @git_deflate_end(ptr noundef nonnull %stream.i) #8
  %total_out.i = getelementptr inbounds i8, ptr %stream.i, i64 136
  %15 = load i64, ptr %total_out.i, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  %tobool99.not = icmp eq ptr %call1.i140, null
  %.pre779 = load i64, ptr %size.addr, align 8
  br i1 %tobool99.not, label %if.end105, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %zlib_deflate_raw.exit
  %cmp101.not = icmp ult i64 %15, %.pre779
  br i1 %cmp101.not, label %if.end105, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false100
  br label %if.end105

if.end105:                                        ; preds = %zlib_deflate_raw.exit, %zlib_deflate_raw.exit.thread, %if.end12, %if.end12, %lor.lhs.false100, %if.then103, %if.end91
  %16 = phi i64 [ %.pre779, %lor.lhs.false100 ], [ %12, %if.end91 ], [ %size, %if.end12 ], [ %size, %if.end12 ], [ %.pre778, %zlib_deflate_raw.exit.thread ], [ %.pre779, %zlib_deflate_raw.exit ], [ %.pre779, %if.then103 ]
  %attr2.0710735.shrunk = phi i32 [ %conv39697.in, %lor.lhs.false100 ], [ %conv39697.in, %if.end91 ], [ 16, %if.end12 ], [ 16, %if.end12 ], [ %conv39697.in, %zlib_deflate_raw.exit.thread ], [ %conv39697.in, %zlib_deflate_raw.exit ], [ %conv39697.in, %if.then103 ]
  %crc.1711734 = phi i64 [ %crc.0, %lor.lhs.false100 ], [ %crc.0, %if.end91 ], [ %call, %if.end12 ], [ %call, %if.end12 ], [ %crc.0, %zlib_deflate_raw.exit.thread ], [ %crc.0, %zlib_deflate_raw.exit ], [ %crc.0, %if.then103 ]
  %stream.1714733 = phi ptr [ %stream.0, %lor.lhs.false100 ], [ %stream.0, %if.end91 ], [ null, %if.end12 ], [ null, %if.end12 ], [ %stream.0, %zlib_deflate_raw.exit.thread ], [ %stream.0, %zlib_deflate_raw.exit ], [ %stream.0, %if.then103 ]
  %flags.2715732 = phi i64 [ %flags.1, %lor.lhs.false100 ], [ %flags.1, %if.end91 ], [ %flags.0, %if.end12 ], [ %flags.0, %if.end12 ], [ %flags.1, %zlib_deflate_raw.exit.thread ], [ %flags.1, %zlib_deflate_raw.exit ], [ %flags.1, %if.then103 ]
  %is_binary.1716731 = phi i32 [ %is_binary.0, %lor.lhs.false100 ], [ %is_binary.0, %if.end91 ], [ -1, %if.end12 ], [ -1, %if.end12 ], [ %is_binary.0, %zlib_deflate_raw.exit.thread ], [ %is_binary.0, %zlib_deflate_raw.exit ], [ %is_binary.0, %if.then103 ]
  %creator_version.1717730 = phi i32 [ %creator_version.0698, %lor.lhs.false100 ], [ %creator_version.0698, %if.end91 ], [ 0, %if.end12 ], [ 0, %if.end12 ], [ %creator_version.0698, %zlib_deflate_raw.exit.thread ], [ %creator_version.0698, %zlib_deflate_raw.exit ], [ %creator_version.0698, %if.then103 ]
  %compressed_size.1 = phi i64 [ %15, %lor.lhs.false100 ], [ %cond80, %if.end91 ], [ 0, %if.end12 ], [ 0, %if.end12 ], [ %.pre778, %zlib_deflate_raw.exit.thread ], [ %.pre779, %zlib_deflate_raw.exit ], [ %.pre779, %if.then103 ]
  %method.2 = phi i32 [ 8, %lor.lhs.false100 ], [ %method.0, %if.end91 ], [ 0, %if.end12 ], [ 0, %if.end12 ], [ 0, %zlib_deflate_raw.exit.thread ], [ 0, %zlib_deflate_raw.exit ], [ 0, %if.then103 ]
  %out.2 = phi ptr [ %call1.i140, %lor.lhs.false100 ], [ %buffer, %if.end91 ], [ null, %if.end12 ], [ null, %if.end12 ], [ %buffer, %zlib_deflate_raw.exit.thread ], [ %buffer, %zlib_deflate_raw.exit ], [ %buffer, %if.then103 ]
  %deflated.0 = phi ptr [ %call1.i140, %lor.lhs.false100 ], [ null, %if.end91 ], [ null, %if.end12 ], [ null, %if.end12 ], [ null, %zlib_deflate_raw.exit.thread ], [ null, %zlib_deflate_raw.exit ], [ %call1.i140, %if.then103 ]
  store <4 x i8> <i8 85, i8 84, i8 5, i8 0>, ptr %extra, align 4
  %flags107 = getelementptr inbounds i8, ptr %extra, i64 4
  store i8 1, ptr %flags107, align 4
  %mtime = getelementptr inbounds i8, ptr %extra, i64 5
  %git_time = getelementptr inbounds i8, ptr %args, i64 72
  %17 = load i64, ptr %git_time, align 8
  %conv.i = trunc i64 %17 to i8
  store i8 %conv.i, ptr %mtime, align 1
  %shr.i741 = lshr i64 %17, 8
  %conv2.i = trunc i64 %shr.i741 to i8
  %arrayidx3.i145 = getelementptr inbounds i8, ptr %extra, i64 6
  store i8 %conv2.i, ptr %arrayidx3.i145, align 2
  %shr4.i742 = lshr i64 %17, 16
  %conv6.i = trunc i64 %shr4.i742 to i8
  %arrayidx7.i = getelementptr inbounds i8, ptr %extra, i64 7
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  %shr8.i743 = lshr i64 %17, 24
  %conv10.i = trunc i64 %shr8.i743 to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %extra, i64 8
  store i8 %conv10.i, ptr %arrayidx11.i, align 4
  %cmp110 = icmp ult i64 %16, 4294967296
  %cmp113 = icmp ult i64 %compressed_size.1, 4294967296
  %tobool117 = icmp ne ptr %stream.1714733, null
  %cmp119 = icmp ult i64 %16, 2147483648
  %not.tobool117 = xor i1 %tobool117, true
  %or.cond3 = select i1 %not.tobool117, i1 true, i1 %cmp119
  %18 = select i1 %or.cond3, i1 %cmp110, i1 false
  %narrow = select i1 %18, i1 %cmp113, i1 false
  store <4 x i8> <i8 80, i8 75, i8 3, i8 4>, ptr %header, align 4
  %version = getelementptr inbounds i8, ptr %header, i64 4
  %conv.i149 = select i1 %narrow, i8 10, i8 45
  store i8 %conv.i149, ptr %version, align 4
  %arrayidx3.i150 = getelementptr inbounds i8, ptr %header, i64 5
  store i8 0, ptr %arrayidx3.i150, align 1
  %flags129 = getelementptr inbounds i8, ptr %header, i64 6
  %conv.i151 = trunc i64 %flags.2715732 to i8
  store i8 %conv.i151, ptr %flags129, align 2
  %shr.i152744 = lshr i64 %flags.2715732, 8
  %conv2.i153 = trunc i64 %shr.i152744 to i8
  %arrayidx3.i154 = getelementptr inbounds i8, ptr %header, i64 7
  store i8 %conv2.i153, ptr %arrayidx3.i154, align 1
  %compression_method = getelementptr inbounds i8, ptr %header, i64 8
  %conv.i155 = trunc i32 %method.2 to i8
  store i8 %conv.i155, ptr %compression_method, align 4
  %arrayidx3.i158 = getelementptr inbounds i8, ptr %header, i64 9
  store i8 0, ptr %arrayidx3.i158, align 1
  %mtime133 = getelementptr inbounds i8, ptr %header, i64 10
  %19 = load i32, ptr @zip_time, align 4
  %conv.i159 = trunc i32 %19 to i8
  store i8 %conv.i159, ptr %mtime133, align 2
  %shr.i160 = lshr i32 %19, 8
  %conv2.i161 = trunc i32 %shr.i160 to i8
  %arrayidx3.i162 = getelementptr inbounds i8, ptr %header, i64 11
  store i8 %conv2.i161, ptr %arrayidx3.i162, align 1
  %mdate = getelementptr inbounds i8, ptr %header, i64 12
  %20 = load i32, ptr @zip_date, align 4
  %conv.i163 = trunc i32 %20 to i8
  store i8 %conv.i163, ptr %mdate, align 4
  %shr.i164 = lshr i32 %20, 8
  %conv2.i165 = trunc i32 %shr.i164 to i8
  %arrayidx3.i166 = getelementptr inbounds i8, ptr %header, i64 13
  store i8 %conv2.i165, ptr %arrayidx3.i166, align 1
  %crc32.i167 = getelementptr inbounds i8, ptr %header, i64 14
  %conv.i.i168 = trunc i64 %crc.1711734 to i8
  store i8 %conv.i.i168, ptr %crc32.i167, align 2
  %shr.i23.i169 = lshr i64 %crc.1711734, 8
  %conv2.i.i170 = trunc i64 %shr.i23.i169 to i8
  %arrayidx3.i.i171 = getelementptr inbounds i8, ptr %header, i64 15
  store i8 %conv2.i.i170, ptr %arrayidx3.i.i171, align 1
  %shr4.i24.i172 = lshr i64 %crc.1711734, 16
  %conv6.i.i173 = trunc i64 %shr4.i24.i172 to i8
  %arrayidx7.i.i174 = getelementptr inbounds i8, ptr %header, i64 16
  store i8 %conv6.i.i173, ptr %arrayidx7.i.i174, align 4
  %shr8.i25.i175 = lshr i64 %crc.1711734, 24
  %conv10.i.i176 = trunc i64 %shr8.i25.i175 to i8
  %arrayidx11.i.i177 = getelementptr inbounds i8, ptr %header, i64 17
  store i8 %conv10.i.i176, ptr %arrayidx11.i.i177, align 1
  %compressed_size1.i178 = getelementptr inbounds i8, ptr %header, i64 18
  br i1 %narrow, label %if.else138, label %if.then137

if.then137:                                       ; preds = %if.end105
  store i8 -1, ptr %compressed_size1.i178, align 2
  br label %if.end139

if.else138:                                       ; preds = %if.end105
  %conv.i3.i = trunc i64 %compressed_size.1 to i8
  store i8 %conv.i3.i, ptr %compressed_size1.i178, align 2
  %shr.i426.i = lshr i64 %compressed_size.1, 8
  %conv2.i5.i = trunc i64 %shr.i426.i to i8
  %shr4.i727.i = lshr i64 %compressed_size.1, 16
  %conv6.i8.i = trunc i64 %shr4.i727.i to i8
  %shr8.i1028.i = lshr i64 %compressed_size.1, 24
  %conv10.i11.i = trunc i64 %shr8.i1028.i to i8
  %conv.i13.i = trunc i64 %16 to i8
  %shr.i1429.i = lshr i64 %16, 8
  %conv2.i15.i = trunc i64 %shr.i1429.i to i8
  %shr4.i1730.i = lshr i64 %16, 16
  %conv6.i18.i = trunc i64 %shr4.i1730.i to i8
  %shr8.i2031.i = lshr i64 %16, 24
  %conv10.i21.i = trunc i64 %shr8.i2031.i to i8
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.then137
  %.sink777 = phi i8 [ %conv2.i5.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink776 = phi i8 [ %conv6.i8.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink775 = phi i8 [ %conv10.i11.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink774 = phi i8 [ %conv.i13.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink773 = phi i8 [ %conv2.i15.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink772 = phi i8 [ %conv6.i18.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink = phi i8 [ %conv10.i21.i, %if.else138 ], [ -1, %if.then137 ]
  %header_extra_size.0 = phi i8 [ 9, %if.else138 ], [ 29, %if.then137 ]
  %21 = getelementptr inbounds i8, ptr %header, i64 19
  store i8 %.sink777, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %header, i64 20
  store i8 %.sink776, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %header, i64 21
  store i8 %.sink775, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %header, i64 22
  store i8 %.sink774, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %header, i64 23
  store i8 %.sink773, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %header, i64 24
  store i8 %.sink772, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %header, i64 25
  store i8 %.sink, ptr %27, align 1
  %filename_length = getelementptr inbounds i8, ptr %header, i64 26
  %conv.i186 = trunc i64 %pathlen to i8
  store i8 %conv.i186, ptr %filename_length, align 2
  %shr.i187745 = lshr i64 %pathlen, 8
  %conv2.i188 = trunc i64 %shr.i187745 to i8
  %arrayidx3.i189 = getelementptr inbounds i8, ptr %header, i64 27
  store i8 %conv2.i188, ptr %arrayidx3.i189, align 1
  %extra_length = getelementptr inbounds i8, ptr %header, i64 28
  store i8 %header_extra_size.0, ptr %extra_length, align 4
  %arrayidx3.i191 = getelementptr inbounds i8, ptr %header, i64 29
  store i8 0, ptr %arrayidx3.i191, align 1
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %header, i64 noundef 30) #8
  %28 = load i64, ptr @zip_offset, align 8
  %add144 = add i64 %28, 30
  store i64 %add144, ptr @zip_offset, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %path, i64 noundef %pathlen) #8
  %29 = load i64, ptr @zip_offset, align 8
  %add145 = add i64 %29, %pathlen
  store i64 %add145, ptr @zip_offset, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %extra, i64 noundef 9) #8
  %30 = load i64, ptr @zip_offset, align 8
  %add146 = add i64 %30, 9
  store i64 %add146, ptr @zip_offset, align 8
  br i1 %narrow, label %if.end158, label %if.then148

if.then148:                                       ; preds = %if.end139
  store <4 x i8> <i8 1, i8 0, i8 16, i8 0>, ptr %extra64, align 4
  %size153 = getelementptr inbounds i8, ptr %extra64, i64 4
  %31 = load i64, ptr %size.addr, align 8
  %conv.i194 = trunc i64 %31 to i8
  store i8 %conv.i194, ptr %size153, align 4
  %shr.i195 = lshr i64 %31, 8
  %conv2.i196 = trunc i64 %shr.i195 to i8
  %arrayidx3.i197 = getelementptr inbounds i8, ptr %extra64, i64 5
  store i8 %conv2.i196, ptr %arrayidx3.i197, align 1
  %shr4.i198 = lshr i64 %31, 16
  %conv6.i199 = trunc i64 %shr4.i198 to i8
  %arrayidx7.i200 = getelementptr inbounds i8, ptr %extra64, i64 6
  store i8 %conv6.i199, ptr %arrayidx7.i200, align 2
  %shr8.i201 = lshr i64 %31, 24
  %conv10.i202 = trunc i64 %shr8.i201 to i8
  %arrayidx11.i203 = getelementptr inbounds i8, ptr %extra64, i64 7
  store i8 %conv10.i202, ptr %arrayidx11.i203, align 1
  %shr12.i = lshr i64 %31, 32
  %conv14.i = trunc i64 %shr12.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr %extra64, i64 8
  store i8 %conv14.i, ptr %arrayidx15.i, align 4
  %shr16.i = lshr i64 %31, 40
  %conv18.i = trunc i64 %shr16.i to i8
  %arrayidx19.i = getelementptr inbounds i8, ptr %extra64, i64 9
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %shr20.i = lshr i64 %31, 48
  %conv22.i = trunc i64 %shr20.i to i8
  %arrayidx23.i = getelementptr inbounds i8, ptr %extra64, i64 10
  store i8 %conv22.i, ptr %arrayidx23.i, align 2
  %shr24.i = lshr i64 %31, 56
  %conv26.i = trunc i64 %shr24.i to i8
  %arrayidx27.i = getelementptr inbounds i8, ptr %extra64, i64 11
  store i8 %conv26.i, ptr %arrayidx27.i, align 1
  %compressed_size155 = getelementptr inbounds i8, ptr %extra64, i64 12
  %conv.i204 = trunc i64 %compressed_size.1 to i8
  store i8 %conv.i204, ptr %compressed_size155, align 4
  %shr.i205 = lshr i64 %compressed_size.1, 8
  %conv2.i206 = trunc i64 %shr.i205 to i8
  %arrayidx3.i207 = getelementptr inbounds i8, ptr %extra64, i64 13
  store i8 %conv2.i206, ptr %arrayidx3.i207, align 1
  %shr4.i208 = lshr i64 %compressed_size.1, 16
  %conv6.i209 = trunc i64 %shr4.i208 to i8
  %arrayidx7.i210 = getelementptr inbounds i8, ptr %extra64, i64 14
  store i8 %conv6.i209, ptr %arrayidx7.i210, align 2
  %shr8.i211 = lshr i64 %compressed_size.1, 24
  %conv10.i212 = trunc i64 %shr8.i211 to i8
  %arrayidx11.i213 = getelementptr inbounds i8, ptr %extra64, i64 15
  store i8 %conv10.i212, ptr %arrayidx11.i213, align 1
  %shr12.i214 = lshr i64 %compressed_size.1, 32
  %conv14.i215 = trunc i64 %shr12.i214 to i8
  %arrayidx15.i216 = getelementptr inbounds i8, ptr %extra64, i64 16
  store i8 %conv14.i215, ptr %arrayidx15.i216, align 4
  %shr16.i217 = lshr i64 %compressed_size.1, 40
  %conv18.i218 = trunc i64 %shr16.i217 to i8
  %arrayidx19.i219 = getelementptr inbounds i8, ptr %extra64, i64 17
  store i8 %conv18.i218, ptr %arrayidx19.i219, align 1
  %shr20.i220 = lshr i64 %compressed_size.1, 48
  %conv22.i221 = trunc i64 %shr20.i220 to i8
  %arrayidx23.i222 = getelementptr inbounds i8, ptr %extra64, i64 18
  store i8 %conv22.i221, ptr %arrayidx23.i222, align 2
  %shr24.i223 = lshr i64 %compressed_size.1, 56
  %conv26.i224 = trunc i64 %shr24.i223 to i8
  %arrayidx27.i225 = getelementptr inbounds i8, ptr %extra64, i64 19
  store i8 %conv26.i224, ptr %arrayidx27.i225, align 1
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %extra64, i64 noundef 20) #8
  %32 = load i64, ptr @zip_offset, align 8
  %add157 = add i64 %32, 20
  store i64 %add157, ptr @zip_offset, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then148, %if.end139
  %cmp161 = icmp eq i32 %method.2, 0
  %or.cond4 = and i1 %tobool117, %cmp161
  br i1 %or.cond4, label %for.cond.preheader, label %if.else188

for.cond.preheader:                               ; preds = %if.end158
  %call165759 = call i64 @read_istream(ptr noundef nonnull %stream.1714733, ptr noundef nonnull %buf, i64 noundef 16384) #8
  %cmp166760 = icmp slt i64 %call165759, 1
  br i1 %cmp166760, label %for.end, label %if.end169

if.end169:                                        ; preds = %for.cond.preheader, %if.end180
  %call165763 = phi i64 [ %call165, %if.end180 ], [ %call165759, %for.cond.preheader ]
  %is_binary.2762 = phi i32 [ %is_binary.3, %if.end180 ], [ %is_binary.1716731, %for.cond.preheader ]
  %crc.2761 = phi i64 [ %call172, %if.end180 ], [ %crc.1711734, %for.cond.preheader ]
  %conv171 = trunc i64 %call165763 to i32
  %call172 = call i64 @crc32(i64 noundef %crc.2761, ptr noundef nonnull %buf, i32 noundef %conv171) #8
  %cmp173 = icmp eq i32 %is_binary.2762, -1
  br i1 %cmp173, label %if.then175, label %if.end180

if.then175:                                       ; preds = %if.end169
  %33 = load ptr, ptr %args, align 8
  %index177 = getelementptr inbounds i8, ptr %33, i64 240
  %34 = load ptr, ptr %index177, align 8
  %call.i226 = call ptr @userdiff_find_by_path(ptr noundef %34, ptr noundef %add.ptr) #8
  %tobool.not.i227 = icmp eq ptr %call.i226, null
  br i1 %tobool.not.i227, label %if.then.i235, label %if.end.i228

if.then.i235:                                     ; preds = %if.then175
  %call1.i236 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.8) #8
  br label %if.end.i228

if.end.i228:                                      ; preds = %if.then.i235, %if.then175
  %driver.0.i229 = phi ptr [ %call.i226, %if.then175 ], [ %call1.i236, %if.then.i235 ]
  %binary.i230 = getelementptr inbounds i8, ptr %driver.0.i229, i64 24
  %35 = load i32, ptr %binary.i230, align 8
  %cmp.not.i231 = icmp eq i32 %35, -1
  br i1 %cmp.not.i231, label %if.end4.i233, label %if.end180

if.end4.i233:                                     ; preds = %if.end.i228
  %call5.i234 = call i32 @buffer_is_binary(ptr noundef nonnull %buf, i64 noundef %call165763) #8
  br label %if.end180

if.end180:                                        ; preds = %if.end4.i233, %if.end.i228, %if.end169
  %is_binary.3 = phi i32 [ %is_binary.2762, %if.end169 ], [ %call5.i234, %if.end4.i233 ], [ %35, %if.end.i228 ]
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %buf, i64 noundef %call165763) #8
  %call165 = call i64 @read_istream(ptr noundef nonnull %stream.1714733, ptr noundef nonnull %buf, i64 noundef 16384) #8
  %cmp166 = icmp slt i64 %call165, 1
  br i1 %cmp166, label %for.end, label %if.end169

for.end:                                          ; preds = %if.end180, %for.cond.preheader
  %crc.2.lcssa = phi i64 [ %crc.1711734, %for.cond.preheader ], [ %call172, %if.end180 ]
  %is_binary.2.lcssa = phi i32 [ %is_binary.1716731, %for.cond.preheader ], [ %is_binary.3, %if.end180 ]
  %call165.lcssa = phi i64 [ %call165759, %for.cond.preheader ], [ %call165, %if.end180 ]
  %call182 = call i32 @close_istream(ptr noundef nonnull %stream.1714733) #8
  %tobool183.not = icmp eq i64 %call165.lcssa, 0
  br i1 %tobool183.not, label %if.end186, label %if.then184

if.then184:                                       ; preds = %for.end
  %conv185 = trunc i64 %call165.lcssa to i32
  br label %return

if.end186:                                        ; preds = %for.end
  %36 = load i64, ptr %size.addr, align 8
  %37 = load i64, ptr @zip_offset, align 8
  %add187 = add i64 %37, %36
  store i64 %add187, ptr @zip_offset, align 8
  call fastcc void @write_zip_data_desc(i64 noundef %36, i64 noundef %36, i64 noundef %crc.2.lcssa)
  br label %if.end263

if.else188:                                       ; preds = %if.end158
  %cmp191 = icmp eq i32 %method.2, 8
  %or.cond5 = and i1 %tobool117, %cmp191
  br i1 %or.cond5, label %if.then193, label %if.else256

if.then193:                                       ; preds = %if.else188
  %compression_level196 = getelementptr inbounds i8, ptr %args, i64 108
  %38 = load i32, ptr %compression_level196, align 4
  call void @git_deflate_init_raw(ptr noundef nonnull %zstream, i32 noundef %38) #8
  %next_out = getelementptr inbounds i8, ptr %zstream, i64 152
  store ptr %compressed, ptr %next_out, align 8
  %avail_out = getelementptr inbounds i8, ptr %zstream, i64 120
  store i64 32768, ptr %avail_out, align 8
  %call200750 = call i64 @read_istream(ptr noundef nonnull %stream.1714733, ptr noundef nonnull %buf194, i64 noundef 16384) #8
  %cmp201751 = icmp slt i64 %call200750, 1
  br i1 %cmp201751, label %for.end234, label %if.end204.lr.ph

if.end204.lr.ph:                                  ; preds = %if.then193
  %next_in = getelementptr inbounds i8, ptr %zstream, i64 144
  %avail_in = getelementptr inbounds i8, ptr %zstream, i64 112
  %sub.ptr.rhs.cast = ptrtoint ptr %compressed to i64
  br label %if.end204

if.end204:                                        ; preds = %if.end204.lr.ph, %if.end233
  %call200755 = phi i64 [ %call200750, %if.end204.lr.ph ], [ %call200, %if.end233 ]
  %is_binary.4754 = phi i32 [ %is_binary.1716731, %if.end204.lr.ph ], [ %is_binary.5, %if.end233 ]
  %crc.3753 = phi i64 [ %crc.1711734, %if.end204.lr.ph ], [ %call207, %if.end233 ]
  %compressed_size.2752 = phi i64 [ 0, %if.end204.lr.ph ], [ %compressed_size.3, %if.end233 ]
  %conv206 = trunc i64 %call200755 to i32
  %call207 = call i64 @crc32(i64 noundef %crc.3753, ptr noundef nonnull %buf194, i32 noundef %conv206) #8
  %cmp208 = icmp eq i32 %is_binary.4754, -1
  br i1 %cmp208, label %if.then210, label %if.end215

if.then210:                                       ; preds = %if.end204
  %39 = load ptr, ptr %args, align 8
  %index212 = getelementptr inbounds i8, ptr %39, i64 240
  %40 = load ptr, ptr %index212, align 8
  %call.i238 = call ptr @userdiff_find_by_path(ptr noundef %40, ptr noundef %add.ptr) #8
  %tobool.not.i239 = icmp eq ptr %call.i238, null
  br i1 %tobool.not.i239, label %if.then.i247, label %if.end.i240

if.then.i247:                                     ; preds = %if.then210
  %call1.i248 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.8) #8
  br label %if.end.i240

if.end.i240:                                      ; preds = %if.then.i247, %if.then210
  %driver.0.i241 = phi ptr [ %call.i238, %if.then210 ], [ %call1.i248, %if.then.i247 ]
  %binary.i242 = getelementptr inbounds i8, ptr %driver.0.i241, i64 24
  %41 = load i32, ptr %binary.i242, align 8
  %cmp.not.i243 = icmp eq i32 %41, -1
  br i1 %cmp.not.i243, label %if.end4.i245, label %if.end215

if.end4.i245:                                     ; preds = %if.end.i240
  %call5.i246 = call i32 @buffer_is_binary(ptr noundef nonnull %buf194, i64 noundef %call200755) #8
  br label %if.end215

if.end215:                                        ; preds = %if.end4.i245, %if.end.i240, %if.end204
  %is_binary.5 = phi i32 [ %is_binary.4754, %if.end204 ], [ %call5.i246, %if.end4.i245 ], [ %41, %if.end.i240 ]
  store ptr %buf194, ptr %next_in, align 8
  store i64 %call200755, ptr %avail_in, align 8
  %call217 = call i32 @git_deflate(ptr noundef nonnull %zstream, i32 noundef 0) #8
  %cmp218.not = icmp eq i32 %call217, 0
  br i1 %cmp218.not, label %if.end222, label %if.then220

if.then220:                                       ; preds = %if.end215
  %call221 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call221, i32 noundef %call217) #9
  unreachable

if.end222:                                        ; preds = %if.end215
  %42 = load ptr, ptr %next_out, align 8
  %cmp225.not = icmp eq ptr %42, %compressed
  br i1 %cmp225.not, label %if.end233, label %if.then227

if.then227:                                       ; preds = %if.end222
  %sub.ptr.lhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %compressed, i64 noundef %sub.ptr.sub) #8
  %add229 = add i64 %sub.ptr.sub, %compressed_size.2752
  store ptr %compressed, ptr %next_out, align 8
  store i64 32768, ptr %avail_out, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then227, %if.end222
  %compressed_size.3 = phi i64 [ %compressed_size.2752, %if.end222 ], [ %add229, %if.then227 ]
  %call200 = call i64 @read_istream(ptr noundef nonnull %stream.1714733, ptr noundef nonnull %buf194, i64 noundef 16384) #8
  %cmp201 = icmp slt i64 %call200, 1
  br i1 %cmp201, label %for.end234, label %if.end204

for.end234:                                       ; preds = %if.end233, %if.then193
  %compressed_size.2.lcssa = phi i64 [ 0, %if.then193 ], [ %compressed_size.3, %if.end233 ]
  %crc.3.lcssa = phi i64 [ %crc.1711734, %if.then193 ], [ %call207, %if.end233 ]
  %is_binary.4.lcssa = phi i32 [ %is_binary.1716731, %if.then193 ], [ %is_binary.5, %if.end233 ]
  %call200.lcssa = phi i64 [ %call200750, %if.then193 ], [ %call200, %if.end233 ]
  %call235 = call i32 @close_istream(ptr noundef nonnull %stream.1714733) #8
  %tobool236.not = icmp eq i64 %call200.lcssa, 0
  br i1 %tobool236.not, label %if.end239, label %if.then237

if.then237:                                       ; preds = %for.end234
  %conv238 = trunc i64 %call200.lcssa to i32
  br label %return

if.end239:                                        ; preds = %for.end234
  %next_in241 = getelementptr inbounds i8, ptr %zstream, i64 144
  store ptr %buf194, ptr %next_in241, align 8
  %avail_in242 = getelementptr inbounds i8, ptr %zstream, i64 112
  store i64 0, ptr %avail_in242, align 8
  %call243 = call i32 @git_deflate(ptr noundef nonnull %zstream, i32 noundef 4) #8
  %cmp244.not = icmp eq i32 %call243, 1
  br i1 %cmp244.not, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.end239
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, i32 noundef %call243) #9
  unreachable

if.end247:                                        ; preds = %if.end239
  call void @git_deflate_end(ptr noundef nonnull %zstream) #8
  %43 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast250 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast251 = ptrtoint ptr %compressed to i64
  %sub.ptr.sub252 = sub i64 %sub.ptr.lhs.cast250, %sub.ptr.rhs.cast251
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %compressed, i64 noundef %sub.ptr.sub252) #8
  %add254 = add i64 %sub.ptr.sub252, %compressed_size.2.lcssa
  %44 = load i64, ptr @zip_offset, align 8
  %add255 = add i64 %add254, %44
  store i64 %add255, ptr @zip_offset, align 8
  %45 = load i64, ptr %size.addr, align 8
  call fastcc void @write_zip_data_desc(i64 noundef %45, i64 noundef %add254, i64 noundef %crc.3.lcssa)
  br label %if.end263

if.else256:                                       ; preds = %if.else188
  %cmp257.not = icmp eq i64 %compressed_size.1, 0
  br i1 %cmp257.not, label %if.end263, label %if.then259

if.then259:                                       ; preds = %if.else256
  call void @write_or_die(i32 noundef 1, ptr noundef %out.2, i64 noundef %compressed_size.1) #8
  %46 = load i64, ptr @zip_offset, align 8
  %add260 = add i64 %46, %compressed_size.1
  store i64 %add260, ptr @zip_offset, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.end247, %if.then259, %if.else256, %if.end186
  %compressed_size.4 = phi i64 [ %36, %if.end186 ], [ %add254, %if.end247 ], [ 0, %if.else256 ], [ %compressed_size.1, %if.then259 ]
  %crc.4 = phi i64 [ %crc.2.lcssa, %if.end186 ], [ %crc.3.lcssa, %if.end247 ], [ %crc.1711734, %if.else256 ], [ %crc.1711734, %if.then259 ]
  %is_binary.6 = phi i32 [ %is_binary.2.lcssa, %if.end186 ], [ %is_binary.4.lcssa, %if.end247 ], [ %is_binary.1716731, %if.else256 ], [ %is_binary.1716731, %if.then259 ]
  call void @free(ptr noundef %deflated.0) #8
  %cmp264 = icmp ugt i64 %compressed_size.4, 4294967295
  %47 = load i64, ptr %size.addr, align 8
  %cmp267 = icmp ugt i64 %47, 4294967295
  %or.cond6 = select i1 %cmp264, i1 true, i1 %cmp267
  %cmp270 = icmp ugt i64 %0, 4294967295
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %cmp270
  br i1 %or.cond7, label %if.then272, label %if.end290

if.then272:                                       ; preds = %if.end263
  %cmp273 = icmp ugt i64 %compressed_size.4, 4294967294
  %spec.select115 = select i1 %cmp273, i64 8, i64 0
  %cmp278 = icmp ugt i64 %47, 4294967294
  %add281 = add nuw nsw i64 %spec.select115, 8
  %zip64_dir_extra_payload_size.1 = select i1 %cmp278, i64 %add281, i64 %spec.select115
  %cmp283 = icmp ugt i64 %0, 4294967294
  %add286 = add nuw nsw i64 %zip64_dir_extra_payload_size.1, 8
  %zip64_dir_extra_payload_size.2 = select i1 %cmp283, i64 %add286, i64 %zip64_dir_extra_payload_size.1
  %add289 = add nuw nsw i64 %zip64_dir_extra_payload_size.2, 13
  br label %if.end290

if.end290:                                        ; preds = %if.end263, %if.then272
  %zip_dir_extra_size.0 = phi i64 [ %add289, %if.then272 ], [ 9, %if.end263 ]
  %zip64_dir_extra_payload_size.3 = phi i64 [ %zip64_dir_extra_payload_size.2, %if.then272 ], [ 0, %if.end263 ]
  br label %while.body.i

while.body.i:                                     ; preds = %strbuf_addch.exit.i, %if.end290
  %n.addr.03.i = phi i32 [ %shr.i251, %strbuf_addch.exit.i ], [ 33639248, %if.end290 ]
  %size.addr.02.i = phi i64 [ %dec.i, %strbuf_addch.exit.i ], [ 4, %if.end290 ]
  %dec.i = add nsw i64 %size.addr.02.i, -1
  %48 = trunc i32 %n.addr.03.i to i8
  %49 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i = icmp eq i64 %49, 0
  %50 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i = add i64 %50, 1
  %tobool.not1.i.i = icmp eq i64 %49, %.neg.i.i
  %tobool.not.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool.not1.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %while.body.i
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i.i ], [ %.neg.i.i, %while.body.i ]
  %51 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %50, %while.body.i ]
  %52 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 %48, ptr %arrayidx.i.i, align 1
  %53 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %54 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i250 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx3.i.i250, align 1
  %shr.i251 = lshr i32 %n.addr.03.i, 8
  %cmp.not.i252 = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i252, label %while.body.i253, label %while.body.i, !llvm.loop !5

while.body.i253:                                  ; preds = %strbuf_addch.exit.i, %strbuf_addch.exit.i261
  %n.addr.03.i254 = phi i32 [ %shr.i265, %strbuf_addch.exit.i261 ], [ %creator_version.1717730, %strbuf_addch.exit.i ]
  %size.addr.02.i255 = phi i64 [ %dec.i256, %strbuf_addch.exit.i261 ], [ 2, %strbuf_addch.exit.i ]
  %dec.i256 = add nsw i64 %size.addr.02.i255, -1
  %55 = trunc i32 %n.addr.03.i254 to i8
  %56 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i257 = icmp eq i64 %56, 0
  %57 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i258 = add i64 %57, 1
  %tobool.not1.i.i259 = icmp eq i64 %56, %.neg.i.i258
  %tobool.not.i.i260 = select i1 %tobool.not.i.i.i257, i1 true, i1 %tobool.not1.i.i259
  br i1 %tobool.not.i.i260, label %if.then.i.i269, label %strbuf_addch.exit.i261

if.then.i.i269:                                   ; preds = %while.body.i253
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i270 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i271 = add i64 %.pre.i.i270, 1
  br label %strbuf_addch.exit.i261

strbuf_addch.exit.i261:                           ; preds = %if.then.i.i269, %while.body.i253
  %inc.pre-phi.i.i262 = phi i64 [ %.pre2.i.i271, %if.then.i.i269 ], [ %.neg.i.i258, %while.body.i253 ]
  %58 = phi i64 [ %.pre.i.i270, %if.then.i.i269 ], [ %57, %while.body.i253 ]
  %59 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i262, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i263 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 %55, ptr %arrayidx.i.i263, align 1
  %60 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %61 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i264 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %arrayidx3.i.i264, align 1
  %shr.i265 = lshr i32 %n.addr.03.i254, 8
  %cmp.not.i266 = icmp eq i64 %dec.i256, 0
  br i1 %cmp.not.i266, label %while.body.i273, label %while.body.i253, !llvm.loop !5

while.body.i273:                                  ; preds = %strbuf_addch.exit.i261, %strbuf_addch.exit.i281
  %n.addr.03.i274 = phi i8 [ 0, %strbuf_addch.exit.i281 ], [ %conv.i149, %strbuf_addch.exit.i261 ]
  %size.addr.02.i275 = phi i64 [ %dec.i276, %strbuf_addch.exit.i281 ], [ 2, %strbuf_addch.exit.i261 ]
  %dec.i276 = add nsw i64 %size.addr.02.i275, -1
  %62 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i277 = icmp eq i64 %62, 0
  %63 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i278 = add i64 %63, 1
  %tobool.not1.i.i279 = icmp eq i64 %62, %.neg.i.i278
  %tobool.not.i.i280 = select i1 %tobool.not.i.i.i277, i1 true, i1 %tobool.not1.i.i279
  br i1 %tobool.not.i.i280, label %if.then.i.i289, label %strbuf_addch.exit.i281

if.then.i.i289:                                   ; preds = %while.body.i273
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i290 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i291 = add i64 %.pre.i.i290, 1
  br label %strbuf_addch.exit.i281

strbuf_addch.exit.i281:                           ; preds = %if.then.i.i289, %while.body.i273
  %inc.pre-phi.i.i282 = phi i64 [ %.pre2.i.i291, %if.then.i.i289 ], [ %.neg.i.i278, %while.body.i273 ]
  %64 = phi i64 [ %.pre.i.i290, %if.then.i.i289 ], [ %63, %while.body.i273 ]
  %65 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i282, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i283 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 %n.addr.03.i274, ptr %arrayidx.i.i283, align 1
  %66 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %67 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i284 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %arrayidx3.i.i284, align 1
  %cmp.not.i286 = icmp eq i64 %dec.i276, 0
  br i1 %cmp.not.i286, label %while.body.i293, label %while.body.i273, !llvm.loop !5

while.body.i293:                                  ; preds = %strbuf_addch.exit.i281, %strbuf_addch.exit.i301
  %n.addr.03.i294 = phi i64 [ %shr.i305, %strbuf_addch.exit.i301 ], [ %flags.2715732, %strbuf_addch.exit.i281 ]
  %size.addr.02.i295 = phi i64 [ %dec.i296, %strbuf_addch.exit.i301 ], [ 2, %strbuf_addch.exit.i281 ]
  %dec.i296 = add nsw i64 %size.addr.02.i295, -1
  %68 = trunc i64 %n.addr.03.i294 to i8
  %69 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i297 = icmp eq i64 %69, 0
  %70 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i298 = add i64 %70, 1
  %tobool.not1.i.i299 = icmp eq i64 %69, %.neg.i.i298
  %tobool.not.i.i300 = select i1 %tobool.not.i.i.i297, i1 true, i1 %tobool.not1.i.i299
  br i1 %tobool.not.i.i300, label %if.then.i.i309, label %strbuf_addch.exit.i301

if.then.i.i309:                                   ; preds = %while.body.i293
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i310 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i311 = add i64 %.pre.i.i310, 1
  br label %strbuf_addch.exit.i301

strbuf_addch.exit.i301:                           ; preds = %if.then.i.i309, %while.body.i293
  %inc.pre-phi.i.i302 = phi i64 [ %.pre2.i.i311, %if.then.i.i309 ], [ %.neg.i.i298, %while.body.i293 ]
  %71 = phi i64 [ %.pre.i.i310, %if.then.i.i309 ], [ %70, %while.body.i293 ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i302, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i303 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 %68, ptr %arrayidx.i.i303, align 1
  %73 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %74 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i304 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 0, ptr %arrayidx3.i.i304, align 1
  %shr.i305 = lshr i64 %n.addr.03.i294, 8
  %cmp.not.i306 = icmp eq i64 %dec.i296, 0
  br i1 %cmp.not.i306, label %while.body.i313, label %while.body.i293, !llvm.loop !5

while.body.i313:                                  ; preds = %strbuf_addch.exit.i301, %strbuf_addch.exit.i321
  %n.addr.03.i314 = phi i32 [ 0, %strbuf_addch.exit.i321 ], [ %method.2, %strbuf_addch.exit.i301 ]
  %size.addr.02.i315 = phi i64 [ %dec.i316, %strbuf_addch.exit.i321 ], [ 2, %strbuf_addch.exit.i301 ]
  %dec.i316 = add nsw i64 %size.addr.02.i315, -1
  %75 = trunc i32 %n.addr.03.i314 to i8
  %76 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i317 = icmp eq i64 %76, 0
  %77 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i318 = add i64 %77, 1
  %tobool.not1.i.i319 = icmp eq i64 %76, %.neg.i.i318
  %tobool.not.i.i320 = select i1 %tobool.not.i.i.i317, i1 true, i1 %tobool.not1.i.i319
  br i1 %tobool.not.i.i320, label %if.then.i.i329, label %strbuf_addch.exit.i321

if.then.i.i329:                                   ; preds = %while.body.i313
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i330 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i331 = add i64 %.pre.i.i330, 1
  br label %strbuf_addch.exit.i321

strbuf_addch.exit.i321:                           ; preds = %if.then.i.i329, %while.body.i313
  %inc.pre-phi.i.i322 = phi i64 [ %.pre2.i.i331, %if.then.i.i329 ], [ %.neg.i.i318, %while.body.i313 ]
  %78 = phi i64 [ %.pre.i.i330, %if.then.i.i329 ], [ %77, %while.body.i313 ]
  %79 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i322, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i323 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 %75, ptr %arrayidx.i.i323, align 1
  %80 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %81 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i324 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 0, ptr %arrayidx3.i.i324, align 1
  %cmp.not.i326 = icmp eq i64 %dec.i316, 0
  br i1 %cmp.not.i326, label %strbuf_add_le.exit332, label %while.body.i313, !llvm.loop !5

strbuf_add_le.exit332:                            ; preds = %strbuf_addch.exit.i321
  %82 = load i32, ptr @zip_time, align 4
  %conv299 = sext i32 %82 to i64
  br label %while.body.i333

while.body.i333:                                  ; preds = %strbuf_addch.exit.i341, %strbuf_add_le.exit332
  %n.addr.03.i334 = phi i64 [ %shr.i345, %strbuf_addch.exit.i341 ], [ %conv299, %strbuf_add_le.exit332 ]
  %size.addr.02.i335 = phi i64 [ %dec.i336, %strbuf_addch.exit.i341 ], [ 2, %strbuf_add_le.exit332 ]
  %dec.i336 = add nsw i64 %size.addr.02.i335, -1
  %83 = trunc i64 %n.addr.03.i334 to i8
  %84 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i337 = icmp eq i64 %84, 0
  %85 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i338 = add i64 %85, 1
  %tobool.not1.i.i339 = icmp eq i64 %84, %.neg.i.i338
  %tobool.not.i.i340 = select i1 %tobool.not.i.i.i337, i1 true, i1 %tobool.not1.i.i339
  br i1 %tobool.not.i.i340, label %if.then.i.i349, label %strbuf_addch.exit.i341

if.then.i.i349:                                   ; preds = %while.body.i333
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i350 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i351 = add i64 %.pre.i.i350, 1
  br label %strbuf_addch.exit.i341

strbuf_addch.exit.i341:                           ; preds = %if.then.i.i349, %while.body.i333
  %inc.pre-phi.i.i342 = phi i64 [ %.pre2.i.i351, %if.then.i.i349 ], [ %.neg.i.i338, %while.body.i333 ]
  %86 = phi i64 [ %.pre.i.i350, %if.then.i.i349 ], [ %85, %while.body.i333 ]
  %87 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i342, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i343 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 %83, ptr %arrayidx.i.i343, align 1
  %88 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %89 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i344 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %arrayidx3.i.i344, align 1
  %shr.i345 = lshr i64 %n.addr.03.i334, 8
  %cmp.not.i346 = icmp eq i64 %dec.i336, 0
  br i1 %cmp.not.i346, label %strbuf_add_le.exit352, label %while.body.i333, !llvm.loop !5

strbuf_add_le.exit352:                            ; preds = %strbuf_addch.exit.i341
  %90 = load i32, ptr @zip_date, align 4
  %conv301 = sext i32 %90 to i64
  br label %while.body.i353

while.body.i353:                                  ; preds = %strbuf_addch.exit.i361, %strbuf_add_le.exit352
  %n.addr.03.i354 = phi i64 [ %shr.i365, %strbuf_addch.exit.i361 ], [ %conv301, %strbuf_add_le.exit352 ]
  %size.addr.02.i355 = phi i64 [ %dec.i356, %strbuf_addch.exit.i361 ], [ 2, %strbuf_add_le.exit352 ]
  %dec.i356 = add nsw i64 %size.addr.02.i355, -1
  %91 = trunc i64 %n.addr.03.i354 to i8
  %92 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i357 = icmp eq i64 %92, 0
  %93 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i358 = add i64 %93, 1
  %tobool.not1.i.i359 = icmp eq i64 %92, %.neg.i.i358
  %tobool.not.i.i360 = select i1 %tobool.not.i.i.i357, i1 true, i1 %tobool.not1.i.i359
  br i1 %tobool.not.i.i360, label %if.then.i.i369, label %strbuf_addch.exit.i361

if.then.i.i369:                                   ; preds = %while.body.i353
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i370 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i371 = add i64 %.pre.i.i370, 1
  br label %strbuf_addch.exit.i361

strbuf_addch.exit.i361:                           ; preds = %if.then.i.i369, %while.body.i353
  %inc.pre-phi.i.i362 = phi i64 [ %.pre2.i.i371, %if.then.i.i369 ], [ %.neg.i.i358, %while.body.i353 ]
  %94 = phi i64 [ %.pre.i.i370, %if.then.i.i369 ], [ %93, %while.body.i353 ]
  %95 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i362, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i363 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 %91, ptr %arrayidx.i.i363, align 1
  %96 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %97 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i364 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 0, ptr %arrayidx3.i.i364, align 1
  %shr.i365 = lshr i64 %n.addr.03.i354, 8
  %cmp.not.i366 = icmp eq i64 %dec.i356, 0
  br i1 %cmp.not.i366, label %while.body.i373, label %while.body.i353, !llvm.loop !5

while.body.i373:                                  ; preds = %strbuf_addch.exit.i361, %strbuf_addch.exit.i381
  %n.addr.03.i374 = phi i64 [ %shr.i385, %strbuf_addch.exit.i381 ], [ %crc.4, %strbuf_addch.exit.i361 ]
  %size.addr.02.i375 = phi i64 [ %dec.i376, %strbuf_addch.exit.i381 ], [ 4, %strbuf_addch.exit.i361 ]
  %dec.i376 = add nsw i64 %size.addr.02.i375, -1
  %98 = trunc i64 %n.addr.03.i374 to i8
  %99 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i377 = icmp eq i64 %99, 0
  %100 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i378 = add i64 %100, 1
  %tobool.not1.i.i379 = icmp eq i64 %99, %.neg.i.i378
  %tobool.not.i.i380 = select i1 %tobool.not.i.i.i377, i1 true, i1 %tobool.not1.i.i379
  br i1 %tobool.not.i.i380, label %if.then.i.i389, label %strbuf_addch.exit.i381

if.then.i.i389:                                   ; preds = %while.body.i373
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i390 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i391 = add i64 %.pre.i.i390, 1
  br label %strbuf_addch.exit.i381

strbuf_addch.exit.i381:                           ; preds = %if.then.i.i389, %while.body.i373
  %inc.pre-phi.i.i382 = phi i64 [ %.pre2.i.i391, %if.then.i.i389 ], [ %.neg.i.i378, %while.body.i373 ]
  %101 = phi i64 [ %.pre.i.i390, %if.then.i.i389 ], [ %100, %while.body.i373 ]
  %102 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i382, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i383 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 %98, ptr %arrayidx.i.i383, align 1
  %103 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %104 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i384 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 0, ptr %arrayidx3.i.i384, align 1
  %shr.i385 = lshr i64 %n.addr.03.i374, 8
  %cmp.not.i386 = icmp eq i64 %dec.i376, 0
  br i1 %cmp.not.i386, label %strbuf_add_le.exit392, label %while.body.i373, !llvm.loop !5

strbuf_add_le.exit392:                            ; preds = %strbuf_addch.exit.i381
  %cond.i = call i64 @llvm.umin.i64(i64 %compressed_size.4, i64 4294967295)
  br label %while.body.i394

while.body.i394:                                  ; preds = %strbuf_addch.exit.i402, %strbuf_add_le.exit392
  %n.addr.03.i395 = phi i64 [ %shr.i406, %strbuf_addch.exit.i402 ], [ %cond.i, %strbuf_add_le.exit392 ]
  %size.addr.02.i396 = phi i64 [ %dec.i397, %strbuf_addch.exit.i402 ], [ 4, %strbuf_add_le.exit392 ]
  %dec.i397 = add nsw i64 %size.addr.02.i396, -1
  %105 = trunc i64 %n.addr.03.i395 to i8
  %106 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i398 = icmp eq i64 %106, 0
  %107 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i399 = add i64 %107, 1
  %tobool.not1.i.i400 = icmp eq i64 %106, %.neg.i.i399
  %tobool.not.i.i401 = select i1 %tobool.not.i.i.i398, i1 true, i1 %tobool.not1.i.i400
  br i1 %tobool.not.i.i401, label %if.then.i.i410, label %strbuf_addch.exit.i402

if.then.i.i410:                                   ; preds = %while.body.i394
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i411 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i412 = add i64 %.pre.i.i411, 1
  br label %strbuf_addch.exit.i402

strbuf_addch.exit.i402:                           ; preds = %if.then.i.i410, %while.body.i394
  %inc.pre-phi.i.i403 = phi i64 [ %.pre2.i.i412, %if.then.i.i410 ], [ %.neg.i.i399, %while.body.i394 ]
  %108 = phi i64 [ %.pre.i.i411, %if.then.i.i410 ], [ %107, %while.body.i394 ]
  %109 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i403, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i404 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 %105, ptr %arrayidx.i.i404, align 1
  %110 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %111 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i405 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 0, ptr %arrayidx3.i.i405, align 1
  %shr.i406 = lshr i64 %n.addr.03.i395, 8
  %cmp.not.i407 = icmp eq i64 %dec.i397, 0
  br i1 %cmp.not.i407, label %strbuf_add_le.exit413, label %while.body.i394, !llvm.loop !5

strbuf_add_le.exit413:                            ; preds = %strbuf_addch.exit.i402
  %112 = load i64, ptr %size.addr, align 8
  %cond.i414 = call i64 @llvm.umin.i64(i64 %112, i64 4294967295)
  br label %while.body.i416

while.body.i416:                                  ; preds = %strbuf_addch.exit.i424, %strbuf_add_le.exit413
  %n.addr.03.i417 = phi i64 [ %shr.i428, %strbuf_addch.exit.i424 ], [ %cond.i414, %strbuf_add_le.exit413 ]
  %size.addr.02.i418 = phi i64 [ %dec.i419, %strbuf_addch.exit.i424 ], [ 4, %strbuf_add_le.exit413 ]
  %dec.i419 = add nsw i64 %size.addr.02.i418, -1
  %113 = trunc i64 %n.addr.03.i417 to i8
  %114 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i420 = icmp eq i64 %114, 0
  %115 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i421 = add i64 %115, 1
  %tobool.not1.i.i422 = icmp eq i64 %114, %.neg.i.i421
  %tobool.not.i.i423 = select i1 %tobool.not.i.i.i420, i1 true, i1 %tobool.not1.i.i422
  br i1 %tobool.not.i.i423, label %if.then.i.i432, label %strbuf_addch.exit.i424

if.then.i.i432:                                   ; preds = %while.body.i416
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i433 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i434 = add i64 %.pre.i.i433, 1
  br label %strbuf_addch.exit.i424

strbuf_addch.exit.i424:                           ; preds = %if.then.i.i432, %while.body.i416
  %inc.pre-phi.i.i425 = phi i64 [ %.pre2.i.i434, %if.then.i.i432 ], [ %.neg.i.i421, %while.body.i416 ]
  %116 = phi i64 [ %.pre.i.i433, %if.then.i.i432 ], [ %115, %while.body.i416 ]
  %117 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i425, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i426 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 %113, ptr %arrayidx.i.i426, align 1
  %118 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %119 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i427 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 0, ptr %arrayidx3.i.i427, align 1
  %shr.i428 = lshr i64 %n.addr.03.i417, 8
  %cmp.not.i429 = icmp eq i64 %dec.i419, 0
  br i1 %cmp.not.i429, label %while.body.i436, label %while.body.i416, !llvm.loop !5

while.body.i436:                                  ; preds = %strbuf_addch.exit.i424, %strbuf_addch.exit.i444
  %n.addr.03.i437 = phi i64 [ %shr.i448, %strbuf_addch.exit.i444 ], [ %pathlen, %strbuf_addch.exit.i424 ]
  %size.addr.02.i438 = phi i64 [ %dec.i439, %strbuf_addch.exit.i444 ], [ 2, %strbuf_addch.exit.i424 ]
  %dec.i439 = add nsw i64 %size.addr.02.i438, -1
  %120 = trunc i64 %n.addr.03.i437 to i8
  %121 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i440 = icmp eq i64 %121, 0
  %122 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i441 = add i64 %122, 1
  %tobool.not1.i.i442 = icmp eq i64 %121, %.neg.i.i441
  %tobool.not.i.i443 = select i1 %tobool.not.i.i.i440, i1 true, i1 %tobool.not1.i.i442
  br i1 %tobool.not.i.i443, label %if.then.i.i452, label %strbuf_addch.exit.i444

if.then.i.i452:                                   ; preds = %while.body.i436
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i453 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i454 = add i64 %.pre.i.i453, 1
  br label %strbuf_addch.exit.i444

strbuf_addch.exit.i444:                           ; preds = %if.then.i.i452, %while.body.i436
  %inc.pre-phi.i.i445 = phi i64 [ %.pre2.i.i454, %if.then.i.i452 ], [ %.neg.i.i441, %while.body.i436 ]
  %123 = phi i64 [ %.pre.i.i453, %if.then.i.i452 ], [ %122, %while.body.i436 ]
  %124 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i445, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i446 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 %120, ptr %arrayidx.i.i446, align 1
  %125 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %126 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i447 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 0, ptr %arrayidx3.i.i447, align 1
  %shr.i448 = lshr i64 %n.addr.03.i437, 8
  %cmp.not.i449 = icmp eq i64 %dec.i439, 0
  br i1 %cmp.not.i449, label %while.body.i456, label %while.body.i436, !llvm.loop !5

while.body.i456:                                  ; preds = %strbuf_addch.exit.i444, %strbuf_addch.exit.i464
  %n.addr.03.i457 = phi i64 [ %shr.i468, %strbuf_addch.exit.i464 ], [ %zip_dir_extra_size.0, %strbuf_addch.exit.i444 ]
  %size.addr.02.i458 = phi i64 [ %dec.i459, %strbuf_addch.exit.i464 ], [ 2, %strbuf_addch.exit.i444 ]
  %dec.i459 = add nsw i64 %size.addr.02.i458, -1
  %127 = trunc i64 %n.addr.03.i457 to i8
  %128 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i460 = icmp eq i64 %128, 0
  %129 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i461 = add i64 %129, 1
  %tobool.not1.i.i462 = icmp eq i64 %128, %.neg.i.i461
  %tobool.not.i.i463 = select i1 %tobool.not.i.i.i460, i1 true, i1 %tobool.not1.i.i462
  br i1 %tobool.not.i.i463, label %if.then.i.i472, label %strbuf_addch.exit.i464

if.then.i.i472:                                   ; preds = %while.body.i456
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i473 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i474 = add i64 %.pre.i.i473, 1
  br label %strbuf_addch.exit.i464

strbuf_addch.exit.i464:                           ; preds = %if.then.i.i472, %while.body.i456
  %inc.pre-phi.i.i465 = phi i64 [ %.pre2.i.i474, %if.then.i.i472 ], [ %.neg.i.i461, %while.body.i456 ]
  %130 = phi i64 [ %.pre.i.i473, %if.then.i.i472 ], [ %129, %while.body.i456 ]
  %131 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i465, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i466 = getelementptr inbounds i8, ptr %131, i64 %130
  store i8 %127, ptr %arrayidx.i.i466, align 1
  %132 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %133 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i467 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 0, ptr %arrayidx3.i.i467, align 1
  %shr.i468 = lshr i64 %n.addr.03.i457, 8
  %cmp.not.i469 = icmp eq i64 %dec.i459, 0
  br i1 %cmp.not.i469, label %while.body.i476, label %while.body.i456, !llvm.loop !5

while.body.i476:                                  ; preds = %strbuf_addch.exit.i464, %strbuf_addch.exit.i484
  %size.addr.02.i478 = phi i64 [ %dec.i479, %strbuf_addch.exit.i484 ], [ 2, %strbuf_addch.exit.i464 ]
  %dec.i479 = add nsw i64 %size.addr.02.i478, -1
  %134 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i480 = icmp eq i64 %134, 0
  %135 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i481 = add i64 %135, 1
  %tobool.not1.i.i482 = icmp eq i64 %134, %.neg.i.i481
  %tobool.not.i.i483 = select i1 %tobool.not.i.i.i480, i1 true, i1 %tobool.not1.i.i482
  br i1 %tobool.not.i.i483, label %if.then.i.i492, label %strbuf_addch.exit.i484

if.then.i.i492:                                   ; preds = %while.body.i476
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i493 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i494 = add i64 %.pre.i.i493, 1
  br label %strbuf_addch.exit.i484

strbuf_addch.exit.i484:                           ; preds = %if.then.i.i492, %while.body.i476
  %inc.pre-phi.i.i485 = phi i64 [ %.pre2.i.i494, %if.then.i.i492 ], [ %.neg.i.i481, %while.body.i476 ]
  %136 = phi i64 [ %.pre.i.i493, %if.then.i.i492 ], [ %135, %while.body.i476 ]
  %137 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i485, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i486 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %arrayidx.i.i486, align 1
  %138 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %139 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i487 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 0, ptr %arrayidx3.i.i487, align 1
  %cmp.not.i489 = icmp eq i64 %dec.i479, 0
  br i1 %cmp.not.i489, label %while.body.i496, label %while.body.i476, !llvm.loop !5

while.body.i496:                                  ; preds = %strbuf_addch.exit.i484, %strbuf_addch.exit.i504
  %size.addr.02.i498 = phi i64 [ %dec.i499, %strbuf_addch.exit.i504 ], [ 2, %strbuf_addch.exit.i484 ]
  %dec.i499 = add nsw i64 %size.addr.02.i498, -1
  %140 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i500 = icmp eq i64 %140, 0
  %141 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i501 = add i64 %141, 1
  %tobool.not1.i.i502 = icmp eq i64 %140, %.neg.i.i501
  %tobool.not.i.i503 = select i1 %tobool.not.i.i.i500, i1 true, i1 %tobool.not1.i.i502
  br i1 %tobool.not.i.i503, label %if.then.i.i512, label %strbuf_addch.exit.i504

if.then.i.i512:                                   ; preds = %while.body.i496
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i513 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i514 = add i64 %.pre.i.i513, 1
  br label %strbuf_addch.exit.i504

strbuf_addch.exit.i504:                           ; preds = %if.then.i.i512, %while.body.i496
  %inc.pre-phi.i.i505 = phi i64 [ %.pre2.i.i514, %if.then.i.i512 ], [ %.neg.i.i501, %while.body.i496 ]
  %142 = phi i64 [ %.pre.i.i513, %if.then.i.i512 ], [ %141, %while.body.i496 ]
  %143 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i505, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i506 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %arrayidx.i.i506, align 1
  %144 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %145 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i507 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 0, ptr %arrayidx3.i.i507, align 1
  %cmp.not.i509 = icmp eq i64 %dec.i499, 0
  br i1 %cmp.not.i509, label %strbuf_add_le.exit515, label %while.body.i496, !llvm.loop !5

strbuf_add_le.exit515:                            ; preds = %strbuf_addch.exit.i504
  %tobool314.not = icmp eq i32 %is_binary.6, 0
  %conv315 = zext i1 %tobool314.not to i8
  br label %while.body.i516

while.body.i516:                                  ; preds = %strbuf_addch.exit.i524, %strbuf_add_le.exit515
  %n.addr.03.i517 = phi i8 [ 0, %strbuf_addch.exit.i524 ], [ %conv315, %strbuf_add_le.exit515 ]
  %size.addr.02.i518 = phi i64 [ %dec.i519, %strbuf_addch.exit.i524 ], [ 2, %strbuf_add_le.exit515 ]
  %dec.i519 = add nsw i64 %size.addr.02.i518, -1
  %146 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i520 = icmp eq i64 %146, 0
  %147 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i521 = add i64 %147, 1
  %tobool.not1.i.i522 = icmp eq i64 %146, %.neg.i.i521
  %tobool.not.i.i523 = select i1 %tobool.not.i.i.i520, i1 true, i1 %tobool.not1.i.i522
  br i1 %tobool.not.i.i523, label %if.then.i.i532, label %strbuf_addch.exit.i524

if.then.i.i532:                                   ; preds = %while.body.i516
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i533 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i534 = add i64 %.pre.i.i533, 1
  br label %strbuf_addch.exit.i524

strbuf_addch.exit.i524:                           ; preds = %if.then.i.i532, %while.body.i516
  %inc.pre-phi.i.i525 = phi i64 [ %.pre2.i.i534, %if.then.i.i532 ], [ %.neg.i.i521, %while.body.i516 ]
  %148 = phi i64 [ %.pre.i.i533, %if.then.i.i532 ], [ %147, %while.body.i516 ]
  %149 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i525, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i526 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 %n.addr.03.i517, ptr %arrayidx.i.i526, align 1
  %150 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %151 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i527 = getelementptr inbounds i8, ptr %150, i64 %151
  store i8 0, ptr %arrayidx3.i.i527, align 1
  %cmp.not.i529 = icmp eq i64 %dec.i519, 0
  br i1 %cmp.not.i529, label %while.body.i536, label %while.body.i516, !llvm.loop !5

while.body.i536:                                  ; preds = %strbuf_addch.exit.i524, %strbuf_addch.exit.i544
  %n.addr.03.i537 = phi i32 [ %shr.i548, %strbuf_addch.exit.i544 ], [ %attr2.0710735.shrunk, %strbuf_addch.exit.i524 ]
  %size.addr.02.i538 = phi i64 [ %dec.i539, %strbuf_addch.exit.i544 ], [ 4, %strbuf_addch.exit.i524 ]
  %dec.i539 = add nsw i64 %size.addr.02.i538, -1
  %152 = trunc i32 %n.addr.03.i537 to i8
  %153 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i540 = icmp eq i64 %153, 0
  %154 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i541 = add i64 %154, 1
  %tobool.not1.i.i542 = icmp eq i64 %153, %.neg.i.i541
  %tobool.not.i.i543 = select i1 %tobool.not.i.i.i540, i1 true, i1 %tobool.not1.i.i542
  br i1 %tobool.not.i.i543, label %if.then.i.i552, label %strbuf_addch.exit.i544

if.then.i.i552:                                   ; preds = %while.body.i536
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i553 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i554 = add i64 %.pre.i.i553, 1
  br label %strbuf_addch.exit.i544

strbuf_addch.exit.i544:                           ; preds = %if.then.i.i552, %while.body.i536
  %inc.pre-phi.i.i545 = phi i64 [ %.pre2.i.i554, %if.then.i.i552 ], [ %.neg.i.i541, %while.body.i536 ]
  %155 = phi i64 [ %.pre.i.i553, %if.then.i.i552 ], [ %154, %while.body.i536 ]
  %156 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i545, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i546 = getelementptr inbounds i8, ptr %156, i64 %155
  store i8 %152, ptr %arrayidx.i.i546, align 1
  %157 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %158 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i547 = getelementptr inbounds i8, ptr %157, i64 %158
  store i8 0, ptr %arrayidx3.i.i547, align 1
  %shr.i548 = lshr i32 %n.addr.03.i537, 8
  %cmp.not.i549 = icmp eq i64 %dec.i539, 0
  br i1 %cmp.not.i549, label %strbuf_add_le.exit555, label %while.body.i536, !llvm.loop !5

strbuf_add_le.exit555:                            ; preds = %strbuf_addch.exit.i544
  %cond.i556 = call i64 @llvm.umin.i64(i64 %0, i64 4294967295)
  br label %while.body.i558

while.body.i558:                                  ; preds = %strbuf_addch.exit.i566, %strbuf_add_le.exit555
  %n.addr.03.i559 = phi i64 [ %shr.i570, %strbuf_addch.exit.i566 ], [ %cond.i556, %strbuf_add_le.exit555 ]
  %size.addr.02.i560 = phi i64 [ %dec.i561, %strbuf_addch.exit.i566 ], [ 4, %strbuf_add_le.exit555 ]
  %dec.i561 = add nsw i64 %size.addr.02.i560, -1
  %159 = trunc i64 %n.addr.03.i559 to i8
  %160 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i562 = icmp eq i64 %160, 0
  %161 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i563 = add i64 %161, 1
  %tobool.not1.i.i564 = icmp eq i64 %160, %.neg.i.i563
  %tobool.not.i.i565 = select i1 %tobool.not.i.i.i562, i1 true, i1 %tobool.not1.i.i564
  br i1 %tobool.not.i.i565, label %if.then.i.i574, label %strbuf_addch.exit.i566

if.then.i.i574:                                   ; preds = %while.body.i558
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i575 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i576 = add i64 %.pre.i.i575, 1
  br label %strbuf_addch.exit.i566

strbuf_addch.exit.i566:                           ; preds = %if.then.i.i574, %while.body.i558
  %inc.pre-phi.i.i567 = phi i64 [ %.pre2.i.i576, %if.then.i.i574 ], [ %.neg.i.i563, %while.body.i558 ]
  %162 = phi i64 [ %.pre.i.i575, %if.then.i.i574 ], [ %161, %while.body.i558 ]
  %163 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i567, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i568 = getelementptr inbounds i8, ptr %163, i64 %162
  store i8 %159, ptr %arrayidx.i.i568, align 1
  %164 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %165 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i569 = getelementptr inbounds i8, ptr %164, i64 %165
  store i8 0, ptr %arrayidx3.i.i569, align 1
  %shr.i570 = lshr i64 %n.addr.03.i559, 8
  %cmp.not.i571 = icmp eq i64 %dec.i561, 0
  br i1 %cmp.not.i571, label %strbuf_add_le.exit577, label %while.body.i558, !llvm.loop !5

strbuf_add_le.exit577:                            ; preds = %strbuf_addch.exit.i566
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef %path, i64 noundef %pathlen) #8
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef nonnull %extra, i64 noundef 9) #8
  %tobool321.not = icmp eq i64 %zip64_dir_extra_payload_size.3, 0
  br i1 %tobool321.not, label %if.end340, label %while.body.i578

while.body.i578:                                  ; preds = %strbuf_add_le.exit577, %strbuf_addch.exit.i586
  %n.addr.03.i579 = phi i8 [ 0, %strbuf_addch.exit.i586 ], [ 1, %strbuf_add_le.exit577 ]
  %size.addr.02.i580 = phi i64 [ %dec.i581, %strbuf_addch.exit.i586 ], [ 2, %strbuf_add_le.exit577 ]
  %dec.i581 = add nsw i64 %size.addr.02.i580, -1
  %166 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i582 = icmp eq i64 %166, 0
  %167 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i583 = add i64 %167, 1
  %tobool.not1.i.i584 = icmp eq i64 %166, %.neg.i.i583
  %tobool.not.i.i585 = select i1 %tobool.not.i.i.i582, i1 true, i1 %tobool.not1.i.i584
  br i1 %tobool.not.i.i585, label %if.then.i.i594, label %strbuf_addch.exit.i586

if.then.i.i594:                                   ; preds = %while.body.i578
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i595 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i596 = add i64 %.pre.i.i595, 1
  br label %strbuf_addch.exit.i586

strbuf_addch.exit.i586:                           ; preds = %if.then.i.i594, %while.body.i578
  %inc.pre-phi.i.i587 = phi i64 [ %.pre2.i.i596, %if.then.i.i594 ], [ %.neg.i.i583, %while.body.i578 ]
  %168 = phi i64 [ %.pre.i.i595, %if.then.i.i594 ], [ %167, %while.body.i578 ]
  %169 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i587, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i588 = getelementptr inbounds i8, ptr %169, i64 %168
  store i8 %n.addr.03.i579, ptr %arrayidx.i.i588, align 1
  %170 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %171 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i589 = getelementptr inbounds i8, ptr %170, i64 %171
  store i8 0, ptr %arrayidx3.i.i589, align 1
  %cmp.not.i591 = icmp eq i64 %dec.i581, 0
  br i1 %cmp.not.i591, label %while.body.i598.preheader, label %while.body.i578, !llvm.loop !5

while.body.i598.preheader:                        ; preds = %strbuf_addch.exit.i586
  %172 = trunc i64 %zip64_dir_extra_payload_size.3 to i8
  br label %while.body.i598

while.body.i598:                                  ; preds = %while.body.i598.preheader, %strbuf_addch.exit.i606
  %n.addr.03.i599 = phi i8 [ 0, %strbuf_addch.exit.i606 ], [ %172, %while.body.i598.preheader ]
  %size.addr.02.i600 = phi i64 [ %dec.i601, %strbuf_addch.exit.i606 ], [ 2, %while.body.i598.preheader ]
  %dec.i601 = add nsw i64 %size.addr.02.i600, -1
  %173 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i602 = icmp eq i64 %173, 0
  %174 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i603 = add i64 %174, 1
  %tobool.not1.i.i604 = icmp eq i64 %173, %.neg.i.i603
  %tobool.not.i.i605 = select i1 %tobool.not.i.i.i602, i1 true, i1 %tobool.not1.i.i604
  br i1 %tobool.not.i.i605, label %if.then.i.i614, label %strbuf_addch.exit.i606

if.then.i.i614:                                   ; preds = %while.body.i598
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i615 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i616 = add i64 %.pre.i.i615, 1
  br label %strbuf_addch.exit.i606

strbuf_addch.exit.i606:                           ; preds = %if.then.i.i614, %while.body.i598
  %inc.pre-phi.i.i607 = phi i64 [ %.pre2.i.i616, %if.then.i.i614 ], [ %.neg.i.i603, %while.body.i598 ]
  %175 = phi i64 [ %.pre.i.i615, %if.then.i.i614 ], [ %174, %while.body.i598 ]
  %176 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i607, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i608 = getelementptr inbounds i8, ptr %176, i64 %175
  store i8 %n.addr.03.i599, ptr %arrayidx.i.i608, align 1
  %177 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %178 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i609 = getelementptr inbounds i8, ptr %177, i64 %178
  store i8 0, ptr %arrayidx3.i.i609, align 1
  %cmp.not.i611 = icmp eq i64 %dec.i601, 0
  br i1 %cmp.not.i611, label %strbuf_add_le.exit617, label %while.body.i598, !llvm.loop !5

strbuf_add_le.exit617:                            ; preds = %strbuf_addch.exit.i606
  %179 = load i64, ptr %size.addr, align 8
  %cmp325 = icmp ugt i64 %179, 4294967294
  br i1 %cmp325, label %while.body.i618, label %if.end329

while.body.i618:                                  ; preds = %strbuf_add_le.exit617, %strbuf_addch.exit.i626
  %n.addr.03.i619 = phi i64 [ %shr.i630, %strbuf_addch.exit.i626 ], [ %179, %strbuf_add_le.exit617 ]
  %size.addr.02.i620 = phi i64 [ %dec.i621, %strbuf_addch.exit.i626 ], [ 8, %strbuf_add_le.exit617 ]
  %dec.i621 = add nsw i64 %size.addr.02.i620, -1
  %180 = trunc i64 %n.addr.03.i619 to i8
  %181 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i622 = icmp eq i64 %181, 0
  %182 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i623 = add i64 %182, 1
  %tobool.not1.i.i624 = icmp eq i64 %181, %.neg.i.i623
  %tobool.not.i.i625 = select i1 %tobool.not.i.i.i622, i1 true, i1 %tobool.not1.i.i624
  br i1 %tobool.not.i.i625, label %if.then.i.i634, label %strbuf_addch.exit.i626

if.then.i.i634:                                   ; preds = %while.body.i618
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i635 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i636 = add i64 %.pre.i.i635, 1
  br label %strbuf_addch.exit.i626

strbuf_addch.exit.i626:                           ; preds = %if.then.i.i634, %while.body.i618
  %inc.pre-phi.i.i627 = phi i64 [ %.pre2.i.i636, %if.then.i.i634 ], [ %.neg.i.i623, %while.body.i618 ]
  %183 = phi i64 [ %.pre.i.i635, %if.then.i.i634 ], [ %182, %while.body.i618 ]
  %184 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i627, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i628 = getelementptr inbounds i8, ptr %184, i64 %183
  store i8 %180, ptr %arrayidx.i.i628, align 1
  %185 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %186 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i629 = getelementptr inbounds i8, ptr %185, i64 %186
  store i8 0, ptr %arrayidx3.i.i629, align 1
  %shr.i630 = lshr i64 %n.addr.03.i619, 8
  %cmp.not.i631 = icmp eq i64 %dec.i621, 0
  br i1 %cmp.not.i631, label %if.end329, label %while.body.i618, !llvm.loop !5

if.end329:                                        ; preds = %strbuf_addch.exit.i626, %strbuf_add_le.exit617
  %cmp330 = icmp ugt i64 %compressed_size.4, 4294967294
  br i1 %cmp330, label %while.body.i638, label %if.end334

while.body.i638:                                  ; preds = %if.end329, %strbuf_addch.exit.i646
  %n.addr.03.i639 = phi i64 [ %shr.i650, %strbuf_addch.exit.i646 ], [ %compressed_size.4, %if.end329 ]
  %size.addr.02.i640 = phi i64 [ %dec.i641, %strbuf_addch.exit.i646 ], [ 8, %if.end329 ]
  %dec.i641 = add nsw i64 %size.addr.02.i640, -1
  %187 = trunc i64 %n.addr.03.i639 to i8
  %188 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i642 = icmp eq i64 %188, 0
  %189 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i643 = add i64 %189, 1
  %tobool.not1.i.i644 = icmp eq i64 %188, %.neg.i.i643
  %tobool.not.i.i645 = select i1 %tobool.not.i.i.i642, i1 true, i1 %tobool.not1.i.i644
  br i1 %tobool.not.i.i645, label %if.then.i.i654, label %strbuf_addch.exit.i646

if.then.i.i654:                                   ; preds = %while.body.i638
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i655 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i656 = add i64 %.pre.i.i655, 1
  br label %strbuf_addch.exit.i646

strbuf_addch.exit.i646:                           ; preds = %if.then.i.i654, %while.body.i638
  %inc.pre-phi.i.i647 = phi i64 [ %.pre2.i.i656, %if.then.i.i654 ], [ %.neg.i.i643, %while.body.i638 ]
  %190 = phi i64 [ %.pre.i.i655, %if.then.i.i654 ], [ %189, %while.body.i638 ]
  %191 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i647, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i648 = getelementptr inbounds i8, ptr %191, i64 %190
  store i8 %187, ptr %arrayidx.i.i648, align 1
  %192 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %193 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i649 = getelementptr inbounds i8, ptr %192, i64 %193
  store i8 0, ptr %arrayidx3.i.i649, align 1
  %shr.i650 = lshr i64 %n.addr.03.i639, 8
  %cmp.not.i651 = icmp eq i64 %dec.i641, 0
  br i1 %cmp.not.i651, label %if.end334, label %while.body.i638, !llvm.loop !5

if.end334:                                        ; preds = %strbuf_addch.exit.i646, %if.end329
  %cmp335 = icmp ugt i64 %0, 4294967294
  br i1 %cmp335, label %while.body.i658, label %if.end340

while.body.i658:                                  ; preds = %if.end334, %strbuf_addch.exit.i666
  %n.addr.03.i659 = phi i64 [ %shr.i670, %strbuf_addch.exit.i666 ], [ %0, %if.end334 ]
  %size.addr.02.i660 = phi i64 [ %dec.i661, %strbuf_addch.exit.i666 ], [ 8, %if.end334 ]
  %dec.i661 = add nsw i64 %size.addr.02.i660, -1
  %194 = trunc i64 %n.addr.03.i659 to i8
  %195 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i662 = icmp eq i64 %195, 0
  %196 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.neg.i.i663 = add i64 %196, 1
  %tobool.not1.i.i664 = icmp eq i64 %195, %.neg.i.i663
  %tobool.not.i.i665 = select i1 %tobool.not.i.i.i662, i1 true, i1 %tobool.not1.i.i664
  br i1 %tobool.not.i.i665, label %if.then.i.i674, label %strbuf_addch.exit.i666

if.then.i.i674:                                   ; preds = %while.body.i658
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i675 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %.pre2.i.i676 = add i64 %.pre.i.i675, 1
  br label %strbuf_addch.exit.i666

strbuf_addch.exit.i666:                           ; preds = %if.then.i.i674, %while.body.i658
  %inc.pre-phi.i.i667 = phi i64 [ %.pre2.i.i676, %if.then.i.i674 ], [ %.neg.i.i663, %while.body.i658 ]
  %197 = phi i64 [ %.pre.i.i675, %if.then.i.i674 ], [ %196, %while.body.i658 ]
  %198 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  store i64 %inc.pre-phi.i.i667, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx.i.i668 = getelementptr inbounds i8, ptr %198, i64 %197
  store i8 %194, ptr %arrayidx.i.i668, align 1
  %199 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 2), align 8
  %200 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @zip_dir, i64 0, i32 1), align 8
  %arrayidx3.i.i669 = getelementptr inbounds i8, ptr %199, i64 %200
  store i8 0, ptr %arrayidx3.i.i669, align 1
  %shr.i670 = lshr i64 %n.addr.03.i659, 8
  %cmp.not.i671 = icmp eq i64 %dec.i661, 0
  br i1 %cmp.not.i671, label %if.end340, label %while.body.i658, !llvm.loop !5

if.end340:                                        ; preds = %strbuf_addch.exit.i666, %if.end334, %strbuf_add_le.exit577
  %201 = load i64, ptr @zip_dir_entries, align 8
  %inc = add i64 %201, 1
  store i64 %inc, ptr @zip_dir_entries, align 8
  br label %return

return:                                           ; preds = %if.end340, %if.then237, %if.then184, %_.exit138, %_.exit129, %_.exit123
  %retval.0 = phi i32 [ -1, %_.exit123 ], [ %conv185, %if.then184 ], [ 0, %if.end340 ], [ %conv238, %if.then237 ], [ -1, %_.exit129 ], [ -1, %_.exit138 ]
  ret i32 %retval.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @userdiff_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @date_overflows(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.2, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_utf8(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close_istream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_zip_data_desc(i64 noundef %size, i64 noundef %compressed_size, i64 noundef %crc) unnamed_addr #0 {
entry:
  %trailer = alloca %struct.zip64_data_desc, align 4
  %trailer7 = alloca %struct.zip_data_desc, align 4
  %cmp = icmp ugt i64 %size, 4294967294
  %cmp1 = icmp ugt i64 %compressed_size, 4294967294
  %or.cond = or i1 %cmp, %cmp1
  %conv.i = trunc i64 %crc to i8
  %shr.i83 = lshr i64 %crc, 8
  %conv2.i = trunc i64 %shr.i83 to i8
  %shr4.i84 = lshr i64 %crc, 16
  %conv6.i = trunc i64 %shr4.i84 to i8
  %shr8.i85 = lshr i64 %crc, 24
  %conv10.i = trunc i64 %shr8.i85 to i8
  %conv.i9 = trunc i64 %compressed_size to i8
  %shr.i10 = lshr i64 %compressed_size, 8
  %conv2.i11 = trunc i64 %shr.i10 to i8
  %shr4.i13 = lshr i64 %compressed_size, 16
  %conv6.i14 = trunc i64 %shr4.i13 to i8
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store <4 x i8> <i8 80, i8 75, i8 7, i8 8>, ptr %trailer, align 4
  %crc32 = getelementptr inbounds i8, ptr %trailer, i64 4
  store i8 %conv.i, ptr %crc32, align 4
  %arrayidx3.i6 = getelementptr inbounds i8, ptr %trailer, i64 5
  store i8 %conv2.i, ptr %arrayidx3.i6, align 1
  %arrayidx7.i7 = getelementptr inbounds i8, ptr %trailer, i64 6
  store i8 %conv6.i, ptr %arrayidx7.i7, align 2
  %arrayidx11.i8 = getelementptr inbounds i8, ptr %trailer, i64 7
  store i8 %conv10.i, ptr %arrayidx11.i8, align 1
  %compressed_size3 = getelementptr inbounds i8, ptr %trailer, i64 8
  store i8 %conv.i9, ptr %compressed_size3, align 4
  %arrayidx3.i12 = getelementptr inbounds i8, ptr %trailer, i64 9
  store i8 %conv2.i11, ptr %arrayidx3.i12, align 1
  %arrayidx7.i15 = getelementptr inbounds i8, ptr %trailer, i64 10
  store i8 %conv6.i14, ptr %arrayidx7.i15, align 2
  %shr8.i16 = lshr i64 %compressed_size, 24
  %conv10.i17 = trunc i64 %shr8.i16 to i8
  %arrayidx11.i18 = getelementptr inbounds i8, ptr %trailer, i64 11
  store i8 %conv10.i17, ptr %arrayidx11.i18, align 1
  %shr12.i = lshr i64 %compressed_size, 32
  %conv14.i = trunc i64 %shr12.i to i8
  %arrayidx15.i = getelementptr inbounds i8, ptr %trailer, i64 12
  store i8 %conv14.i, ptr %arrayidx15.i, align 4
  %shr16.i = lshr i64 %compressed_size, 40
  %conv18.i = trunc i64 %shr16.i to i8
  %arrayidx19.i = getelementptr inbounds i8, ptr %trailer, i64 13
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %shr20.i = lshr i64 %compressed_size, 48
  %conv22.i = trunc i64 %shr20.i to i8
  %arrayidx23.i = getelementptr inbounds i8, ptr %trailer, i64 14
  store i8 %conv22.i, ptr %arrayidx23.i, align 2
  %shr24.i = lshr i64 %compressed_size, 56
  %conv26.i = trunc i64 %shr24.i to i8
  %arrayidx27.i = getelementptr inbounds i8, ptr %trailer, i64 15
  store i8 %conv26.i, ptr %arrayidx27.i, align 1
  %size5 = getelementptr inbounds i8, ptr %trailer, i64 16
  %conv.i19 = trunc i64 %size to i8
  store i8 %conv.i19, ptr %size5, align 4
  %shr.i20 = lshr i64 %size, 8
  %conv2.i21 = trunc i64 %shr.i20 to i8
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %trailer, i64 17
  store i8 %conv2.i21, ptr %arrayidx3.i22, align 1
  %shr4.i23 = lshr i64 %size, 16
  %conv6.i24 = trunc i64 %shr4.i23 to i8
  %arrayidx7.i25 = getelementptr inbounds i8, ptr %trailer, i64 18
  store i8 %conv6.i24, ptr %arrayidx7.i25, align 2
  %shr8.i26 = lshr i64 %size, 24
  %conv10.i27 = trunc i64 %shr8.i26 to i8
  %arrayidx11.i28 = getelementptr inbounds i8, ptr %trailer, i64 19
  store i8 %conv10.i27, ptr %arrayidx11.i28, align 1
  %shr12.i29 = lshr i64 %size, 32
  %conv14.i30 = trunc i64 %shr12.i29 to i8
  %arrayidx15.i31 = getelementptr inbounds i8, ptr %trailer, i64 20
  store i8 %conv14.i30, ptr %arrayidx15.i31, align 4
  %shr16.i32 = lshr i64 %size, 40
  %conv18.i33 = trunc i64 %shr16.i32 to i8
  %arrayidx19.i34 = getelementptr inbounds i8, ptr %trailer, i64 21
  store i8 %conv18.i33, ptr %arrayidx19.i34, align 1
  %shr20.i35 = lshr i64 %size, 48
  %conv22.i36 = trunc i64 %shr20.i35 to i8
  %arrayidx23.i37 = getelementptr inbounds i8, ptr %trailer, i64 22
  store i8 %conv22.i36, ptr %arrayidx23.i37, align 2
  %shr24.i38 = lshr i64 %size, 56
  %conv26.i39 = trunc i64 %shr24.i38 to i8
  %arrayidx27.i40 = getelementptr inbounds i8, ptr %trailer, i64 23
  store i8 %conv26.i39, ptr %arrayidx27.i40, align 1
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %trailer, i64 noundef 24) #8
  br label %if.end

if.else:                                          ; preds = %entry
  store <4 x i8> <i8 80, i8 75, i8 7, i8 8>, ptr %trailer7, align 4
  %crc3210 = getelementptr inbounds i8, ptr %trailer7, i64 4
  store i8 %conv.i, ptr %crc3210, align 4
  %arrayidx3.i47 = getelementptr inbounds i8, ptr %trailer7, i64 5
  store i8 %conv2.i, ptr %arrayidx3.i47, align 1
  %arrayidx7.i50 = getelementptr inbounds i8, ptr %trailer7, i64 6
  store i8 %conv6.i, ptr %arrayidx7.i50, align 2
  %arrayidx11.i53 = getelementptr inbounds i8, ptr %trailer7, i64 7
  store i8 %conv10.i, ptr %arrayidx11.i53, align 1
  %compressed_size13 = getelementptr inbounds i8, ptr %trailer7, i64 8
  store i8 %conv.i9, ptr %compressed_size13, align 4
  %arrayidx3.i57 = getelementptr inbounds i8, ptr %trailer7, i64 9
  store i8 %conv2.i11, ptr %arrayidx3.i57, align 1
  %arrayidx7.i60 = getelementptr inbounds i8, ptr %trailer7, i64 10
  store i8 %conv6.i14, ptr %arrayidx7.i60, align 2
  %shr8.i6179 = lshr i64 %compressed_size, 24
  %conv10.i62 = trunc i64 %shr8.i6179 to i8
  %arrayidx11.i63 = getelementptr inbounds i8, ptr %trailer7, i64 11
  store i8 %conv10.i62, ptr %arrayidx11.i63, align 1
  %size16 = getelementptr inbounds i8, ptr %trailer7, i64 12
  %conv.i64 = trunc i64 %size to i8
  store i8 %conv.i64, ptr %size16, align 4
  %shr.i6580 = lshr i64 %size, 8
  %conv2.i66 = trunc i64 %shr.i6580 to i8
  %arrayidx3.i67 = getelementptr inbounds i8, ptr %trailer7, i64 13
  store i8 %conv2.i66, ptr %arrayidx3.i67, align 1
  %shr4.i6881 = lshr i64 %size, 16
  %conv6.i69 = trunc i64 %shr4.i6881 to i8
  %arrayidx7.i70 = getelementptr inbounds i8, ptr %trailer7, i64 14
  store i8 %conv6.i69, ptr %arrayidx7.i70, align 2
  %shr8.i7182 = lshr i64 %size, 24
  %conv10.i72 = trunc i64 %shr8.i7182 to i8
  %arrayidx11.i73 = getelementptr inbounds i8, ptr %trailer7, i64 15
  store i8 %conv10.i72, ptr %arrayidx11.i73, align 1
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %trailer7, i64 noundef 16) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink86 = phi i64 [ 16, %if.else ], [ 24, %if.then ]
  %0 = load i64, ptr @zip_offset, align 8
  %add19 = add i64 %0, %.sink86
  store i64 %add19, ptr @zip_offset, align 8
  ret void
}

declare void @git_deflate_init_raw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @userdiff_find_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
