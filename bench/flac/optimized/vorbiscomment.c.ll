; ModuleID = 'bench/flac/original/vorbiscomment.c.ll'
source_filename = "bench/flac/original/vorbiscomment.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@.str = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"field contains no '=' character\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"can't open file for tag value\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"file for tag value is too large\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"out of memory allocating tag value\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"error while reading file for tag value\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"file for tag value has embedded NULs\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"error converting file contents to UTF-8 for tag value\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"file for tag value is not valid UTF-8\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"memory allocation failure\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"error converting comment to UTF-8\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"tag value is not valid UTF-8\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__vorbiscomment_add(ptr noundef %block, ptr nocapture noundef readonly %comment, i32 noundef %value_from_file, i32 noundef %raw, ptr nocapture noundef writeonly %violation) local_unnamed_addr #0 {
entry:
  %entry1.i = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %converted.i = alloca ptr, align 8
  %call.i.i = tail call noalias ptr @strdup(ptr noundef %comment) #9
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %local_strdup.exit.i

if.then.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

local_strdup.exit.i:                              ; preds = %entry
  %call.i16.i = tail call noalias ptr @strdup(ptr noundef %comment) #9
  %cmp.i17.i = icmp eq ptr %call.i16.i, null
  br i1 %cmp.i17.i, label %if.then.i18.i, label %local_strdup.exit20.i

if.then.i18.i:                                    ; preds = %local_strdup.exit.i
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i19.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

local_strdup.exit20.i:                            ; preds = %local_strdup.exit.i
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i16.i, i32 noundef 61) #12
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %local_strdup.exit20.i
  tail call void @free(ptr noundef nonnull %call.i16.i) #9
  br label %free_field.exit

if.end5.i:                                        ; preds = %local_strdup.exit20.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 1
  store i8 0, ptr %call2.i, align 1
  %2 = load i8, ptr %call.i16.i, align 1
  %.fr31.i = freeze i8 %2
  %tobool.not32.i = icmp eq i8 %.fr31.i, 0
  br i1 %tobool.not32.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end5.i, %for.inc.i
  %.fr34.i = phi i8 [ %.fr.i, %for.inc.i ], [ %.fr31.i, %if.end5.i ]
  %q.033.i = phi ptr [ %incdec.ptr17.i, %for.inc.i ], [ %call.i16.i, %if.end5.i ]
  %cmp6.i = icmp slt i8 %.fr34.i, 32
  br i1 %cmp6.i, label %if.then15.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr34.i, label %for.inc.i [
    i8 127, label %if.then15.i
    i8 126, label %if.then15.i
    i8 61, label %if.then15.i
  ]

if.then15.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %for.body.i
  tail call void @free(ptr noundef %call.i16.i) #9
  br label %free_field.exit

for.inc.i:                                        ; preds = %switch.early.test.i
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %q.033.i, i64 1
  %3 = load i8, ptr %incdec.ptr17.i, align 1
  %.fr.i = freeze i8 %3
  %tobool.not.i = icmp eq i8 %.fr.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end5.i
  %call.i21.i = tail call noalias ptr @strdup(ptr noundef nonnull %call.i16.i) #9
  %cmp.i22.i = icmp eq ptr %call.i21.i, null
  br i1 %cmp.i22.i, label %if.then.i23.i, label %local_strdup.exit25.i

if.then.i23.i:                                    ; preds = %for.end.i
  %4 = load ptr, ptr @stderr, align 8
  %call.i.i24.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

local_strdup.exit25.i:                            ; preds = %for.end.i
  %call.i26.i = tail call noalias ptr @strdup(ptr noundef nonnull %incdec.ptr.i) #9
  %cmp.i27.i = icmp eq ptr %call.i26.i, null
  br i1 %cmp.i27.i, label %if.then.i28.i, label %if.end

if.then.i28.i:                                    ; preds = %local_strdup.exit25.i
  %5 = load ptr, ptr @stderr, align 8
  %call.i.i29.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

free_field.exit:                                  ; preds = %if.then4.i, %if.then15.i
  %storemerge = phi ptr [ @.str, %if.then15.i ], [ @.str.1, %if.then4.i ]
  store ptr %storemerge, ptr %violation, align 8
  tail call void @free(ptr noundef nonnull %call.i.i) #9
  br label %return

if.end:                                           ; preds = %local_strdup.exit25.i
  %call20.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #12
  tail call void @free(ptr noundef %call.i16.i) #9
  %6 = and i64 %call20.i, 4294967295
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %free_field.exit36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i)
  store ptr null, ptr %converted.i, align 8
  %tobool.not.i3 = icmp eq i32 %value_from_file, 0
  br i1 %tobool.not.i3, label %if.else42.i, label %if.then.i4

if.then.i4:                                       ; preds = %land.lhs.true
  %call.i = tail call i64 @grabbag__file_get_filesize(ptr noundef nonnull %call.i26.i) #9
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %free_field.exit24, label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i4
  %cmp3.i7 = icmp ugt i64 %call.i, 1048575
  br i1 %cmp3.i7, label %free_field.exit24, label %if.end5.i8

if.end5.i8:                                       ; preds = %if.end.i6
  %add.i = add nuw nsw i64 %call.i, 1
  %call6.i = tail call noalias ptr @malloc(i64 noundef %add.i) #13
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i8
  %7 = load ptr, ptr @stderr, align 8
  %call.i.i11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end9.i:                                        ; preds = %if.end5.i8
  %arrayidx.i = getelementptr inbounds i8, ptr %call6.i, i64 %call.i
  store i8 0, ptr %arrayidx.i, align 1
  %call11.i = tail call noalias ptr @fopen64(ptr noundef nonnull %call.i26.i, ptr noundef nonnull @.str.7)
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %if.then15.thread.i, label %lor.lhs.false.i

if.then15.thread.i:                               ; preds = %if.end9.i
  tail call void @free(ptr noundef nonnull %call6.i) #9
  br label %free_field.exit24

lor.lhs.false.i:                                  ; preds = %if.end9.i
  %call13.i = tail call i64 @fread(ptr noundef nonnull %call6.i, i64 noundef 1, i64 noundef %call.i, ptr noundef nonnull %call11.i)
  %cmp14.not.i = icmp eq i64 %call13.i, %call.i
  br i1 %cmp14.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i
  tail call void @free(ptr noundef nonnull %call6.i) #9
  %call18.i = tail call i32 @fclose(ptr noundef nonnull %call11.i)
  br label %free_field.exit24

if.end20.i:                                       ; preds = %lor.lhs.false.i
  %call21.i = tail call i32 @fclose(ptr noundef nonnull %call11.i)
  %call22.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6.i) #12
  %cmp23.not.i = icmp eq i64 %call22.i, %call.i
  br i1 %cmp23.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  tail call void @free(ptr noundef nonnull %call6.i) #9
  br label %free_field.exit24

if.end25.i:                                       ; preds = %if.end20.i
  %tobool26.not.i = icmp eq i32 %raw, 0
  br i1 %tobool26.not.i, label %if.else.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  store ptr %call6.i, ptr %converted.i, align 8
  br label %if.end33.i

if.else.i:                                        ; preds = %if.end25.i
  %call28.i = call i32 @utf8_encode(ptr noundef nonnull %call6.i, ptr noundef nonnull %converted.i) #9
  %cmp29.i = icmp sgt i32 %call28.i, -1
  call void @free(ptr noundef nonnull %call6.i) #9
  br i1 %cmp29.i, label %if.then30.i, label %free_field.exit24

if.then30.i:                                      ; preds = %if.else.i
  %.pre.i = load ptr, ptr %converted.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then30.i, %if.then27.i
  %8 = phi ptr [ %.pre.i, %if.then30.i ], [ %call6.i, %if.then27.i ]
  %call34.i = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef nonnull %entry1.i, ptr noundef nonnull %call.i21.i, ptr noundef %8) #9
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  %9 = load ptr, ptr %converted.i, align 8
  call void @free(ptr noundef %9) #9
  br i1 %tobool35.not.i, label %free_field.exit24, label %if.end37.i

if.end37.i:                                       ; preds = %if.end33.i
  %10 = load i32, ptr %entry1.i, align 8
  %11 = getelementptr inbounds i8, ptr %entry1.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %call38.i = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %block, i32 %10, ptr %12, i32 noundef 0) #9
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %free_field.exit24, label %set_vc_field.exit

if.else42.i:                                      ; preds = %land.lhs.true
  %tobool43.not.not.not.not.i = icmp eq i32 %raw, 0
  br i1 %tobool43.not.not.not.not.i, label %if.else47.i, label %if.end55.i

if.else47.i:                                      ; preds = %if.else42.i
  %call49.i = call i32 @utf8_encode(ptr noundef nonnull %call.i.i, ptr noundef nonnull %converted.i) #9
  %cmp50.i = icmp sgt i32 %call49.i, -1
  br i1 %cmp50.i, label %if.then51.i, label %free_field.exit24

if.then51.i:                                      ; preds = %if.else47.i
  %13 = load ptr, ptr %converted.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i, %if.else42.i
  %14 = phi ptr [ %13, %if.then51.i ], [ %call.i.i, %if.else42.i ]
  %call57.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  %conv.i = trunc i64 %call57.i to i32
  %call60.i = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %14, i32 noundef %conv.i) #9
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.then62.i, label %if.end66.i

if.then62.i:                                      ; preds = %if.end55.i
  br i1 %tobool43.not.not.not.not.i, label %if.then64.i, label %free_field.exit24

if.then64.i:                                      ; preds = %if.then62.i
  %15 = load ptr, ptr %converted.i, align 8
  call void @free(ptr noundef %15) #9
  br label %free_field.exit24

if.end66.i:                                       ; preds = %if.end55.i
  %call67.i = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %block, i32 %conv.i, ptr %14, i32 noundef 1) #9
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.then69.i, label %if.end73.i

if.then69.i:                                      ; preds = %if.end66.i
  br i1 %tobool43.not.not.not.not.i, label %if.then71.i, label %free_field.exit24

if.then71.i:                                      ; preds = %if.then69.i
  %16 = load ptr, ptr %converted.i, align 8
  call void @free(ptr noundef %16) #9
  br label %free_field.exit24

if.end73.i:                                       ; preds = %if.end66.i
  br i1 %tobool43.not.not.not.not.i, label %if.then75.i, label %set_vc_field.exit

if.then75.i:                                      ; preds = %if.end73.i
  %17 = load ptr, ptr %converted.i, align 8
  call void @free(ptr noundef %17) #9
  br label %set_vc_field.exit

set_vc_field.exit:                                ; preds = %if.end37.i, %if.end73.i, %if.then75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i)
  br label %free_field.exit36

free_field.exit24:                                ; preds = %if.then69.i, %if.then71.i, %if.then62.i, %if.then64.i, %if.else47.i, %if.end37.i, %if.end33.i, %if.else.i, %if.then15.thread.i, %if.then17.i, %if.end.i6, %if.then.i4, %if.then24.i
  %.str.4.sink = phi ptr [ @.str.9, %if.then24.i ], [ @.str.4, %if.then.i4 ], [ @.str.5, %if.end.i6 ], [ @.str.8, %if.then17.i ], [ @.str.8, %if.then15.thread.i ], [ @.str.10, %if.else.i ], [ @.str.11, %if.end33.i ], [ @.str.12, %if.end37.i ], [ @.str.13, %if.else47.i ], [ @.str.14, %if.then64.i ], [ @.str.14, %if.then62.i ], [ @.str.12, %if.then71.i ], [ @.str.12, %if.then69.i ]
  store ptr %.str.4.sink, ptr %violation, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i)
  call void @free(ptr noundef nonnull %call.i.i) #9
  call void @free(ptr noundef nonnull %call.i21.i) #9
  call void @free(ptr noundef nonnull %call.i26.i) #9
  br label %return

free_field.exit36:                                ; preds = %set_vc_field.exit, %if.end
  call void @free(ptr noundef nonnull %call.i.i) #9
  call void @free(ptr noundef nonnull %call.i21.i) #9
  call void @free(ptr noundef nonnull %call.i26.i) #9
  br label %return

return:                                           ; preds = %free_field.exit36, %free_field.exit24, %free_field.exit
  %retval.0 = phi i32 [ 1, %free_field.exit36 ], [ 0, %free_field.exit24 ], [ 0, %free_field.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i64 @grabbag__file_get_filesize(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @utf8_encode(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) local_unnamed_addr #6

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
