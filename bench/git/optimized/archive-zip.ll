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
define internal i32 @write_zip_archive(ptr readnone captures(none) %ar, ptr noundef %args) #0 {
entry:
  %trailer64.i.i = alloca %struct.zip64_dir_trailer, align 1
  %locator64.i.i = alloca %struct.zip64_dir_trailer_locator, align 1
  %trailer.i = alloca %struct.zip_dir_trailer, align 1
  %git_time.i = alloca i64, align 8
  %tm.i = alloca %struct.tm, align 8
  tail call void @git_config(ptr noundef nonnull @archive_zip_config, ptr noundef null) #8
  %git_time = getelementptr inbounds nuw i8, ptr %args, i64 72
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
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 12
  %4 = load i32, ptr %tm_mday.i, align 4
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 16
  %5 = load i32, ptr %tm_mon.i, align 8
  %add.i = shl i32 %5, 5
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 20
  %6 = load i32, ptr %tm_year.i, align 4
  %sub.i = shl i32 %6, 9
  %mul.i = add i32 %4, -40928
  %add3.i = add i32 %mul.i, %add.i
  %add6.i = add i32 %add3.i, %sub.i
  store i32 %add6.i, ptr @zip_date, align 4
  %7 = load i32, ptr %tm.i, align 8
  %div.i = sdiv i32 %7, 2
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 4
  %8 = load i32, ptr %tm_min.i, align 4
  %mul7.i = shl nsw i32 %8, 5
  %add8.i = add nsw i32 %mul7.i, %div.i
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 8
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
  %commit_oid = getelementptr inbounds nuw i8, ptr %args, i64 48
  %10 = load ptr, ptr %commit_oid, align 8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %trailer.i)
  store i8 80, ptr %trailer.i, align 1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 1
  store i8 75, ptr %arrayidx3.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 2
  store i8 5, ptr %arrayidx7.i.i, align 1
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 3
  store i8 6, ptr %arrayidx11.i.i, align 1
  %disk.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 4
  %entries_on_this_disk.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 8
  store i32 0, ptr %disk.i, align 1
  %11 = load i64, ptr @zip_dir_entries, align 8
  %cmp.not.i.i.i = icmp ult i64 %11, 65536
  %conv.i.i.i = trunc i64 %11 to i8
  %shr.i1.i.i = lshr i64 %11, 8
  %conv2.i.i.i = trunc nuw i64 %shr.i1.i.i to i8
  %.sink48.i = select i1 %cmp.not.i.i.i, i8 %conv.i.i.i, i8 -1
  %.sink.i = select i1 %cmp.not.i.i.i, i8 %conv2.i.i.i, i8 -1
  %retval.0.i.i6.i = select i1 %cmp.not.i.i.i, i64 %11, i64 65535
  %entries.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 10
  store i8 %.sink48.i, ptr %entries_on_this_disk.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %trailer.i, i64 9
  store i8 %.sink.i, ptr %12, align 1
  %conv.i.i7.i = trunc i64 %retval.0.i.i6.i to i8
  store i8 %conv.i.i7.i, ptr %entries.i, align 1
  %shr.i1.i8.i = lshr i64 %retval.0.i.i6.i, 8
  %conv2.i.i9.i = trunc nuw i64 %shr.i1.i8.i to i8
  %arrayidx3.i.i10.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 11
  store i8 %conv2.i.i9.i, ptr %arrayidx3.i.i10.i, align 1
  %size.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 12
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %conv.i.i = trunc i64 %13 to i8
  store i8 %conv.i.i, ptr %size.i, align 1
  %shr.i44.i = lshr i64 %13, 8
  %conv2.i.i = trunc i64 %shr.i44.i to i8
  %arrayidx3.i13.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 13
  store i8 %conv2.i.i, ptr %arrayidx3.i13.i, align 1
  %shr4.i45.i = lshr i64 %13, 16
  %conv6.i.i = trunc i64 %shr4.i45.i to i8
  %arrayidx7.i14.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 14
  store i8 %conv6.i.i, ptr %arrayidx7.i14.i, align 1
  %shr8.i46.i = lshr i64 %13, 24
  %conv10.i.i = trunc i64 %shr8.i46.i to i8
  %arrayidx11.i15.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 15
  store i8 %conv10.i.i, ptr %arrayidx11.i15.i, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 16
  %14 = load i64, ptr @zip_offset, align 8
  %cmp.not.i.i16.i = icmp ult i64 %14, 4294967296
  %spec.select43.i = call i64 @llvm.umin.i64(i64 %14, i64 4294967295)
  %conv.i.i18.i = trunc i64 %spec.select43.i to i8
  store i8 %conv.i.i18.i, ptr %offset.i, align 1
  %shr.i1.i19.i = lshr i64 %spec.select43.i, 8
  %conv2.i.i20.i = trunc i64 %shr.i1.i19.i to i8
  %arrayidx3.i.i21.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 17
  store i8 %conv2.i.i20.i, ptr %arrayidx3.i.i21.i, align 1
  %shr4.i2.i.i = lshr i64 %spec.select43.i, 16
  %conv6.i.i.i = trunc i64 %shr4.i2.i.i to i8
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 18
  store i8 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 1
  %shr8.i3.i.i = lshr i64 %spec.select43.i, 24
  %conv10.i.i.i = trunc nuw i64 %shr8.i3.i.i to i8
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 19
  store i8 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 1
  %comment_length.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 20
  %tobool.not.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i4, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load i64, ptr %hexsz.i, align 8
  %18 = trunc i64 %17 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then
  %cond.i = phi i32 [ %18, %cond.true.i ], [ 0, %if.then ]
  %conv.i23.i = trunc i32 %cond.i to i8
  store i8 %conv.i23.i, ptr %comment_length.i, align 1
  %shr.i24.i = lshr i32 %cond.i, 8
  %conv2.i25.i = trunc i32 %shr.i24.i to i8
  %arrayidx3.i26.i = getelementptr inbounds nuw i8, ptr %trailer.i, i64 21
  store i8 %conv2.i25.i, ptr %arrayidx3.i26.i, align 1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %19, i64 noundef %13) #8
  %tobool9.not.i = and i1 %cmp.not.i.i.i, %cmp.not.i.i16.i
  br i1 %tobool9.not.i, label %if.end.i, label %if.then.i5

if.then.i5:                                       ; preds = %cond.end.i
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %trailer64.i.i)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %locator64.i.i)
  store i8 80, ptr %trailer64.i.i, align 1
  %arrayidx3.i.i27.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 1
  store i8 75, ptr %arrayidx3.i.i27.i, align 1
  %arrayidx7.i.i28.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 2
  store i8 6, ptr %arrayidx7.i.i28.i, align 1
  %arrayidx11.i.i29.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 3
  store i8 6, ptr %arrayidx11.i.i29.i, align 1
  %record_size.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 4
  store i8 44, ptr %record_size.i.i, align 1
  %arrayidx3.i1.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 5
  %creator_version.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx3.i1.i.i, i8 0, i64 7, i1 false)
  %20 = load i32, ptr @max_creator_version, align 4
  %conv.i.i30.i = trunc i32 %20 to i8
  store i8 %conv.i.i30.i, ptr %creator_version.i.i, align 1
  %shr.i.i.i = lshr i32 %20, 8
  %conv2.i.i31.i = trunc i32 %shr.i.i.i to i8
  %arrayidx3.i4.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 13
  store i8 %conv2.i.i31.i, ptr %arrayidx3.i4.i.i, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 14
  store i8 45, ptr %version.i.i, align 1
  %arrayidx3.i5.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 15
  %entries_on_this_disk.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %arrayidx3.i5.i.i, i8 0, i64 9, i1 false)
  %21 = load i64, ptr @zip_dir_entries, align 8
  %conv.i12.i.i = trunc i64 %21 to i8
  store i8 %conv.i12.i.i, ptr %entries_on_this_disk.i.i, align 1
  %shr.i13.i.i = lshr i64 %21, 8
  %conv2.i14.i.i = trunc i64 %shr.i13.i.i to i8
  %arrayidx3.i15.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 25
  store i8 %conv2.i14.i.i, ptr %arrayidx3.i15.i.i, align 1
  %shr4.i.i.i = lshr i64 %21, 16
  %conv6.i.i32.i = trunc i64 %shr4.i.i.i to i8
  %arrayidx7.i16.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 26
  store i8 %conv6.i.i32.i, ptr %arrayidx7.i16.i.i, align 1
  %shr8.i.i.i = lshr i64 %21, 24
  %conv10.i.i33.i = trunc i64 %shr8.i.i.i to i8
  %arrayidx11.i17.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 27
  store i8 %conv10.i.i33.i, ptr %arrayidx11.i17.i.i, align 1
  %shr12.i.i.i = lshr i64 %21, 32
  %conv14.i.i.i = trunc i64 %shr12.i.i.i to i8
  %arrayidx15.i18.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 28
  store i8 %conv14.i.i.i, ptr %arrayidx15.i18.i.i, align 1
  %shr16.i.i.i = lshr i64 %21, 40
  %conv18.i.i.i = trunc i64 %shr16.i.i.i to i8
  %arrayidx19.i19.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 29
  store i8 %conv18.i.i.i, ptr %arrayidx19.i19.i.i, align 1
  %shr20.i.i.i = lshr i64 %21, 48
  %conv22.i.i.i = trunc i64 %shr20.i.i.i to i8
  %arrayidx23.i20.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 30
  store i8 %conv22.i.i.i, ptr %arrayidx23.i20.i.i, align 1
  %shr24.i.i.i = lshr i64 %21, 56
  %conv26.i.i.i = trunc nuw i64 %shr24.i.i.i to i8
  %arrayidx27.i21.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 31
  store i8 %conv26.i.i.i, ptr %arrayidx27.i21.i.i, align 1
  %entries.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 32
  store i8 %conv.i12.i.i, ptr %entries.i.i, align 1
  %arrayidx3.i25.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 33
  store i8 %conv2.i14.i.i, ptr %arrayidx3.i25.i.i, align 1
  %arrayidx7.i28.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 34
  store i8 %conv6.i.i32.i, ptr %arrayidx7.i28.i.i, align 1
  %arrayidx11.i31.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 35
  store i8 %conv10.i.i33.i, ptr %arrayidx11.i31.i.i, align 1
  %arrayidx15.i34.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 36
  store i8 %conv14.i.i.i, ptr %arrayidx15.i34.i.i, align 1
  %arrayidx19.i37.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 37
  store i8 %conv18.i.i.i, ptr %arrayidx19.i37.i.i, align 1
  %arrayidx23.i40.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 38
  store i8 %conv22.i.i.i, ptr %arrayidx23.i40.i.i, align 1
  %arrayidx27.i43.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 39
  store i8 %conv26.i.i.i, ptr %arrayidx27.i43.i.i, align 1
  %size.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 40
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %conv.i44.i.i = trunc i64 %22 to i8
  store i8 %conv.i44.i.i, ptr %size.i.i, align 1
  %shr.i45.i.i = lshr i64 %22, 8
  %conv2.i46.i.i = trunc i64 %shr.i45.i.i to i8
  %arrayidx3.i47.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 41
  store i8 %conv2.i46.i.i, ptr %arrayidx3.i47.i.i, align 1
  %shr4.i48.i.i = lshr i64 %22, 16
  %conv6.i49.i.i = trunc i64 %shr4.i48.i.i to i8
  %arrayidx7.i50.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 42
  store i8 %conv6.i49.i.i, ptr %arrayidx7.i50.i.i, align 1
  %shr8.i51.i.i = lshr i64 %22, 24
  %conv10.i52.i.i = trunc i64 %shr8.i51.i.i to i8
  %arrayidx11.i53.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 43
  store i8 %conv10.i52.i.i, ptr %arrayidx11.i53.i.i, align 1
  %shr12.i54.i.i = lshr i64 %22, 32
  %conv14.i55.i.i = trunc i64 %shr12.i54.i.i to i8
  %arrayidx15.i56.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 44
  store i8 %conv14.i55.i.i, ptr %arrayidx15.i56.i.i, align 1
  %shr16.i57.i.i = lshr i64 %22, 40
  %conv18.i58.i.i = trunc i64 %shr16.i57.i.i to i8
  %arrayidx19.i59.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 45
  store i8 %conv18.i58.i.i, ptr %arrayidx19.i59.i.i, align 1
  %shr20.i60.i.i = lshr i64 %22, 48
  %conv22.i61.i.i = trunc i64 %shr20.i60.i.i to i8
  %arrayidx23.i62.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 46
  store i8 %conv22.i61.i.i, ptr %arrayidx23.i62.i.i, align 1
  %shr24.i63.i.i = lshr i64 %22, 56
  %conv26.i64.i.i = trunc nuw i64 %shr24.i63.i.i to i8
  %arrayidx27.i65.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 47
  store i8 %conv26.i64.i.i, ptr %arrayidx27.i65.i.i, align 1
  %offset.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 48
  %23 = load i64, ptr @zip_offset, align 8
  %conv.i66.i.i = trunc i64 %23 to i8
  store i8 %conv.i66.i.i, ptr %offset.i.i, align 1
  %shr.i67.i.i = lshr i64 %23, 8
  %conv2.i68.i.i = trunc i64 %shr.i67.i.i to i8
  %arrayidx3.i69.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 49
  store i8 %conv2.i68.i.i, ptr %arrayidx3.i69.i.i, align 1
  %shr4.i70.i.i = lshr i64 %23, 16
  %conv6.i71.i.i = trunc i64 %shr4.i70.i.i to i8
  %arrayidx7.i72.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 50
  store i8 %conv6.i71.i.i, ptr %arrayidx7.i72.i.i, align 1
  %shr8.i73.i.i = lshr i64 %23, 24
  %conv10.i74.i.i = trunc i64 %shr8.i73.i.i to i8
  %arrayidx11.i75.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 51
  store i8 %conv10.i74.i.i, ptr %arrayidx11.i75.i.i, align 1
  %shr12.i76.i.i = lshr i64 %23, 32
  %conv14.i77.i.i = trunc i64 %shr12.i76.i.i to i8
  %arrayidx15.i78.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 52
  store i8 %conv14.i77.i.i, ptr %arrayidx15.i78.i.i, align 1
  %shr16.i79.i.i = lshr i64 %23, 40
  %conv18.i80.i.i = trunc i64 %shr16.i79.i.i to i8
  %arrayidx19.i81.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 53
  store i8 %conv18.i80.i.i, ptr %arrayidx19.i81.i.i, align 1
  %shr20.i82.i.i = lshr i64 %23, 48
  %conv22.i83.i.i = trunc i64 %shr20.i82.i.i to i8
  %arrayidx23.i84.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 54
  store i8 %conv22.i83.i.i, ptr %arrayidx23.i84.i.i, align 1
  %shr24.i85.i.i = lshr i64 %23, 56
  %conv26.i86.i.i = trunc nuw i64 %shr24.i85.i.i to i8
  %arrayidx27.i87.i.i = getelementptr inbounds nuw i8, ptr %trailer64.i.i, i64 55
  store i8 %conv26.i86.i.i, ptr %arrayidx27.i87.i.i, align 1
  store i8 80, ptr %locator64.i.i, align 1
  %arrayidx3.i88.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 1
  store i8 75, ptr %arrayidx3.i88.i.i, align 1
  %arrayidx7.i89.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 2
  store i8 6, ptr %arrayidx7.i89.i.i, align 1
  %arrayidx11.i90.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 3
  store i8 7, ptr %arrayidx11.i90.i.i, align 1
  %disk12.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 4
  %offset14.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 8
  %add.i.i = add i64 %23, %22
  %conv.i94.i.i = trunc i64 %add.i.i to i8
  store i32 0, ptr %disk12.i.i, align 1
  store i8 %conv.i94.i.i, ptr %offset14.i.i, align 1
  %shr.i95.i.i = lshr i64 %add.i.i, 8
  %conv2.i96.i.i = trunc i64 %shr.i95.i.i to i8
  %arrayidx3.i97.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 9
  store i8 %conv2.i96.i.i, ptr %arrayidx3.i97.i.i, align 1
  %shr4.i98.i.i = lshr i64 %add.i.i, 16
  %conv6.i99.i.i = trunc i64 %shr4.i98.i.i to i8
  %arrayidx7.i100.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 10
  store i8 %conv6.i99.i.i, ptr %arrayidx7.i100.i.i, align 1
  %shr8.i101.i.i = lshr i64 %add.i.i, 24
  %conv10.i102.i.i = trunc i64 %shr8.i101.i.i to i8
  %arrayidx11.i103.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 11
  store i8 %conv10.i102.i.i, ptr %arrayidx11.i103.i.i, align 1
  %shr12.i104.i.i = lshr i64 %add.i.i, 32
  %conv14.i105.i.i = trunc i64 %shr12.i104.i.i to i8
  %arrayidx15.i106.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 12
  store i8 %conv14.i105.i.i, ptr %arrayidx15.i106.i.i, align 1
  %shr16.i107.i.i = lshr i64 %add.i.i, 40
  %conv18.i108.i.i = trunc i64 %shr16.i107.i.i to i8
  %arrayidx19.i109.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 13
  store i8 %conv18.i108.i.i, ptr %arrayidx19.i109.i.i, align 1
  %shr20.i110.i.i = lshr i64 %add.i.i, 48
  %conv22.i111.i.i = trunc i64 %shr20.i110.i.i to i8
  %arrayidx23.i112.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 14
  store i8 %conv22.i111.i.i, ptr %arrayidx23.i112.i.i, align 1
  %shr24.i113.i.i = lshr i64 %add.i.i, 56
  %conv26.i114.i.i = trunc nuw i64 %shr24.i113.i.i to i8
  %arrayidx27.i115.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 15
  store i8 %conv26.i114.i.i, ptr %arrayidx27.i115.i.i, align 1
  %number_of_disks.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 16
  store i8 1, ptr %number_of_disks.i.i, align 1
  %arrayidx3.i116.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 17
  store i8 0, ptr %arrayidx3.i116.i.i, align 1
  %arrayidx7.i117.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 18
  store i8 0, ptr %arrayidx7.i117.i.i, align 1
  %arrayidx11.i118.i.i = getelementptr inbounds nuw i8, ptr %locator64.i.i, i64 19
  store i8 0, ptr %arrayidx11.i118.i.i, align 1
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
  %hash_algo12.i = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo12.i, align 8
  %hexsz13.i = getelementptr inbounds nuw i8, ptr %25, i64 24
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
define internal i32 @archive_zip_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %data) #0 {
entry:
  %call = tail call i32 @userdiff_config(ptr noundef %var, ptr noundef %value) #8
  ret i32 %call
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @write_archive_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_zip_entry(ptr noundef readonly captures(none) %args, ptr noundef %oid, ptr noundef %path, i64 noundef %pathlen, i32 noundef %mode, ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %stream.i = alloca %struct.git_zstream, align 8
  %size.addr = alloca i64, align 8
  %header = alloca %struct.zip_local_header, align 1
  %extra = alloca %struct.zip_extra_mtime, align 1
  %extra64 = alloca %struct.zip64_extra, align 1
  %type = alloca i32, align 4
  %buf = alloca [16384 x i8], align 16
  %buf194 = alloca [16384 x i8], align 16
  %zstream = alloca %struct.git_zstream, align 8
  %compressed = alloca [32768 x i8], align 16
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr @zip_offset, align 8
  %baselen = getelementptr inbounds nuw i8, ptr %args, i64 32
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i, i64 1
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
  %trunc = trunc nuw i32 %and to i16
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
  %cmp29 = icmp eq i32 %and, 40960
  br i1 %cmp29, label %cond.end37.thread, label %cond.end37

cond.end37.thread:                                ; preds = %if.then27
  %or31 = shl i32 %mode, 16
  %shl = or i32 %or31, 33488896
  br label %if.end57

cond.end37:                                       ; preds = %if.then27
  %and32 = and i32 %mode, 73
  %tobool33.not = icmp eq i32 %and32, 0
  %shl35 = shl i32 %mode, 16
  %cond = select i1 %tobool33.not, i32 0, i32 %shl35
  %creator_version.1 = select i1 %tobool33.not, i32 0, i32 791
  br i1 %cmp21, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %cond.end37
  %compression_level = getelementptr inbounds nuw i8, ptr %args, i64 108
  %5 = load i32, ptr %compression_level, align 4
  %cmp51 = icmp eq i32 %5, 0
  %cmp54 = icmp eq i64 %size, 0
  %or.cond.not = or i1 %cmp51, %cmp54
  %spec.select113 = select i1 %or.cond.not, i32 0, i32 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end37.thread, %land.lhs.true, %cond.end37
  %creator_version.1702 = phi i32 [ %creator_version.1, %cond.end37 ], [ %creator_version.1, %land.lhs.true ], [ 791, %cond.end37.thread ]
  %conv39701.in = phi i32 [ %cond, %cond.end37 ], [ %cond, %land.lhs.true ], [ %shl, %cond.end37.thread ]
  %cmp75 = phi i1 [ true, %cond.end37 ], [ %or.cond.not, %land.lhs.true ], [ true, %cond.end37.thread ]
  %method.1 = phi i32 [ 0, %cond.end37 ], [ %spec.select113, %land.lhs.true ], [ 0, %cond.end37.thread ]
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
  %index = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load ptr, ptr %index, align 8
  %call.i130 = tail call ptr @userdiff_find_by_path(ptr noundef %9, ptr noundef %add.ptr) #8
  %tobool.not.i = icmp eq ptr %call.i130, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i131

if.then.i:                                        ; preds = %if.else69
  %call1.i = tail call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.8) #8
  br label %if.end.i131

if.end.i131:                                      ; preds = %if.then.i, %if.else69
  %driver.0.i = phi ptr [ %call.i130, %if.else69 ], [ %call1.i, %if.then.i ]
  %binary.i = getelementptr inbounds nuw i8, ptr %driver.0.i, i64 24
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
  %crc.1 = phi i64 [ %call, %if.end67 ], [ %call71, %if.end.i131 ], [ %call71, %if.end4.i ]
  %stream.1 = phi ptr [ %call60, %if.end67 ], [ null, %if.end.i131 ], [ null, %if.end4.i ]
  %flags.2 = phi i64 [ %or68, %if.end67 ], [ %flags.0, %if.end.i131 ], [ %flags.0, %if.end4.i ]
  %is_binary.1 = phi i32 [ -1, %if.end67 ], [ %10, %if.end.i131 ], [ %call5.i, %if.end4.i ]
  %cond80 = select i1 %cmp75, i64 %12, i64 0
  %13 = load i32, ptr @max_creator_version, align 4
  %cmp88 = icmp ugt i32 %creator_version.1702, %13
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  store i32 %creator_version.1702, ptr @max_creator_version, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %tobool92 = icmp ne ptr %buffer, null
  %cmp94 = icmp ne i32 %method.1, 0
  %or.cond1 = and i1 %tobool92, %cmp94
  br i1 %or.cond1, label %if.then96, label %if.end105

if.then96:                                        ; preds = %if.end91
  %compression_level97 = getelementptr inbounds nuw i8, ptr %args, i64 108
  %14 = load i32, ptr %compression_level97, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stream.i)
  call void @git_deflate_init_raw(ptr noundef nonnull %stream.i, i32 noundef %14) #8
  %call.i139 = call i64 @git_deflate_bound(ptr noundef nonnull %stream.i, i64 noundef %12) #8
  %call1.i140 = call ptr @xmalloc(i64 noundef %call.i139) #8
  %next_in.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 144
  store ptr %buffer, ptr %next_in.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 112
  store i64 %12, ptr %avail_in.i, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 152
  store ptr %call1.i140, ptr %next_out.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 120
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
  %.pre782 = load i64, ptr %size.addr, align 8
  br label %if.end105

zlib_deflate_raw.exit:                            ; preds = %do.body.i
  call void @git_deflate_end(ptr noundef nonnull %stream.i) #8
  %total_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 136
  %15 = load i64, ptr %total_out.i, align 8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  %tobool99.not = icmp eq ptr %call1.i140, null
  %.pre783 = load i64, ptr %size.addr, align 8
  br i1 %tobool99.not, label %if.end105, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %zlib_deflate_raw.exit
  %cmp101.not = icmp ult i64 %15, %.pre783
  br i1 %cmp101.not, label %if.end105, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false100
  br label %if.end105

if.end105:                                        ; preds = %zlib_deflate_raw.exit, %zlib_deflate_raw.exit.thread, %if.end12, %if.end12, %lor.lhs.false100, %if.then103, %if.end91
  %16 = phi i64 [ %.pre783, %lor.lhs.false100 ], [ %12, %if.end91 ], [ %size, %if.end12 ], [ %size, %if.end12 ], [ %.pre782, %zlib_deflate_raw.exit.thread ], [ %.pre783, %zlib_deflate_raw.exit ], [ %.pre783, %if.then103 ]
  %attr2.0714739.shrunk = phi i32 [ %conv39701.in, %lor.lhs.false100 ], [ %conv39701.in, %if.end91 ], [ 16, %if.end12 ], [ 16, %if.end12 ], [ %conv39701.in, %zlib_deflate_raw.exit.thread ], [ %conv39701.in, %zlib_deflate_raw.exit ], [ %conv39701.in, %if.then103 ]
  %crc.0715738 = phi i64 [ %crc.1, %lor.lhs.false100 ], [ %crc.1, %if.end91 ], [ %call, %if.end12 ], [ %call, %if.end12 ], [ %crc.1, %zlib_deflate_raw.exit.thread ], [ %crc.1, %zlib_deflate_raw.exit ], [ %crc.1, %if.then103 ]
  %stream.0718737 = phi ptr [ %stream.1, %lor.lhs.false100 ], [ %stream.1, %if.end91 ], [ null, %if.end12 ], [ null, %if.end12 ], [ %stream.1, %zlib_deflate_raw.exit.thread ], [ %stream.1, %zlib_deflate_raw.exit ], [ %stream.1, %if.then103 ]
  %flags.1719736 = phi i64 [ %flags.2, %lor.lhs.false100 ], [ %flags.2, %if.end91 ], [ %flags.0, %if.end12 ], [ %flags.0, %if.end12 ], [ %flags.2, %zlib_deflate_raw.exit.thread ], [ %flags.2, %zlib_deflate_raw.exit ], [ %flags.2, %if.then103 ]
  %is_binary.0720735 = phi i32 [ %is_binary.1, %lor.lhs.false100 ], [ %is_binary.1, %if.end91 ], [ -1, %if.end12 ], [ -1, %if.end12 ], [ %is_binary.1, %zlib_deflate_raw.exit.thread ], [ %is_binary.1, %zlib_deflate_raw.exit ], [ %is_binary.1, %if.then103 ]
  %creator_version.0721734 = phi i32 [ %creator_version.1702, %lor.lhs.false100 ], [ %creator_version.1702, %if.end91 ], [ 0, %if.end12 ], [ 0, %if.end12 ], [ %creator_version.1702, %zlib_deflate_raw.exit.thread ], [ %creator_version.1702, %zlib_deflate_raw.exit ], [ %creator_version.1702, %if.then103 ]
  %compressed_size.0 = phi i64 [ %15, %lor.lhs.false100 ], [ %cond80, %if.end91 ], [ 0, %if.end12 ], [ 0, %if.end12 ], [ %.pre782, %zlib_deflate_raw.exit.thread ], [ %.pre783, %zlib_deflate_raw.exit ], [ %.pre783, %if.then103 ]
  %method.2 = phi i32 [ 8, %lor.lhs.false100 ], [ %method.1, %if.end91 ], [ 0, %if.end12 ], [ 0, %if.end12 ], [ 0, %zlib_deflate_raw.exit.thread ], [ 0, %zlib_deflate_raw.exit ], [ 0, %if.then103 ]
  %out.2 = phi ptr [ %call1.i140, %lor.lhs.false100 ], [ %buffer, %if.end91 ], [ null, %if.end12 ], [ null, %if.end12 ], [ %buffer, %zlib_deflate_raw.exit.thread ], [ %buffer, %zlib_deflate_raw.exit ], [ %buffer, %if.then103 ]
  %deflated.0 = phi ptr [ %call1.i140, %lor.lhs.false100 ], [ null, %if.end91 ], [ null, %if.end12 ], [ null, %if.end12 ], [ null, %zlib_deflate_raw.exit.thread ], [ null, %zlib_deflate_raw.exit ], [ %call1.i140, %if.then103 ]
  store i8 85, ptr %extra, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %extra, i64 1
  store i8 84, ptr %arrayidx3.i, align 1
  %extra_size = getelementptr inbounds nuw i8, ptr %extra, i64 2
  store i8 5, ptr %extra_size, align 1
  %arrayidx3.i144 = getelementptr inbounds nuw i8, ptr %extra, i64 3
  store i8 0, ptr %arrayidx3.i144, align 1
  %flags107 = getelementptr inbounds nuw i8, ptr %extra, i64 4
  store i8 1, ptr %flags107, align 1
  %mtime = getelementptr inbounds nuw i8, ptr %extra, i64 5
  %git_time = getelementptr inbounds nuw i8, ptr %args, i64 72
  %17 = load i64, ptr %git_time, align 8
  %conv.i = trunc i64 %17 to i8
  store i8 %conv.i, ptr %mtime, align 1
  %shr.i745 = lshr i64 %17, 8
  %conv2.i = trunc i64 %shr.i745 to i8
  %arrayidx3.i145 = getelementptr inbounds nuw i8, ptr %extra, i64 6
  store i8 %conv2.i, ptr %arrayidx3.i145, align 1
  %shr4.i746 = lshr i64 %17, 16
  %conv6.i = trunc i64 %shr4.i746 to i8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %extra, i64 7
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  %shr8.i747 = lshr i64 %17, 24
  %conv10.i = trunc i64 %shr8.i747 to i8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %extra, i64 8
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %cmp110 = icmp ult i64 %16, 4294967296
  %cmp113 = icmp ult i64 %compressed_size.0, 4294967296
  %tobool117 = icmp ne ptr %stream.0718737, null
  %cmp119 = icmp ult i64 %16, 2147483648
  %not.tobool117 = xor i1 %tobool117, true
  %or.cond3 = select i1 %not.tobool117, i1 true, i1 %cmp119
  %18 = select i1 %or.cond3, i1 %cmp110, i1 false
  %narrow = select i1 %18, i1 %cmp113, i1 false
  store i8 80, ptr %header, align 1
  %arrayidx3.i146 = getelementptr inbounds nuw i8, ptr %header, i64 1
  store i8 75, ptr %arrayidx3.i146, align 1
  %arrayidx7.i147 = getelementptr inbounds nuw i8, ptr %header, i64 2
  store i8 3, ptr %arrayidx7.i147, align 1
  %arrayidx11.i148 = getelementptr inbounds nuw i8, ptr %header, i64 3
  store i8 4, ptr %arrayidx11.i148, align 1
  %version = getelementptr inbounds nuw i8, ptr %header, i64 4
  %conv.i149 = select i1 %narrow, i8 10, i8 45
  store i8 %conv.i149, ptr %version, align 1
  %arrayidx3.i152 = getelementptr inbounds nuw i8, ptr %header, i64 5
  store i8 0, ptr %arrayidx3.i152, align 1
  %flags129 = getelementptr inbounds nuw i8, ptr %header, i64 6
  %conv.i153 = trunc i64 %flags.1719736 to i8
  store i8 %conv.i153, ptr %flags129, align 1
  %shr.i154748 = lshr i64 %flags.1719736, 8
  %conv2.i155 = trunc i64 %shr.i154748 to i8
  %arrayidx3.i156 = getelementptr inbounds nuw i8, ptr %header, i64 7
  store i8 %conv2.i155, ptr %arrayidx3.i156, align 1
  %compression_method = getelementptr inbounds nuw i8, ptr %header, i64 8
  %conv.i157 = trunc nuw nsw i32 %method.2 to i8
  store i8 %conv.i157, ptr %compression_method, align 1
  %arrayidx3.i160 = getelementptr inbounds nuw i8, ptr %header, i64 9
  store i8 0, ptr %arrayidx3.i160, align 1
  %mtime133 = getelementptr inbounds nuw i8, ptr %header, i64 10
  %19 = load i32, ptr @zip_time, align 4
  %conv.i161 = trunc i32 %19 to i8
  store i8 %conv.i161, ptr %mtime133, align 1
  %shr.i162 = lshr i32 %19, 8
  %conv2.i163 = trunc i32 %shr.i162 to i8
  %arrayidx3.i164 = getelementptr inbounds nuw i8, ptr %header, i64 11
  store i8 %conv2.i163, ptr %arrayidx3.i164, align 1
  %mdate = getelementptr inbounds nuw i8, ptr %header, i64 12
  %20 = load i32, ptr @zip_date, align 4
  %conv.i165 = trunc i32 %20 to i8
  store i8 %conv.i165, ptr %mdate, align 1
  %shr.i166 = lshr i32 %20, 8
  %conv2.i167 = trunc i32 %shr.i166 to i8
  %arrayidx3.i168 = getelementptr inbounds nuw i8, ptr %header, i64 13
  store i8 %conv2.i167, ptr %arrayidx3.i168, align 1
  %crc32.i169 = getelementptr inbounds nuw i8, ptr %header, i64 14
  %conv.i.i170 = trunc i64 %crc.0715738 to i8
  store i8 %conv.i.i170, ptr %crc32.i169, align 1
  %shr.i23.i171 = lshr i64 %crc.0715738, 8
  %conv2.i.i172 = trunc i64 %shr.i23.i171 to i8
  %arrayidx3.i.i173 = getelementptr inbounds nuw i8, ptr %header, i64 15
  store i8 %conv2.i.i172, ptr %arrayidx3.i.i173, align 1
  %shr4.i24.i174 = lshr i64 %crc.0715738, 16
  %conv6.i.i175 = trunc i64 %shr4.i24.i174 to i8
  %arrayidx7.i.i176 = getelementptr inbounds nuw i8, ptr %header, i64 16
  store i8 %conv6.i.i175, ptr %arrayidx7.i.i176, align 1
  %shr8.i25.i177 = lshr i64 %crc.0715738, 24
  %conv10.i.i178 = trunc i64 %shr8.i25.i177 to i8
  %arrayidx11.i.i179 = getelementptr inbounds nuw i8, ptr %header, i64 17
  store i8 %conv10.i.i178, ptr %arrayidx11.i.i179, align 1
  %compressed_size1.i180 = getelementptr inbounds nuw i8, ptr %header, i64 18
  br i1 %narrow, label %if.else138, label %if.then137

if.then137:                                       ; preds = %if.end105
  store i8 -1, ptr %compressed_size1.i180, align 1
  br label %if.end139

if.else138:                                       ; preds = %if.end105
  %conv.i3.i = trunc i64 %compressed_size.0 to i8
  store i8 %conv.i3.i, ptr %compressed_size1.i180, align 1
  %shr.i426.i = lshr i64 %compressed_size.0, 8
  %conv2.i5.i = trunc i64 %shr.i426.i to i8
  %shr4.i727.i = lshr i64 %compressed_size.0, 16
  %conv6.i8.i = trunc i64 %shr4.i727.i to i8
  %shr8.i1028.i = lshr i64 %compressed_size.0, 24
  %conv10.i11.i = trunc nuw i64 %shr8.i1028.i to i8
  %conv.i13.i = trunc i64 %16 to i8
  %shr.i1429.i = lshr i64 %16, 8
  %conv2.i15.i = trunc i64 %shr.i1429.i to i8
  %shr4.i1730.i = lshr i64 %16, 16
  %conv6.i18.i = trunc i64 %shr4.i1730.i to i8
  %shr8.i2031.i = lshr i64 %16, 24
  %conv10.i21.i = trunc nuw i64 %shr8.i2031.i to i8
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.then137
  %.sink781 = phi i8 [ %conv2.i5.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink780 = phi i8 [ %conv6.i8.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink779 = phi i8 [ %conv10.i11.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink778 = phi i8 [ %conv.i13.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink777 = phi i8 [ %conv2.i15.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink776 = phi i8 [ %conv6.i18.i, %if.else138 ], [ -1, %if.then137 ]
  %.sink = phi i8 [ %conv10.i21.i, %if.else138 ], [ -1, %if.then137 ]
  %header_extra_size.0 = phi i8 [ 9, %if.else138 ], [ 29, %if.then137 ]
  %21 = getelementptr inbounds nuw i8, ptr %header, i64 19
  store i8 %.sink781, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %header, i64 20
  store i8 %.sink780, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %header, i64 21
  store i8 %.sink779, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %header, i64 22
  store i8 %.sink778, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %header, i64 23
  store i8 %.sink777, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %header, i64 24
  store i8 %.sink776, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %header, i64 25
  store i8 %.sink, ptr %27, align 1
  %filename_length = getelementptr inbounds nuw i8, ptr %header, i64 26
  %conv.i188 = trunc i64 %pathlen to i8
  store i8 %conv.i188, ptr %filename_length, align 1
  %shr.i189749 = lshr i64 %pathlen, 8
  %conv2.i190 = trunc nuw i64 %shr.i189749 to i8
  %arrayidx3.i191 = getelementptr inbounds nuw i8, ptr %header, i64 27
  store i8 %conv2.i190, ptr %arrayidx3.i191, align 1
  %extra_length = getelementptr inbounds nuw i8, ptr %header, i64 28
  store i8 %header_extra_size.0, ptr %extra_length, align 1
  %arrayidx3.i195 = getelementptr inbounds nuw i8, ptr %header, i64 29
  store i8 0, ptr %arrayidx3.i195, align 1
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
  store i8 1, ptr %extra64, align 1
  %arrayidx3.i196 = getelementptr inbounds nuw i8, ptr %extra64, i64 1
  store i8 0, ptr %arrayidx3.i196, align 1
  %extra_size151 = getelementptr inbounds nuw i8, ptr %extra64, i64 2
  store i8 16, ptr %extra_size151, align 1
  %arrayidx3.i197 = getelementptr inbounds nuw i8, ptr %extra64, i64 3
  store i8 0, ptr %arrayidx3.i197, align 1
  %size153 = getelementptr inbounds nuw i8, ptr %extra64, i64 4
  %31 = load i64, ptr %size.addr, align 8
  %conv.i198 = trunc i64 %31 to i8
  store i8 %conv.i198, ptr %size153, align 1
  %shr.i199 = lshr i64 %31, 8
  %conv2.i200 = trunc i64 %shr.i199 to i8
  %arrayidx3.i201 = getelementptr inbounds nuw i8, ptr %extra64, i64 5
  store i8 %conv2.i200, ptr %arrayidx3.i201, align 1
  %shr4.i202 = lshr i64 %31, 16
  %conv6.i203 = trunc i64 %shr4.i202 to i8
  %arrayidx7.i204 = getelementptr inbounds nuw i8, ptr %extra64, i64 6
  store i8 %conv6.i203, ptr %arrayidx7.i204, align 1
  %shr8.i205 = lshr i64 %31, 24
  %conv10.i206 = trunc i64 %shr8.i205 to i8
  %arrayidx11.i207 = getelementptr inbounds nuw i8, ptr %extra64, i64 7
  store i8 %conv10.i206, ptr %arrayidx11.i207, align 1
  %shr12.i = lshr i64 %31, 32
  %conv14.i = trunc i64 %shr12.i to i8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %extra64, i64 8
  store i8 %conv14.i, ptr %arrayidx15.i, align 1
  %shr16.i = lshr i64 %31, 40
  %conv18.i = trunc i64 %shr16.i to i8
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %extra64, i64 9
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %shr20.i = lshr i64 %31, 48
  %conv22.i = trunc i64 %shr20.i to i8
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %extra64, i64 10
  store i8 %conv22.i, ptr %arrayidx23.i, align 1
  %shr24.i = lshr i64 %31, 56
  %conv26.i = trunc nuw i64 %shr24.i to i8
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %extra64, i64 11
  store i8 %conv26.i, ptr %arrayidx27.i, align 1
  %compressed_size155 = getelementptr inbounds nuw i8, ptr %extra64, i64 12
  %conv.i208 = trunc i64 %compressed_size.0 to i8
  store i8 %conv.i208, ptr %compressed_size155, align 1
  %shr.i209 = lshr i64 %compressed_size.0, 8
  %conv2.i210 = trunc i64 %shr.i209 to i8
  %arrayidx3.i211 = getelementptr inbounds nuw i8, ptr %extra64, i64 13
  store i8 %conv2.i210, ptr %arrayidx3.i211, align 1
  %shr4.i212 = lshr i64 %compressed_size.0, 16
  %conv6.i213 = trunc i64 %shr4.i212 to i8
  %arrayidx7.i214 = getelementptr inbounds nuw i8, ptr %extra64, i64 14
  store i8 %conv6.i213, ptr %arrayidx7.i214, align 1
  %shr8.i215 = lshr i64 %compressed_size.0, 24
  %conv10.i216 = trunc i64 %shr8.i215 to i8
  %arrayidx11.i217 = getelementptr inbounds nuw i8, ptr %extra64, i64 15
  store i8 %conv10.i216, ptr %arrayidx11.i217, align 1
  %shr12.i218 = lshr i64 %compressed_size.0, 32
  %conv14.i219 = trunc i64 %shr12.i218 to i8
  %arrayidx15.i220 = getelementptr inbounds nuw i8, ptr %extra64, i64 16
  store i8 %conv14.i219, ptr %arrayidx15.i220, align 1
  %shr16.i221 = lshr i64 %compressed_size.0, 40
  %conv18.i222 = trunc i64 %shr16.i221 to i8
  %arrayidx19.i223 = getelementptr inbounds nuw i8, ptr %extra64, i64 17
  store i8 %conv18.i222, ptr %arrayidx19.i223, align 1
  %shr20.i224 = lshr i64 %compressed_size.0, 48
  %conv22.i225 = trunc i64 %shr20.i224 to i8
  %arrayidx23.i226 = getelementptr inbounds nuw i8, ptr %extra64, i64 18
  store i8 %conv22.i225, ptr %arrayidx23.i226, align 1
  %shr24.i227 = lshr i64 %compressed_size.0, 56
  %conv26.i228 = trunc nuw i64 %shr24.i227 to i8
  %arrayidx27.i229 = getelementptr inbounds nuw i8, ptr %extra64, i64 19
  store i8 %conv26.i228, ptr %arrayidx27.i229, align 1
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
  %call165763 = call i64 @read_istream(ptr noundef nonnull %stream.0718737, ptr noundef nonnull %buf, i64 noundef 16384) #8
  %cmp166764 = icmp slt i64 %call165763, 1
  br i1 %cmp166764, label %for.end, label %if.end169

if.end169:                                        ; preds = %for.cond.preheader, %if.end180
  %call165767 = phi i64 [ %call165, %if.end180 ], [ %call165763, %for.cond.preheader ]
  %is_binary.2766 = phi i32 [ %is_binary.3, %if.end180 ], [ %is_binary.0720735, %for.cond.preheader ]
  %crc.2765 = phi i64 [ %call172, %if.end180 ], [ %crc.0715738, %for.cond.preheader ]
  %conv171 = trunc i64 %call165767 to i32
  %call172 = call i64 @crc32(i64 noundef %crc.2765, ptr noundef nonnull %buf, i32 noundef %conv171) #8
  %cmp173 = icmp eq i32 %is_binary.2766, -1
  br i1 %cmp173, label %if.then175, label %if.end180

if.then175:                                       ; preds = %if.end169
  %33 = load ptr, ptr %args, align 8
  %index177 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %34 = load ptr, ptr %index177, align 8
  %call.i230 = call ptr @userdiff_find_by_path(ptr noundef %34, ptr noundef %add.ptr) #8
  %tobool.not.i231 = icmp eq ptr %call.i230, null
  br i1 %tobool.not.i231, label %if.then.i239, label %if.end.i232

if.then.i239:                                     ; preds = %if.then175
  %call1.i240 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.8) #8
  br label %if.end.i232

if.end.i232:                                      ; preds = %if.then.i239, %if.then175
  %driver.0.i233 = phi ptr [ %call.i230, %if.then175 ], [ %call1.i240, %if.then.i239 ]
  %binary.i234 = getelementptr inbounds nuw i8, ptr %driver.0.i233, i64 24
  %35 = load i32, ptr %binary.i234, align 8
  %cmp.not.i235 = icmp eq i32 %35, -1
  br i1 %cmp.not.i235, label %if.end4.i237, label %if.end180

if.end4.i237:                                     ; preds = %if.end.i232
  %call5.i238 = call i32 @buffer_is_binary(ptr noundef nonnull %buf, i64 noundef %call165767) #8
  br label %if.end180

if.end180:                                        ; preds = %if.end4.i237, %if.end.i232, %if.end169
  %is_binary.3 = phi i32 [ %is_binary.2766, %if.end169 ], [ %call5.i238, %if.end4.i237 ], [ %35, %if.end.i232 ]
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %buf, i64 noundef %call165767) #8
  %call165 = call i64 @read_istream(ptr noundef nonnull %stream.0718737, ptr noundef nonnull %buf, i64 noundef 16384) #8
  %cmp166 = icmp slt i64 %call165, 1
  br i1 %cmp166, label %for.end, label %if.end169

for.end:                                          ; preds = %if.end180, %for.cond.preheader
  %crc.2.lcssa = phi i64 [ %crc.0715738, %for.cond.preheader ], [ %call172, %if.end180 ]
  %is_binary.2.lcssa = phi i32 [ %is_binary.0720735, %for.cond.preheader ], [ %is_binary.3, %if.end180 ]
  %call165.lcssa = phi i64 [ %call165763, %for.cond.preheader ], [ %call165, %if.end180 ]
  %call182 = call i32 @close_istream(ptr noundef nonnull %stream.0718737) #8
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
  %compression_level196 = getelementptr inbounds nuw i8, ptr %args, i64 108
  %38 = load i32, ptr %compression_level196, align 4
  call void @git_deflate_init_raw(ptr noundef nonnull %zstream, i32 noundef %38) #8
  %next_out = getelementptr inbounds nuw i8, ptr %zstream, i64 152
  store ptr %compressed, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %zstream, i64 120
  store i64 32768, ptr %avail_out, align 8
  %call200754 = call i64 @read_istream(ptr noundef nonnull %stream.0718737, ptr noundef nonnull %buf194, i64 noundef 16384) #8
  %cmp201755 = icmp slt i64 %call200754, 1
  br i1 %cmp201755, label %for.end234, label %if.end204.lr.ph

if.end204.lr.ph:                                  ; preds = %if.then193
  %next_in = getelementptr inbounds nuw i8, ptr %zstream, i64 144
  %avail_in = getelementptr inbounds nuw i8, ptr %zstream, i64 112
  %sub.ptr.rhs.cast = ptrtoint ptr %compressed to i64
  br label %if.end204

if.end204:                                        ; preds = %if.end204.lr.ph, %if.end233
  %call200759 = phi i64 [ %call200754, %if.end204.lr.ph ], [ %call200, %if.end233 ]
  %is_binary.5758 = phi i32 [ %is_binary.0720735, %if.end204.lr.ph ], [ %is_binary.6, %if.end233 ]
  %crc.4757 = phi i64 [ %crc.0715738, %if.end204.lr.ph ], [ %call207, %if.end233 ]
  %compressed_size.2756 = phi i64 [ 0, %if.end204.lr.ph ], [ %compressed_size.3, %if.end233 ]
  %conv206 = trunc i64 %call200759 to i32
  %call207 = call i64 @crc32(i64 noundef %crc.4757, ptr noundef nonnull %buf194, i32 noundef %conv206) #8
  %cmp208 = icmp eq i32 %is_binary.5758, -1
  br i1 %cmp208, label %if.then210, label %if.end215

if.then210:                                       ; preds = %if.end204
  %39 = load ptr, ptr %args, align 8
  %index212 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %40 = load ptr, ptr %index212, align 8
  %call.i242 = call ptr @userdiff_find_by_path(ptr noundef %40, ptr noundef %add.ptr) #8
  %tobool.not.i243 = icmp eq ptr %call.i242, null
  br i1 %tobool.not.i243, label %if.then.i251, label %if.end.i244

if.then.i251:                                     ; preds = %if.then210
  %call1.i252 = call ptr @userdiff_find_by_name(ptr noundef nonnull @.str.8) #8
  br label %if.end.i244

if.end.i244:                                      ; preds = %if.then.i251, %if.then210
  %driver.0.i245 = phi ptr [ %call.i242, %if.then210 ], [ %call1.i252, %if.then.i251 ]
  %binary.i246 = getelementptr inbounds nuw i8, ptr %driver.0.i245, i64 24
  %41 = load i32, ptr %binary.i246, align 8
  %cmp.not.i247 = icmp eq i32 %41, -1
  br i1 %cmp.not.i247, label %if.end4.i249, label %if.end215

if.end4.i249:                                     ; preds = %if.end.i244
  %call5.i250 = call i32 @buffer_is_binary(ptr noundef nonnull %buf194, i64 noundef %call200759) #8
  br label %if.end215

if.end215:                                        ; preds = %if.end4.i249, %if.end.i244, %if.end204
  %is_binary.6 = phi i32 [ %is_binary.5758, %if.end204 ], [ %call5.i250, %if.end4.i249 ], [ %41, %if.end.i244 ]
  store ptr %buf194, ptr %next_in, align 8
  store i64 %call200759, ptr %avail_in, align 8
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
  %add229 = add i64 %sub.ptr.sub, %compressed_size.2756
  store ptr %compressed, ptr %next_out, align 8
  store i64 32768, ptr %avail_out, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.then227, %if.end222
  %compressed_size.3 = phi i64 [ %compressed_size.2756, %if.end222 ], [ %add229, %if.then227 ]
  %call200 = call i64 @read_istream(ptr noundef nonnull %stream.0718737, ptr noundef nonnull %buf194, i64 noundef 16384) #8
  %cmp201 = icmp slt i64 %call200, 1
  br i1 %cmp201, label %for.end234, label %if.end204

for.end234:                                       ; preds = %if.end233, %if.then193
  %compressed_size.2.lcssa = phi i64 [ 0, %if.then193 ], [ %compressed_size.3, %if.end233 ]
  %crc.4.lcssa = phi i64 [ %crc.0715738, %if.then193 ], [ %call207, %if.end233 ]
  %is_binary.5.lcssa = phi i32 [ %is_binary.0720735, %if.then193 ], [ %is_binary.6, %if.end233 ]
  %call200.lcssa = phi i64 [ %call200754, %if.then193 ], [ %call200, %if.end233 ]
  %call235 = call i32 @close_istream(ptr noundef nonnull %stream.0718737) #8
  %tobool236.not = icmp eq i64 %call200.lcssa, 0
  br i1 %tobool236.not, label %if.end239, label %if.then237

if.then237:                                       ; preds = %for.end234
  %conv238 = trunc i64 %call200.lcssa to i32
  br label %return

if.end239:                                        ; preds = %for.end234
  %next_in241 = getelementptr inbounds nuw i8, ptr %zstream, i64 144
  store ptr %buf194, ptr %next_in241, align 8
  %avail_in242 = getelementptr inbounds nuw i8, ptr %zstream, i64 112
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
  call fastcc void @write_zip_data_desc(i64 noundef %45, i64 noundef %add254, i64 noundef %crc.4.lcssa)
  br label %if.end263

if.else256:                                       ; preds = %if.else188
  %cmp257.not = icmp eq i64 %compressed_size.0, 0
  br i1 %cmp257.not, label %if.end263, label %if.then259

if.then259:                                       ; preds = %if.else256
  call void @write_or_die(i32 noundef 1, ptr noundef %out.2, i64 noundef %compressed_size.0) #8
  %46 = load i64, ptr @zip_offset, align 8
  %add260 = add i64 %46, %compressed_size.0
  store i64 %add260, ptr @zip_offset, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.end247, %if.then259, %if.else256, %if.end186
  %compressed_size.1 = phi i64 [ %36, %if.end186 ], [ %add254, %if.end247 ], [ 0, %if.else256 ], [ %compressed_size.0, %if.then259 ]
  %crc.3 = phi i64 [ %crc.2.lcssa, %if.end186 ], [ %crc.4.lcssa, %if.end247 ], [ %crc.0715738, %if.else256 ], [ %crc.0715738, %if.then259 ]
  %is_binary.4 = phi i32 [ %is_binary.2.lcssa, %if.end186 ], [ %is_binary.5.lcssa, %if.end247 ], [ %is_binary.0720735, %if.else256 ], [ %is_binary.0720735, %if.then259 ]
  call void @free(ptr noundef %deflated.0) #8
  %cmp264 = icmp ugt i64 %compressed_size.1, 4294967295
  %47 = load i64, ptr %size.addr, align 8
  %cmp267 = icmp ugt i64 %47, 4294967295
  %or.cond6 = select i1 %cmp264, i1 true, i1 %cmp267
  %cmp270 = icmp ugt i64 %0, 4294967295
  %or.cond7 = select i1 %or.cond6, i1 true, i1 %cmp270
  br i1 %or.cond7, label %if.then272, label %if.end290

if.then272:                                       ; preds = %if.end263
  %cmp273 = icmp ugt i64 %compressed_size.1, 4294967294
  %spec.select115 = select i1 %cmp273, i64 8, i64 0
  %cmp278 = icmp ugt i64 %47, 4294967294
  %add281 = add nuw nsw i64 %spec.select115, 8
  %zip64_dir_extra_payload_size.2 = select i1 %cmp278, i64 %add281, i64 %spec.select115
  %cmp283 = icmp ugt i64 %0, 4294967294
  %add286 = add nuw nsw i64 %zip64_dir_extra_payload_size.2, 8
  %zip64_dir_extra_payload_size.3 = select i1 %cmp283, i64 %add286, i64 %zip64_dir_extra_payload_size.2
  %add289 = add nuw nsw i64 %zip64_dir_extra_payload_size.3, 13
  br label %if.end290

if.end290:                                        ; preds = %if.end263, %if.then272
  %zip_dir_extra_size.0 = phi i64 [ %add289, %if.then272 ], [ 9, %if.end263 ]
  %zip64_dir_extra_payload_size.0 = phi i64 [ %zip64_dir_extra_payload_size.3, %if.then272 ], [ 0, %if.end263 ]
  br label %while.body.i

while.body.i:                                     ; preds = %strbuf_addch.exit.i, %if.end290
  %n.addr.02.i = phi i32 [ 33639248, %if.end290 ], [ %shr.i255, %strbuf_addch.exit.i ]
  %size.addr.01.i = phi i64 [ 4, %if.end290 ], [ %dec.i, %strbuf_addch.exit.i ]
  %dec.i = add nsw i64 %size.addr.01.i, -1
  %48 = trunc i32 %n.addr.02.i to i8
  %49 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i = icmp eq i64 %49, 0
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i = add i64 %50, 1
  %tobool.not1.i.i = icmp eq i64 %49, %.neg.i.i
  %tobool.not.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool.not1.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %while.body.i
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i.i ], [ %.neg.i.i, %while.body.i ]
  %51 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %50, %while.body.i ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 %48, ptr %arrayidx.i.i, align 1
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i254 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx3.i.i254, align 1
  %shr.i255 = lshr i32 %n.addr.02.i, 8
  %cmp.not.i256 = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i256, label %while.body.i257, label %while.body.i, !llvm.loop !5

while.body.i257:                                  ; preds = %strbuf_addch.exit.i, %strbuf_addch.exit.i265
  %n.addr.02.i258 = phi i32 [ %shr.i269, %strbuf_addch.exit.i265 ], [ %creator_version.0721734, %strbuf_addch.exit.i ]
  %size.addr.01.i259 = phi i64 [ %dec.i260, %strbuf_addch.exit.i265 ], [ 2, %strbuf_addch.exit.i ]
  %dec.i260 = add nsw i64 %size.addr.01.i259, -1
  %55 = trunc i32 %n.addr.02.i258 to i8
  %56 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i261 = icmp eq i64 %56, 0
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i262 = add i64 %57, 1
  %tobool.not1.i.i263 = icmp eq i64 %56, %.neg.i.i262
  %tobool.not.i.i264 = select i1 %tobool.not.i.i.i261, i1 true, i1 %tobool.not1.i.i263
  br i1 %tobool.not.i.i264, label %if.then.i.i273, label %strbuf_addch.exit.i265

if.then.i.i273:                                   ; preds = %while.body.i257
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i274 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i275 = add i64 %.pre.i.i274, 1
  br label %strbuf_addch.exit.i265

strbuf_addch.exit.i265:                           ; preds = %if.then.i.i273, %while.body.i257
  %inc.pre-phi.i.i266 = phi i64 [ %.pre2.i.i275, %if.then.i.i273 ], [ %.neg.i.i262, %while.body.i257 ]
  %58 = phi i64 [ %.pre.i.i274, %if.then.i.i273 ], [ %57, %while.body.i257 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i266, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i267 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 %55, ptr %arrayidx.i.i267, align 1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i268 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %arrayidx3.i.i268, align 1
  %shr.i269 = lshr i32 %n.addr.02.i258, 8
  %cmp.not.i270 = icmp eq i64 %dec.i260, 0
  br i1 %cmp.not.i270, label %while.body.i277, label %while.body.i257, !llvm.loop !5

while.body.i277:                                  ; preds = %strbuf_addch.exit.i265, %strbuf_addch.exit.i285
  %n.addr.02.i278 = phi i8 [ 0, %strbuf_addch.exit.i285 ], [ %conv.i149, %strbuf_addch.exit.i265 ]
  %size.addr.01.i279 = phi i64 [ %dec.i280, %strbuf_addch.exit.i285 ], [ 2, %strbuf_addch.exit.i265 ]
  %dec.i280 = add nsw i64 %size.addr.01.i279, -1
  %62 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i281 = icmp eq i64 %62, 0
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i282 = add i64 %63, 1
  %tobool.not1.i.i283 = icmp eq i64 %62, %.neg.i.i282
  %tobool.not.i.i284 = select i1 %tobool.not.i.i.i281, i1 true, i1 %tobool.not1.i.i283
  br i1 %tobool.not.i.i284, label %if.then.i.i293, label %strbuf_addch.exit.i285

if.then.i.i293:                                   ; preds = %while.body.i277
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i295 = add i64 %.pre.i.i294, 1
  br label %strbuf_addch.exit.i285

strbuf_addch.exit.i285:                           ; preds = %if.then.i.i293, %while.body.i277
  %inc.pre-phi.i.i286 = phi i64 [ %.pre2.i.i295, %if.then.i.i293 ], [ %.neg.i.i282, %while.body.i277 ]
  %64 = phi i64 [ %.pre.i.i294, %if.then.i.i293 ], [ %63, %while.body.i277 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i286, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i287 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 %n.addr.02.i278, ptr %arrayidx.i.i287, align 1
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i288 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %arrayidx3.i.i288, align 1
  %cmp.not.i290 = icmp eq i64 %dec.i280, 0
  br i1 %cmp.not.i290, label %while.body.i297, label %while.body.i277, !llvm.loop !5

while.body.i297:                                  ; preds = %strbuf_addch.exit.i285, %strbuf_addch.exit.i305
  %n.addr.02.i298 = phi i64 [ %shr.i309, %strbuf_addch.exit.i305 ], [ %flags.1719736, %strbuf_addch.exit.i285 ]
  %size.addr.01.i299 = phi i64 [ %dec.i300, %strbuf_addch.exit.i305 ], [ 2, %strbuf_addch.exit.i285 ]
  %dec.i300 = add nsw i64 %size.addr.01.i299, -1
  %68 = trunc i64 %n.addr.02.i298 to i8
  %69 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i301 = icmp eq i64 %69, 0
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i302 = add i64 %70, 1
  %tobool.not1.i.i303 = icmp eq i64 %69, %.neg.i.i302
  %tobool.not.i.i304 = select i1 %tobool.not.i.i.i301, i1 true, i1 %tobool.not1.i.i303
  br i1 %tobool.not.i.i304, label %if.then.i.i313, label %strbuf_addch.exit.i305

if.then.i.i313:                                   ; preds = %while.body.i297
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i314 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i315 = add i64 %.pre.i.i314, 1
  br label %strbuf_addch.exit.i305

strbuf_addch.exit.i305:                           ; preds = %if.then.i.i313, %while.body.i297
  %inc.pre-phi.i.i306 = phi i64 [ %.pre2.i.i315, %if.then.i.i313 ], [ %.neg.i.i302, %while.body.i297 ]
  %71 = phi i64 [ %.pre.i.i314, %if.then.i.i313 ], [ %70, %while.body.i297 ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i306, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i307 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 %68, ptr %arrayidx.i.i307, align 1
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i308 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 0, ptr %arrayidx3.i.i308, align 1
  %shr.i309 = lshr i64 %n.addr.02.i298, 8
  %cmp.not.i310 = icmp eq i64 %dec.i300, 0
  br i1 %cmp.not.i310, label %while.body.i317.preheader, label %while.body.i297, !llvm.loop !5

while.body.i317.preheader:                        ; preds = %strbuf_addch.exit.i305
  %75 = trunc nuw nsw i32 %method.2 to i8
  br label %while.body.i317

while.body.i317:                                  ; preds = %while.body.i317.preheader, %strbuf_addch.exit.i325
  %n.addr.02.i318 = phi i8 [ 0, %strbuf_addch.exit.i325 ], [ %75, %while.body.i317.preheader ]
  %size.addr.01.i319 = phi i64 [ %dec.i320, %strbuf_addch.exit.i325 ], [ 2, %while.body.i317.preheader ]
  %dec.i320 = add nsw i64 %size.addr.01.i319, -1
  %76 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i321 = icmp eq i64 %76, 0
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i322 = add i64 %77, 1
  %tobool.not1.i.i323 = icmp eq i64 %76, %.neg.i.i322
  %tobool.not.i.i324 = select i1 %tobool.not.i.i.i321, i1 true, i1 %tobool.not1.i.i323
  br i1 %tobool.not.i.i324, label %if.then.i.i333, label %strbuf_addch.exit.i325

if.then.i.i333:                                   ; preds = %while.body.i317
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i334 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i335 = add i64 %.pre.i.i334, 1
  br label %strbuf_addch.exit.i325

strbuf_addch.exit.i325:                           ; preds = %if.then.i.i333, %while.body.i317
  %inc.pre-phi.i.i326 = phi i64 [ %.pre2.i.i335, %if.then.i.i333 ], [ %.neg.i.i322, %while.body.i317 ]
  %78 = phi i64 [ %.pre.i.i334, %if.then.i.i333 ], [ %77, %while.body.i317 ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i326, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i327 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 %n.addr.02.i318, ptr %arrayidx.i.i327, align 1
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i328 = getelementptr inbounds i8, ptr %80, i64 %81
  store i8 0, ptr %arrayidx3.i.i328, align 1
  %cmp.not.i330 = icmp eq i64 %dec.i320, 0
  br i1 %cmp.not.i330, label %strbuf_add_le.exit336, label %while.body.i317, !llvm.loop !5

strbuf_add_le.exit336:                            ; preds = %strbuf_addch.exit.i325
  %82 = load i32, ptr @zip_time, align 4
  %conv299 = sext i32 %82 to i64
  br label %while.body.i337

while.body.i337:                                  ; preds = %strbuf_addch.exit.i345, %strbuf_add_le.exit336
  %n.addr.02.i338 = phi i64 [ %conv299, %strbuf_add_le.exit336 ], [ %shr.i349, %strbuf_addch.exit.i345 ]
  %size.addr.01.i339 = phi i64 [ 2, %strbuf_add_le.exit336 ], [ %dec.i340, %strbuf_addch.exit.i345 ]
  %dec.i340 = add nsw i64 %size.addr.01.i339, -1
  %83 = trunc i64 %n.addr.02.i338 to i8
  %84 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i341 = icmp eq i64 %84, 0
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i342 = add i64 %85, 1
  %tobool.not1.i.i343 = icmp eq i64 %84, %.neg.i.i342
  %tobool.not.i.i344 = select i1 %tobool.not.i.i.i341, i1 true, i1 %tobool.not1.i.i343
  br i1 %tobool.not.i.i344, label %if.then.i.i353, label %strbuf_addch.exit.i345

if.then.i.i353:                                   ; preds = %while.body.i337
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i355 = add i64 %.pre.i.i354, 1
  br label %strbuf_addch.exit.i345

strbuf_addch.exit.i345:                           ; preds = %if.then.i.i353, %while.body.i337
  %inc.pre-phi.i.i346 = phi i64 [ %.pre2.i.i355, %if.then.i.i353 ], [ %.neg.i.i342, %while.body.i337 ]
  %86 = phi i64 [ %.pre.i.i354, %if.then.i.i353 ], [ %85, %while.body.i337 ]
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i346, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i347 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 %83, ptr %arrayidx.i.i347, align 1
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i348 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %arrayidx3.i.i348, align 1
  %shr.i349 = lshr i64 %n.addr.02.i338, 8
  %cmp.not.i350 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.not.i350, label %strbuf_add_le.exit356, label %while.body.i337, !llvm.loop !5

strbuf_add_le.exit356:                            ; preds = %strbuf_addch.exit.i345
  %90 = load i32, ptr @zip_date, align 4
  %conv301 = sext i32 %90 to i64
  br label %while.body.i357

while.body.i357:                                  ; preds = %strbuf_addch.exit.i365, %strbuf_add_le.exit356
  %n.addr.02.i358 = phi i64 [ %conv301, %strbuf_add_le.exit356 ], [ %shr.i369, %strbuf_addch.exit.i365 ]
  %size.addr.01.i359 = phi i64 [ 2, %strbuf_add_le.exit356 ], [ %dec.i360, %strbuf_addch.exit.i365 ]
  %dec.i360 = add nsw i64 %size.addr.01.i359, -1
  %91 = trunc i64 %n.addr.02.i358 to i8
  %92 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i361 = icmp eq i64 %92, 0
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i362 = add i64 %93, 1
  %tobool.not1.i.i363 = icmp eq i64 %92, %.neg.i.i362
  %tobool.not.i.i364 = select i1 %tobool.not.i.i.i361, i1 true, i1 %tobool.not1.i.i363
  br i1 %tobool.not.i.i364, label %if.then.i.i373, label %strbuf_addch.exit.i365

if.then.i.i373:                                   ; preds = %while.body.i357
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i374 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i375 = add i64 %.pre.i.i374, 1
  br label %strbuf_addch.exit.i365

strbuf_addch.exit.i365:                           ; preds = %if.then.i.i373, %while.body.i357
  %inc.pre-phi.i.i366 = phi i64 [ %.pre2.i.i375, %if.then.i.i373 ], [ %.neg.i.i362, %while.body.i357 ]
  %94 = phi i64 [ %.pre.i.i374, %if.then.i.i373 ], [ %93, %while.body.i357 ]
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i366, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i367 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 %91, ptr %arrayidx.i.i367, align 1
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i368 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 0, ptr %arrayidx3.i.i368, align 1
  %shr.i369 = lshr i64 %n.addr.02.i358, 8
  %cmp.not.i370 = icmp eq i64 %dec.i360, 0
  br i1 %cmp.not.i370, label %while.body.i377, label %while.body.i357, !llvm.loop !5

while.body.i377:                                  ; preds = %strbuf_addch.exit.i365, %strbuf_addch.exit.i385
  %n.addr.02.i378 = phi i64 [ %shr.i389, %strbuf_addch.exit.i385 ], [ %crc.3, %strbuf_addch.exit.i365 ]
  %size.addr.01.i379 = phi i64 [ %dec.i380, %strbuf_addch.exit.i385 ], [ 4, %strbuf_addch.exit.i365 ]
  %dec.i380 = add nsw i64 %size.addr.01.i379, -1
  %98 = trunc i64 %n.addr.02.i378 to i8
  %99 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i381 = icmp eq i64 %99, 0
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i382 = add i64 %100, 1
  %tobool.not1.i.i383 = icmp eq i64 %99, %.neg.i.i382
  %tobool.not.i.i384 = select i1 %tobool.not.i.i.i381, i1 true, i1 %tobool.not1.i.i383
  br i1 %tobool.not.i.i384, label %if.then.i.i393, label %strbuf_addch.exit.i385

if.then.i.i393:                                   ; preds = %while.body.i377
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i395 = add i64 %.pre.i.i394, 1
  br label %strbuf_addch.exit.i385

strbuf_addch.exit.i385:                           ; preds = %if.then.i.i393, %while.body.i377
  %inc.pre-phi.i.i386 = phi i64 [ %.pre2.i.i395, %if.then.i.i393 ], [ %.neg.i.i382, %while.body.i377 ]
  %101 = phi i64 [ %.pre.i.i394, %if.then.i.i393 ], [ %100, %while.body.i377 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i386, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i387 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 %98, ptr %arrayidx.i.i387, align 1
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i388 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 0, ptr %arrayidx3.i.i388, align 1
  %shr.i389 = lshr i64 %n.addr.02.i378, 8
  %cmp.not.i390 = icmp eq i64 %dec.i380, 0
  br i1 %cmp.not.i390, label %strbuf_add_le.exit396, label %while.body.i377, !llvm.loop !5

strbuf_add_le.exit396:                            ; preds = %strbuf_addch.exit.i385
  %cond.i = call i64 @llvm.umin.i64(i64 %compressed_size.1, i64 4294967295)
  br label %while.body.i398

while.body.i398:                                  ; preds = %strbuf_addch.exit.i406, %strbuf_add_le.exit396
  %n.addr.02.i399 = phi i64 [ %cond.i, %strbuf_add_le.exit396 ], [ %shr.i410, %strbuf_addch.exit.i406 ]
  %size.addr.01.i400 = phi i64 [ 4, %strbuf_add_le.exit396 ], [ %dec.i401, %strbuf_addch.exit.i406 ]
  %dec.i401 = add nsw i64 %size.addr.01.i400, -1
  %105 = trunc i64 %n.addr.02.i399 to i8
  %106 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i402 = icmp eq i64 %106, 0
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i403 = add i64 %107, 1
  %tobool.not1.i.i404 = icmp eq i64 %106, %.neg.i.i403
  %tobool.not.i.i405 = select i1 %tobool.not.i.i.i402, i1 true, i1 %tobool.not1.i.i404
  br i1 %tobool.not.i.i405, label %if.then.i.i414, label %strbuf_addch.exit.i406

if.then.i.i414:                                   ; preds = %while.body.i398
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i415 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i416 = add i64 %.pre.i.i415, 1
  br label %strbuf_addch.exit.i406

strbuf_addch.exit.i406:                           ; preds = %if.then.i.i414, %while.body.i398
  %inc.pre-phi.i.i407 = phi i64 [ %.pre2.i.i416, %if.then.i.i414 ], [ %.neg.i.i403, %while.body.i398 ]
  %108 = phi i64 [ %.pre.i.i415, %if.then.i.i414 ], [ %107, %while.body.i398 ]
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i407, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i408 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 %105, ptr %arrayidx.i.i408, align 1
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i409 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 0, ptr %arrayidx3.i.i409, align 1
  %shr.i410 = lshr i64 %n.addr.02.i399, 8
  %cmp.not.i411 = icmp eq i64 %dec.i401, 0
  br i1 %cmp.not.i411, label %strbuf_add_le.exit417, label %while.body.i398, !llvm.loop !5

strbuf_add_le.exit417:                            ; preds = %strbuf_addch.exit.i406
  %112 = load i64, ptr %size.addr, align 8
  %cond.i418 = call i64 @llvm.umin.i64(i64 %112, i64 4294967295)
  br label %while.body.i420

while.body.i420:                                  ; preds = %strbuf_addch.exit.i428, %strbuf_add_le.exit417
  %n.addr.02.i421 = phi i64 [ %cond.i418, %strbuf_add_le.exit417 ], [ %shr.i432, %strbuf_addch.exit.i428 ]
  %size.addr.01.i422 = phi i64 [ 4, %strbuf_add_le.exit417 ], [ %dec.i423, %strbuf_addch.exit.i428 ]
  %dec.i423 = add nsw i64 %size.addr.01.i422, -1
  %113 = trunc i64 %n.addr.02.i421 to i8
  %114 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i424 = icmp eq i64 %114, 0
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i425 = add i64 %115, 1
  %tobool.not1.i.i426 = icmp eq i64 %114, %.neg.i.i425
  %tobool.not.i.i427 = select i1 %tobool.not.i.i.i424, i1 true, i1 %tobool.not1.i.i426
  br i1 %tobool.not.i.i427, label %if.then.i.i436, label %strbuf_addch.exit.i428

if.then.i.i436:                                   ; preds = %while.body.i420
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i437 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i438 = add i64 %.pre.i.i437, 1
  br label %strbuf_addch.exit.i428

strbuf_addch.exit.i428:                           ; preds = %if.then.i.i436, %while.body.i420
  %inc.pre-phi.i.i429 = phi i64 [ %.pre2.i.i438, %if.then.i.i436 ], [ %.neg.i.i425, %while.body.i420 ]
  %116 = phi i64 [ %.pre.i.i437, %if.then.i.i436 ], [ %115, %while.body.i420 ]
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i429, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i430 = getelementptr inbounds i8, ptr %117, i64 %116
  store i8 %113, ptr %arrayidx.i.i430, align 1
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i431 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 0, ptr %arrayidx3.i.i431, align 1
  %shr.i432 = lshr i64 %n.addr.02.i421, 8
  %cmp.not.i433 = icmp eq i64 %dec.i423, 0
  br i1 %cmp.not.i433, label %while.body.i440, label %while.body.i420, !llvm.loop !5

while.body.i440:                                  ; preds = %strbuf_addch.exit.i428, %strbuf_addch.exit.i448
  %n.addr.02.i441 = phi i64 [ %shr.i452, %strbuf_addch.exit.i448 ], [ %pathlen, %strbuf_addch.exit.i428 ]
  %size.addr.01.i442 = phi i64 [ %dec.i443, %strbuf_addch.exit.i448 ], [ 2, %strbuf_addch.exit.i428 ]
  %dec.i443 = add nsw i64 %size.addr.01.i442, -1
  %120 = trunc i64 %n.addr.02.i441 to i8
  %121 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i444 = icmp eq i64 %121, 0
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i445 = add i64 %122, 1
  %tobool.not1.i.i446 = icmp eq i64 %121, %.neg.i.i445
  %tobool.not.i.i447 = select i1 %tobool.not.i.i.i444, i1 true, i1 %tobool.not1.i.i446
  br i1 %tobool.not.i.i447, label %if.then.i.i456, label %strbuf_addch.exit.i448

if.then.i.i456:                                   ; preds = %while.body.i440
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i458 = add i64 %.pre.i.i457, 1
  br label %strbuf_addch.exit.i448

strbuf_addch.exit.i448:                           ; preds = %if.then.i.i456, %while.body.i440
  %inc.pre-phi.i.i449 = phi i64 [ %.pre2.i.i458, %if.then.i.i456 ], [ %.neg.i.i445, %while.body.i440 ]
  %123 = phi i64 [ %.pre.i.i457, %if.then.i.i456 ], [ %122, %while.body.i440 ]
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i449, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i450 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 %120, ptr %arrayidx.i.i450, align 1
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i451 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 0, ptr %arrayidx3.i.i451, align 1
  %shr.i452 = lshr i64 %n.addr.02.i441, 8
  %cmp.not.i453 = icmp eq i64 %dec.i443, 0
  br i1 %cmp.not.i453, label %while.body.i460, label %while.body.i440, !llvm.loop !5

while.body.i460:                                  ; preds = %strbuf_addch.exit.i448, %strbuf_addch.exit.i468
  %n.addr.02.i461 = phi i64 [ %shr.i472, %strbuf_addch.exit.i468 ], [ %zip_dir_extra_size.0, %strbuf_addch.exit.i448 ]
  %size.addr.01.i462 = phi i64 [ %dec.i463, %strbuf_addch.exit.i468 ], [ 2, %strbuf_addch.exit.i448 ]
  %dec.i463 = add nsw i64 %size.addr.01.i462, -1
  %127 = trunc i64 %n.addr.02.i461 to i8
  %128 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i464 = icmp eq i64 %128, 0
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i465 = add i64 %129, 1
  %tobool.not1.i.i466 = icmp eq i64 %128, %.neg.i.i465
  %tobool.not.i.i467 = select i1 %tobool.not.i.i.i464, i1 true, i1 %tobool.not1.i.i466
  br i1 %tobool.not.i.i467, label %if.then.i.i476, label %strbuf_addch.exit.i468

if.then.i.i476:                                   ; preds = %while.body.i460
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i477 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i478 = add i64 %.pre.i.i477, 1
  br label %strbuf_addch.exit.i468

strbuf_addch.exit.i468:                           ; preds = %if.then.i.i476, %while.body.i460
  %inc.pre-phi.i.i469 = phi i64 [ %.pre2.i.i478, %if.then.i.i476 ], [ %.neg.i.i465, %while.body.i460 ]
  %130 = phi i64 [ %.pre.i.i477, %if.then.i.i476 ], [ %129, %while.body.i460 ]
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i469, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i470 = getelementptr inbounds i8, ptr %131, i64 %130
  store i8 %127, ptr %arrayidx.i.i470, align 1
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i471 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 0, ptr %arrayidx3.i.i471, align 1
  %shr.i472 = lshr i64 %n.addr.02.i461, 8
  %cmp.not.i473 = icmp eq i64 %dec.i463, 0
  br i1 %cmp.not.i473, label %while.body.i480, label %while.body.i460, !llvm.loop !5

while.body.i480:                                  ; preds = %strbuf_addch.exit.i468, %strbuf_addch.exit.i488
  %size.addr.01.i482 = phi i64 [ %dec.i483, %strbuf_addch.exit.i488 ], [ 2, %strbuf_addch.exit.i468 ]
  %dec.i483 = add nsw i64 %size.addr.01.i482, -1
  %134 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i484 = icmp eq i64 %134, 0
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i485 = add i64 %135, 1
  %tobool.not1.i.i486 = icmp eq i64 %134, %.neg.i.i485
  %tobool.not.i.i487 = select i1 %tobool.not.i.i.i484, i1 true, i1 %tobool.not1.i.i486
  br i1 %tobool.not.i.i487, label %if.then.i.i496, label %strbuf_addch.exit.i488

if.then.i.i496:                                   ; preds = %while.body.i480
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i497 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i498 = add i64 %.pre.i.i497, 1
  br label %strbuf_addch.exit.i488

strbuf_addch.exit.i488:                           ; preds = %if.then.i.i496, %while.body.i480
  %inc.pre-phi.i.i489 = phi i64 [ %.pre2.i.i498, %if.then.i.i496 ], [ %.neg.i.i485, %while.body.i480 ]
  %136 = phi i64 [ %.pre.i.i497, %if.then.i.i496 ], [ %135, %while.body.i480 ]
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i489, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i490 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 0, ptr %arrayidx.i.i490, align 1
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i491 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 0, ptr %arrayidx3.i.i491, align 1
  %cmp.not.i493 = icmp eq i64 %dec.i483, 0
  br i1 %cmp.not.i493, label %while.body.i500, label %while.body.i480, !llvm.loop !5

while.body.i500:                                  ; preds = %strbuf_addch.exit.i488, %strbuf_addch.exit.i508
  %size.addr.01.i502 = phi i64 [ %dec.i503, %strbuf_addch.exit.i508 ], [ 2, %strbuf_addch.exit.i488 ]
  %dec.i503 = add nsw i64 %size.addr.01.i502, -1
  %140 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i504 = icmp eq i64 %140, 0
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i505 = add i64 %141, 1
  %tobool.not1.i.i506 = icmp eq i64 %140, %.neg.i.i505
  %tobool.not.i.i507 = select i1 %tobool.not.i.i.i504, i1 true, i1 %tobool.not1.i.i506
  br i1 %tobool.not.i.i507, label %if.then.i.i516, label %strbuf_addch.exit.i508

if.then.i.i516:                                   ; preds = %while.body.i500
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i517 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i518 = add i64 %.pre.i.i517, 1
  br label %strbuf_addch.exit.i508

strbuf_addch.exit.i508:                           ; preds = %if.then.i.i516, %while.body.i500
  %inc.pre-phi.i.i509 = phi i64 [ %.pre2.i.i518, %if.then.i.i516 ], [ %.neg.i.i505, %while.body.i500 ]
  %142 = phi i64 [ %.pre.i.i517, %if.then.i.i516 ], [ %141, %while.body.i500 ]
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i509, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i510 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %arrayidx.i.i510, align 1
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i511 = getelementptr inbounds i8, ptr %144, i64 %145
  store i8 0, ptr %arrayidx3.i.i511, align 1
  %cmp.not.i513 = icmp eq i64 %dec.i503, 0
  br i1 %cmp.not.i513, label %strbuf_add_le.exit519, label %while.body.i500, !llvm.loop !5

strbuf_add_le.exit519:                            ; preds = %strbuf_addch.exit.i508
  %tobool314.not = icmp eq i32 %is_binary.4, 0
  %146 = zext i1 %tobool314.not to i8
  br label %while.body.i520

while.body.i520:                                  ; preds = %strbuf_addch.exit.i528, %strbuf_add_le.exit519
  %n.addr.02.i521 = phi i8 [ %146, %strbuf_add_le.exit519 ], [ 0, %strbuf_addch.exit.i528 ]
  %size.addr.01.i522 = phi i64 [ 2, %strbuf_add_le.exit519 ], [ %dec.i523, %strbuf_addch.exit.i528 ]
  %dec.i523 = add nsw i64 %size.addr.01.i522, -1
  %147 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i524 = icmp eq i64 %147, 0
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i525 = add i64 %148, 1
  %tobool.not1.i.i526 = icmp eq i64 %147, %.neg.i.i525
  %tobool.not.i.i527 = select i1 %tobool.not.i.i.i524, i1 true, i1 %tobool.not1.i.i526
  br i1 %tobool.not.i.i527, label %if.then.i.i536, label %strbuf_addch.exit.i528

if.then.i.i536:                                   ; preds = %while.body.i520
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i537 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i538 = add i64 %.pre.i.i537, 1
  br label %strbuf_addch.exit.i528

strbuf_addch.exit.i528:                           ; preds = %if.then.i.i536, %while.body.i520
  %inc.pre-phi.i.i529 = phi i64 [ %.pre2.i.i538, %if.then.i.i536 ], [ %.neg.i.i525, %while.body.i520 ]
  %149 = phi i64 [ %.pre.i.i537, %if.then.i.i536 ], [ %148, %while.body.i520 ]
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i529, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i530 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 %n.addr.02.i521, ptr %arrayidx.i.i530, align 1
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i531 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 0, ptr %arrayidx3.i.i531, align 1
  %cmp.not.i533 = icmp eq i64 %dec.i523, 0
  br i1 %cmp.not.i533, label %while.body.i540, label %while.body.i520, !llvm.loop !5

while.body.i540:                                  ; preds = %strbuf_addch.exit.i528, %strbuf_addch.exit.i548
  %n.addr.02.i541 = phi i32 [ %shr.i552, %strbuf_addch.exit.i548 ], [ %attr2.0714739.shrunk, %strbuf_addch.exit.i528 ]
  %size.addr.01.i542 = phi i64 [ %dec.i543, %strbuf_addch.exit.i548 ], [ 4, %strbuf_addch.exit.i528 ]
  %dec.i543 = add nsw i64 %size.addr.01.i542, -1
  %153 = trunc i32 %n.addr.02.i541 to i8
  %154 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i544 = icmp eq i64 %154, 0
  %155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i545 = add i64 %155, 1
  %tobool.not1.i.i546 = icmp eq i64 %154, %.neg.i.i545
  %tobool.not.i.i547 = select i1 %tobool.not.i.i.i544, i1 true, i1 %tobool.not1.i.i546
  br i1 %tobool.not.i.i547, label %if.then.i.i556, label %strbuf_addch.exit.i548

if.then.i.i556:                                   ; preds = %while.body.i540
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i557 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i558 = add i64 %.pre.i.i557, 1
  br label %strbuf_addch.exit.i548

strbuf_addch.exit.i548:                           ; preds = %if.then.i.i556, %while.body.i540
  %inc.pre-phi.i.i549 = phi i64 [ %.pre2.i.i558, %if.then.i.i556 ], [ %.neg.i.i545, %while.body.i540 ]
  %156 = phi i64 [ %.pre.i.i557, %if.then.i.i556 ], [ %155, %while.body.i540 ]
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i549, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i550 = getelementptr inbounds i8, ptr %157, i64 %156
  store i8 %153, ptr %arrayidx.i.i550, align 1
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i551 = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 0, ptr %arrayidx3.i.i551, align 1
  %shr.i552 = lshr i32 %n.addr.02.i541, 8
  %cmp.not.i553 = icmp eq i64 %dec.i543, 0
  br i1 %cmp.not.i553, label %strbuf_add_le.exit559, label %while.body.i540, !llvm.loop !5

strbuf_add_le.exit559:                            ; preds = %strbuf_addch.exit.i548
  %cond.i560 = call i64 @llvm.umin.i64(i64 %0, i64 4294967295)
  br label %while.body.i562

while.body.i562:                                  ; preds = %strbuf_addch.exit.i570, %strbuf_add_le.exit559
  %n.addr.02.i563 = phi i64 [ %cond.i560, %strbuf_add_le.exit559 ], [ %shr.i574, %strbuf_addch.exit.i570 ]
  %size.addr.01.i564 = phi i64 [ 4, %strbuf_add_le.exit559 ], [ %dec.i565, %strbuf_addch.exit.i570 ]
  %dec.i565 = add nsw i64 %size.addr.01.i564, -1
  %160 = trunc i64 %n.addr.02.i563 to i8
  %161 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i566 = icmp eq i64 %161, 0
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i567 = add i64 %162, 1
  %tobool.not1.i.i568 = icmp eq i64 %161, %.neg.i.i567
  %tobool.not.i.i569 = select i1 %tobool.not.i.i.i566, i1 true, i1 %tobool.not1.i.i568
  br i1 %tobool.not.i.i569, label %if.then.i.i578, label %strbuf_addch.exit.i570

if.then.i.i578:                                   ; preds = %while.body.i562
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i579 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i580 = add i64 %.pre.i.i579, 1
  br label %strbuf_addch.exit.i570

strbuf_addch.exit.i570:                           ; preds = %if.then.i.i578, %while.body.i562
  %inc.pre-phi.i.i571 = phi i64 [ %.pre2.i.i580, %if.then.i.i578 ], [ %.neg.i.i567, %while.body.i562 ]
  %163 = phi i64 [ %.pre.i.i579, %if.then.i.i578 ], [ %162, %while.body.i562 ]
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i571, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i572 = getelementptr inbounds i8, ptr %164, i64 %163
  store i8 %160, ptr %arrayidx.i.i572, align 1
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i573 = getelementptr inbounds i8, ptr %165, i64 %166
  store i8 0, ptr %arrayidx3.i.i573, align 1
  %shr.i574 = lshr i64 %n.addr.02.i563, 8
  %cmp.not.i575 = icmp eq i64 %dec.i565, 0
  br i1 %cmp.not.i575, label %strbuf_add_le.exit581, label %while.body.i562, !llvm.loop !5

strbuf_add_le.exit581:                            ; preds = %strbuf_addch.exit.i570
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef %path, i64 noundef %pathlen) #8
  call void @strbuf_add(ptr noundef nonnull @zip_dir, ptr noundef nonnull %extra, i64 noundef 9) #8
  %tobool321.not = icmp eq i64 %zip64_dir_extra_payload_size.0, 0
  br i1 %tobool321.not, label %if.end340, label %while.body.i582

while.body.i582:                                  ; preds = %strbuf_add_le.exit581, %strbuf_addch.exit.i590
  %n.addr.02.i583 = phi i8 [ 0, %strbuf_addch.exit.i590 ], [ 1, %strbuf_add_le.exit581 ]
  %size.addr.01.i584 = phi i64 [ %dec.i585, %strbuf_addch.exit.i590 ], [ 2, %strbuf_add_le.exit581 ]
  %dec.i585 = add nsw i64 %size.addr.01.i584, -1
  %167 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i586 = icmp eq i64 %167, 0
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i587 = add i64 %168, 1
  %tobool.not1.i.i588 = icmp eq i64 %167, %.neg.i.i587
  %tobool.not.i.i589 = select i1 %tobool.not.i.i.i586, i1 true, i1 %tobool.not1.i.i588
  br i1 %tobool.not.i.i589, label %if.then.i.i598, label %strbuf_addch.exit.i590

if.then.i.i598:                                   ; preds = %while.body.i582
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i599 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i600 = add i64 %.pre.i.i599, 1
  br label %strbuf_addch.exit.i590

strbuf_addch.exit.i590:                           ; preds = %if.then.i.i598, %while.body.i582
  %inc.pre-phi.i.i591 = phi i64 [ %.pre2.i.i600, %if.then.i.i598 ], [ %.neg.i.i587, %while.body.i582 ]
  %169 = phi i64 [ %.pre.i.i599, %if.then.i.i598 ], [ %168, %while.body.i582 ]
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i591, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i592 = getelementptr inbounds i8, ptr %170, i64 %169
  store i8 %n.addr.02.i583, ptr %arrayidx.i.i592, align 1
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i593 = getelementptr inbounds i8, ptr %171, i64 %172
  store i8 0, ptr %arrayidx3.i.i593, align 1
  %cmp.not.i595 = icmp eq i64 %dec.i585, 0
  br i1 %cmp.not.i595, label %while.body.i602.preheader, label %while.body.i582, !llvm.loop !5

while.body.i602.preheader:                        ; preds = %strbuf_addch.exit.i590
  %173 = trunc nuw nsw i64 %zip64_dir_extra_payload_size.0 to i8
  br label %while.body.i602

while.body.i602:                                  ; preds = %while.body.i602.preheader, %strbuf_addch.exit.i610
  %n.addr.02.i603 = phi i8 [ 0, %strbuf_addch.exit.i610 ], [ %173, %while.body.i602.preheader ]
  %size.addr.01.i604 = phi i64 [ %dec.i605, %strbuf_addch.exit.i610 ], [ 2, %while.body.i602.preheader ]
  %dec.i605 = add nsw i64 %size.addr.01.i604, -1
  %174 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i606 = icmp eq i64 %174, 0
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i607 = add i64 %175, 1
  %tobool.not1.i.i608 = icmp eq i64 %174, %.neg.i.i607
  %tobool.not.i.i609 = select i1 %tobool.not.i.i.i606, i1 true, i1 %tobool.not1.i.i608
  br i1 %tobool.not.i.i609, label %if.then.i.i618, label %strbuf_addch.exit.i610

if.then.i.i618:                                   ; preds = %while.body.i602
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i619 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i620 = add i64 %.pre.i.i619, 1
  br label %strbuf_addch.exit.i610

strbuf_addch.exit.i610:                           ; preds = %if.then.i.i618, %while.body.i602
  %inc.pre-phi.i.i611 = phi i64 [ %.pre2.i.i620, %if.then.i.i618 ], [ %.neg.i.i607, %while.body.i602 ]
  %176 = phi i64 [ %.pre.i.i619, %if.then.i.i618 ], [ %175, %while.body.i602 ]
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i611, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i612 = getelementptr inbounds i8, ptr %177, i64 %176
  store i8 %n.addr.02.i603, ptr %arrayidx.i.i612, align 1
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i613 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 0, ptr %arrayidx3.i.i613, align 1
  %cmp.not.i615 = icmp eq i64 %dec.i605, 0
  br i1 %cmp.not.i615, label %strbuf_add_le.exit621, label %while.body.i602, !llvm.loop !5

strbuf_add_le.exit621:                            ; preds = %strbuf_addch.exit.i610
  %180 = load i64, ptr %size.addr, align 8
  %cmp325 = icmp ugt i64 %180, 4294967294
  br i1 %cmp325, label %while.body.i622, label %if.end329

while.body.i622:                                  ; preds = %strbuf_add_le.exit621, %strbuf_addch.exit.i630
  %n.addr.02.i623 = phi i64 [ %shr.i634, %strbuf_addch.exit.i630 ], [ %180, %strbuf_add_le.exit621 ]
  %size.addr.01.i624 = phi i64 [ %dec.i625, %strbuf_addch.exit.i630 ], [ 8, %strbuf_add_le.exit621 ]
  %dec.i625 = add nsw i64 %size.addr.01.i624, -1
  %181 = trunc i64 %n.addr.02.i623 to i8
  %182 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i626 = icmp eq i64 %182, 0
  %183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i627 = add i64 %183, 1
  %tobool.not1.i.i628 = icmp eq i64 %182, %.neg.i.i627
  %tobool.not.i.i629 = select i1 %tobool.not.i.i.i626, i1 true, i1 %tobool.not1.i.i628
  br i1 %tobool.not.i.i629, label %if.then.i.i638, label %strbuf_addch.exit.i630

if.then.i.i638:                                   ; preds = %while.body.i622
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i639 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i640 = add i64 %.pre.i.i639, 1
  br label %strbuf_addch.exit.i630

strbuf_addch.exit.i630:                           ; preds = %if.then.i.i638, %while.body.i622
  %inc.pre-phi.i.i631 = phi i64 [ %.pre2.i.i640, %if.then.i.i638 ], [ %.neg.i.i627, %while.body.i622 ]
  %184 = phi i64 [ %.pre.i.i639, %if.then.i.i638 ], [ %183, %while.body.i622 ]
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i631, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i632 = getelementptr inbounds i8, ptr %185, i64 %184
  store i8 %181, ptr %arrayidx.i.i632, align 1
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i633 = getelementptr inbounds i8, ptr %186, i64 %187
  store i8 0, ptr %arrayidx3.i.i633, align 1
  %shr.i634 = lshr i64 %n.addr.02.i623, 8
  %cmp.not.i635 = icmp eq i64 %dec.i625, 0
  br i1 %cmp.not.i635, label %if.end329, label %while.body.i622, !llvm.loop !5

if.end329:                                        ; preds = %strbuf_addch.exit.i630, %strbuf_add_le.exit621
  %cmp330 = icmp ugt i64 %compressed_size.1, 4294967294
  br i1 %cmp330, label %while.body.i642, label %if.end334

while.body.i642:                                  ; preds = %if.end329, %strbuf_addch.exit.i650
  %n.addr.02.i643 = phi i64 [ %shr.i654, %strbuf_addch.exit.i650 ], [ %compressed_size.1, %if.end329 ]
  %size.addr.01.i644 = phi i64 [ %dec.i645, %strbuf_addch.exit.i650 ], [ 8, %if.end329 ]
  %dec.i645 = add nsw i64 %size.addr.01.i644, -1
  %188 = trunc i64 %n.addr.02.i643 to i8
  %189 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i646 = icmp eq i64 %189, 0
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i647 = add i64 %190, 1
  %tobool.not1.i.i648 = icmp eq i64 %189, %.neg.i.i647
  %tobool.not.i.i649 = select i1 %tobool.not.i.i.i646, i1 true, i1 %tobool.not1.i.i648
  br i1 %tobool.not.i.i649, label %if.then.i.i658, label %strbuf_addch.exit.i650

if.then.i.i658:                                   ; preds = %while.body.i642
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i659 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i660 = add i64 %.pre.i.i659, 1
  br label %strbuf_addch.exit.i650

strbuf_addch.exit.i650:                           ; preds = %if.then.i.i658, %while.body.i642
  %inc.pre-phi.i.i651 = phi i64 [ %.pre2.i.i660, %if.then.i.i658 ], [ %.neg.i.i647, %while.body.i642 ]
  %191 = phi i64 [ %.pre.i.i659, %if.then.i.i658 ], [ %190, %while.body.i642 ]
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i651, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i652 = getelementptr inbounds i8, ptr %192, i64 %191
  store i8 %188, ptr %arrayidx.i.i652, align 1
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i653 = getelementptr inbounds i8, ptr %193, i64 %194
  store i8 0, ptr %arrayidx3.i.i653, align 1
  %shr.i654 = lshr i64 %n.addr.02.i643, 8
  %cmp.not.i655 = icmp eq i64 %dec.i645, 0
  br i1 %cmp.not.i655, label %if.end334, label %while.body.i642, !llvm.loop !5

if.end334:                                        ; preds = %strbuf_addch.exit.i650, %if.end329
  %cmp335 = icmp ugt i64 %0, 4294967294
  br i1 %cmp335, label %while.body.i662, label %if.end340

while.body.i662:                                  ; preds = %if.end334, %strbuf_addch.exit.i670
  %n.addr.02.i663 = phi i64 [ %shr.i674, %strbuf_addch.exit.i670 ], [ %0, %if.end334 ]
  %size.addr.01.i664 = phi i64 [ %dec.i665, %strbuf_addch.exit.i670 ], [ 8, %if.end334 ]
  %dec.i665 = add nsw i64 %size.addr.01.i664, -1
  %195 = trunc i64 %n.addr.02.i663 to i8
  %196 = load i64, ptr @zip_dir, align 8
  %tobool.not.i.i.i666 = icmp eq i64 %196, 0
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.neg.i.i667 = add i64 %197, 1
  %tobool.not1.i.i668 = icmp eq i64 %196, %.neg.i.i667
  %tobool.not.i.i669 = select i1 %tobool.not.i.i.i666, i1 true, i1 %tobool.not1.i.i668
  br i1 %tobool.not.i.i669, label %if.then.i.i678, label %strbuf_addch.exit.i670

if.then.i.i678:                                   ; preds = %while.body.i662
  call void @strbuf_grow(ptr noundef nonnull @zip_dir, i64 noundef 1) #8
  %.pre.i.i679 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %.pre2.i.i680 = add i64 %.pre.i.i679, 1
  br label %strbuf_addch.exit.i670

strbuf_addch.exit.i670:                           ; preds = %if.then.i.i678, %while.body.i662
  %inc.pre-phi.i.i671 = phi i64 [ %.pre2.i.i680, %if.then.i.i678 ], [ %.neg.i.i667, %while.body.i662 ]
  %198 = phi i64 [ %.pre.i.i679, %if.then.i.i678 ], [ %197, %while.body.i662 ]
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  store i64 %inc.pre-phi.i.i671, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx.i.i672 = getelementptr inbounds i8, ptr %199, i64 %198
  store i8 %195, ptr %arrayidx.i.i672, align 1
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 16), align 8
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @zip_dir, i64 8), align 8
  %arrayidx3.i.i673 = getelementptr inbounds i8, ptr %200, i64 %201
  store i8 0, ptr %arrayidx3.i.i673, align 1
  %shr.i674 = lshr i64 %n.addr.02.i663, 8
  %cmp.not.i675 = icmp eq i64 %dec.i665, 0
  br i1 %cmp.not.i675, label %if.end340, label %while.body.i662, !llvm.loop !5

if.end340:                                        ; preds = %strbuf_addch.exit.i670, %if.end334, %strbuf_add_le.exit581
  %202 = load i64, ptr @zip_dir_entries, align 8
  %inc = add i64 %202, 1
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
  %trailer = alloca %struct.zip64_data_desc, align 1
  %trailer7 = alloca %struct.zip_data_desc, align 1
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
  store i8 80, ptr %trailer, align 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %trailer, i64 1
  store i8 75, ptr %arrayidx3.i, align 1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %trailer, i64 2
  store i8 7, ptr %arrayidx7.i, align 1
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %trailer, i64 3
  store i8 8, ptr %arrayidx11.i, align 1
  %crc32 = getelementptr inbounds nuw i8, ptr %trailer, i64 4
  store i8 %conv.i, ptr %crc32, align 1
  %arrayidx3.i6 = getelementptr inbounds nuw i8, ptr %trailer, i64 5
  store i8 %conv2.i, ptr %arrayidx3.i6, align 1
  %arrayidx7.i7 = getelementptr inbounds nuw i8, ptr %trailer, i64 6
  store i8 %conv6.i, ptr %arrayidx7.i7, align 1
  %arrayidx11.i8 = getelementptr inbounds nuw i8, ptr %trailer, i64 7
  store i8 %conv10.i, ptr %arrayidx11.i8, align 1
  %compressed_size3 = getelementptr inbounds nuw i8, ptr %trailer, i64 8
  store i8 %conv.i9, ptr %compressed_size3, align 1
  %arrayidx3.i12 = getelementptr inbounds nuw i8, ptr %trailer, i64 9
  store i8 %conv2.i11, ptr %arrayidx3.i12, align 1
  %arrayidx7.i15 = getelementptr inbounds nuw i8, ptr %trailer, i64 10
  store i8 %conv6.i14, ptr %arrayidx7.i15, align 1
  %shr8.i16 = lshr i64 %compressed_size, 24
  %conv10.i17 = trunc i64 %shr8.i16 to i8
  %arrayidx11.i18 = getelementptr inbounds nuw i8, ptr %trailer, i64 11
  store i8 %conv10.i17, ptr %arrayidx11.i18, align 1
  %shr12.i = lshr i64 %compressed_size, 32
  %conv14.i = trunc i64 %shr12.i to i8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %trailer, i64 12
  store i8 %conv14.i, ptr %arrayidx15.i, align 1
  %shr16.i = lshr i64 %compressed_size, 40
  %conv18.i = trunc i64 %shr16.i to i8
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %trailer, i64 13
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %shr20.i = lshr i64 %compressed_size, 48
  %conv22.i = trunc i64 %shr20.i to i8
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %trailer, i64 14
  store i8 %conv22.i, ptr %arrayidx23.i, align 1
  %shr24.i = lshr i64 %compressed_size, 56
  %conv26.i = trunc nuw i64 %shr24.i to i8
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %trailer, i64 15
  store i8 %conv26.i, ptr %arrayidx27.i, align 1
  %size5 = getelementptr inbounds nuw i8, ptr %trailer, i64 16
  %conv.i19 = trunc i64 %size to i8
  store i8 %conv.i19, ptr %size5, align 1
  %shr.i20 = lshr i64 %size, 8
  %conv2.i21 = trunc i64 %shr.i20 to i8
  %arrayidx3.i22 = getelementptr inbounds nuw i8, ptr %trailer, i64 17
  store i8 %conv2.i21, ptr %arrayidx3.i22, align 1
  %shr4.i23 = lshr i64 %size, 16
  %conv6.i24 = trunc i64 %shr4.i23 to i8
  %arrayidx7.i25 = getelementptr inbounds nuw i8, ptr %trailer, i64 18
  store i8 %conv6.i24, ptr %arrayidx7.i25, align 1
  %shr8.i26 = lshr i64 %size, 24
  %conv10.i27 = trunc i64 %shr8.i26 to i8
  %arrayidx11.i28 = getelementptr inbounds nuw i8, ptr %trailer, i64 19
  store i8 %conv10.i27, ptr %arrayidx11.i28, align 1
  %shr12.i29 = lshr i64 %size, 32
  %conv14.i30 = trunc i64 %shr12.i29 to i8
  %arrayidx15.i31 = getelementptr inbounds nuw i8, ptr %trailer, i64 20
  store i8 %conv14.i30, ptr %arrayidx15.i31, align 1
  %shr16.i32 = lshr i64 %size, 40
  %conv18.i33 = trunc i64 %shr16.i32 to i8
  %arrayidx19.i34 = getelementptr inbounds nuw i8, ptr %trailer, i64 21
  store i8 %conv18.i33, ptr %arrayidx19.i34, align 1
  %shr20.i35 = lshr i64 %size, 48
  %conv22.i36 = trunc i64 %shr20.i35 to i8
  %arrayidx23.i37 = getelementptr inbounds nuw i8, ptr %trailer, i64 22
  store i8 %conv22.i36, ptr %arrayidx23.i37, align 1
  %shr24.i38 = lshr i64 %size, 56
  %conv26.i39 = trunc nuw i64 %shr24.i38 to i8
  %arrayidx27.i40 = getelementptr inbounds nuw i8, ptr %trailer, i64 23
  store i8 %conv26.i39, ptr %arrayidx27.i40, align 1
  call void @write_or_die(i32 noundef 1, ptr noundef nonnull %trailer, i64 noundef 24) #8
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 80, ptr %trailer7, align 1
  %arrayidx3.i41 = getelementptr inbounds nuw i8, ptr %trailer7, i64 1
  store i8 75, ptr %arrayidx3.i41, align 1
  %arrayidx7.i42 = getelementptr inbounds nuw i8, ptr %trailer7, i64 2
  store i8 7, ptr %arrayidx7.i42, align 1
  %arrayidx11.i43 = getelementptr inbounds nuw i8, ptr %trailer7, i64 3
  store i8 8, ptr %arrayidx11.i43, align 1
  %crc3210 = getelementptr inbounds nuw i8, ptr %trailer7, i64 4
  store i8 %conv.i, ptr %crc3210, align 1
  %arrayidx3.i47 = getelementptr inbounds nuw i8, ptr %trailer7, i64 5
  store i8 %conv2.i, ptr %arrayidx3.i47, align 1
  %arrayidx7.i50 = getelementptr inbounds nuw i8, ptr %trailer7, i64 6
  store i8 %conv6.i, ptr %arrayidx7.i50, align 1
  %arrayidx11.i53 = getelementptr inbounds nuw i8, ptr %trailer7, i64 7
  store i8 %conv10.i, ptr %arrayidx11.i53, align 1
  %compressed_size13 = getelementptr inbounds nuw i8, ptr %trailer7, i64 8
  store i8 %conv.i9, ptr %compressed_size13, align 1
  %arrayidx3.i57 = getelementptr inbounds nuw i8, ptr %trailer7, i64 9
  store i8 %conv2.i11, ptr %arrayidx3.i57, align 1
  %arrayidx7.i60 = getelementptr inbounds nuw i8, ptr %trailer7, i64 10
  store i8 %conv6.i14, ptr %arrayidx7.i60, align 1
  %shr8.i6179 = lshr i64 %compressed_size, 24
  %conv10.i62 = trunc nuw i64 %shr8.i6179 to i8
  %arrayidx11.i63 = getelementptr inbounds nuw i8, ptr %trailer7, i64 11
  store i8 %conv10.i62, ptr %arrayidx11.i63, align 1
  %size16 = getelementptr inbounds nuw i8, ptr %trailer7, i64 12
  %conv.i64 = trunc i64 %size to i8
  store i8 %conv.i64, ptr %size16, align 1
  %shr.i6580 = lshr i64 %size, 8
  %conv2.i66 = trunc i64 %shr.i6580 to i8
  %arrayidx3.i67 = getelementptr inbounds nuw i8, ptr %trailer7, i64 13
  store i8 %conv2.i66, ptr %arrayidx3.i67, align 1
  %shr4.i6881 = lshr i64 %size, 16
  %conv6.i69 = trunc i64 %shr4.i6881 to i8
  %arrayidx7.i70 = getelementptr inbounds nuw i8, ptr %trailer7, i64 14
  store i8 %conv6.i69, ptr %arrayidx7.i70, align 1
  %shr8.i7182 = lshr i64 %size, 24
  %conv10.i72 = trunc nuw i64 %shr8.i7182 to i8
  %arrayidx11.i73 = getelementptr inbounds nuw i8, ptr %trailer7, i64 15
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
