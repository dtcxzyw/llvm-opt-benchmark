; ModuleID = 'bench/flac/original/utils.c.ll'
source_filename = "bench/flac/original/utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.utils__SkipUntilSpecification = type { i32, i32, %union.anon }
%union.anon = type { double }
%struct.utils__CueSpecification = type { i32, i32, i32, i32, i32, i32 }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"WAVEFORMATEXTENSIBLE_CHANNEL_MASK\00", align 1
@CHANNEL_MASK_TAG = dso_local local_unnamed_addr global ptr @.str, align 8
@flac__utils_verbosity_ = dso_local local_unnamed_addr global i32 2, align 4
@is_name_printed = internal unnamed_addr global i1 false, align 4
@stats_char_count = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@console_width = internal unnamed_addr global i32 0, align 4
@console_chars_left = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s=0x%04X\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"=0x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"1234567890.,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @flac__utils_printf(ptr nocapture noundef %stream, i32 noundef %level, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp.not = icmp slt i32 %0, %level
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vfprintf(ptr noundef %stream, ptr noundef %format, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_console_width() local_unnamed_addr #3 {
entry:
  %w = alloca %struct.winsize, align 2
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %w) #18
  %cmp.not = icmp eq i32 %call, -1
  %ws_col = getelementptr inbounds %struct.winsize, ptr %w, i64 0, i32 1
  %0 = load i16, ptr %ws_col, align 2
  %conv = zext i16 %0 to i32
  %width.0 = select i1 %cmp.not, i32 0, i32 %conv
  %cmp1 = icmp eq i32 %width.0, 0
  %spec.store.select = select i1 %cmp1, i32 80, i32 %width.0
  ret i32 %spec.store.select
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @strlen_console(ptr noundef %text) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %text) #19
  %add = add i64 %call, 1
  %mul = shl i64 %add, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #20
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @mbstowcs(ptr noundef nonnull %call1, ptr noundef %text, i64 noundef %add) #18
  %call3 = tail call i32 @wcswidth(ptr noundef nonnull %call1, i64 noundef %add) #18
  %conv = sext i32 %call3 to i64
  tail call void @free(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %conv, %if.end ], [ %call, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @wcswidth(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @stats_new_file() local_unnamed_addr #8 {
entry:
  store i1 false, ptr @is_name_printed, align 4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @stats_clear() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @stats_char_count, align 4
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %1 = phi i32 [ %3, %land.rhs ], [ %0, %entry ]
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @stats_char_count, align 4
  %2 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 8, ptr %2)
  %3 = load i32, ptr @stats_char_count, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stats_print_name(i32 noundef %level, ptr noundef %name) local_unnamed_addr #3 {
entry:
  %w.i = alloca %struct.winsize, align 2
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp.not = icmp slt i32 %0, %level
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @stats_char_count, align 4
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %land.rhs.i, label %stats_clear.exit

land.rhs.i:                                       ; preds = %if.then, %land.rhs.i
  %2 = phi i32 [ %4, %land.rhs.i ], [ %1, %if.then ]
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr @stats_char_count, align 4
  %3 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 8, ptr %3)
  %4 = load i32, ptr @stats_char_count, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %land.rhs.i, label %stats_clear.exit, !llvm.loop !5

stats_clear.exit:                                 ; preds = %land.rhs.i, %if.then
  %.b = load i1, ptr @is_name_printed, align 4
  br i1 %.b, label %if.end4, label %if.end

if.end:                                           ; preds = %stats_clear.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w.i)
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %w.i) #18
  %cmp.not.i = icmp eq i32 %call.i, -1
  %ws_col.i = getelementptr inbounds %struct.winsize, ptr %w.i, i64 0, i32 1
  %5 = load i16, ptr %ws_col.i, align 2
  %conv.i = zext i16 %5 to i32
  %width.0.i = select i1 %cmp.not.i, i32 0, i32 %conv.i
  %cmp1.i2 = icmp eq i32 %width.0.i, 0
  %spec.store.select.i = select i1 %cmp1.i2, i32 80, i32 %width.0.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w.i)
  store i32 %spec.store.select.i, ptr @console_width, align 4
  %call.i3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %add.i = add i64 %call.i3, 1
  %mul.i = shl i64 %add.i, 2
  %call1.i = call noalias ptr @malloc(i64 noundef %mul.i) #20
  %cmp.i4 = icmp eq ptr %call1.i, null
  br i1 %cmp.i4, label %strlen_console.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = call i64 @mbstowcs(ptr noundef nonnull %call1.i, ptr noundef %name, i64 noundef %add.i) #18
  %call3.i = call i32 @wcswidth(ptr noundef nonnull %call1.i, i64 noundef %add.i) #18
  %conv.i56 = zext i32 %call3.i to i64
  call void @free(ptr noundef nonnull %call1.i) #18
  %.pre = load i32, ptr @console_width, align 4
  br label %strlen_console.exit

strlen_console.exit:                              ; preds = %if.end, %if.end.i
  %6 = phi i32 [ %.pre, %if.end.i ], [ %spec.store.select.i, %if.end ]
  %retval.0.i = phi i64 [ %conv.i56, %if.end.i ], [ %call.i3, %if.end ]
  %7 = trunc i64 %retval.0.i to i32
  %conv = add i32 %7, 2
  %rem = srem i32 %conv, %6
  %sub = sub nsw i32 %6, %rem
  store i32 %sub, ptr @console_chars_left, align 4
  %8 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %name) #21
  store i1 true, ptr @is_name_printed, align 4
  br label %if.end4

if.end4:                                          ; preds = %stats_clear.exit, %strlen_console.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stats_print_info(i32 noundef %level, ptr noundef %format, ...) local_unnamed_addr #3 {
entry:
  %tmp = alloca [80 x i8], align 16
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %cmp.not = icmp slt i32 %0, %level
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @flac_vsnprintf(ptr noundef nonnull %tmp, i64 noundef 80, ptr noundef %format, ptr noundef nonnull %args) #18
  call void @llvm.va_end(ptr nonnull %args)
  %1 = load i32, ptr @stats_char_count, align 4
  %cmp1.i = icmp sgt i32 %1, 0
  br i1 %cmp1.i, label %land.rhs.i, label %stats_clear.exit

land.rhs.i:                                       ; preds = %if.then, %land.rhs.i
  %2 = phi i32 [ %4, %land.rhs.i ], [ %1, %if.then ]
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr @stats_char_count, align 4
  %3 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 8, ptr %3)
  %4 = load i32, ptr @stats_char_count, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %land.rhs.i, label %stats_clear.exit, !llvm.loop !5

stats_clear.exit:                                 ; preds = %land.rhs.i, %if.then
  %5 = load i32, ptr @console_chars_left, align 4
  %cmp4.not = icmp slt i32 %call, %5
  br i1 %cmp4.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %stats_clear.exit
  %cmp63 = icmp sgt i32 %5, 0
  br i1 %cmp63, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %clear_len.04 = phi i32 [ %dec, %while.body ], [ %5, %while.cond.preheader ]
  %dec = add nsw i32 %clear_len.04, -1
  %6 = load ptr, ptr @stderr, align 8
  %fputc2 = call i32 @fputc(i32 32, ptr %6)
  %cmp6 = icmp ugt i32 %clear_len.04, 1
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %7 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %7)
  %8 = load i32, ptr @console_width, align 4
  store i32 %8, ptr @console_chars_left, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %stats_clear.exit
  %9 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %tmp) #21
  store i32 %call10, ptr @stats_char_count, align 4
  %10 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

declare i32 @flac_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @flac__utils_parse_skip_until_specification(ptr noundef %s, ptr nocapture noundef writeonly %spec) local_unnamed_addr #0 {
entry:
  %endptr.i = alloca ptr, align 8
  store i32 0, ptr %spec, align 8
  %value_is_samples = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %spec, i64 0, i32 1
  store i32 1, ptr %value_is_samples, align 4
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %spec, i64 0, i32 2
  store i64 0, ptr %value, align 8
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp1.not.not = icmp eq i8 %0, 45
  switch i8 %0, label %if.end12 [
    i8 45, label %if.end12thread-pre-split
    i8 43, label %if.end12thread-pre-split
  ]

if.end12thread-pre-split:                         ; preds = %if.then, %if.then
  store i32 1, ptr %spec, align 8
  %s.addr.0.ph = getelementptr inbounds i8, ptr %s, i64 1
  %.pr = load i8, ptr %s.addr.0.ph, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.end12thread-pre-split
  %1 = phi i8 [ %.pr, %if.end12thread-pre-split ], [ %0, %if.then ]
  %s.addr.0 = phi ptr [ %s.addr.0.ph, %if.end12thread-pre-split ], [ %s, %if.then ]
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.else25.thread, label %while.body.i

if.else25.thread:                                 ; preds = %if.end12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  br label %local__parse_timecode_.exit.thread

while.body.i:                                     ; preds = %if.end12, %if.end33.i
  %s.pn.i = phi ptr [ %incdec.ptr16.i, %if.end33.i ], [ %s.addr.0, %if.end12 ]
  %ret.015.i = phi i64 [ %ret.1.i, %if.end33.i ], [ 0, %if.end12 ]
  %2 = phi i8 [ %.pr.i, %if.end33.i ], [ %1, %if.end12 ]
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %s.pn.i, i64 1
  %conv217.i = sext i8 %2 to i32
  %3 = add i8 %2, -58
  %or.cond.i = icmp ult i8 %3, -10
  %cmp12.i = icmp ugt i64 %ret.015.i, 1844674407370955161
  %or.cond11.i = select i1 %or.cond.i, i1 true, i1 %cmp12.i
  br i1 %or.cond11.i, label %if.else25, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp15.i = icmp eq i64 %ret.015.i, 1844674407370955161
  br i1 %cmp15.i, label %if.then17.i, label %if.else24.i

if.then17.i:                                      ; preds = %if.else.i
  %sub.i = add nsw i32 %conv217.i, -48
  %conv19.i = zext nneg i32 %sub.i to i64
  %add.i = add nsw i64 %conv19.i, -6
  %cmp20.i = icmp ult i64 %add.i, 1844674407370955161
  br i1 %cmp20.i, label %if.else25, label %if.end33.i

if.else24.i:                                      ; preds = %if.else.i
  %mul25.i = mul nuw i64 %ret.015.i, 10
  %sub27.i = add nsw i32 %conv217.i, -48
  %conv28.i = zext nneg i32 %sub27.i to i64
  %add29.i = add i64 %mul25.i, %conv28.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else24.i, %if.then17.i
  %ret.1.i = phi i64 [ %add.i, %if.then17.i ], [ %add29.i, %if.else24.i ]
  %.pr.i = load i8, ptr %incdec.ptr16.i, align 1
  %cmp3.not.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp3.not.i, label %if.then13, label %while.body.i, !llvm.loop !8

if.then13:                                        ; preds = %if.end33.i
  store i32 1, ptr %value_is_samples, align 4
  %cmp15 = icmp slt i64 %ret.1.i, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.then13
  store i64 %ret.1.i, ptr %value, align 8
  br i1 %cmp1.not.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18
  %sub = sub nsw i64 0, %ret.1.i
  store i64 %sub, ptr %value, align 8
  br label %return

if.else25:                                        ; preds = %if.then17.i, %while.body.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %4 = add i8 %1, -48
  %or.cond.i20 = icmp ult i8 %4, 10
  br i1 %or.cond.i20, label %if.then.i, label %local__parse_timecode_.exit.thread

if.then.i:                                        ; preds = %if.else25
  %conv.i = zext nneg i8 %1 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %sub.i22 = add nsw i32 %conv.i, -48
  %incdec.ptr616.i = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %cmp8.not17.i = icmp eq i8 %5, 58
  br i1 %cmp8.not17.i, label %while.end.i26, label %while.body.i23

while.body.i23:                                   ; preds = %if.then.i, %if.then17.i24
  %6 = phi i8 [ %8, %if.then17.i24 ], [ %5, %if.then.i ]
  %incdec.ptr619.i = phi ptr [ %incdec.ptr6.i, %if.then17.i24 ], [ %incdec.ptr616.i, %if.then.i ]
  %i.018.i = phi i32 [ %add.i25, %if.then17.i24 ], [ %sub.i22, %if.then.i ]
  %7 = add i8 %6, -48
  %or.cond1.i = icmp ult i8 %7, 10
  br i1 %or.cond1.i, label %if.then17.i24, label %local__parse_timecode_.exit.thread

if.then17.i24:                                    ; preds = %while.body.i23
  %mul.i = mul i32 %i.018.i, 10
  %sub19.i = zext nneg i8 %7 to i32
  %add.i25 = add i32 %mul.i, %sub19.i
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr619.i, i64 1
  %8 = load i8, ptr %incdec.ptr619.i, align 1
  %cmp8.not.i = icmp eq i8 %8, 58
  br i1 %cmp8.not.i, label %while.end.i26, label %while.body.i23, !llvm.loop !9

while.end.i26:                                    ; preds = %if.then17.i24, %if.then.i
  %i.0.lcssa.i = phi i32 [ %sub.i22, %if.then.i ], [ %add.i25, %if.then17.i24 ]
  %incdec.ptr6.lcssa.i = phi ptr [ %incdec.ptr616.i, %if.then.i ], [ %incdec.ptr6.i, %if.then17.i24 ]
  %call.i = tail call i64 @strspn(ptr noundef nonnull %incdec.ptr6.lcssa.i, ptr noundef nonnull @.str.9) #19
  %call24.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr6.lcssa.i) #19
  %cmp25.not.i = icmp eq i64 %call.i, %call24.i
  br i1 %cmp25.not.i, label %if.end28.i, label %local__parse_timecode_.exit.thread

if.end28.i:                                       ; preds = %while.end.i26
  %conv22.i = uitofp i32 %i.0.lcssa.i to double
  %mul23.i = fmul double %conv22.i, 6.000000e+01
  %call29.i = call double @strtod(ptr noundef nonnull %incdec.ptr6.lcssa.i, ptr noundef nonnull %endptr.i) #18
  %add30.i = fadd double %mul23.i, %call29.i
  %9 = load ptr, ptr %endptr.i, align 8
  %cmp31.i = icmp eq ptr %9, %incdec.ptr6.lcssa.i
  br i1 %cmp31.i, label %local__parse_timecode_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end28.i
  %10 = load i8, ptr %9, align 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end29, label %local__parse_timecode_.exit.thread

local__parse_timecode_.exit.thread:               ; preds = %while.body.i23, %if.else25, %while.end.i26, %lor.lhs.false.i, %if.end28.i, %if.else25.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

if.end29:                                         ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  store i32 0, ptr %value_is_samples, align 4
  store double %add30.i, ptr %value, align 8
  br i1 %cmp1.not.not, label %if.then33, label %return

if.then33:                                        ; preds = %if.end29
  %fneg = fneg double %add30.i
  store double %fneg, ptr %value, align 8
  br label %return

return:                                           ; preds = %local__parse_timecode_.exit.thread, %entry, %if.end29, %if.then33, %if.end18, %if.then21, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 1, %if.then21 ], [ 1, %if.end18 ], [ 1, %if.then33 ], [ 1, %if.end29 ], [ 1, %entry ], [ 0, %local__parse_timecode_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @flac__utils_canonicalize_skip_until_specification(ptr nocapture noundef %spec, i32 noundef %sample_rate) local_unnamed_addr #10 {
entry:
  %value_is_samples = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %spec, i64 0, i32 1
  %0 = load i32, ptr %value_is_samples, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %spec, i64 0, i32 2
  %1 = load double, ptr %value, align 8
  %conv = uitofp i32 %sample_rate to double
  %mul = fmul double %1, %conv
  %2 = tail call double @llvm.fabs.f64(double %mul)
  %or.cond = fcmp ult double %2, 0x43E0000000000000
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %conv5 = fptosi double %mul to i64
  store i64 %conv5, ptr %value, align 8
  store i32 1, ptr %value_is_samples, align 4
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @flac__utils_parse_cue_specification(ptr noundef %s, ptr nocapture noundef writeonly %spec) local_unnamed_addr #11 {
entry:
  %has_end_point = getelementptr inbounds %struct.utils__CueSpecification, ptr %spec, i64 0, i32 1
  store i32 0, ptr %has_end_point, align 4
  store i32 0, ptr %spec, align 4
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 45) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %call, %s
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %add.ptr, align 1
  %cmp3 = icmp eq i8 %0, 0
  %spec.store.select1 = select i1 %cmp3, ptr null, ptr %add.ptr
  %tobool.not69 = icmp eq ptr %s, null
  %or.cond = or i1 %tobool.not69, %cmp1
  br i1 %or.cond, label %if.end14, label %entry.split.i

if.end7:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %entry.split.us.i

entry.split.us.i:                                 ; preds = %if.end7
  %start_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %spec, i64 0, i32 2
  %start_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %spec, i64 0, i32 3
  %1 = load i8, ptr %s, align 1
  %cmp2.not.us44.i = icmp eq i8 %1, 0
  br i1 %cmp2.not.us44.i, label %local__parse_cue_.exit, label %while.body.us.i.preheader

while.body.us.i.preheader:                        ; preds = %entry.split.us.i
  %incdec.ptr.us.i129 = getelementptr inbounds i8, ptr %s, i64 1
  %2 = add i8 %1, -48
  %or.cond.us.i130 = icmp ult i8 %2, 10
  br i1 %or.cond.us.i130, label %if.then.us.i, label %if.else.i.thread182

while.body.us.i:                                  ; preds = %if.then.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %incdec.ptr.us.i132, i64 1
  %3 = add i8 %5, -48
  %or.cond.us.i = icmp ult i8 %3, 10
  br i1 %or.cond.us.i, label %if.then.us.i, label %if.else.i, !llvm.loop !10

if.then.us.i:                                     ; preds = %while.body.us.i.preheader, %while.body.us.i
  %incdec.ptr.us.i132 = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %incdec.ptr.us.i129, %while.body.us.i.preheader ]
  %t.0.us47.i131 = phi i32 [ %add.us.i, %while.body.us.i ], [ 0, %while.body.us.i.preheader ]
  %4 = phi i8 [ %5, %while.body.us.i ], [ %1, %while.body.us.i.preheader ]
  %conv5.us.i = zext nneg i8 %4 to i32
  %mul.us.i = mul i32 %t.0.us47.i131, 10
  %sub.us.i = add nsw i32 %conv5.us.i, -48
  %add.us.i = add i32 %sub.us.i, %mul.us.i
  %5 = load i8, ptr %incdec.ptr.us.i132, align 1
  %cmp2.not.us.i = icmp eq i8 %5, 0
  br i1 %cmp2.not.us.i, label %local__parse_cue_.exit, label %while.body.us.i, !llvm.loop !10

entry.split.i:                                    ; preds = %if.then
  %start_track73 = getelementptr inbounds %struct.utils__CueSpecification, ptr %spec, i64 0, i32 2
  %start_index74 = getelementptr inbounds %struct.utils__CueSpecification, ptr %spec, i64 0, i32 3
  %end80.i75 = ptrtoint ptr %call to i64
  %cmp38.i = icmp ugt ptr %call, %s
  br i1 %cmp38.i, label %while.bodythread-pre-split.preheader.i, label %while.end.split.i

while.bodythread-pre-split.preheader.i:           ; preds = %entry.split.i
  %s79.i76 = ptrtoint ptr %s to i64
  %6 = sub i64 %end80.i75, %s79.i76
  %scevgep.i = getelementptr i8, ptr %s, i64 %6
  %.pr.i120 = load i8, ptr %s, align 1
  %incdec.ptr.i121 = getelementptr inbounds i8, ptr %s, i64 1
  %7 = add i8 %.pr.i120, -48
  %or.cond.i122 = icmp ult i8 %7, 10
  br i1 %or.cond.i122, label %if.then.i, label %if.else.i.thread

while.bodythread-pre-split.i:                     ; preds = %if.then.i
  %.pr.i = load i8, ptr %incdec.ptr.i125, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i125, i64 1
  %8 = add i8 %.pr.i, -48
  %or.cond.i = icmp ult i8 %8, 10
  br i1 %or.cond.i, label %if.then.i, label %if.else.i, !llvm.loop !10

if.then.i:                                        ; preds = %while.bodythread-pre-split.preheader.i, %while.bodythread-pre-split.i
  %incdec.ptr.i125 = phi ptr [ %incdec.ptr.i, %while.bodythread-pre-split.i ], [ %incdec.ptr.i121, %while.bodythread-pre-split.preheader.i ]
  %.pr.i124 = phi i8 [ %.pr.i, %while.bodythread-pre-split.i ], [ %.pr.i120, %while.bodythread-pre-split.preheader.i ]
  %t.041.i123 = phi i32 [ %add.i, %while.bodythread-pre-split.i ], [ 0, %while.bodythread-pre-split.preheader.i ]
  %conv5.i = zext nneg i8 %.pr.i124 to i32
  %mul.i = mul i32 %t.041.i123, 10
  %sub.i = add i32 %mul.i, -48
  %add.i = add i32 %sub.i, %conv5.i
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i125, %scevgep.i
  br i1 %exitcond.not.i, label %while.end.split.i, label %while.bodythread-pre-split.i, !llvm.loop !10

if.else.i:                                        ; preds = %while.bodythread-pre-split.i, %while.body.us.i
  %end80.i91 = phi i64 [ 0, %while.body.us.i ], [ %end80.i75, %while.bodythread-pre-split.i ]
  %start_index88 = phi ptr [ %start_index, %while.body.us.i ], [ %start_index74, %while.bodythread-pre-split.i ]
  %start_track84 = phi ptr [ %start_track, %while.body.us.i ], [ %start_track73, %while.bodythread-pre-split.i ]
  %end.07180 = phi ptr [ null, %while.body.us.i ], [ %spec.store.select1, %while.bodythread-pre-split.i ]
  %.us-phi30.i = phi i8 [ %5, %while.body.us.i ], [ %.pr.i, %while.bodythread-pre-split.i ]
  %.us-phi31.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %incdec.ptr.i, %while.bodythread-pre-split.i ]
  %.us-phi33.i = phi i32 [ %add.us.i, %while.body.us.i ], [ %add.i, %while.bodythread-pre-split.i ]
  %cmp13.i = icmp eq i8 %.us-phi30.i, 46
  br i1 %cmp13.i, label %while.end.i, label %return

if.else.i.thread182:                              ; preds = %while.body.us.i.preheader
  %cmp13.i191 = icmp eq i8 %1, 46
  br i1 %cmp13.i191, label %while.end.split.us.i, label %return

if.else.i.thread:                                 ; preds = %while.bodythread-pre-split.preheader.i
  %cmp13.i167 = icmp eq i8 %.pr.i120, 46
  br i1 %cmp13.i167, label %while.end.split.i, label %return

while.end.i:                                      ; preds = %if.else.i
  br i1 %cmp.not, label %while.end.split.us.i, label %while.end.split.i

while.end.split.us.i:                             ; preds = %if.else.i.thread182, %while.end.i
  %start_index88169205 = phi ptr [ %start_index88, %while.end.i ], [ %start_index, %if.else.i.thread182 ]
  %start_track84170204 = phi ptr [ %start_track84, %while.end.i ], [ %start_track, %if.else.i.thread182 ]
  %end.07180171203 = phi ptr [ %end.07180, %while.end.i ], [ null, %if.else.i.thread182 ]
  %.us-phi31.i172202 = phi ptr [ %.us-phi31.i, %while.end.i ], [ %incdec.ptr.us.i129, %if.else.i.thread182 ]
  %.us-phi32.i173201 = phi i32 [ 1, %while.end.i ], [ 0, %if.else.i.thread182 ]
  %.us-phi33.i174200 = phi i32 [ %.us-phi33.i, %while.end.i ], [ 0, %if.else.i.thread182 ]
  %.pr108.i = load i8, ptr %.us-phi31.i172202, align 1
  %cmp24.not.us61.i = icmp eq i8 %.pr108.i, 0
  br i1 %cmp24.not.us61.i, label %local__parse_cue_.exit, label %while.body29.us.i

while.body29.us.i:                                ; preds = %while.end.split.us.i, %if.then38.us.i
  %9 = phi i8 [ %11, %if.then38.us.i ], [ %.pr108.i, %while.end.split.us.i ]
  %i.0.us63.i = phi i32 [ %add42.us.i, %if.then38.us.i ], [ 0, %while.end.split.us.i ]
  %s.addr.2.us62.i = phi ptr [ %incdec.ptr30.us.i, %if.then38.us.i ], [ %.us-phi31.i172202, %while.end.split.us.i ]
  %10 = add i8 %9, -48
  %or.cond1.us.i = icmp ult i8 %10, 10
  br i1 %or.cond1.us.i, label %if.then38.us.i, label %return

if.then38.us.i:                                   ; preds = %while.body29.us.i
  %conv31.us.i = zext nneg i8 %9 to i32
  %incdec.ptr30.us.i = getelementptr inbounds i8, ptr %s.addr.2.us62.i, i64 1
  %mul39.us.i = mul i32 %i.0.us63.i, 10
  %sub41.us.i = add nsw i32 %conv31.us.i, -48
  %add42.us.i = add i32 %sub41.us.i, %mul39.us.i
  %11 = load i8, ptr %incdec.ptr30.us.i, align 1
  %cmp24.not.us.i = icmp eq i8 %11, 0
  br i1 %cmp24.not.us.i, label %local__parse_cue_.exit, label %while.body29.us.i, !llvm.loop !11

while.end.split.i:                                ; preds = %if.then.i, %if.else.i.thread, %entry.split.i, %while.end.i
  %end80.i90 = phi i64 [ %end80.i91, %while.end.i ], [ %end80.i75, %entry.split.i ], [ %end80.i75, %if.else.i.thread ], [ %end80.i75, %if.then.i ]
  %start_index87 = phi ptr [ %start_index88, %while.end.i ], [ %start_index74, %entry.split.i ], [ %start_index74, %if.else.i.thread ], [ %start_index74, %if.then.i ]
  %start_track83 = phi ptr [ %start_track84, %while.end.i ], [ %start_track73, %entry.split.i ], [ %start_track73, %if.else.i.thread ], [ %start_track73, %if.then.i ]
  %end.07179 = phi ptr [ %end.07180, %while.end.i ], [ %spec.store.select1, %entry.split.i ], [ %spec.store.select1, %if.else.i.thread ], [ %spec.store.select1, %if.then.i ]
  %s.addr.1106.i = phi ptr [ %.us-phi31.i, %while.end.i ], [ %s, %entry.split.i ], [ %incdec.ptr.i121, %if.else.i.thread ], [ %scevgep.i, %if.then.i ]
  %t.023105.i = phi i32 [ %.us-phi33.i, %while.end.i ], [ 0, %entry.split.i ], [ 0, %if.else.i.thread ], [ %add.i, %if.then.i ]
  %tobool4625104.i = phi i32 [ 1, %while.end.i ], [ 0, %entry.split.i ], [ 0, %if.else.i.thread ], [ 1, %if.then.i ]
  %cmp2056.i = icmp ult ptr %s.addr.1106.i, %call
  br i1 %cmp2056.i, label %while.body29.preheader.i, label %local__parse_cue_.exit

while.body29.preheader.i:                         ; preds = %while.end.split.i
  %s.addr.181107.i = ptrtoint ptr %s.addr.1106.i to i64
  %12 = sub i64 %end80.i90, %s.addr.181107.i
  %scevgep82.i = getelementptr i8, ptr %s.addr.1106.i, i64 %12
  br label %while.body29.i

while.body29.i:                                   ; preds = %if.then38.i, %while.body29.preheader.i
  %i.058.i = phi i32 [ %add42.i, %if.then38.i ], [ 0, %while.body29.preheader.i ]
  %s.addr.257.i = phi ptr [ %incdec.ptr30.i, %if.then38.i ], [ %s.addr.1106.i, %while.body29.preheader.i ]
  %13 = load i8, ptr %s.addr.257.i, align 1
  %14 = add i8 %13, -48
  %or.cond1.i = icmp ult i8 %14, 10
  br i1 %or.cond1.i, label %if.then38.i, label %return

if.then38.i:                                      ; preds = %while.body29.i
  %conv31.i = zext nneg i8 %13 to i32
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %s.addr.257.i, i64 1
  %mul39.i = mul i32 %i.058.i, 10
  %sub41.i = add i32 %mul39.i, -48
  %add42.i = add i32 %sub41.i, %conv31.i
  %exitcond83.not.i = icmp eq ptr %incdec.ptr30.i, %scevgep82.i
  br i1 %exitcond83.not.i, label %local__parse_cue_.exit, label %while.body29.i, !llvm.loop !11

local__parse_cue_.exit:                           ; preds = %if.then.us.i, %if.then38.i, %if.then38.us.i, %entry.split.us.i, %while.end.split.us.i, %while.end.split.i
  %start_index86 = phi ptr [ %start_index88169205, %while.end.split.us.i ], [ %start_index87, %while.end.split.i ], [ %start_index, %entry.split.us.i ], [ %start_index88169205, %if.then38.us.i ], [ %start_index87, %if.then38.i ], [ %start_index, %if.then.us.i ]
  %start_track82 = phi ptr [ %start_track84170204, %while.end.split.us.i ], [ %start_track83, %while.end.split.i ], [ %start_track, %entry.split.us.i ], [ %start_track84170204, %if.then38.us.i ], [ %start_track83, %if.then38.i ], [ %start_track, %if.then.us.i ]
  %end.07178 = phi ptr [ %end.07180171203, %while.end.split.us.i ], [ %end.07179, %while.end.split.i ], [ null, %entry.split.us.i ], [ %end.07180171203, %if.then38.us.i ], [ %end.07179, %if.then38.i ], [ null, %if.then.us.i ]
  %t.02391.i = phi i32 [ %.us-phi33.i174200, %while.end.split.us.i ], [ %t.023105.i, %while.end.split.i ], [ 0, %entry.split.us.i ], [ %.us-phi33.i174200, %if.then38.us.i ], [ %t.023105.i, %if.then38.i ], [ %add.us.i, %if.then.us.i ]
  %tobool462589.i = phi i32 [ %.us-phi32.i173201, %while.end.split.us.i ], [ %tobool4625104.i, %while.end.split.i ], [ 0, %entry.split.us.i ], [ %.us-phi32.i173201, %if.then38.us.i ], [ %tobool4625104.i, %if.then38.i ], [ 1, %if.then.us.i ]
  %.us-phi52.i = phi i32 [ 0, %while.end.split.us.i ], [ 0, %while.end.split.i ], [ 0, %entry.split.us.i ], [ 1, %if.then38.us.i ], [ 1, %if.then38.i ], [ 0, %if.then.us.i ]
  %.us-phi53.i = phi i32 [ 0, %while.end.split.us.i ], [ 0, %while.end.split.i ], [ 0, %entry.split.us.i ], [ %add42.us.i, %if.then38.us.i ], [ %add42.i, %if.then38.i ], [ 0, %if.then.us.i ]
  store i32 %t.02391.i, ptr %start_track82, align 4
  store i32 %.us-phi53.i, ptr %start_index86, align 4
  %land.ext.i = and i32 %.us-phi52.i, %tobool462589.i
  %tobool10.not = icmp eq i32 %land.ext.i, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %local__parse_cue_.exit
  store i32 1, ptr %spec, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.end12
  %end.065 = phi ptr [ %end.07178, %if.end12 ], [ %spec.store.select1, %if.then ]
  %tobool15.not = icmp eq ptr %end.065, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end14
  %end_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %spec, i64 0, i32 4
  %end_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %spec, i64 0, i32 5
  %15 = load i8, ptr %end.065, align 1
  %cmp2.not.us44.i20 = icmp eq i8 %15, 0
  br i1 %cmp2.not.us44.i20, label %local__parse_cue_.exit61, label %while.body.us.i21.preheader

while.body.us.i21.preheader:                      ; preds = %if.then16
  %incdec.ptr.us.i25137 = getelementptr inbounds i8, ptr %end.065, i64 1
  %16 = add i8 %15, -48
  %or.cond.us.i26138 = icmp ult i8 %16, 10
  br i1 %or.cond.us.i26138, label %if.then.us.i55, label %if.else.i27

while.body.us.i21:                                ; preds = %if.then.us.i55
  %incdec.ptr.us.i25 = getelementptr inbounds i8, ptr %incdec.ptr.us.i25140, i64 1
  %17 = add i8 %19, -48
  %or.cond.us.i26 = icmp ult i8 %17, 10
  br i1 %or.cond.us.i26, label %if.then.us.i55, label %if.else.i27, !llvm.loop !10

if.then.us.i55:                                   ; preds = %while.body.us.i21.preheader, %while.body.us.i21
  %incdec.ptr.us.i25140 = phi ptr [ %incdec.ptr.us.i25, %while.body.us.i21 ], [ %incdec.ptr.us.i25137, %while.body.us.i21.preheader ]
  %t.0.us47.i22139 = phi i32 [ %add.us.i59, %while.body.us.i21 ], [ 0, %while.body.us.i21.preheader ]
  %18 = phi i8 [ %19, %while.body.us.i21 ], [ %15, %while.body.us.i21.preheader ]
  %conv5.us.i56 = zext nneg i8 %18 to i32
  %mul.us.i57 = mul i32 %t.0.us47.i22139, 10
  %sub.us.i58 = add nsw i32 %conv5.us.i56, -48
  %add.us.i59 = add i32 %sub.us.i58, %mul.us.i57
  %19 = load i8, ptr %incdec.ptr.us.i25140, align 1
  %cmp2.not.us.i60 = icmp eq i8 %19, 0
  br i1 %cmp2.not.us.i60, label %local__parse_cue_.exit61, label %while.body.us.i21, !llvm.loop !10

if.else.i27:                                      ; preds = %while.body.us.i21, %while.body.us.i21.preheader
  %.lcssa = phi i8 [ %15, %while.body.us.i21.preheader ], [ %19, %while.body.us.i21 ]
  %t.0.us47.i22.lcssa = phi i32 [ 0, %while.body.us.i21.preheader ], [ %add.us.i59, %while.body.us.i21 ]
  %tobool46.us46.i23.lcssa = phi i32 [ 0, %while.body.us.i21.preheader ], [ 1, %while.body.us.i21 ]
  %incdec.ptr.us.i25.lcssa = phi ptr [ %incdec.ptr.us.i25137, %while.body.us.i21.preheader ], [ %incdec.ptr.us.i25, %while.body.us.i21 ]
  %cmp13.i32 = icmp eq i8 %.lcssa, 46
  br i1 %cmp13.i32, label %while.end.i34, label %return

while.end.i34:                                    ; preds = %if.else.i27
  %.pr108.i36 = load i8, ptr %incdec.ptr.us.i25.lcssa, align 1
  %cmp24.not.us61.i37 = icmp eq i8 %.pr108.i36, 0
  br i1 %cmp24.not.us61.i37, label %local__parse_cue_.exit61, label %while.body29.us.i38

while.body29.us.i38:                              ; preds = %while.end.i34, %if.then38.us.i42
  %20 = phi i8 [ %22, %if.then38.us.i42 ], [ %.pr108.i36, %while.end.i34 ]
  %i.0.us63.i39 = phi i32 [ %add42.us.i47, %if.then38.us.i42 ], [ 0, %while.end.i34 ]
  %s.addr.2.us62.i40 = phi ptr [ %incdec.ptr30.us.i44, %if.then38.us.i42 ], [ %incdec.ptr.us.i25.lcssa, %while.end.i34 ]
  %21 = add i8 %20, -48
  %or.cond1.us.i41 = icmp ult i8 %21, 10
  br i1 %or.cond1.us.i41, label %if.then38.us.i42, label %return

if.then38.us.i42:                                 ; preds = %while.body29.us.i38
  %conv31.us.i43 = zext nneg i8 %20 to i32
  %incdec.ptr30.us.i44 = getelementptr inbounds i8, ptr %s.addr.2.us62.i40, i64 1
  %mul39.us.i45 = mul i32 %i.0.us63.i39, 10
  %sub41.us.i46 = add nsw i32 %conv31.us.i43, -48
  %add42.us.i47 = add i32 %sub41.us.i46, %mul39.us.i45
  %22 = load i8, ptr %incdec.ptr30.us.i44, align 1
  %cmp24.not.us.i48 = icmp eq i8 %22, 0
  br i1 %cmp24.not.us.i48, label %local__parse_cue_.exit61, label %while.body29.us.i38, !llvm.loop !11

local__parse_cue_.exit61:                         ; preds = %if.then.us.i55, %if.then38.us.i42, %if.then16, %while.end.i34
  %t.02391.i50 = phi i32 [ %t.0.us47.i22.lcssa, %while.end.i34 ], [ 0, %if.then16 ], [ %t.0.us47.i22.lcssa, %if.then38.us.i42 ], [ %add.us.i59, %if.then.us.i55 ]
  %tobool462589.i51 = phi i32 [ %tobool46.us46.i23.lcssa, %while.end.i34 ], [ 0, %if.then16 ], [ %tobool46.us46.i23.lcssa, %if.then38.us.i42 ], [ 1, %if.then.us.i55 ]
  %.us-phi52.i52 = phi i32 [ 0, %while.end.i34 ], [ 0, %if.then16 ], [ 1, %if.then38.us.i42 ], [ 0, %if.then.us.i55 ]
  %.us-phi53.i53 = phi i32 [ 0, %while.end.i34 ], [ 0, %if.then16 ], [ %add42.us.i47, %if.then38.us.i42 ], [ 0, %if.then.us.i55 ]
  store i32 %t.02391.i50, ptr %end_track, align 4
  store i32 %.us-phi53.i53, ptr %end_index, align 4
  %land.ext.i54 = and i32 %.us-phi52.i52, %tobool462589.i51
  %tobool18.not = icmp eq i32 %land.ext.i54, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %local__parse_cue_.exit61
  store i32 1, ptr %has_end_point, align 4
  br label %return

return:                                           ; preds = %while.body29.i, %while.body29.us.i, %while.body29.us.i38, %if.else.i.thread182, %if.else.i.thread, %if.else.i27, %if.else.i, %if.end7, %if.end14, %if.end20, %local__parse_cue_.exit61, %local__parse_cue_.exit
  %retval.0 = phi i32 [ 0, %local__parse_cue_.exit ], [ 0, %local__parse_cue_.exit61 ], [ 1, %if.end20 ], [ 1, %if.end14 ], [ 1, %if.end7 ], [ 0, %if.else.i ], [ 0, %if.else.i27 ], [ 0, %if.else.i.thread ], [ 0, %if.else.i.thread182 ], [ 0, %while.body29.us.i38 ], [ 0, %while.body29.us.i ], [ 0, %while.body29.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @flac__utils_canonicalize_cue_specification(ptr nocapture noundef readonly %cue_spec, ptr nocapture noundef readonly %cuesheet, i64 noundef %total_samples, ptr nocapture noundef writeonly %skip_spec, ptr nocapture noundef writeonly %until_spec) local_unnamed_addr #12 {
entry:
  store i32 0, ptr %skip_spec, align 8
  %value_is_samples = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %skip_spec, i64 0, i32 1
  store i32 1, ptr %value_is_samples, align 4
  store i32 0, ptr %until_spec, align 8
  %value_is_samples2 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %until_spec, i64 0, i32 1
  store i32 1, ptr %value_is_samples2, align 4
  %0 = load i32, ptr %cue_spec, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %start_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %cue_spec, i64 0, i32 2
  %1 = load i32, ptr %start_track, align 4
  %start_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %cue_spec, i64 0, i32 3
  %2 = load i32, ptr %start_index, align 4
  %num_tracks41.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %cuesheet, i64 0, i32 3
  %3 = load i32, ptr %num_tracks41.i, align 4
  %cmp4384.i = icmp sgt i32 %3, 0
  br i1 %cmp4384.i, label %for.body45.lr.ph.i, label %if.end

for.body45.lr.ph.i:                               ; preds = %if.then
  %tracks46.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %cuesheet, i64 0, i32 4
  %4 = load ptr, ptr %tracks46.i, align 8
  %5 = zext nneg i32 %3 to i64
  br label %for.body45.i

for.cond42.loopexit.i:                            ; preds = %for.inc96.us.i, %for.body55.lr.ph.split.i, %for.body45.i
  %cmp43.i = icmp sgt i64 %indvars.iv107.i, 1
  br i1 %cmp43.i, label %for.body45.i, label %if.end, !llvm.loop !12

for.body45.i:                                     ; preds = %for.cond42.loopexit.i, %for.body45.lr.ph.i
  %indvars.iv107.i = phi i64 [ %5, %for.body45.lr.ph.i ], [ %indvars.iv.next108.i, %for.cond42.loopexit.i ]
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %num_indices49.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %indvars.iv.next108.i, i32 4
  %6 = load i8, ptr %num_indices49.i, align 1
  %conv50.i = zext i8 %6 to i32
  %i.164.i = add nsw i32 %conv50.i, -1
  %cmp5365.not.i = icmp eq i8 %6, 0
  br i1 %cmp5365.not.i, label %for.cond42.loopexit.i, label %for.body55.lr.ph.i

for.body55.lr.ph.i:                               ; preds = %for.body45.i
  %number59.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %indvars.iv.next108.i, i32 1
  %7 = load i8, ptr %number59.i, align 8
  %conv60.i = zext i8 %7 to i32
  %cmp61.i = icmp ugt i32 %1, %conv60.i
  %indices75.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %indvars.iv.next108.i, i32 5
  br i1 %cmp61.i, label %if.then82.loopexit87.i, label %for.body55.lr.ph.split.i

for.body55.lr.ph.split.i:                         ; preds = %for.body55.lr.ph.i
  %cmp69.i = icmp eq i32 %1, %conv60.i
  br i1 %cmp69.i, label %for.body55.lr.ph.split.split.us.i, label %for.cond42.loopexit.i

for.body55.lr.ph.split.split.us.i:                ; preds = %for.body55.lr.ph.split.i
  %8 = load ptr, ptr %indices75.i, align 8
  br label %for.body55.us75.i

for.body55.us75.i:                                ; preds = %for.inc96.us.i, %for.body55.lr.ph.split.split.us.i
  %i.166.us76.i = phi i32 [ %i.164.i, %for.body55.lr.ph.split.split.us.i ], [ %i.1.us.i, %for.inc96.us.i ]
  %idxprom76.us.i = zext nneg i32 %i.166.us76.i to i64
  %number78.us.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %8, i64 %idxprom76.us.i, i32 1
  %9 = load i8, ptr %number78.us.i, align 8
  %conv79.us.i = zext i8 %9 to i32
  %cmp80.not.us.i = icmp ult i32 %2, %conv79.us.i
  br i1 %cmp80.not.us.i, label %for.inc96.us.i, label %if.then82.i

for.inc96.us.i:                                   ; preds = %for.body55.us75.i
  %i.1.us.i = add nsw i32 %i.166.us76.i, -1
  %cmp53.us.i = icmp sgt i32 %i.166.us76.i, 0
  br i1 %cmp53.us.i, label %for.body55.us75.i, label %for.cond42.loopexit.i, !llvm.loop !13

if.then82.loopexit87.i:                           ; preds = %for.body55.lr.ph.i
  %.pre110.i = load ptr, ptr %indices75.i, align 8
  %.pre111.i = zext nneg i32 %i.164.i to i64
  br label %if.then82.i

if.then82.i:                                      ; preds = %for.body55.us75.i, %if.then82.loopexit87.i
  %idxprom91.pre-phi.i = phi i64 [ %.pre111.i, %if.then82.loopexit87.i ], [ %idxprom76.us.i, %for.body55.us75.i ]
  %10 = phi ptr [ %.pre110.i, %if.then82.loopexit87.i ], [ %8, %for.body55.us75.i ]
  %arrayidx85.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %4, i64 %indvars.iv.next108.i
  %arrayidx92.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %10, i64 %idxprom91.pre-phi.i
  %.sink126.i = load i64, ptr %arrayidx85.i, align 8
  %11 = load i64, ptr %arrayidx92.i, align 8
  %add94.i = add i64 %11, %.sink126.i
  br label %if.end

if.end:                                           ; preds = %for.cond42.loopexit.i, %entry, %if.then82.i, %if.then
  %.sink = phi i64 [ 0, %if.then ], [ %add94.i, %if.then82.i ], [ 0, %entry ], [ 0, %for.cond42.loopexit.i ]
  %value3 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %skip_spec, i64 0, i32 2
  store i64 %.sink, ptr %value3, align 8
  %has_end_point = getelementptr inbounds %struct.utils__CueSpecification, ptr %cue_spec, i64 0, i32 1
  %12 = load i32, ptr %has_end_point, align 4
  %tobool4.not = icmp eq i32 %12, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %end_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %cue_spec, i64 0, i32 4
  %13 = load i32, ptr %end_track, align 4
  %end_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %cue_spec, i64 0, i32 5
  %14 = load i32, ptr %end_index, align 4
  %num_tracks41.i15 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %cuesheet, i64 0, i32 3
  %15 = load i32, ptr %num_tracks41.i15, align 4
  %cmp4384.i16 = icmp sgt i32 %15, 0
  br i1 %cmp4384.i16, label %for.cond1.preheader.lr.ph.i, label %if.end10

for.cond1.preheader.lr.ph.i:                      ; preds = %if.then5
  %tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %cuesheet, i64 0, i32 4
  %16 = load ptr, ptr %tracks.i, align 8
  %wide.trip.count105.i = zext nneg i32 %15 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc38.i, %for.cond1.preheader.lr.ph.i
  %indvars.iv102.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next103.i, %for.inc38.i ]
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i64 %indvars.iv102.i, i32 4
  %17 = load i8, ptr %num_indices.i, align 1
  %cmp246.not.i = icmp eq i8 %17, 0
  br i1 %cmp246.not.i, label %for.inc38.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %number.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i64 %indvars.iv102.i, i32 1
  %18 = load i8, ptr %number.i, align 8
  %conv8.i = zext i8 %18 to i32
  %cmp9.i = icmp ult i32 %13, %conv8.i
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i64 %indvars.iv102.i, i32 5
  br i1 %cmp9.i, label %if.then27.loopexit89.i, label %for.body4.lr.ph.split.i

for.body4.lr.ph.split.i:                          ; preds = %for.body4.lr.ph.i
  %cmp16.i = icmp eq i32 %13, %conv8.i
  br i1 %cmp16.i, label %for.body4.lr.ph.split.split.us.i, label %for.inc38.i

for.body4.lr.ph.split.split.us.i:                 ; preds = %for.body4.lr.ph.split.i
  %19 = load ptr, ptr %indices.i, align 8
  %wide.trip.count.i = zext i8 %17 to i64
  br label %for.body4.us53.i

for.body4.us53.i:                                 ; preds = %for.inc.us.i, %for.body4.lr.ph.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.us.i ], [ 0, %for.body4.lr.ph.split.split.us.i ]
  %number23.us.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %19, i64 %indvars.iv.i, i32 1
  %20 = load i8, ptr %number23.us.i, align 8
  %conv24.us.i = zext i8 %20 to i32
  %cmp25.not.us.i = icmp ugt i32 %14, %conv24.us.i
  br i1 %cmp25.not.us.i, label %for.inc.us.i, label %if.then27.loopexit.i

for.inc.us.i:                                     ; preds = %for.body4.us53.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc38.i, label %for.body4.us53.i, !llvm.loop !14

if.then27.loopexit.i:                             ; preds = %for.body4.us53.i
  %21 = and i64 %indvars.iv.i, 4294967295
  br label %if.then27.i

if.then27.loopexit89.i:                           ; preds = %for.body4.lr.ph.i
  %.pre.i = load ptr, ptr %indices.i, align 8
  br label %if.then27.i

if.then27.i:                                      ; preds = %if.then27.loopexit89.i, %if.then27.loopexit.i
  %22 = phi ptr [ %19, %if.then27.loopexit.i ], [ %.pre.i, %if.then27.loopexit89.i ]
  %.us-phi.i = phi i64 [ %21, %if.then27.loopexit.i ], [ 0, %if.then27.loopexit89.i ]
  %arrayidx30.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %16, i64 %indvars.iv102.i
  %arrayidx36.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %22, i64 %.us-phi.i
  %.sink126.i18 = load i64, ptr %arrayidx30.i, align 8
  %23 = load i64, ptr %arrayidx36.i, align 8
  %add94.i19 = add i64 %23, %.sink126.i18
  br label %if.end10

for.inc38.i:                                      ; preds = %for.inc.us.i, %for.body4.lr.ph.split.i, %for.cond1.preheader.i
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %if.end10, label %for.cond1.preheader.i, !llvm.loop !15

if.end10:                                         ; preds = %for.inc38.i, %if.end, %if.then27.i, %if.then5
  %total_samples.sink = phi i64 [ %total_samples, %if.then5 ], [ %add94.i19, %if.then27.i ], [ %total_samples, %if.end ], [ %total_samples, %for.inc38.i ]
  %value9 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %until_spec, i64 0, i32 2
  store i64 %total_samples.sink, ptr %value9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__utils_set_channel_mask_tag(ptr noundef %object, i32 noundef %channel_mask) local_unnamed_addr #3 {
entry:
  %tag = alloca [128 x i8], align 16
  %0 = load ptr, ptr @CHANNEL_MASK_TAG, align 8
  %call = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %tag, i64 noundef 128, ptr noundef nonnull @.str.6, ptr noundef %0, i32 noundef %channel_mask) #18
  %cmp = icmp ugt i32 %call, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = call i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %object, i32 %call, ptr nonnull %tag, i32 noundef 1, i32 noundef 1) #18
  %tobool.not = icmp ne i32 %call5, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

declare i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef, i32, ptr, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__utils_get_channel_mask_tag(ptr noundef %object, ptr nocapture noundef writeonly %channel_mask) local_unnamed_addr #3 {
entry:
  %val = alloca i32, align 4
  %0 = load ptr, ptr @CHANNEL_MASK_TAG, align 8
  %call = tail call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %object, i32 noundef 0, ptr noundef %0) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %object, i64 0, i32 3, i32 0, i32 0, i64 24
  %1 = load ptr, ptr %comments, align 8
  %idxprom = zext nneg i32 %call to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr @CHANNEL_MASK_TAG, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %add = add i64 %call1, 4
  %cmp2 = icmp ugt i64 %add, %conv
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %entry10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %1, i64 %idxprom, i32 1
  %4 = load ptr, ptr %entry10, align 8
  %call11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 61) #19
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end5
  %call16 = tail call i32 @strncasecmp(ptr noundef nonnull %call11, ptr noundef nonnull @.str.7, i64 noundef 3) #19
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 3
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.8, ptr noundef nonnull %val) #18
  %cmp20.not = icmp eq i32 %call19, 1
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end18
  %5 = load i32, ptr %val, align 4
  store i32 %5, ptr %channel_mask, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end15, %if.end5, %if.end, %entry, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end15 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }

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
